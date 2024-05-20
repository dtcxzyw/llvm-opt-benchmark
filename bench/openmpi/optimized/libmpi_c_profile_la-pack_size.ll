; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-pack_size.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-pack_size.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
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
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [14 x i8] c"MPI_Pack_size\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_local_convertor = external local_unnamed_addr global ptr, align 8
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Pack_size = weak alias i32 (i32, ptr, ptr, ptr), ptr @PMPI_Pack_size

; Function Attrs: nounwind uwtable
define i32 @PMPI_Pack_size(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) #0 {
  %5 = alloca %struct.opal_convertor_t, align 8
  %6 = load i8, ptr @ompi_mpi_param_check, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %37

8:                                                ; preds = %4
  %9 = load volatile i32, ptr @ompi_instance_count, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %13

13:                                               ; preds = %11, %8
  %14 = icmp eq ptr %2, null
  %15 = icmp eq ptr %2, @ompi_mpi_comm_null
  %or.cond.i = or i1 %14, %15
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %13
  %16 = getelementptr inbounds i8, ptr %2, i64 224
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 48
  %or.cond7.i.not = icmp eq i32 %18, 0
  br i1 %or.cond7.i.not, label %20, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %13, %ompi_comm_invalid.exit
  %19 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #2
  br label %opal_obj_run_destructors.exit

20:                                               ; preds = %ompi_comm_invalid.exit
  %21 = icmp eq ptr %3, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %2, i64 296
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 304
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @ompi_errhandler_invoke(ptr noundef %24, ptr noundef nonnull %2, i32 noundef %26, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %opal_obj_run_destructors.exit

28:                                               ; preds = %20
  %29 = icmp eq ptr %1, @ompi_mpi_datatype_null
  %30 = icmp eq ptr %1, null
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %2, i64 296
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 304
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @ompi_errhandler_invoke(ptr noundef %33, ptr noundef nonnull %2, i32 noundef %35, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #2
  br label %opal_obj_run_destructors.exit

37:                                               ; preds = %28, %4
  %38 = load i32, ptr @opal_class_init_epoch, align 4
  %39 = load i32, ptr getelementptr inbounds (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not14 = icmp eq i32 %38, %39
  br i1 %.not14, label %41, label %40

40:                                               ; preds = %37
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #2
  br label %41

41:                                               ; preds = %40, %37
  store ptr @opal_convertor_t_class, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store volatile i32 1, ptr %42, align 8
  %43 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i = icmp eq ptr %44, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %45 = phi ptr [ %47, %.lr.ph.i ], [ %44, %41 ]
  %.07.i = phi ptr [ %46, %.lr.ph.i ], [ %43, %41 ]
  call void %45(ptr noundef nonnull %5) #2
  %46 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %41
  %48 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %49 = sext i32 %0 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  %52 = getelementptr inbounds i8, ptr %5, i64 20
  %53 = load <2 x i32>, ptr %50, align 8
  store <2 x i32> %53, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %48, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %55, ptr %56, align 8
  %57 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %49, ptr noundef null) #2
  %58 = getelementptr inbounds i8, ptr %5, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %52, align 4
  %61 = and i32 %60, 524288
  %.not.i15 = icmp ne i32 %61, 0
  %62 = and i32 %60, 327680
  %or.cond.i16 = icmp eq i32 %62, 262144
  %or.cond16.i = or i1 %.not.i15, %or.cond.i16
  %63 = and i32 %60, 196608
  %or.cond15.not.i = icmp eq i32 %63, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %64

64:                                               ; preds = %opal_obj_run_constructors.exit
  %65 = and i32 %60, 536870912
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %5) #2
  br label %69

69:                                               ; preds = %67, %64
  %70 = getelementptr inbounds i8, ptr %5, i64 32
  %71 = load i64, ptr %70, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %opal_obj_run_constructors.exit, %69
  %.021 = phi i64 [ %59, %opal_obj_run_constructors.exit ], [ %71, %69 ]
  %72 = trunc i64 %.021 to i32
  store i32 %72, ptr %3, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %.not6.i17 = icmp eq ptr %76, null
  br i1 %.not6.i17, label %opal_obj_run_destructors.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %opal_convertor_get_packed_size.exit, %.lr.ph.i18
  %77 = phi ptr [ %79, %.lr.ph.i18 ], [ %76, %opal_convertor_get_packed_size.exit ]
  %.07.i19 = phi ptr [ %78, %.lr.ph.i18 ], [ %75, %opal_convertor_get_packed_size.exit ]
  call void %77(ptr noundef nonnull %5) #2
  %78 = getelementptr inbounds i8, ptr %.07.i19, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i20 = icmp eq ptr %79, null
  br i1 %.not.i20, label %opal_obj_run_destructors.exit, label %.lr.ph.i18, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i18, %opal_convertor_get_packed_size.exit, %31, %22, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %19, %ompi_comm_invalid.exit.thread ], [ %27, %22 ], [ %36, %31 ], [ 0, %opal_convertor_get_packed_size.exit ], [ 0, %.lr.ph.i18 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @opal_convertor_compute_remote_size(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
