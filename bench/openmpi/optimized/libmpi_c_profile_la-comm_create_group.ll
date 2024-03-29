; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-comm_create_group.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-comm_create_group.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_group_t = type { %struct.ompi_group_t, [176 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%struct.opal_object_t = type { ptr, i32 }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [22 x i8] c"MPI_Comm_create_group\00", align 16
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_group_null = external global %struct.ompi_predefined_group_t, align 8
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Comm_create_group = weak alias i32 (ptr, ptr, i32, ptr), ptr @PMPI_Comm_create_group

; Function Attrs: nounwind uwtable
define i32 @PMPI_Comm_create_group(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @ompi_mpi_param_check, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %45

7:                                                ; preds = %4
  %8 = load volatile i32, ptr @ompi_instance_count, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %12

12:                                               ; preds = %10, %7
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %0, @ompi_mpi_comm_null
  %or.cond.i = or i1 %13, %14
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 48
  %or.cond7.i.not = icmp eq i32 %17, 0
  br i1 %or.cond7.i.not, label %19, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %12, %ompi_comm_invalid.exit
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %99

19:                                               ; preds = %ompi_comm_invalid.exit
  %20 = icmp slt i32 %2, 0
  %21 = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 22), align 4
  %22 = icmp slt i32 %21, %2
  %or.cond = select i1 %20, i1 true, i1 %22
  br i1 %or.cond, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 296
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 304
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @ompi_errhandler_invoke(ptr noundef %25, ptr noundef nonnull %0, i32 noundef %27, i32 noundef 4, ptr noundef nonnull @FUNC_NAME) #3
  br label %99

29:                                               ; preds = %19
  %30 = icmp eq ptr %1, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 296
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 304
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @ompi_errhandler_invoke(ptr noundef %33, ptr noundef nonnull %0, i32 noundef %35, i32 noundef 9, ptr noundef nonnull @FUNC_NAME) #3
  br label %99

37:                                               ; preds = %29
  %38 = icmp eq ptr %3, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 296
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 304
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 @ompi_errhandler_invoke(ptr noundef %41, ptr noundef nonnull %0, i32 noundef %43, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %99

45:                                               ; preds = %37, %4
  %46 = icmp eq ptr %1, @ompi_mpi_group_null
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %1, i64 20
  %.val = load i32, ptr %48, align 4
  %49 = icmp eq i32 %.val, -32766
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %45
  store ptr @ompi_mpi_comm_null, ptr %3, align 8
  br label %99

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %0, i64 361
  %.val.i.i = load i8, ptr %52, align 1
  %53 = trunc i8 %.val.i.i to i1
  br i1 %53, label %ompi_errcode_get_mpi_code.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %0, i64 362
  %.val5.i.i = load i8, ptr %55, align 2
  %56 = trunc i8 %.val5.i.i to i1
  br i1 %56, label %57, label %ompi_comm_iface_create_check.exit

57:                                               ; preds = %54
  %58 = tail call i32 @opal_progress() #3
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %57, %51
  %.055.ph = phi i32 [ 77, %51 ], [ 75, %57 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 296
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 304
  %62 = load i32, ptr %61, align 8
  %63 = tail call i32 @ompi_errhandler_invoke(ptr noundef %60, ptr noundef nonnull %0, i32 noundef %62, i32 noundef %.055.ph, ptr noundef nonnull @FUNC_NAME) #3
  br label %99

ompi_comm_iface_create_check.exit:                ; preds = %54
  %64 = tail call i32 @ompi_comm_create_group(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3
  %.not36 = icmp eq i32 %64, 0
  br i1 %.not36, label %99, label %65

65:                                               ; preds = %ompi_comm_iface_create_check.exit
  %66 = icmp sgt i32 %64, -1
  br i1 %66, label %ompi_errcode_get_mpi_code.exit54, label %.preheader.i45

.preheader.i45:                                   ; preds = %65
  %67 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i47, label %ompi_errcode_get_mpi_code.exit54

69:                                               ; preds = %opal_pointer_array_get_item.exit.i50
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i48, 1
  %70 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next.i52, %71
  br i1 %72, label %.lr.ph.i47, label %ompi_errcode_get_mpi_code.exit54, !llvm.loop !4

.lr.ph.i47:                                       ; preds = %.preheader.i45, %69
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i52, %69 ], [ 0, %.preheader.i45 ]
  %73 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %74 = sext i32 %73 to i64
  %.not.i49 = icmp slt i64 %indvars.iv.i48, %74
  br i1 %.not.i49, label %75, label %opal_pointer_array_get_item.exit.i50

75:                                               ; preds = %.lr.ph.i47
  %76 = load i8, ptr @opal_uses_threads, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i53 = load i8, ptr @opal_uses_threads, align 1
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i8 [ %76, %75 ], [ %.pre.i.i53, %78 ]
  %82 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv.i48
  %84 = load ptr, ptr %83, align 8
  %85 = trunc i8 %81 to i1
  br i1 %85, label %86, label %opal_pointer_array_get_item.exit.i50

86:                                               ; preds = %80
  %87 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i50

opal_pointer_array_get_item.exit.i50:             ; preds = %86, %80, %.lr.ph.i47
  %.0.i.i51 = phi ptr [ null, %.lr.ph.i47 ], [ %84, %80 ], [ %84, %86 ]
  %88 = getelementptr inbounds i8, ptr %.0.i.i51, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %64
  br i1 %90, label %91, label %69

91:                                               ; preds = %opal_pointer_array_get_item.exit.i50
  %92 = getelementptr inbounds i8, ptr %.0.i.i51, i64 20
  %93 = load i32, ptr %92, align 4
  br label %ompi_errcode_get_mpi_code.exit54

ompi_errcode_get_mpi_code.exit54:                 ; preds = %69, %65, %.preheader.i45, %91
  %.0.i46 = phi i32 [ %64, %65 ], [ %93, %91 ], [ 14, %.preheader.i45 ], [ 14, %69 ]
  %94 = getelementptr inbounds i8, ptr %0, i64 296
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 304
  %97 = load i32, ptr %96, align 8
  %98 = tail call i32 @ompi_errhandler_invoke(ptr noundef %95, ptr noundef %0, i32 noundef %97, i32 noundef %.0.i46, ptr noundef nonnull @FUNC_NAME) #3
  br label %99

99:                                               ; preds = %ompi_comm_iface_create_check.exit, %ompi_errcode_get_mpi_code.exit54, %ompi_errcode_get_mpi_code.exit, %50, %39, %31, %23, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %18, %ompi_comm_invalid.exit.thread ], [ %28, %23 ], [ %36, %31 ], [ %44, %39 ], [ 0, %50 ], [ %.055.ph, %ompi_errcode_get_mpi_code.exit ], [ %.0.i46, %ompi_errcode_get_mpi_code.exit54 ], [ 0, %ompi_comm_iface_create_check.exit ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_create_group(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @opal_progress() local_unnamed_addr #1

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
