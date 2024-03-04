; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-get.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-get.ll"
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
@FUNC_NAME = internal constant [8 x i8] c"MPI_Get\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_win_null = external global %struct.ompi_predefined_win_t, align 8

@MPI_Get = weak alias i32 (ptr, i32, ptr, i32, i64, i32, ptr, ptr), ptr @PMPI_Get

; Function Attrs: nounwind uwtable
define i32 @PMPI_Get(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = load i8, ptr @ompi_mpi_param_check, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.thread91, label %11

11:                                               ; preds = %8
  %12 = load volatile i32, ptr @ompi_instance_count, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %16

16:                                               ; preds = %14, %11
  %17 = icmp eq ptr %7, null
  %18 = icmp eq ptr %7, @ompi_mpi_win_null
  %or.cond.i = or i1 %17, %18
  br i1 %or.cond.i, label %ompi_win_invalid.exit.thread, label %ompi_win_invalid.exit

ompi_win_invalid.exit:                            ; preds = %16
  %19 = getelementptr inbounds i8, ptr %7, i64 232
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, 3
  %or.cond7.i.not = icmp eq i16 %21, 0
  br i1 %or.cond7.i.not, label %23, label %ompi_win_invalid.exit.thread

ompi_win_invalid.exit.thread:                     ; preds = %16, %ompi_win_invalid.exit
  %22 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 53, ptr noundef nonnull @FUNC_NAME) #3
  br label %95

23:                                               ; preds = %ompi_win_invalid.exit
  %24 = or i32 %5, %1
  %or.cond.not = icmp sgt i32 %24, -1
  br i1 %or.cond.not, label %25, label %.thread87

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %7, i64 224
  %.val = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %27, align 8
  %28 = icmp sle i32 %.val.val, %3
  %29 = icmp slt i32 %3, 0
  %or.cond.i77 = or i1 %29, %28
  %30 = icmp ne i32 %3, -2
  %or.cond3 = and i1 %30, %or.cond.i77
  br i1 %or.cond3, label %.thread87, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %7, i64 234
  %33 = load i16, ptr %32, align 2
  %34 = icmp ne i16 %33, 3
  %35 = icmp slt i64 %4, 0
  %or.cond5 = and i1 %35, %34
  br i1 %or.cond5, label %.thread87, label %36

36:                                               ; preds = %31
  %37 = icmp eq ptr %2, null
  %38 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond7 = or i1 %37, %38
  br i1 %or.cond7, label %.thread87, label %39

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %2, i64 16
  %.val70 = load i16, ptr %40, align 8
  %41 = and i16 %.val70, 13
  %or.cond96 = icmp eq i16 %41, 4
  br i1 %or.cond96, label %42, label %.thread87

42:                                               ; preds = %39
  %43 = icmp eq ptr %6, null
  %44 = icmp eq ptr %6, @ompi_mpi_datatype_null
  %or.cond9 = or i1 %43, %44
  br i1 %or.cond9, label %.thread87, label %45

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %6, i64 16
  %.val71 = load i16, ptr %46, align 8
  %47 = and i16 %.val71, 13
  %or.cond95 = icmp eq i16 %47, 4
  br i1 %or.cond95, label %.thread91, label %.thread87

.thread87:                                        ; preds = %39, %36, %45, %42, %31, %25, %23
  %.190 = phi i32 [ 3, %45 ], [ 3, %42 ], [ 26, %31 ], [ 6, %25 ], [ 2, %23 ], [ 3, %36 ], [ 3, %39 ]
  %48 = getelementptr inbounds i8, ptr %7, i64 256
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 264
  %51 = load i32, ptr %50, align 8
  %52 = tail call i32 @ompi_errhandler_invoke(ptr noundef %49, ptr noundef nonnull %7, i32 noundef %51, i32 noundef %.190, ptr noundef nonnull @FUNC_NAME) #3
  br label %95

.thread91:                                        ; preds = %45, %8
  %53 = icmp eq i32 %3, -2
  br i1 %53, label %95, label %54

54:                                               ; preds = %.thread91
  %55 = getelementptr inbounds i8, ptr %7, i64 272
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 %58(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #3
  %.not67 = icmp eq i32 %59, 0
  br i1 %.not67, label %95, label %60

60:                                               ; preds = %54
  %61 = icmp sgt i32 %59, -1
  br i1 %61, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %60
  %62 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

64:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next.i, %66
  br i1 %67, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %64
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %64 ], [ 0, %.preheader.i ]
  %68 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %69 = sext i32 %68 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %69
  br i1 %.not.i, label %70, label %opal_pointer_array_get_item.exit.i

70:                                               ; preds = %.lr.ph.i
  %71 = load i8, ptr @opal_uses_threads, align 1
  %72 = and i8 %71, 1
  %.not.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i, label %.thread.i.i, label %76

.thread.i.i:                                      ; preds = %70
  %73 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv.i
  %75 = load ptr, ptr %74, align 8
  br label %opal_pointer_array_get_item.exit.i

76:                                               ; preds = %70
  %77 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %78 = icmp eq i8 %.pre1.i.i, 0
  %79 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv.i
  %81 = load ptr, ptr %80, align 8
  br i1 %78, label %opal_pointer_array_get_item.exit.i, label %82

82:                                               ; preds = %76
  %83 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %82, %76, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %81, %76 ], [ %81, %82 ], [ %75, %.thread.i.i ]
  %84 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, %59
  br i1 %86, label %87, label %64

87:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %88 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %89 = load i32, ptr %88, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %64, %60, %.preheader.i, %87
  %.0.i82 = phi i32 [ %59, %60 ], [ %89, %87 ], [ 14, %.preheader.i ], [ 14, %64 ]
  %90 = getelementptr inbounds i8, ptr %7, i64 256
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %7, i64 264
  %93 = load i32, ptr %92, align 8
  %94 = tail call i32 @ompi_errhandler_invoke(ptr noundef %91, ptr noundef %7, i32 noundef %93, i32 noundef %.0.i82, ptr noundef nonnull @FUNC_NAME) #3
  br label %95

95:                                               ; preds = %54, %.thread91, %ompi_errcode_get_mpi_code.exit, %.thread87, %ompi_win_invalid.exit.thread
  %.0 = phi i32 [ %22, %ompi_win_invalid.exit.thread ], [ %.190, %.thread87 ], [ %.0.i82, %ompi_errcode_get_mpi_code.exit ], [ 0, %.thread91 ], [ 0, %54 ]
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
