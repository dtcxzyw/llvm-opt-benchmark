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
define void @ompi_info_set_f(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = call i32 @ompi_fortran_string_f2c(ptr noundef %1, i32 noundef %4, ptr noundef nonnull %7) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @ompi_fortran_string_f2c(ptr noundef %2, i32 noundef %5, ptr noundef nonnull %8) #5
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %45, label %12

12:                                               ; preds = %10, %6
  %.0 = phi i32 [ %9, %6 ], [ %11, %10 ]
  %13 = icmp sgt i32 %.0, -1
  br i1 %13, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %14 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

16:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %16, %.lr.ph.preheader.i
  %20 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %34, %16 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %16 ]
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %22 = sext i32 %21 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %22
  call void @llvm.assume(i1 %.not.i)
  %23 = trunc i8 %20 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i
  %25 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %26

26:                                               ; preds = %24, %.lr.ph.i
  %27 = phi i8 [ %20, %.lr.ph.i ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8
  %31 = trunc i8 %27 to i1
  br i1 %31, label %32, label %opal_pointer_array_get_item.exit.i

32:                                               ; preds = %26
  %33 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %32, %26
  %34 = phi i8 [ %27, %26 ], [ %.pre.i, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %.0
  br i1 %37, label %38, label %16

38:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %40 = load i32, ptr %39, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %16, %12, %.preheader.i, %38
  %.0.i = phi i32 [ %.0, %12 ], [ %40, %38 ], [ 14, %.preheader.i ], [ 14, %16 ]
  %41 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #5
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %43, label %42

42:                                               ; preds = %ompi_errcode_get_mpi_code.exit
  store i32 %41, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %ompi_errcode_get_mpi_code.exit
  %44 = load ptr, ptr %7, align 8
  %.not19 = icmp eq ptr %44, null
  br i1 %.not19, label %55, label %.sink.split

45:                                               ; preds = %10
  %46 = load i32, ptr %0, align 4
  %47 = call ptr @PMPI_Info_f2c(i32 noundef %46) #5
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @PMPI_Info_set(ptr noundef %47, ptr noundef %48, ptr noundef %49) #5
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %52, label %51

51:                                               ; preds = %45
  store i32 %50, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %53) #5
  %54 = load ptr, ptr %8, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %43, %52
  %.sink = phi ptr [ %54, %52 ], [ %44, %43 ]
  call void @free(ptr noundef %.sink) #5
  br label %55

55:                                               ; preds = %.sink.split, %43
  ret void
}

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @PMPI_Info_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Info_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
