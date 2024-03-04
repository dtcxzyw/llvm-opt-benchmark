; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-graph_map.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-graph_map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
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
@FUNC_NAME = internal constant [14 x i8] c"MPI_Graph_map\00", align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Graph_map = weak alias i32 (ptr, i32, ptr, ptr, ptr), ptr @PMPI_Graph_map

; Function Attrs: nounwind uwtable
define i32 @PMPI_Graph_map(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i8, ptr @ompi_mpi_param_check, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %5
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 224
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %41

8:                                                ; preds = %5
  %9 = load volatile i32, ptr @ompi_instance_count, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %13

13:                                               ; preds = %11, %8
  %14 = icmp eq ptr %0, null
  %15 = icmp eq ptr %0, @ompi_mpi_comm_null
  %or.cond.i = or i1 %14, %15
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 224
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 48
  %or.cond7.i.not = icmp eq i32 %18, 0
  br i1 %or.cond7.i.not, label %22, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %13, %ompi_comm_invalid.exit
  %19 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 19), align 8
  %20 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 20), align 8
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef %19, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %20, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %86

22:                                               ; preds = %ompi_comm_invalid.exit
  %23 = and i32 %17, 1
  %.not35 = icmp eq i32 %23, 0
  br i1 %.not35, label %30, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 296
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 304
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 @ompi_errhandler_invoke(ptr noundef %26, ptr noundef nonnull %0, i32 noundef %28, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %86

30:                                               ; preds = %22
  %31 = icmp slt i32 %1, 1
  %32 = icmp eq ptr %2, null
  %or.cond = or i1 %31, %32
  %33 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %33
  %34 = icmp eq ptr %4, null
  %or.cond5 = or i1 %or.cond3, %34
  br i1 %or.cond5, label %35, label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 296
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 304
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 @ompi_errhandler_invoke(ptr noundef %37, ptr noundef nonnull %0, i32 noundef %39, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %86

41:                                               ; preds = %._crit_edge, %30
  %42 = phi i32 [ %.pre, %._crit_edge ], [ %17, %30 ]
  %43 = and i32 %42, 512
  %.not36 = icmp eq i32 %43, 0
  br i1 %.not36, label %.thread, label %45

.thread:                                          ; preds = %41
  %44 = getelementptr i8, ptr %0, i64 220
  %.val = load i32, ptr %44, align 4
  store i32 %.val, ptr %4, align 4
  br label %86

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 280
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3
  %.not37 = icmp eq i32 %50, 0
  br i1 %.not37, label %86, label %51

51:                                               ; preds = %45
  %52 = icmp sgt i32 %50, -1
  br i1 %52, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %51
  %53 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

55:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i, %57
  br i1 %58, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %55
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %55 ], [ 0, %.preheader.i ]
  %59 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %60 = sext i32 %59 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %60
  br i1 %.not.i, label %61, label %opal_pointer_array_get_item.exit.i

61:                                               ; preds = %.lr.ph.i
  %62 = load i8, ptr @opal_uses_threads, align 1
  %63 = and i8 %62, 1
  %.not.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i, label %.thread.i.i, label %67

.thread.i.i:                                      ; preds = %61
  %64 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8
  br label %opal_pointer_array_get_item.exit.i

67:                                               ; preds = %61
  %68 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %69 = icmp eq i8 %.pre1.i.i, 0
  %70 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8
  br i1 %69, label %opal_pointer_array_get_item.exit.i, label %73

73:                                               ; preds = %67
  %74 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %73, %67, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %72, %67 ], [ %72, %73 ], [ %66, %.thread.i.i ]
  %75 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, %50
  br i1 %77, label %78, label %55

78:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %79 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %80 = load i32, ptr %79, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %55, %51, %.preheader.i, %78
  %.0.i41 = phi i32 [ %50, %51 ], [ %80, %78 ], [ 14, %.preheader.i ], [ 14, %55 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 296
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 304
  %84 = load i32, ptr %83, align 8
  %85 = tail call i32 @ompi_errhandler_invoke(ptr noundef %82, ptr noundef %0, i32 noundef %84, i32 noundef %.0.i41, ptr noundef nonnull @FUNC_NAME) #3
  br label %86

86:                                               ; preds = %.thread, %45, %ompi_errcode_get_mpi_code.exit, %35, %24, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %21, %ompi_comm_invalid.exit.thread ], [ %29, %24 ], [ %40, %35 ], [ %.0.i41, %ompi_errcode_get_mpi_code.exit ], [ 0, %45 ], [ 0, %.thread ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

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
