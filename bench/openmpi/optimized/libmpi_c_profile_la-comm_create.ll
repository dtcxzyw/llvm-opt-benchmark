; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-comm_create.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-comm_create.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_group_t = type { %struct.ompi_group_t, [176 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [16 x i8] c"MPI_Comm_create\00", align 16
@ompi_mpi_group_null = external global %struct.ompi_predefined_group_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Comm_create = weak alias i32 (ptr, ptr, ptr), ptr @PMPI_Comm_create

; Function Attrs: nounwind uwtable
define i32 @PMPI_Comm_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %35

6:                                                ; preds = %3
  %7 = load volatile i32, ptr @ompi_instance_count, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %11

11:                                               ; preds = %9, %6
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %0, @ompi_mpi_comm_null
  %or.cond.i = or i1 %12, %13
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 48
  %or.cond7.i.not = icmp eq i32 %16, 0
  br i1 %or.cond7.i.not, label %18, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %11, %ompi_comm_invalid.exit
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %83

18:                                               ; preds = %ompi_comm_invalid.exit
  %19 = icmp eq ptr %1, @ompi_mpi_group_null
  %20 = icmp eq ptr %1, null
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 @ompi_errhandler_invoke(ptr noundef %23, ptr noundef nonnull %0, i32 noundef %25, i32 noundef 9, ptr noundef nonnull @FUNC_NAME) #4
  br label %83

27:                                               ; preds = %18
  %28 = icmp eq ptr %2, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 @ompi_errhandler_invoke(ptr noundef %31, ptr noundef nonnull %0, i32 noundef %33, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %83

35:                                               ; preds = %27, %3
  %36 = getelementptr i8, ptr %0, i64 361
  %.val.i.i = load i8, ptr %36, align 1
  %37 = trunc i8 %.val.i.i to i1
  br i1 %37, label %ompi_errcode_get_mpi_code.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %0, i64 362
  %.val5.i.i = load i8, ptr %39, align 2
  %40 = trunc i8 %.val5.i.i to i1
  br i1 %40, label %41, label %ompi_comm_iface_create_check.exit

41:                                               ; preds = %38
  %42 = tail call i32 @opal_progress() #4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %41, %35
  %.045.ph = phi i32 [ 77, %35 ], [ 75, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 @ompi_errhandler_invoke(ptr noundef %44, ptr noundef nonnull %0, i32 noundef %46, i32 noundef %.045.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %83

ompi_comm_iface_create_check.exit:                ; preds = %38
  %48 = tail call i32 @ompi_comm_create(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #4
  %.not27 = icmp eq i32 %48, 0
  br i1 %.not27, label %83, label %49

49:                                               ; preds = %ompi_comm_iface_create_check.exit
  %50 = icmp sgt i32 %48, -1
  br i1 %50, label %ompi_errcode_get_mpi_code.exit44, label %.preheader.i33

.preheader.i33:                                   ; preds = %49
  %51 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.preheader.i35, label %ompi_errcode_get_mpi_code.exit44

.lr.ph.preheader.i35:                             ; preds = %.preheader.i33
  %.pre15.i36 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i37

53:                                               ; preds = %opal_pointer_array_get_item.exit.i40
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i38, 1
  %54 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next.i41, %55
  br i1 %56, label %.lr.ph.i37, label %ompi_errcode_get_mpi_code.exit44, !llvm.loop !4

.lr.ph.i37:                                       ; preds = %53, %.lr.ph.preheader.i35
  %57 = phi i8 [ %.pre15.i36, %.lr.ph.preheader.i35 ], [ %71, %53 ]
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.preheader.i35 ], [ %indvars.iv.next.i41, %53 ]
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %59 = sext i32 %58 to i64
  %.not.i39 = icmp slt i64 %indvars.iv.i38, %59
  tail call void @llvm.assume(i1 %.not.i39)
  %60 = trunc i8 %57 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i37
  %62 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i43 = load i8, ptr @opal_uses_threads, align 1
  br label %63

63:                                               ; preds = %61, %.lr.ph.i37
  %64 = phi i8 [ %57, %.lr.ph.i37 ], [ %.pre.i.i43, %61 ]
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv.i38
  %67 = load ptr, ptr %66, align 8
  %68 = trunc i8 %64 to i1
  br i1 %68, label %69, label %opal_pointer_array_get_item.exit.i40

69:                                               ; preds = %63
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i42 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i40

opal_pointer_array_get_item.exit.i40:             ; preds = %69, %63
  %71 = phi i8 [ %64, %63 ], [ %.pre.i42, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, %48
  br i1 %74, label %75, label %53

75:                                               ; preds = %opal_pointer_array_get_item.exit.i40
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %77 = load i32, ptr %76, align 4
  br label %ompi_errcode_get_mpi_code.exit44

ompi_errcode_get_mpi_code.exit44:                 ; preds = %53, %49, %.preheader.i33, %75
  %.0.i34 = phi i32 [ %48, %49 ], [ %77, %75 ], [ 14, %.preheader.i33 ], [ 14, %53 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 @ompi_errhandler_invoke(ptr noundef %79, ptr noundef nonnull %0, i32 noundef %81, i32 noundef %.0.i34, ptr noundef nonnull @FUNC_NAME) #4
  br label %83

83:                                               ; preds = %ompi_comm_iface_create_check.exit, %ompi_errcode_get_mpi_code.exit44, %ompi_errcode_get_mpi_code.exit, %29, %21, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %17, %ompi_comm_invalid.exit.thread ], [ %26, %21 ], [ %34, %29 ], [ %.045.ph, %ompi_errcode_get_mpi_code.exit ], [ %.0.i34, %ompi_errcode_get_mpi_code.exit44 ], [ 0, %ompi_comm_iface_create_check.exit ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @opal_progress() local_unnamed_addr #1

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
