; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-type_create_hvector.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-type_create_hvector.ll"
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
@FUNC_NAME = internal constant [24 x i8] c"MPI_Type_create_hvector\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Type_create_hvector = weak alias i32 (i32, i32, i64, ptr, ptr), ptr @PMPI_Type_create_hvector

; Function Attrs: nounwind uwtable
define i32 @PMPI_Type_create_hvector(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca [1 x i64], align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load i8, ptr @ompi_mpi_param_check, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %32

13:                                               ; preds = %5
  %14 = load volatile i32, ptr @ompi_instance_count, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %18

18:                                               ; preds = %16, %13
  %19 = icmp slt i32 %0, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #3
  br label %68

22:                                               ; preds = %18
  %23 = icmp slt i32 %1, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %68

26:                                               ; preds = %22
  %27 = icmp eq ptr %3, null
  %28 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond = or i1 %27, %28
  %29 = icmp eq ptr %4, null
  %or.cond3 = or i1 %29, %or.cond
  br i1 %or.cond3, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #3
  br label %68

32:                                               ; preds = %26, %5
  %33 = tail call i32 @ompi_datatype_create_hvector(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #3
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %64, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i32 %33, -1
  br i1 %35, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %34
  %36 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

38:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %38
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %38 ], [ 0, %.preheader.i ]
  %42 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %43 = sext i32 %42 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %43
  br i1 %.not.i, label %44, label %opal_pointer_array_get_item.exit.i

44:                                               ; preds = %.lr.ph.i
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i8 [ %45, %44 ], [ %.pre.i.i, %47 ]
  %51 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv.i
  %53 = load ptr, ptr %52, align 8
  %54 = trunc i8 %50 to i1
  br i1 %54, label %55, label %opal_pointer_array_get_item.exit.i

55:                                               ; preds = %49
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %55, %49, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %53, %49 ], [ %53, %55 ]
  %57 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, %33
  br i1 %59, label %60, label %38

60:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %61 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %62 = load i32, ptr %61, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %38, %34, %.preheader.i, %60
  %.0.i = phi i32 [ %33, %34 ], [ %62, %60 ], [ 14, %.preheader.i ], [ 14, %38 ]
  %63 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %68

64:                                               ; preds = %32
  store ptr %6, ptr %9, align 16
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %7, ptr %65, align 8
  store i64 %2, ptr %10, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @ompi_datatype_set_args(ptr noundef %66, i32 noundef 2, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %8, i32 noundef 5) #3
  br label %68

68:                                               ; preds = %64, %ompi_errcode_get_mpi_code.exit, %30, %24, %20
  %.0 = phi i32 [ %21, %20 ], [ %25, %24 ], [ %31, %30 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %64 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_create_hvector(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
