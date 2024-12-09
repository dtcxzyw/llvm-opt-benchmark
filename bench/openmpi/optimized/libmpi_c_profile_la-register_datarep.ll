; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-register_datarep.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-register_datarep.ll"
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
@FUNC_NAME = internal constant [21 x i8] c"MPI_Register_datarep\00", align 16
@ompi_mpi_file_null = external global %struct.ompi_predefined_file_t, align 8
@ompi_io_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Register_datarep = weak alias i32 (ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Register_datarep

; Function Attrs: nounwind uwtable
define i32 @PMPI_Register_datarep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i8, ptr @ompi_mpi_param_check, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = load volatile i32, ptr @ompi_instance_count, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %13

13:                                               ; preds = %11, %8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %18

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_file_null, i64 128), align 8
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_file_null, i64 136), align 8
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef %15, ptr noundef nonnull @ompi_mpi_file_null, i32 noundef %16, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %86

18:                                               ; preds = %13, %5
  %19 = tail call i32 @mca_base_framework_open(ptr noundef nonnull @ompi_io_base_framework, i32 noundef 0) #4
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %52, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_file_null, i64 128), align 8
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_file_null, i64 136), align 8
  %23 = icmp sgt i32 %19, -1
  br i1 %23, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %24 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

26:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %26, %.lr.ph.preheader.i
  %30 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %44, %26 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %32 = sext i32 %31 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %32
  tail call void @llvm.assume(i1 %.not.i)
  %33 = trunc i8 %30 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %36

36:                                               ; preds = %34, %.lr.ph.i
  %37 = phi i8 [ %30, %.lr.ph.i ], [ %.pre.i.i, %34 ]
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  %41 = trunc i8 %37 to i1
  br i1 %41, label %42, label %opal_pointer_array_get_item.exit.i

42:                                               ; preds = %36
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %42, %36
  %44 = phi i8 [ %37, %36 ], [ %.pre.i, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %19
  br i1 %47, label %48, label %26

48:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %50 = load i32, ptr %49, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %26, %20, %.preheader.i, %48
  %.0.i = phi i32 [ %19, %20 ], [ %50, %48 ], [ 14, %.preheader.i ], [ 14, %26 ]
  %51 = tail call i32 @ompi_errhandler_invoke(ptr noundef %21, ptr noundef nonnull @ompi_mpi_file_null, i32 noundef %22, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #4
  br label %86

52:                                               ; preds = %18
  %53 = tail call i32 @mca_io_base_register_datarep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4
  %.not19 = icmp eq i32 %53, 0
  br i1 %.not19, label %86, label %54

54:                                               ; preds = %52
  %55 = icmp sgt i32 %53, -1
  br i1 %55, label %ompi_errcode_get_mpi_code.exit31, label %.preheader.i20

.preheader.i20:                                   ; preds = %54
  %56 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.preheader.i22, label %ompi_errcode_get_mpi_code.exit31

.lr.ph.preheader.i22:                             ; preds = %.preheader.i20
  %.pre15.i23 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i24

58:                                               ; preds = %opal_pointer_array_get_item.exit.i27
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i25, 1
  %59 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next.i28, %60
  br i1 %61, label %.lr.ph.i24, label %ompi_errcode_get_mpi_code.exit31, !llvm.loop !4

.lr.ph.i24:                                       ; preds = %58, %.lr.ph.preheader.i22
  %62 = phi i8 [ %.pre15.i23, %.lr.ph.preheader.i22 ], [ %76, %58 ]
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.preheader.i22 ], [ %indvars.iv.next.i28, %58 ]
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %64 = sext i32 %63 to i64
  %.not.i26 = icmp slt i64 %indvars.iv.i25, %64
  tail call void @llvm.assume(i1 %.not.i26)
  %65 = trunc i8 %62 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %.lr.ph.i24
  %67 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i30 = load i8, ptr @opal_uses_threads, align 1
  br label %68

68:                                               ; preds = %66, %.lr.ph.i24
  %69 = phi i8 [ %62, %.lr.ph.i24 ], [ %.pre.i.i30, %66 ]
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv.i25
  %72 = load ptr, ptr %71, align 8
  %73 = trunc i8 %69 to i1
  br i1 %73, label %74, label %opal_pointer_array_get_item.exit.i27

74:                                               ; preds = %68
  %75 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i29 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i27

opal_pointer_array_get_item.exit.i27:             ; preds = %74, %68
  %76 = phi i8 [ %69, %68 ], [ %.pre.i29, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, %53
  br i1 %79, label %80, label %58

80:                                               ; preds = %opal_pointer_array_get_item.exit.i27
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %82 = load i32, ptr %81, align 4
  br label %ompi_errcode_get_mpi_code.exit31

ompi_errcode_get_mpi_code.exit31:                 ; preds = %58, %54, %.preheader.i20, %80
  %.0.i21 = phi i32 [ %53, %54 ], [ %82, %80 ], [ 14, %.preheader.i20 ], [ 14, %58 ]
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_file_null, i64 128), align 8
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_file_null, i64 136), align 8
  %85 = tail call i32 @ompi_errhandler_invoke(ptr noundef %83, ptr noundef nonnull @ompi_mpi_file_null, i32 noundef %84, i32 noundef %.0.i21, ptr noundef nonnull @FUNC_NAME) #4
  br label %86

86:                                               ; preds = %52, %ompi_errcode_get_mpi_code.exit31, %ompi_errcode_get_mpi_code.exit, %14
  %.0 = phi i32 [ 13, %14 ], [ %51, %ompi_errcode_get_mpi_code.exit ], [ %.0.i21, %ompi_errcode_get_mpi_code.exit31 ], [ 0, %52 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mca_io_base_register_datarep(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
