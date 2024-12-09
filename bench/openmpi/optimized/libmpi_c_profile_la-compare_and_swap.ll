; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-compare_and_swap.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-compare_and_swap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
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
@FUNC_NAME = internal constant [21 x i8] c"MPI_Compare_and_swap\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_win_null = external global %struct.ompi_predefined_win_t, align 8

@MPI_Compare_and_swap = weak alias i32 (ptr, ptr, ptr, ptr, i32, i64, ptr), ptr @PMPI_Compare_and_swap

; Function Attrs: nounwind uwtable
define i32 @PMPI_Compare_and_swap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = load i8, ptr @ompi_mpi_param_check, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %44

10:                                               ; preds = %7
  %11 = load volatile i32, ptr @ompi_instance_count, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %15

15:                                               ; preds = %13, %10
  %16 = icmp eq ptr %6, null
  %17 = icmp eq ptr %6, @ompi_mpi_win_null
  %or.cond.i = or i1 %16, %17
  br i1 %or.cond.i, label %ompi_win_invalid.exit.thread, label %ompi_win_invalid.exit

ompi_win_invalid.exit:                            ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 3
  %or.cond7.i.not = icmp eq i16 %20, 0
  br i1 %or.cond7.i.not, label %22, label %ompi_win_invalid.exit.thread

ompi_win_invalid.exit.thread:                     ; preds = %15, %ompi_win_invalid.exit
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 53, ptr noundef nonnull @FUNC_NAME) #4
  br label %86

22:                                               ; preds = %ompi_win_invalid.exit
  %23 = getelementptr i8, ptr %6, i64 224
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %24, align 8
  %25 = icmp sle i32 %.val.val, %4
  %26 = icmp slt i32 %4, 0
  %or.cond.i53 = or i1 %26, %25
  %27 = icmp ne i32 %4, -2
  %or.cond = and i1 %27, %or.cond.i53
  br i1 %or.cond, label %.thread, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 234
  %30 = load i16, ptr %29, align 2
  %31 = icmp ne i16 %30, 3
  %32 = icmp slt i64 %5, 0
  %or.cond3 = and i1 %32, %31
  br i1 %or.cond3, label %.thread, label %33

33:                                               ; preds = %28
  %34 = icmp eq ptr %3, null
  %35 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond5 = or i1 %34, %35
  br i1 %or.cond5, label %.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %3, i64 16
  %.val49 = load i16, ptr %37, align 8
  %38 = and i16 %.val49, 13
  %or.cond66 = icmp eq i16 %38, 4
  br i1 %or.cond66, label %44, label %.thread

.thread:                                          ; preds = %36, %33, %28, %22
  %.03961 = phi i32 [ 3, %36 ], [ 3, %33 ], [ 26, %28 ], [ 6, %22 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %42 = load i32, ptr %41, align 8
  %43 = tail call i32 @ompi_errhandler_invoke(ptr noundef %40, ptr noundef nonnull %6, i32 noundef %42, i32 noundef %.03961, ptr noundef nonnull @FUNC_NAME) #4
  br label %86

44:                                               ; preds = %36, %7
  %45 = icmp eq i32 %4, -2
  br i1 %45, label %86, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %50(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) #4
  %.not47 = icmp eq i32 %51, 0
  br i1 %.not47, label %86, label %52

52:                                               ; preds = %46
  %53 = icmp sgt i32 %51, -1
  br i1 %53, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %52
  %54 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

56:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %56, %.lr.ph.preheader.i
  %60 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %74, %56 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %56 ]
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %62 = sext i32 %61 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %62
  tail call void @llvm.assume(i1 %.not.i)
  %63 = trunc i8 %60 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %.lr.ph.i
  %65 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %66

66:                                               ; preds = %64, %.lr.ph.i
  %67 = phi i8 [ %60, %.lr.ph.i ], [ %.pre.i.i, %64 ]
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv.i
  %70 = load ptr, ptr %69, align 8
  %71 = trunc i8 %67 to i1
  br i1 %71, label %72, label %opal_pointer_array_get_item.exit.i

72:                                               ; preds = %66
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %72, %66
  %74 = phi i8 [ %67, %66 ], [ %.pre.i, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, %51
  br i1 %77, label %78, label %56

78:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %80 = load i32, ptr %79, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %56, %52, %.preheader.i, %78
  %.0.i56 = phi i32 [ %51, %52 ], [ %80, %78 ], [ 14, %.preheader.i ], [ 14, %56 ]
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %84 = load i32, ptr %83, align 8
  %85 = tail call i32 @ompi_errhandler_invoke(ptr noundef %82, ptr noundef %6, i32 noundef %84, i32 noundef %.0.i56, ptr noundef nonnull @FUNC_NAME) #4
  br label %86

86:                                               ; preds = %46, %44, %ompi_errcode_get_mpi_code.exit, %.thread, %ompi_win_invalid.exit.thread
  %.0 = phi i32 [ %21, %ompi_win_invalid.exit.thread ], [ %.03961, %.thread ], [ %.0.i56, %ompi_errcode_get_mpi_code.exit ], [ 0, %44 ], [ 0, %46 ]
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
