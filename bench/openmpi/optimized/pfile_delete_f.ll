; ModuleID = 'bench/openmpi/original/pfile_delete_f.ll'
source_filename = "bench/openmpi/original/pfile_delete_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_file_t = type { %struct.ompi_file_t, [576 x i8] }
%struct.ompi_file_t = type { %struct.opal_infosubscriber_t, ptr, ptr, i32, i32, i32, ptr, i32, i32, %struct.opal_mutex_t, %union.mca_io_base_components_t, %union.mca_io_base_modules_t, ptr }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.mca_io_base_components_t = type { %struct.mca_io_base_component_2_0_0_t }
%struct.mca_io_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%union.mca_io_base_modules_t = type { %struct.mca_io_base_module_2_0_0_t }
%struct.mca_io_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_file_null = external global %struct.ompi_predefined_file_t, align 8
@.str = private unnamed_addr constant [16 x i8] c"MPI_FILE_DELETE\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@PMPI_FILE_DELETE = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_file_delete_f
@pmpi_file_delete = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_file_delete_f
@pmpi_file_delete_ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_file_delete_f
@pmpi_file_delete__ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_file_delete_f
@PMPI_File_delete_f = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_file_delete_f
@PMPI_File_delete_f08 = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_file_delete_f
@MPI_FILE_DELETE = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_file_delete_f
@mpi_file_delete = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_file_delete_f
@mpi_file_delete_ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_file_delete_f
@mpi_file_delete__ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_file_delete_f
@MPI_File_delete_f = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_file_delete_f
@MPI_File_delete_f08 = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_file_delete_f

; Function Attrs: nounwind uwtable
define void @ompi_file_delete_f(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 4
  %7 = tail call ptr @PMPI_Info_f2c(i32 noundef %6) #4
  %8 = call i32 @ompi_fortran_string_f2c(ptr noundef %0, i32 noundef %3, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %43, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 6), align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 7), align 8
  %12 = icmp sgt i32 %8, -1
  br i1 %12, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %13 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

15:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %15
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %15 ], [ 0, %.preheader.i ]
  %19 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %20 = sext i32 %19 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %20
  br i1 %.not.i, label %21, label %opal_pointer_array_get_item.exit.i

21:                                               ; preds = %.lr.ph.i
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = and i8 %22, 1
  %.not.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i, label %.thread.i.i, label %27

.thread.i.i:                                      ; preds = %21
  %24 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  br label %opal_pointer_array_get_item.exit.i

27:                                               ; preds = %21
  %28 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %29 = icmp eq i8 %.pre1.i.i, 0
  %30 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  br i1 %29, label %opal_pointer_array_get_item.exit.i, label %33

33:                                               ; preds = %27
  %34 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #4
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %33, %27, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %32, %27 ], [ %32, %33 ], [ %26, %.thread.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %8
  br i1 %37, label %38, label %15

38:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %39 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %40 = load i32, ptr %39, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %15, %9, %.preheader.i, %38
  %.0.i = phi i32 [ %8, %9 ], [ %40, %38 ], [ 14, %.preheader.i ], [ 14, %15 ]
  %41 = call i32 @ompi_errhandler_invoke(ptr noundef %10, ptr noundef nonnull @ompi_mpi_file_null, i32 noundef %11, i32 noundef %.0.i, ptr noundef nonnull @.str) #4
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %49, label %42

42:                                               ; preds = %ompi_errcode_get_mpi_code.exit
  store i32 %41, ptr %2, align 4
  br label %49

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @PMPI_File_delete(ptr noundef %44, ptr noundef %7) #4
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %47, label %46

46:                                               ; preds = %43
  store i32 %45, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %43
  %48 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %48) #4
  br label %49

49:                                               ; preds = %ompi_errcode_get_mpi_code.exit, %42, %47
  ret void
}

declare ptr @PMPI_Info_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_fortran_string_f2c(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_File_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

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
