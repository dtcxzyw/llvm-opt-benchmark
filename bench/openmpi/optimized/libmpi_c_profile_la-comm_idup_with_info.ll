; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-comm_idup_with_info.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-comm_idup_with_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [24 x i8] c"MPI_Comm_idup_with_info\00", align 16
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Comm_idup_with_info = weak alias i32 (ptr, ptr, ptr, ptr), ptr @PMPI_Comm_idup_with_info

; Function Attrs: nounwind uwtable
define i32 @PMPI_Comm_idup_with_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @ompi_mpi_param_check, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %38

7:                                                ; preds = %4
  %8 = load volatile i32, ptr @ompi_instance_count, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %12

12:                                               ; preds = %10, %7
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %0, @ompi_mpi_comm_null
  %or.cond.i = or i1 %13, %14
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 48
  %or.cond7.i.not = icmp eq i32 %17, 0
  br i1 %or.cond7.i.not, label %19, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %12, %ompi_comm_invalid.exit
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %86

19:                                               ; preds = %ompi_comm_invalid.exit
  %20 = icmp eq ptr %1, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %1, i64 76
  %.val = load i8, ptr %22, align 4
  %23 = trunc i8 %.val to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %21, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 @ompi_errhandler_invoke(ptr noundef %26, ptr noundef nonnull %0, i32 noundef %28, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #4
  br label %86

30:                                               ; preds = %21
  %31 = icmp eq ptr %2, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %36 = load i32, ptr %35, align 8
  %37 = tail call i32 @ompi_errhandler_invoke(ptr noundef %34, ptr noundef nonnull %0, i32 noundef %36, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %86

38:                                               ; preds = %30, %4
  %39 = getelementptr i8, ptr %0, i64 361
  %.val.i.i = load i8, ptr %39, align 1
  %40 = trunc i8 %.val.i.i to i1
  br i1 %40, label %ompi_errcode_get_mpi_code.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %0, i64 362
  %.val5.i.i = load i8, ptr %42, align 2
  %43 = trunc i8 %.val5.i.i to i1
  br i1 %43, label %44, label %ompi_comm_iface_create_check.exit

44:                                               ; preds = %41
  %45 = tail call i32 @opal_progress() #4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %44, %38
  %.046.ph = phi i32 [ 77, %38 ], [ 75, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 @ompi_errhandler_invoke(ptr noundef %47, ptr noundef nonnull %0, i32 noundef %49, i32 noundef %.046.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %86

ompi_comm_iface_create_check.exit:                ; preds = %41
  %51 = tail call i32 @ompi_comm_idup_with_info(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  %.not28 = icmp eq i32 %51, 0
  br i1 %.not28, label %86, label %52

52:                                               ; preds = %ompi_comm_iface_create_check.exit
  %53 = icmp sgt i32 %51, -1
  br i1 %53, label %ompi_errcode_get_mpi_code.exit45, label %.preheader.i34

.preheader.i34:                                   ; preds = %52
  %54 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.preheader.i36, label %ompi_errcode_get_mpi_code.exit45

.lr.ph.preheader.i36:                             ; preds = %.preheader.i34
  %.pre15.i37 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i38

56:                                               ; preds = %opal_pointer_array_get_item.exit.i41
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i39, 1
  %57 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i42, %58
  br i1 %59, label %.lr.ph.i38, label %ompi_errcode_get_mpi_code.exit45, !llvm.loop !4

.lr.ph.i38:                                       ; preds = %56, %.lr.ph.preheader.i36
  %60 = phi i8 [ %.pre15.i37, %.lr.ph.preheader.i36 ], [ %74, %56 ]
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.preheader.i36 ], [ %indvars.iv.next.i42, %56 ]
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %62 = sext i32 %61 to i64
  %.not.i40 = icmp slt i64 %indvars.iv.i39, %62
  tail call void @llvm.assume(i1 %.not.i40)
  %63 = trunc i8 %60 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %.lr.ph.i38
  %65 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i44 = load i8, ptr @opal_uses_threads, align 1
  br label %66

66:                                               ; preds = %64, %.lr.ph.i38
  %67 = phi i8 [ %60, %.lr.ph.i38 ], [ %.pre.i.i44, %64 ]
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv.i39
  %70 = load ptr, ptr %69, align 8
  %71 = trunc i8 %67 to i1
  br i1 %71, label %72, label %opal_pointer_array_get_item.exit.i41

72:                                               ; preds = %66
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i43 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i41

opal_pointer_array_get_item.exit.i41:             ; preds = %72, %66
  %74 = phi i8 [ %67, %66 ], [ %.pre.i43, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, %51
  br i1 %77, label %78, label %56

78:                                               ; preds = %opal_pointer_array_get_item.exit.i41
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %80 = load i32, ptr %79, align 4
  br label %ompi_errcode_get_mpi_code.exit45

ompi_errcode_get_mpi_code.exit45:                 ; preds = %56, %52, %.preheader.i34, %78
  %.0.i35 = phi i32 [ %51, %52 ], [ %80, %78 ], [ 14, %.preheader.i34 ], [ 14, %56 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %84 = load i32, ptr %83, align 8
  %85 = tail call i32 @ompi_errhandler_invoke(ptr noundef %82, ptr noundef nonnull %0, i32 noundef %84, i32 noundef %.0.i35, ptr noundef nonnull @FUNC_NAME) #4
  br label %86

86:                                               ; preds = %ompi_comm_iface_create_check.exit, %ompi_errcode_get_mpi_code.exit45, %ompi_errcode_get_mpi_code.exit, %32, %24, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %18, %ompi_comm_invalid.exit.thread ], [ %29, %24 ], [ %37, %32 ], [ %.046.ph, %ompi_errcode_get_mpi_code.exit ], [ %.0.i35, %ompi_errcode_get_mpi_code.exit45 ], [ 0, %ompi_comm_iface_create_check.exit ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_idup_with_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
