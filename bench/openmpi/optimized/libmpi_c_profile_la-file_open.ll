; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-file_open.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-file_open.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_predefined_file_t = type { %struct.ompi_file_t, [576 x i8] }
%struct.ompi_file_t = type { %struct.opal_infosubscriber_t, ptr, ptr, i32, i32, i32, ptr, i32, i32, %struct.opal_mutex_t, %union.mca_io_base_components_t, %union.mca_io_base_modules_t, ptr }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%union.mca_io_base_components_t = type { %struct.mca_io_base_component_2_0_0_t }
%struct.mca_io_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%union.mca_io_base_modules_t = type { %struct.mca_io_base_module_2_0_0_t }
%struct.mca_io_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [14 x i8] c"MPI_File_open\00", align 1
@ompi_mpi_file_bootstrap_mutex = external global %struct.opal_mutex_t, align 8
@ompi_io_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_mpi_file_null = external global %struct.ompi_predefined_file_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_File_open = weak alias i32 (ptr, ptr, i32, ptr, ptr), ptr @PMPI_File_open

; Function Attrs: nounwind uwtable
define i32 @PMPI_File_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i8, ptr @ompi_mpi_param_check, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %35

8:                                                ; preds = %5
  %9 = load volatile i32, ptr @ompi_instance_count, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %13

13:                                               ; preds = %11, %8
  %14 = icmp eq ptr %3, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %3, i64 76
  %.val = load i8, ptr %16, align 4
  %17 = trunc i8 %.val to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %13
  %19 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #4
  br label %108

20:                                               ; preds = %15
  %21 = icmp eq ptr %0, null
  %22 = icmp eq ptr %0, @ompi_mpi_comm_null
  %or.cond.i = or i1 %21, %22
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 48
  %or.cond7.i.not = icmp eq i32 %25, 0
  br i1 %or.cond7.i.not, label %27, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %20, %ompi_comm_invalid.exit
  %26 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %108

27:                                               ; preds = %ompi_comm_invalid.exit
  %28 = and i32 %24, 1
  %.not25 = icmp eq i32 %28, 0
  br i1 %.not25, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 @ompi_errhandler_invoke(ptr noundef %31, ptr noundef nonnull %0, i32 noundef %33, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %108

35:                                               ; preds = %27, %5
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_file_bootstrap_mutex, i64 16)) #4
  %37 = tail call i32 @mca_base_framework_open(ptr noundef nonnull @ompi_io_base_framework, i32 noundef 0) #4
  %.not26 = icmp eq i32 %37, 0
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_mpi_file_bootstrap_mutex, i64 16)) #4
  br i1 %.not26, label %71, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_file_null, i64 128), align 8
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_file_null, i64 136), align 8
  %42 = icmp sgt i32 %37, -1
  br i1 %42, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %39
  %43 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

45:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %45, %.lr.ph.preheader.i
  %49 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %63, %45 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %45 ]
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %51 = sext i32 %50 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %51
  tail call void @llvm.assume(i1 %.not.i)
  %52 = trunc i8 %49 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph.i
  %54 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %55

55:                                               ; preds = %53, %.lr.ph.i
  %56 = phi i8 [ %49, %.lr.ph.i ], [ %.pre.i.i, %53 ]
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8
  %60 = trunc i8 %56 to i1
  br i1 %60, label %61, label %opal_pointer_array_get_item.exit.i

61:                                               ; preds = %55
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %61, %55
  %63 = phi i8 [ %56, %55 ], [ %.pre.i, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, %37
  br i1 %66, label %67, label %45

67:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %69 = load i32, ptr %68, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %45, %39, %.preheader.i, %67
  %.0.i30 = phi i32 [ %37, %39 ], [ %69, %67 ], [ 14, %.preheader.i ], [ 14, %45 ]
  %70 = tail call i32 @ompi_errhandler_invoke(ptr noundef %40, ptr noundef nonnull @ompi_mpi_file_null, i32 noundef %41, i32 noundef %.0.i30, ptr noundef nonnull @FUNC_NAME) #4
  br label %108

71:                                               ; preds = %35
  store ptr @ompi_mpi_file_null, ptr %4, align 8
  %72 = tail call i32 @ompi_file_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4) #4
  %.not27 = icmp eq i32 %72, 0
  br i1 %.not27, label %108, label %73

73:                                               ; preds = %71
  %74 = icmp sgt i32 %72, -1
  br i1 %74, label %ompi_errcode_get_mpi_code.exit42, label %.preheader.i31

.preheader.i31:                                   ; preds = %73
  %75 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.preheader.i33, label %ompi_errcode_get_mpi_code.exit42

.lr.ph.preheader.i33:                             ; preds = %.preheader.i31
  %.pre15.i34 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i35

77:                                               ; preds = %opal_pointer_array_get_item.exit.i38
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i36, 1
  %78 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next.i39, %79
  br i1 %80, label %.lr.ph.i35, label %ompi_errcode_get_mpi_code.exit42, !llvm.loop !4

.lr.ph.i35:                                       ; preds = %77, %.lr.ph.preheader.i33
  %81 = phi i8 [ %.pre15.i34, %.lr.ph.preheader.i33 ], [ %95, %77 ]
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.preheader.i33 ], [ %indvars.iv.next.i39, %77 ]
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %83 = sext i32 %82 to i64
  %.not.i37 = icmp slt i64 %indvars.iv.i36, %83
  tail call void @llvm.assume(i1 %.not.i37)
  %84 = trunc i8 %81 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %.lr.ph.i35
  %86 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i41 = load i8, ptr @opal_uses_threads, align 1
  br label %87

87:                                               ; preds = %85, %.lr.ph.i35
  %88 = phi i8 [ %81, %.lr.ph.i35 ], [ %.pre.i.i41, %85 ]
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv.i36
  %91 = load ptr, ptr %90, align 8
  %92 = trunc i8 %88 to i1
  br i1 %92, label %93, label %opal_pointer_array_get_item.exit.i38

93:                                               ; preds = %87
  %94 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i40 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i38

opal_pointer_array_get_item.exit.i38:             ; preds = %93, %87
  %95 = phi i8 [ %88, %87 ], [ %.pre.i40, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, %72
  br i1 %98, label %99, label %77

99:                                               ; preds = %opal_pointer_array_get_item.exit.i38
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %101 = load i32, ptr %100, align 4
  br label %ompi_errcode_get_mpi_code.exit42

ompi_errcode_get_mpi_code.exit42:                 ; preds = %77, %73, %.preheader.i31, %99
  %.0.i32 = phi i32 [ %72, %73 ], [ %101, %99 ], [ 14, %.preheader.i31 ], [ 14, %77 ]
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %106 = load i32, ptr %105, align 8
  %107 = tail call i32 @ompi_errhandler_invoke(ptr noundef %104, ptr noundef %102, i32 noundef %106, i32 noundef %.0.i32, ptr noundef nonnull @FUNC_NAME) #4
  br label %108

108:                                              ; preds = %71, %ompi_errcode_get_mpi_code.exit42, %ompi_errcode_get_mpi_code.exit, %29, %ompi_comm_invalid.exit.thread, %18
  %.0 = phi i32 [ %19, %18 ], [ %26, %ompi_comm_invalid.exit.thread ], [ %34, %29 ], [ %70, %ompi_errcode_get_mpi_code.exit ], [ %.0.i32, %ompi_errcode_get_mpi_code.exit42 ], [ 0, %71 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_file_open(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
