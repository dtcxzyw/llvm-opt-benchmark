; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-file_delete.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-file_delete.ll"
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
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [16 x i8] c"MPI_File_delete\00", align 16
@ompi_mpi_file_null = external global %struct.ompi_predefined_file_t, align 8
@ompi_io_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_File_delete = weak alias i32 (ptr, ptr), ptr @PMPI_File_delete

; Function Attrs: nounwind uwtable
define i32 @PMPI_File_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = load volatile i32, ptr @ompi_instance_count, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %10

10:                                               ; preds = %8, %5
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %1, i64 76
  %.val = load i8, ptr %13, align 4
  %14 = trunc i8 %.val to i1
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %19

.thread:                                          ; preds = %10, %12, %15
  %.01435 = phi i32 [ 13, %15 ], [ 34, %12 ], [ 34, %10 ]
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_mpi_file_null, i64 128), align 8
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_file_null, i64 136), align 8
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef %16, ptr noundef nonnull @ompi_mpi_file_null, i32 noundef %17, i32 noundef %.01435, ptr noundef nonnull @FUNC_NAME) #4
  br label %87

19:                                               ; preds = %15, %2
  %20 = tail call i32 @mca_base_framework_open(ptr noundef nonnull @ompi_io_base_framework, i32 noundef 0) #4
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %53, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_mpi_file_null, i64 128), align 8
  %23 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_file_null, i64 136), align 8
  %24 = icmp sgt i32 %20, -1
  br i1 %24, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %21
  %25 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

27:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %27, %.lr.ph.preheader.i
  %31 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %45, %27 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %27 ]
  %32 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %33 = sext i32 %32 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %33
  tail call void @llvm.assume(i1 %.not.i)
  %34 = trunc i8 %31 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph.i
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %37

37:                                               ; preds = %35, %.lr.ph.i
  %38 = phi i8 [ %31, %.lr.ph.i ], [ %.pre.i.i, %35 ]
  %39 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %42 = trunc i8 %38 to i1
  br i1 %42, label %43, label %opal_pointer_array_get_item.exit.i

43:                                               ; preds = %37
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %43, %37
  %45 = phi i8 [ %38, %37 ], [ %.pre.i, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, %20
  br i1 %48, label %49, label %27

49:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %51 = load i32, ptr %50, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %27, %21, %.preheader.i, %49
  %.0.i = phi i32 [ %20, %21 ], [ %51, %49 ], [ 14, %.preheader.i ], [ 14, %27 ]
  %52 = tail call i32 @ompi_errhandler_invoke(ptr noundef %22, ptr noundef nonnull @ompi_mpi_file_null, i32 noundef %23, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #4
  br label %87

53:                                               ; preds = %19
  %54 = tail call i32 @mca_io_base_delete(ptr noundef %0, ptr noundef %1) #4
  %.not19 = icmp eq i32 %54, 0
  br i1 %.not19, label %87, label %55

55:                                               ; preds = %53
  %56 = icmp sgt i32 %54, -1
  br i1 %56, label %ompi_errcode_get_mpi_code.exit32, label %.preheader.i21

.preheader.i21:                                   ; preds = %55
  %57 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.preheader.i23, label %ompi_errcode_get_mpi_code.exit32

.lr.ph.preheader.i23:                             ; preds = %.preheader.i21
  %.pre15.i24 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i25

59:                                               ; preds = %opal_pointer_array_get_item.exit.i28
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i26, 1
  %60 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i29, %61
  br i1 %62, label %.lr.ph.i25, label %ompi_errcode_get_mpi_code.exit32, !llvm.loop !4

.lr.ph.i25:                                       ; preds = %59, %.lr.ph.preheader.i23
  %63 = phi i8 [ %.pre15.i24, %.lr.ph.preheader.i23 ], [ %77, %59 ]
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.preheader.i23 ], [ %indvars.iv.next.i29, %59 ]
  %64 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %65 = sext i32 %64 to i64
  %.not.i27 = icmp slt i64 %indvars.iv.i26, %65
  tail call void @llvm.assume(i1 %.not.i27)
  %66 = trunc i8 %63 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i25
  %68 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i31 = load i8, ptr @opal_uses_threads, align 1
  br label %69

69:                                               ; preds = %67, %.lr.ph.i25
  %70 = phi i8 [ %63, %.lr.ph.i25 ], [ %.pre.i.i31, %67 ]
  %71 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv.i26
  %73 = load ptr, ptr %72, align 8
  %74 = trunc i8 %70 to i1
  br i1 %74, label %75, label %opal_pointer_array_get_item.exit.i28

75:                                               ; preds = %69
  %76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i30 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i28

opal_pointer_array_get_item.exit.i28:             ; preds = %75, %69
  %77 = phi i8 [ %70, %69 ], [ %.pre.i30, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, %54
  br i1 %80, label %81, label %59

81:                                               ; preds = %opal_pointer_array_get_item.exit.i28
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %83 = load i32, ptr %82, align 4
  br label %ompi_errcode_get_mpi_code.exit32

ompi_errcode_get_mpi_code.exit32:                 ; preds = %59, %55, %.preheader.i21, %81
  %.0.i22 = phi i32 [ %54, %55 ], [ %83, %81 ], [ 14, %.preheader.i21 ], [ 14, %59 ]
  %84 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_mpi_file_null, i64 128), align 8
  %85 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_file_null, i64 136), align 8
  %86 = tail call i32 @ompi_errhandler_invoke(ptr noundef %84, ptr noundef nonnull @ompi_mpi_file_null, i32 noundef %85, i32 noundef %.0.i22, ptr noundef nonnull @FUNC_NAME) #4
  br label %87

87:                                               ; preds = %53, %ompi_errcode_get_mpi_code.exit32, %ompi_errcode_get_mpi_code.exit, %.thread
  %.0 = phi i32 [ %.01435, %.thread ], [ %52, %ompi_errcode_get_mpi_code.exit ], [ %.0.i22, %ompi_errcode_get_mpi_code.exit32 ], [ 0, %53 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mca_io_base_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

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
