; ModuleID = 'bench/openmpi/original/pfile_set_view_f.ll'
source_filename = "bench/openmpi/original/pfile_set_view_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"MPI_FILE_SET_VIEW\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@PMPI_FILE_SET_VIEW = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_set_view_f
@pmpi_file_set_view = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_set_view_f
@pmpi_file_set_view_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_set_view_f
@pmpi_file_set_view__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_set_view_f
@PMPI_File_set_view_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_set_view_f
@PMPI_File_set_view_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_set_view_f
@MPI_FILE_SET_VIEW = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_set_view_f
@mpi_file_set_view = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_set_view_f
@mpi_file_set_view_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_set_view_f
@mpi_file_set_view__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_set_view_f
@MPI_File_set_view_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_set_view_f
@MPI_File_set_view_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_set_view_f

; Function Attrs: nounwind uwtable
define void @ompi_file_set_view_f(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef writeonly %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = load i32, ptr %0, align 4
  %11 = tail call ptr @PMPI_File_f2c(i32 noundef %10) #4
  %12 = load i32, ptr %2, align 4
  %13 = tail call ptr @PMPI_Type_f2c(i32 noundef %12) #4
  %14 = load i32, ptr %3, align 4
  %15 = tail call ptr @PMPI_Type_f2c(i32 noundef %14) #4
  %16 = load i32, ptr %5, align 4
  %17 = tail call ptr @PMPI_Info_f2c(i32 noundef %16) #4
  %18 = call i32 @ompi_fortran_string_f2c(ptr noundef %4, i32 noundef %7, ptr noundef nonnull %9) #4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %55, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %11, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 136
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %18, -1
  br i1 %24, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %25 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

27:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %27
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %27 ], [ 0, %.preheader.i ]
  %31 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %32 = sext i32 %31 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %32
  br i1 %.not.i, label %33, label %opal_pointer_array_get_item.exit.i

33:                                               ; preds = %.lr.ph.i
  %34 = load i8, ptr @opal_uses_threads, align 1
  %35 = and i8 %34, 1
  %.not.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i, label %.thread.i.i, label %39

.thread.i.i:                                      ; preds = %33
  %36 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  br label %opal_pointer_array_get_item.exit.i

39:                                               ; preds = %33
  %40 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %41 = icmp eq i8 %.pre1.i.i, 0
  %42 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  br i1 %41, label %opal_pointer_array_get_item.exit.i, label %45

45:                                               ; preds = %39
  %46 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %45, %39, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %44, %39 ], [ %44, %45 ], [ %38, %.thread.i.i ]
  %47 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, %18
  br i1 %49, label %50, label %27

50:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %51 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %52 = load i32, ptr %51, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %27, %19, %.preheader.i, %50
  %.0.i = phi i32 [ %18, %19 ], [ %52, %50 ], [ 14, %.preheader.i ], [ 14, %27 ]
  %53 = call i32 @ompi_errhandler_invoke(ptr noundef %21, ptr noundef %11, i32 noundef %23, i32 noundef %.0.i, ptr noundef nonnull @.str) #4
  %.not22 = icmp eq ptr %6, null
  br i1 %.not22, label %62, label %54

54:                                               ; preds = %ompi_errcode_get_mpi_code.exit
  store i32 %53, ptr %6, align 4
  br label %62

55:                                               ; preds = %8
  %56 = load i64, ptr %1, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @PMPI_File_set_view(ptr noundef %11, i64 noundef %56, ptr noundef %13, ptr noundef %15, ptr noundef %57, ptr noundef %17) #4
  %.not21 = icmp eq ptr %6, null
  br i1 %.not21, label %60, label %59

59:                                               ; preds = %55
  store i32 %58, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %55
  %61 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %61) #4
  br label %62

62:                                               ; preds = %ompi_errcode_get_mpi_code.exit, %54, %60
  ret void
}

declare ptr @PMPI_File_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Info_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_File_set_view(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

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
