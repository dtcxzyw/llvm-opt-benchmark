; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-type_indexed.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-type_indexed.ll"
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

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [17 x i8] c"MPI_Type_indexed\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Type_indexed = weak alias i32 (i32, ptr, ptr, ptr, ptr), ptr @PMPI_Type_indexed

; Function Attrs: nounwind uwtable
define i32 @PMPI_Type_indexed(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [3 x ptr], align 16
  store i32 %0, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  %9 = load i8, ptr @ompi_mpi_param_check, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = load volatile i32, ptr @ompi_instance_count, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %16

16:                                               ; preds = %14, %11
  %17 = icmp eq ptr %3, null
  %18 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond = or i1 %17, %18
  %19 = icmp eq ptr %4, null
  %or.cond3 = or i1 %19, %or.cond
  br i1 %or.cond3, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #3
  br label %78

22:                                               ; preds = %16
  %23 = icmp slt i32 %0, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #3
  br label %78

26:                                               ; preds = %22
  %.not27 = icmp eq i32 %0, 0
  br i1 %.not27, label %.loopexit, label %27

27:                                               ; preds = %26
  %28 = icmp eq ptr %1, null
  %29 = icmp eq ptr %2, null
  %or.cond5 = or i1 %28, %29
  br i1 %or.cond5, label %30, label %.lr.ph.preheader

30:                                               ; preds = %27
  %31 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %78

.lr.ph.preheader:                                 ; preds = %27
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

32:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %32

36:                                               ; preds = %.lr.ph
  %37 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %78

.loopexit:                                        ; preds = %32, %26, %5
  %38 = tail call i32 @ompi_datatype_create_indexed(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3
  %.not28 = icmp eq i32 %38, 0
  br i1 %.not28, label %71, label %39

39:                                               ; preds = %.loopexit
  %40 = tail call i32 @ompi_datatype_destroy(ptr noundef %4) #3
  %41 = icmp sgt i32 %38, -1
  br i1 %41, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %39
  %42 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

44:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

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
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %58 = icmp eq i8 %.pre1.i.i, 0
  %59 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv.i
  %61 = load ptr, ptr %60, align 8
  br i1 %58, label %opal_pointer_array_get_item.exit.i, label %62

62:                                               ; preds = %56
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
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

ompi_errcode_get_mpi_code.exit:                   ; preds = %44, %39, %.preheader.i, %67
  %.0.i = phi i32 [ %38, %39 ], [ %69, %67 ], [ 14, %.preheader.i ], [ 14, %44 ]
  %70 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %78

71:                                               ; preds = %.loopexit
  store ptr %6, ptr %8, align 16
  %72 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %2, ptr %73, align 16
  %74 = load ptr, ptr %4, align 8
  %75 = shl nsw i32 %0, 1
  %76 = or disjoint i32 %75, 1
  %77 = call i32 @ompi_datatype_set_args(ptr noundef %74, i32 noundef %76, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 6) #3
  br label %78

78:                                               ; preds = %71, %ompi_errcode_get_mpi_code.exit, %36, %30, %24, %20
  %.0 = phi i32 [ %21, %20 ], [ %25, %24 ], [ %31, %30 ], [ %37, %36 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %71 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_create_indexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_set_args(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
