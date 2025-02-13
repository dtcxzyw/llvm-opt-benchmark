; ModuleID = 'bench/openmpi/original/perror_string_f.ll'
source_filename = "bench/openmpi/original/perror_string_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@FUNC_NAME = internal constant [17 x i8] c"MPI_ERROR_STRING\00", align 16
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@PMPI_ERROR_STRING = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_error_string_f
@pmpi_error_string = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_error_string_f
@pmpi_error_string_ = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_error_string_f
@pmpi_error_string__ = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_error_string_f
@PMPI_Error_string_f = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_error_string_f
@PMPI_Error_string_f08 = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_error_string_f
@MPI_ERROR_STRING = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_error_string_f
@mpi_error_string = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_error_string_f
@mpi_error_string_ = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_error_string_f
@mpi_error_string__ = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_error_string_f
@MPI_Error_string_f = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_error_string_f
@MPI_Error_string_f08 = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_error_string_f

; Function Attrs: nounwind uwtable
define void @ompi_error_string_f(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3, i32 noundef %4) #0 {
  %6 = alloca [257 x i8], align 16
  %7 = load i32, ptr %0, align 4
  %8 = call i32 @PMPI_Error_string(i32 noundef %7, ptr noundef nonnull %6, ptr noundef %2) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  store i32 %8, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %5
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %10
  %13 = call i32 @ompi_fortran_string_c2f(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %4) #4
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %45, label %14

14:                                               ; preds = %12
  %15 = icmp sgt i32 %13, -1
  br i1 %15, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %14
  %16 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

18:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i, %20
  br i1 %21, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %22 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %36, %18 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %24 = sext i32 %23 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %24
  call void @llvm.assume(i1 %.not.i)
  %25 = trunc i8 %22 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i
  %27 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %28

28:                                               ; preds = %26, %.lr.ph.i
  %29 = phi i8 [ %22, %.lr.ph.i ], [ %.pre.i.i, %26 ]
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  %33 = trunc i8 %29 to i1
  br i1 %33, label %34, label %opal_pointer_array_get_item.exit.i

34:                                               ; preds = %28
  %35 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %34, %28
  %36 = phi i8 [ %29, %28 ], [ %.pre.i, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %13
  br i1 %39, label %40, label %18

40:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %42 = load i32, ptr %41, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %18, %14, %.preheader.i, %40
  %.0.i = phi i32 [ %13, %14 ], [ %42, %40 ], [ 14, %.preheader.i ], [ 14, %18 ]
  %43 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #4
  br i1 %.not, label %45, label %44

44:                                               ; preds = %ompi_errcode_get_mpi_code.exit
  store i32 %43, ptr %3, align 4
  br label %45

45:                                               ; preds = %12, %44, %ompi_errcode_get_mpi_code.exit, %10
  ret void
}

declare i32 @PMPI_Error_string(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_fortran_string_c2f(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
