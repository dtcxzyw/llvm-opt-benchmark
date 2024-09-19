; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-win_get_name.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-win_get_name.ll"
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
@FUNC_NAME = internal constant [17 x i8] c"MPI_Win_get_name\00", align 16
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_win_null = external global %struct.ompi_predefined_win_t, align 8

@MPI_Win_get_name = weak alias i32 (ptr, ptr, ptr), ptr @PMPI_Win_get_name

; Function Attrs: nounwind uwtable
define i32 @PMPI_Win_get_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = load volatile i32, ptr @ompi_instance_count, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
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
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 53, ptr noundef nonnull @FUNC_NAME) #4
  br label %63

18:                                               ; preds = %ompi_win_invalid.exit
  %19 = icmp eq ptr %1, null
  %20 = icmp eq ptr %2, null
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 264
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 @ompi_errhandler_invoke(ptr noundef %23, ptr noundef nonnull %0, i32 noundef %25, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %63

27:                                               ; preds = %18, %3
  %28 = tail call i32 @ompi_win_get_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %.not18 = icmp eq i32 %28, 0
  br i1 %.not18, label %63, label %29

29:                                               ; preds = %27
  %30 = icmp sgt i32 %28, -1
  br i1 %30, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %29
  %31 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

33:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %33, %.lr.ph.preheader.i
  %37 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %51, %33 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %33 ]
  %38 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %39 = sext i32 %38 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %39
  tail call void @llvm.assume(i1 %.not.i)
  %40 = trunc i8 %37 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph.i
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %43

43:                                               ; preds = %41, %.lr.ph.i
  %44 = phi i8 [ %37, %.lr.ph.i ], [ %.pre.i.i, %41 ]
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8
  %48 = trunc i8 %44 to i1
  br i1 %48, label %49, label %opal_pointer_array_get_item.exit.i

49:                                               ; preds = %43
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %49, %43
  %51 = phi i8 [ %44, %43 ], [ %.pre.i, %49 ]
  %52 = getelementptr inbounds i8, ptr %47, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, %28
  br i1 %54, label %55, label %33

55:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %56 = getelementptr inbounds i8, ptr %47, i64 20
  %57 = load i32, ptr %56, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %33, %29, %.preheader.i, %55
  %.0.i21 = phi i32 [ %28, %29 ], [ %57, %55 ], [ 14, %.preheader.i ], [ 14, %33 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 256
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 264
  %61 = load i32, ptr %60, align 8
  %62 = tail call i32 @ompi_errhandler_invoke(ptr noundef %59, ptr noundef %0, i32 noundef %61, i32 noundef %.0.i21, ptr noundef nonnull @FUNC_NAME) #4
  br label %63

63:                                               ; preds = %27, %ompi_errcode_get_mpi_code.exit, %21, %ompi_win_invalid.exit.thread
  %.0 = phi i32 [ %17, %ompi_win_invalid.exit.thread ], [ %26, %21 ], [ %.0.i21, %ompi_errcode_get_mpi_code.exit ], [ 0, %27 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_win_get_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
