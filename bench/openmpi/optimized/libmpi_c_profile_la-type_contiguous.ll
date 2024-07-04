; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-type_contiguous.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-type_contiguous.ll"
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
@FUNC_NAME = internal constant [20 x i8] c"MPI_Type_contiguous\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Type_contiguous = weak alias i32 (i32, ptr, ptr), ptr @PMPI_Type_contiguous

; Function Attrs: nounwind uwtable
define i32 @PMPI_Type_contiguous(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i8, ptr @ompi_mpi_param_check, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = load volatile i32, ptr @ompi_instance_count, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %14

14:                                               ; preds = %12, %9
  %15 = icmp eq ptr %1, @ompi_mpi_datatype_null
  %16 = icmp eq ptr %1, null
  %or.cond = or i1 %15, %16
  %17 = icmp eq ptr %2, null
  %or.cond3 = or i1 %17, %or.cond
  br i1 %or.cond3, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #3
  br label %59

20:                                               ; preds = %14
  %21 = icmp slt i32 %0, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #3
  br label %59

24:                                               ; preds = %20, %3
  %25 = tail call i32 @ompi_datatype_create_contiguous(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %56, label %26

26:                                               ; preds = %24
  %27 = icmp sgt i32 %25, -1
  br i1 %27, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %26
  %28 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

30:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %30
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %30 ], [ 0, %.preheader.i ]
  %34 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %35 = sext i32 %34 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %35
  br i1 %.not.i, label %36, label %opal_pointer_array_get_item.exit.i

36:                                               ; preds = %.lr.ph.i
  %37 = load i8, ptr @opal_uses_threads, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i8 [ %37, %36 ], [ %.pre.i.i, %39 ]
  %43 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  %46 = trunc i8 %42 to i1
  br i1 %46, label %47, label %opal_pointer_array_get_item.exit.i

47:                                               ; preds = %41
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %47, %41, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %45, %41 ], [ %45, %47 ]
  %49 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %25
  br i1 %51, label %52, label %30

52:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %53 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %54 = load i32, ptr %53, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %30, %26, %.preheader.i, %52
  %.010.i = phi i32 [ %25, %26 ], [ %54, %52 ], [ 14, %.preheader.i ], [ 14, %30 ]
  %55 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.010.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %59

56:                                               ; preds = %24
  store ptr %4, ptr %6, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 @ompi_datatype_set_args(ptr noundef %57, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 2) #3
  br label %59

59:                                               ; preds = %56, %ompi_errcode_get_mpi_code.exit, %22, %18
  %.0 = phi i32 [ %19, %18 ], [ %23, %22 ], [ %.010.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %56 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_create_contiguous(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
