; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-barrier.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-barrier.ll"
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
@FUNC_NAME = internal constant [12 x i8] c"MPI_Barrier\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Barrier = weak alias i32 (ptr), ptr @PMPI_Barrier

; Function Attrs: nounwind uwtable
define i32 @PMPI_Barrier(ptr noundef %0) #0 {
  %2 = load i8, ptr @ompi_mpi_param_check, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = load volatile i32, ptr @ompi_instance_count, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %9

9:                                                ; preds = %7, %4
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %0, @ompi_mpi_comm_null
  %or.cond.i = or i1 %10, %11
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 48
  %or.cond7.i.not = icmp eq i32 %14, 0
  br i1 %or.cond7.i.not, label %16, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %9, %ompi_comm_invalid.exit
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %.thread

16:                                               ; preds = %ompi_comm_invalid.exit, %1
  %17 = getelementptr i8, ptr %0, i64 361
  %.val.i = load i8, ptr %17, align 1
  %18 = trunc i8 %.val.i to i1
  br i1 %18, label %ompi_errcode_get_mpi_code.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %0, i64 362
  %.val5.i = load i8, ptr %20, align 2
  %21 = trunc i8 %.val5.i to i1
  br i1 %21, label %22, label %ompi_comm_iface_coll_check.exit

22:                                               ; preds = %19
  %23 = tail call i32 @opal_progress() #4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %22, %16
  %.1.ph = phi i32 [ 77, %16 ], [ 75, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @ompi_errhandler_invoke(ptr noundef %25, ptr noundef nonnull %0, i32 noundef %27, i32 noundef %.1.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %.thread

ompi_comm_iface_coll_check.exit:                  ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1
  %.not22 = icmp eq i32 %31, 0
  br i1 %.not22, label %32, label %36

32:                                               ; preds = %ompi_comm_iface_coll_check.exit
  %33 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %34, align 8
  %35 = icmp sgt i32 %.val.val, 1
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %ompi_comm_iface_coll_check.exit, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %40(ptr noundef nonnull %0, ptr noundef %42) #4
  %.not23 = icmp eq i32 %43, 0
  br i1 %.not23, label %.thread, label %44

44:                                               ; preds = %36
  %45 = icmp sgt i32 %43, -1
  br i1 %45, label %ompi_errcode_get_mpi_code.exit39, label %.preheader.i28

.preheader.i28:                                   ; preds = %44
  %46 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.preheader.i30, label %ompi_errcode_get_mpi_code.exit39

.lr.ph.preheader.i30:                             ; preds = %.preheader.i28
  %.pre15.i31 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i32

48:                                               ; preds = %opal_pointer_array_get_item.exit.i35
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i33, 1
  %49 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i36, %50
  br i1 %51, label %.lr.ph.i32, label %ompi_errcode_get_mpi_code.exit39, !llvm.loop !4

.lr.ph.i32:                                       ; preds = %48, %.lr.ph.preheader.i30
  %52 = phi i8 [ %.pre15.i31, %.lr.ph.preheader.i30 ], [ %66, %48 ]
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.preheader.i30 ], [ %indvars.iv.next.i36, %48 ]
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %54 = sext i32 %53 to i64
  %.not.i34 = icmp slt i64 %indvars.iv.i33, %54
  tail call void @llvm.assume(i1 %.not.i34)
  %55 = trunc i8 %52 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i32
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i38 = load i8, ptr @opal_uses_threads, align 1
  br label %58

58:                                               ; preds = %56, %.lr.ph.i32
  %59 = phi i8 [ %52, %.lr.ph.i32 ], [ %.pre.i.i38, %56 ]
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv.i33
  %62 = load ptr, ptr %61, align 8
  %63 = trunc i8 %59 to i1
  br i1 %63, label %64, label %opal_pointer_array_get_item.exit.i35

64:                                               ; preds = %58
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i37 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i35

opal_pointer_array_get_item.exit.i35:             ; preds = %64, %58
  %66 = phi i8 [ %59, %58 ], [ %.pre.i37, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, %43
  br i1 %69, label %70, label %48

70:                                               ; preds = %opal_pointer_array_get_item.exit.i35
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %72 = load i32, ptr %71, align 4
  br label %ompi_errcode_get_mpi_code.exit39

ompi_errcode_get_mpi_code.exit39:                 ; preds = %48, %44, %.preheader.i28, %70
  %.0.i29 = phi i32 [ %43, %44 ], [ %72, %70 ], [ 14, %.preheader.i28 ], [ 14, %48 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %76 = load i32, ptr %75, align 8
  %77 = tail call i32 @ompi_errhandler_invoke(ptr noundef %74, ptr noundef nonnull %0, i32 noundef %76, i32 noundef %.0.i29, ptr noundef nonnull @FUNC_NAME) #4
  br label %.thread

.thread:                                          ; preds = %32, %36, %ompi_errcode_get_mpi_code.exit39, %ompi_errcode_get_mpi_code.exit, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %15, %ompi_comm_invalid.exit.thread ], [ %.1.ph, %ompi_errcode_get_mpi_code.exit ], [ %.0.i29, %ompi_errcode_get_mpi_code.exit39 ], [ 0, %36 ], [ 0, %32 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
