; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-type_create_struct.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-type_create_struct.ll"
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
@FUNC_NAME = internal constant [23 x i8] c"MPI_Type_create_struct\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Type_create_struct = weak alias i32 (i32, ptr, ptr, ptr, ptr), ptr @PMPI_Type_create_struct

; Function Attrs: nounwind uwtable
define i32 @PMPI_Type_create_struct(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
.loopexit38:
  %5 = alloca i32, align 4
  %6 = alloca [2 x ptr], align 16
  store i32 %0, ptr %5, align 4
  %7 = load i8, ptr @ompi_mpi_param_check, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %.loopexit38
  %10 = load volatile i32, ptr @ompi_instance_count, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %14

14:                                               ; preds = %12, %9
  %15 = icmp slt i32 %0, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #3
  br label %80

18:                                               ; preds = %14
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %25, label %19

19:                                               ; preds = %18
  %20 = icmp eq ptr %1, null
  %21 = icmp eq ptr %2, null
  %or.cond = or i1 %20, %21
  %22 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %22
  br i1 %or.cond3, label %23, label %.thread

23:                                               ; preds = %19
  %24 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %80

25:                                               ; preds = %18
  %26 = icmp eq ptr %4, null
  br i1 %26, label %28, label %.loopexit

.thread:                                          ; preds = %19
  %27 = icmp eq ptr %4, null
  br i1 %27, label %28, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

28:                                               ; preds = %.thread, %25
  %29 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #3
  br label %80

30:                                               ; preds = %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = icmp eq ptr %32, @ompi_mpi_datatype_null
  %or.cond36 = or i1 %33, %34
  br i1 %or.cond36, label %35, label %37

35:                                               ; preds = %.lr.ph
  %36 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #3
  br label %80

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %30

41:                                               ; preds = %37
  %42 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %80

.loopexit:                                        ; preds = %30, %25, %.loopexit38
  %43 = tail call i32 @ompi_datatype_create_struct(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3
  %.not35 = icmp eq i32 %43, 0
  br i1 %.not35, label %75, label %44

44:                                               ; preds = %.loopexit
  %45 = tail call i32 @ompi_datatype_destroy(ptr noundef %4) #3
  %46 = icmp sgt i32 %43, -1
  br i1 %46, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %44
  %47 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

49:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %52, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %49
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %49 ], [ 0, %.preheader.i ]
  %53 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %54 = sext i32 %53 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %54
  br i1 %.not.i, label %55, label %opal_pointer_array_get_item.exit.i

55:                                               ; preds = %.lr.ph.i
  %56 = load i8, ptr @opal_uses_threads, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i8 [ %56, %55 ], [ %.pre.i.i, %58 ]
  %62 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.i
  %64 = load ptr, ptr %63, align 8
  %65 = trunc i8 %61 to i1
  br i1 %65, label %66, label %opal_pointer_array_get_item.exit.i

66:                                               ; preds = %60
  %67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %66, %60, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %64, %60 ], [ %64, %66 ]
  %68 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, %43
  br i1 %70, label %71, label %49

71:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %72 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %73 = load i32, ptr %72, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %49, %44, %.preheader.i, %71
  %.010.i = phi i32 [ %43, %44 ], [ %73, %71 ], [ 14, %.preheader.i ], [ 14, %49 ]
  %74 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.010.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %80

75:                                               ; preds = %.loopexit
  store ptr %5, ptr %6, align 16
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = add nsw i32 %0, 1
  %79 = call i32 @ompi_datatype_set_args(ptr noundef %77, i32 noundef %78, ptr noundef nonnull %6, i32 noundef %0, ptr noundef %2, i32 noundef %0, ptr noundef %3, i32 noundef 11) #3
  br label %80

80:                                               ; preds = %75, %ompi_errcode_get_mpi_code.exit, %41, %35, %28, %23, %16
  %.0 = phi i32 [ %17, %16 ], [ %24, %23 ], [ %29, %28 ], [ %36, %35 ], [ %42, %41 ], [ %.010.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %75 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_create_struct(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
