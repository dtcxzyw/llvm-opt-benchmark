; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-rget.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-rget.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
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
@FUNC_NAME = internal constant [9 x i8] c"MPI_Rget\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_win_null = external global %struct.ompi_predefined_win_t, align 8

@MPI_Rget = weak alias i32 (ptr, i32, ptr, i32, i64, i32, ptr, ptr, ptr), ptr @PMPI_Rget

; Function Attrs: nounwind uwtable
define i32 @PMPI_Rget(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = load i8, ptr @ompi_mpi_param_check, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.thread92

12:                                               ; preds = %9
  %13 = load volatile i32, ptr @ompi_instance_count, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %17

17:                                               ; preds = %15, %12
  %18 = icmp eq ptr %7, null
  %19 = icmp eq ptr %7, @ompi_mpi_win_null
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %ompi_win_invalid.exit.thread, label %ompi_win_invalid.exit

ompi_win_invalid.exit:                            ; preds = %17
  %20 = getelementptr inbounds i8, ptr %7, i64 232
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 3
  %or.cond7.i.not = icmp eq i16 %22, 0
  br i1 %or.cond7.i.not, label %24, label %ompi_win_invalid.exit.thread

ompi_win_invalid.exit.thread:                     ; preds = %17, %ompi_win_invalid.exit
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 53, ptr noundef nonnull @FUNC_NAME) #3
  br label %96

24:                                               ; preds = %ompi_win_invalid.exit
  %25 = or i32 %5, %1
  %or.cond.not = icmp sgt i32 %25, -1
  br i1 %or.cond.not, label %26, label %.thread88

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %7, i64 224
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %28, align 8
  %29 = icmp sle i32 %.val.val, %3
  %30 = icmp slt i32 %3, 0
  %or.cond.i78 = or i1 %30, %29
  %31 = icmp ne i32 %3, -2
  %or.cond3 = and i1 %31, %or.cond.i78
  br i1 %or.cond3, label %.thread88, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %7, i64 234
  %34 = load i16, ptr %33, align 2
  %35 = icmp ne i16 %34, 3
  %36 = icmp slt i64 %4, 0
  %or.cond5 = and i1 %36, %35
  br i1 %or.cond5, label %.thread88, label %37

37:                                               ; preds = %32
  %38 = icmp eq ptr %2, null
  %39 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond7 = or i1 %38, %39
  br i1 %or.cond7, label %.thread88, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %2, i64 16
  %.val71 = load i16, ptr %41, align 8
  %42 = and i16 %.val71, 13
  %or.cond97 = icmp eq i16 %42, 4
  br i1 %or.cond97, label %43, label %.thread88

43:                                               ; preds = %40
  %44 = icmp eq ptr %6, null
  %45 = icmp eq ptr %6, @ompi_mpi_datatype_null
  %or.cond9 = or i1 %44, %45
  br i1 %or.cond9, label %.thread88, label %46

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %6, i64 16
  %.val72 = load i16, ptr %47, align 8
  %48 = and i16 %.val72, 13
  %or.cond96 = icmp eq i16 %48, 4
  br i1 %or.cond96, label %.thread92, label %.thread88

.thread88:                                        ; preds = %40, %37, %46, %43, %32, %26, %24
  %.191 = phi i32 [ 3, %46 ], [ 3, %43 ], [ 26, %32 ], [ 6, %26 ], [ 2, %24 ], [ 3, %37 ], [ 3, %40 ]
  %49 = getelementptr inbounds i8, ptr %7, i64 256
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 264
  %52 = load i32, ptr %51, align 8
  %53 = tail call i32 @ompi_errhandler_invoke(ptr noundef %50, ptr noundef nonnull %7, i32 noundef %52, i32 noundef %.191, ptr noundef nonnull @FUNC_NAME) #3
  br label %96

.thread92:                                        ; preds = %46, %9
  %54 = icmp eq i32 %3, -2
  br i1 %54, label %55, label %56

55:                                               ; preds = %.thread92
  store ptr @ompi_request_empty, ptr %8, align 8
  br label %96

56:                                               ; preds = %.thread92
  %57 = getelementptr inbounds i8, ptr %7, i64 272
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %60(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3
  %.not68 = icmp eq i32 %61, 0
  br i1 %.not68, label %96, label %62

62:                                               ; preds = %56
  %63 = icmp sgt i32 %61, -1
  br i1 %63, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %62
  %64 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

66:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i, %68
  br i1 %69, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %66
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %66 ], [ 0, %.preheader.i ]
  %70 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %71 = sext i32 %70 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %71
  br i1 %.not.i, label %72, label %opal_pointer_array_get_item.exit.i

72:                                               ; preds = %.lr.ph.i
  %73 = load i8, ptr @opal_uses_threads, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi i8 [ %73, %72 ], [ %.pre.i.i, %75 ]
  %79 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv.i
  %81 = load ptr, ptr %80, align 8
  %82 = trunc i8 %78 to i1
  br i1 %82, label %83, label %opal_pointer_array_get_item.exit.i

83:                                               ; preds = %77
  %84 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %83, %77, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %81, %77 ], [ %81, %83 ]
  %85 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, %61
  br i1 %87, label %88, label %66

88:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %89 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %90 = load i32, ptr %89, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %66, %62, %.preheader.i, %88
  %.0.i83 = phi i32 [ %61, %62 ], [ %90, %88 ], [ 14, %.preheader.i ], [ 14, %66 ]
  %91 = getelementptr inbounds i8, ptr %7, i64 256
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 264
  %94 = load i32, ptr %93, align 8
  %95 = tail call i32 @ompi_errhandler_invoke(ptr noundef %92, ptr noundef %7, i32 noundef %94, i32 noundef %.0.i83, ptr noundef nonnull @FUNC_NAME) #3
  br label %96

96:                                               ; preds = %56, %ompi_errcode_get_mpi_code.exit, %55, %.thread88, %ompi_win_invalid.exit.thread
  %.0 = phi i32 [ %23, %ompi_win_invalid.exit.thread ], [ %.191, %.thread88 ], [ 0, %55 ], [ %.0.i83, %ompi_errcode_get_mpi_code.exit ], [ 0, %56 ]
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
