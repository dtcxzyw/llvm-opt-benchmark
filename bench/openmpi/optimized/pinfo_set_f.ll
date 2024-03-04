; ModuleID = 'bench/openmpi/original/pinfo_set_f.ll'
source_filename = "bench/openmpi/original/pinfo_set_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@FUNC_NAME = internal constant [13 x i8] c"MPI_INFO_SET\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@PMPI_INFO_SET = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_set_f
@pmpi_info_set = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_set_f
@pmpi_info_set_ = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_set_f
@pmpi_info_set__ = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_set_f
@PMPI_Info_set_f = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_set_f
@PMPI_Info_set_f08 = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_set_f
@MPI_INFO_SET = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_set_f
@mpi_info_set = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_set_f
@mpi_info_set_ = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_set_f
@mpi_info_set__ = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_set_f
@MPI_Info_set_f = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_set_f
@MPI_Info_set_f08 = weak alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_info_set_f

; Function Attrs: nounwind uwtable
define void @ompi_info_set_f(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = call i32 @ompi_fortran_string_f2c(ptr noundef %1, i32 noundef %4, ptr noundef nonnull %7) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @ompi_fortran_string_f2c(ptr noundef %2, i32 noundef %5, ptr noundef nonnull %8) #4
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %47, label %12

12:                                               ; preds = %10, %6
  %.0 = phi i32 [ %9, %6 ], [ %11, %10 ]
  %13 = icmp sgt i32 %.0, -1
  br i1 %13, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %14 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

16:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %16
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %16 ], [ 0, %.preheader.i ]
  %20 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %21 = sext i32 %20 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %21
  br i1 %.not.i, label %22, label %opal_pointer_array_get_item.exit.i

22:                                               ; preds = %.lr.ph.i
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = and i8 %23, 1
  %.not.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i, label %.thread.i.i, label %28

.thread.i.i:                                      ; preds = %22
  %25 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  br label %opal_pointer_array_get_item.exit.i

28:                                               ; preds = %22
  %29 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %30 = icmp eq i8 %.pre1.i.i, 0
  %31 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  br i1 %30, label %opal_pointer_array_get_item.exit.i, label %34

34:                                               ; preds = %28
  %35 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %34, %28, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %33, %28 ], [ %33, %34 ], [ %27, %.thread.i.i ]
  %36 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %.0
  br i1 %38, label %39, label %16

39:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %40 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %41 = load i32, ptr %40, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %16, %12, %.preheader.i, %39
  %.0.i = phi i32 [ %.0, %12 ], [ %41, %39 ], [ 14, %.preheader.i ], [ 14, %16 ]
  %42 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #4
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %44, label %43

43:                                               ; preds = %ompi_errcode_get_mpi_code.exit
  store i32 %42, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %ompi_errcode_get_mpi_code.exit
  %45 = load ptr, ptr %7, align 8
  %.not19 = icmp eq ptr %45, null
  br i1 %.not19, label %57, label %46

46:                                               ; preds = %44
  call void @free(ptr noundef nonnull %45) #4
  br label %57

47:                                               ; preds = %10
  %48 = load i32, ptr %0, align 4
  %49 = call ptr @PMPI_Info_f2c(i32 noundef %48) #4
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @PMPI_Info_set(ptr noundef %49, ptr noundef %50, ptr noundef %51) #4
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %54, label %53

53:                                               ; preds = %47
  store i32 %52, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %55) #4
  %56 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %56) #4
  br label %57

57:                                               ; preds = %44, %46, %54
  ret void
}

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare ptr @PMPI_Info_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Info_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
