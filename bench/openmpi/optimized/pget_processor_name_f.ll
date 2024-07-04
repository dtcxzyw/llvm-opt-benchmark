; ModuleID = 'bench/openmpi/original/pget_processor_name_f.ll'
source_filename = "bench/openmpi/original/pget_processor_name_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@FUNC_NAME = internal constant [23 x i8] c"MPI_GET_PROCESSOR_NAME\00", align 16
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@PMPI_GET_PROCESSOR_NAME = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_get_processor_name_f
@pmpi_get_processor_name = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_get_processor_name_f
@pmpi_get_processor_name_ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_get_processor_name_f
@pmpi_get_processor_name__ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_get_processor_name_f
@PMPI_Get_processor_name_f = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_get_processor_name_f
@PMPI_Get_processor_name_f08 = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_get_processor_name_f
@MPI_GET_PROCESSOR_NAME = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_get_processor_name_f
@mpi_get_processor_name = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_get_processor_name_f
@mpi_get_processor_name_ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_get_processor_name_f
@mpi_get_processor_name__ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_get_processor_name_f
@MPI_Get_processor_name_f = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_get_processor_name_f
@MPI_Get_processor_name_f08 = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_get_processor_name_f

; Function Attrs: nounwind uwtable
define void @ompi_get_processor_name_f(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, i32 noundef %3) #0 {
  %5 = alloca [256 x i8], align 16
  %6 = call i32 @PMPI_Get_processor_name(ptr noundef nonnull %5, ptr noundef %1) #3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %4
  %9 = call i32 @ompi_fortran_string_c2f(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %3) #3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %40, label %10

10:                                               ; preds = %8
  %11 = icmp sgt i32 %9, -1
  br i1 %11, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %12 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

14:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %.preheader.i ]
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %19 = sext i32 %18 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %19
  br i1 %.not.i, label %20, label %opal_pointer_array_get_item.exit.i

20:                                               ; preds = %.lr.ph.i
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i8 [ %21, %20 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = trunc i8 %26 to i1
  br i1 %30, label %31, label %opal_pointer_array_get_item.exit.i

31:                                               ; preds = %25
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %31, %25, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %29, %25 ], [ %29, %31 ]
  %33 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %9
  br i1 %35, label %36, label %14

36:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %37 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %38 = load i32, ptr %37, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %14, %10, %.preheader.i, %36
  %.010.i = phi i32 [ %9, %10 ], [ %38, %36 ], [ 14, %.preheader.i ], [ 14, %14 ]
  %39 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.010.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %40

40:                                               ; preds = %8, %ompi_errcode_get_mpi_code.exit, %4
  %.0 = phi i32 [ %39, %ompi_errcode_get_mpi_code.exit ], [ 0, %8 ], [ %6, %4 ]
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %42, label %41

41:                                               ; preds = %40
  store i32 %.0, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %40
  ret void
}

declare i32 @PMPI_Get_processor_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_fortran_string_c2f(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
