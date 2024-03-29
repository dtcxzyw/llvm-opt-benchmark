; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-start.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-start.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [10 x i8] c"MPI_Start\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Start = weak alias i32 (ptr), ptr @PMPI_Start

; Function Attrs: nounwind uwtable
define i32 @PMPI_Start(ptr noundef %0) #0 {
  %2 = load i8, ptr @ompi_mpi_param_check, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = load volatile i32, ptr @ompi_instance_count, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %9

9:                                                ; preds = %7, %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %11 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 7, ptr noundef nonnull @FUNC_NAME) #3
  br label %70

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %68 [
    i32 0, label %16
    i32 4, label %16
    i32 8, label %16
    i32 6, label %63
  ]

16:                                               ; preds = %12, %12, %12
  %17 = load i8, ptr @ompi_mpi_param_check, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %13, i64 100
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %13, i64 96
  %25 = load volatile i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %23, %19
  %28 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 7, ptr noundef nonnull @FUNC_NAME) #3
  br label %70

29:                                               ; preds = %23, %16
  %30 = getelementptr inbounds i8, ptr %13, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(i64 noundef 1, ptr noundef nonnull %0) #3
  %.not18 = icmp eq i32 %32, 0
  br i1 %.not18, label %70, label %33

33:                                               ; preds = %29
  %34 = icmp sgt i32 %32, -1
  br i1 %34, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %33
  %35 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

37:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %37
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %37 ], [ 0, %.preheader.i ]
  %41 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %42 = sext i32 %41 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %42
  br i1 %.not.i, label %43, label %opal_pointer_array_get_item.exit.i

43:                                               ; preds = %.lr.ph.i
  %44 = load i8, ptr @opal_uses_threads, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i8 [ %44, %43 ], [ %.pre.i.i, %46 ]
  %50 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  %53 = trunc i8 %49 to i1
  br i1 %53, label %54, label %opal_pointer_array_get_item.exit.i

54:                                               ; preds = %48
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %54, %48, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %52, %48 ], [ %52, %54 ]
  %56 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, %32
  br i1 %58, label %59, label %37

59:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %60 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %61 = load i32, ptr %60, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %37, %33, %.preheader.i, %59
  %.0.i = phi i32 [ %32, %33 ], [ %61, %59 ], [ 14, %.preheader.i ], [ 14, %37 ]
  %62 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %70

63:                                               ; preds = %12
  %64 = getelementptr inbounds i8, ptr %13, i64 96
  %65 = load volatile i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store volatile i32 2, ptr %64, align 8
  br label %70

68:                                               ; preds = %63, %12
  %69 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 7, ptr noundef nonnull @FUNC_NAME) #3
  br label %70

70:                                               ; preds = %29, %68, %67, %ompi_errcode_get_mpi_code.exit, %27, %10
  %.0 = phi i32 [ 7, %10 ], [ %69, %68 ], [ 0, %67 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ %28, %27 ], [ 0, %29 ]
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
