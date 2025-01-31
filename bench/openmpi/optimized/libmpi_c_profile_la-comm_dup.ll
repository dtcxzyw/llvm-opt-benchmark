; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-comm_dup.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-comm_dup.ll"
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
@FUNC_NAME = internal constant [13 x i8] c"MPI_Comm_dup\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Comm_dup = weak alias i32 (ptr, ptr), ptr @PMPI_Comm_dup

; Function Attrs: nounwind uwtable
define i32 @PMPI_Comm_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %25

5:                                                ; preds = %2
  %6 = load volatile i32, ptr @ompi_instance_count, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %10

10:                                               ; preds = %8, %5
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %0, @ompi_mpi_comm_null
  %or.cond.i = or i1 %11, %12
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 48
  %or.cond7.i.not = icmp eq i32 %15, 0
  br i1 %or.cond7.i.not, label %17, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %10, %ompi_comm_invalid.exit
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %73

17:                                               ; preds = %ompi_comm_invalid.exit
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @ompi_errhandler_invoke(ptr noundef %21, ptr noundef nonnull %0, i32 noundef %23, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %73

25:                                               ; preds = %17, %2
  %26 = getelementptr i8, ptr %0, i64 361
  %.val.i.i = load i8, ptr %26, align 1
  %27 = trunc i8 %.val.i.i to i1
  br i1 %27, label %ompi_errcode_get_mpi_code.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %0, i64 362
  %.val5.i.i = load i8, ptr %29, align 2
  %30 = trunc i8 %.val5.i.i to i1
  br i1 %30, label %31, label %ompi_comm_iface_create_check.exit

31:                                               ; preds = %28
  %32 = tail call i32 @opal_progress() #4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %31, %25
  %.037.ph = phi i32 [ 77, %25 ], [ 75, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %36 = load i32, ptr %35, align 8
  %37 = tail call i32 @ompi_errhandler_invoke(ptr noundef %34, ptr noundef nonnull %0, i32 noundef %36, i32 noundef %.037.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %73

ompi_comm_iface_create_check.exit:                ; preds = %28
  %38 = tail call i32 @ompi_comm_dup(ptr noundef nonnull %0, ptr noundef %1) #4
  %.not20 = icmp eq i32 %38, 0
  br i1 %.not20, label %73, label %39

39:                                               ; preds = %ompi_comm_iface_create_check.exit
  %40 = icmp sgt i32 %38, -1
  br i1 %40, label %ompi_errcode_get_mpi_code.exit36, label %.preheader.i25

.preheader.i25:                                   ; preds = %39
  %41 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.preheader.i27, label %ompi_errcode_get_mpi_code.exit36

.lr.ph.preheader.i27:                             ; preds = %.preheader.i25
  %.pre15.i28 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i29

43:                                               ; preds = %opal_pointer_array_get_item.exit.i32
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i30, 1
  %44 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next.i33, %45
  br i1 %46, label %.lr.ph.i29, label %ompi_errcode_get_mpi_code.exit36, !llvm.loop !4

.lr.ph.i29:                                       ; preds = %43, %.lr.ph.preheader.i27
  %47 = phi i8 [ %.pre15.i28, %.lr.ph.preheader.i27 ], [ %61, %43 ]
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.preheader.i27 ], [ %indvars.iv.next.i33, %43 ]
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %49 = sext i32 %48 to i64
  %.not.i31 = icmp slt i64 %indvars.iv.i30, %49
  tail call void @llvm.assume(i1 %.not.i31)
  %50 = trunc i8 %47 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i29
  %52 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i35 = load i8, ptr @opal_uses_threads, align 1
  br label %53

53:                                               ; preds = %51, %.lr.ph.i29
  %54 = phi i8 [ %47, %.lr.ph.i29 ], [ %.pre.i.i35, %51 ]
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv.i30
  %57 = load ptr, ptr %56, align 8
  %58 = trunc i8 %54 to i1
  br i1 %58, label %59, label %opal_pointer_array_get_item.exit.i32

59:                                               ; preds = %53
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i34 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i32

opal_pointer_array_get_item.exit.i32:             ; preds = %59, %53
  %61 = phi i8 [ %54, %53 ], [ %.pre.i34, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, %38
  br i1 %64, label %65, label %43

65:                                               ; preds = %opal_pointer_array_get_item.exit.i32
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %67 = load i32, ptr %66, align 4
  br label %ompi_errcode_get_mpi_code.exit36

ompi_errcode_get_mpi_code.exit36:                 ; preds = %43, %39, %.preheader.i25, %65
  %.0.i26 = phi i32 [ %38, %39 ], [ %67, %65 ], [ 14, %.preheader.i25 ], [ 14, %43 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %71 = load i32, ptr %70, align 8
  %72 = tail call i32 @ompi_errhandler_invoke(ptr noundef %69, ptr noundef nonnull %0, i32 noundef %71, i32 noundef %.0.i26, ptr noundef nonnull @FUNC_NAME) #4
  br label %73

73:                                               ; preds = %ompi_comm_iface_create_check.exit, %ompi_errcode_get_mpi_code.exit36, %ompi_errcode_get_mpi_code.exit, %19, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %16, %ompi_comm_invalid.exit.thread ], [ %24, %19 ], [ %.037.ph, %ompi_errcode_get_mpi_code.exit ], [ %.0.i26, %ompi_errcode_get_mpi_code.exit36 ], [ 0, %ompi_comm_iface_create_check.exit ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

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
