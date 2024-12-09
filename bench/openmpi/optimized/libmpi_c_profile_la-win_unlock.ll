; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-win_unlock.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-win_unlock.ll"
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
@FUNC_NAME = internal constant [15 x i8] c"MPI_Win_unlock\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_win_null = external global %struct.ompi_predefined_win_t, align 8

@MPI_Win_unlock = weak alias i32 (i32, ptr), ptr @PMPI_Win_unlock

; Function Attrs: nounwind uwtable
define i32 @PMPI_Win_unlock(i32 noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %28

5:                                                ; preds = %2
  %6 = load volatile i32, ptr @ompi_instance_count, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %10

10:                                               ; preds = %8, %5
  %11 = icmp eq ptr %1, null
  %12 = icmp eq ptr %1, @ompi_mpi_win_null
  %or.cond.i = or i1 %11, %12
  br i1 %or.cond.i, label %ompi_win_invalid.exit.thread, label %ompi_win_invalid.exit

ompi_win_invalid.exit:                            ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 3
  %or.cond7.i.not = icmp eq i16 %15, 0
  br i1 %or.cond7.i.not, label %17, label %ompi_win_invalid.exit.thread

ompi_win_invalid.exit.thread:                     ; preds = %10, %ompi_win_invalid.exit
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 53, ptr noundef nonnull @FUNC_NAME) #4
  br label %68

17:                                               ; preds = %ompi_win_invalid.exit
  %18 = getelementptr i8, ptr %1, i64 224
  %.val = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %19, align 8
  %20 = icmp sgt i32 %.val.val, %0
  %21 = icmp sgt i32 %0, -1
  %or.cond.i20.not = and i1 %21, %20
  br i1 %or.cond.i20.not, label %28, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @ompi_errhandler_invoke(ptr noundef %24, ptr noundef nonnull %1, i32 noundef %26, i32 noundef 6, ptr noundef nonnull @FUNC_NAME) #4
  br label %68

28:                                               ; preds = %17, %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(i32 noundef %0, ptr noundef %1) #4
  %.not18 = icmp eq i32 %33, 0
  br i1 %.not18, label %68, label %34

34:                                               ; preds = %28
  %35 = icmp sgt i32 %33, -1
  br i1 %35, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %34
  %36 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

38:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %38, %.lr.ph.preheader.i
  %42 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %56, %38 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %38 ]
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %44 = sext i32 %43 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %44
  tail call void @llvm.assume(i1 %.not.i)
  %45 = trunc i8 %42 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.i
  %47 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %48

48:                                               ; preds = %46, %.lr.ph.i
  %49 = phi i8 [ %42, %.lr.ph.i ], [ %.pre.i.i, %46 ]
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  %53 = trunc i8 %49 to i1
  br i1 %53, label %54, label %opal_pointer_array_get_item.exit.i

54:                                               ; preds = %48
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %54, %48
  %56 = phi i8 [ %49, %48 ], [ %.pre.i, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, %33
  br i1 %59, label %60, label %38

60:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %62 = load i32, ptr %61, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %38, %34, %.preheader.i, %60
  %.0.i22 = phi i32 [ %33, %34 ], [ %62, %60 ], [ 14, %.preheader.i ], [ 14, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %66 = load i32, ptr %65, align 8
  %67 = tail call i32 @ompi_errhandler_invoke(ptr noundef %64, ptr noundef %1, i32 noundef %66, i32 noundef %.0.i22, ptr noundef nonnull @FUNC_NAME) #4
  br label %68

68:                                               ; preds = %28, %ompi_errcode_get_mpi_code.exit, %22, %ompi_win_invalid.exit.thread
  %.0 = phi i32 [ %16, %ompi_win_invalid.exit.thread ], [ %27, %22 ], [ %.0.i22, %ompi_errcode_get_mpi_code.exit ], [ 0, %28 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
