; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-cart_sub.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-cart_sub.ll"
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
@FUNC_NAME = internal constant [13 x i8] c"MPI_Cart_sub\00", align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Cart_sub = weak alias i32 (ptr, ptr, ptr), ptr @PMPI_Cart_sub

; Function Attrs: nounwind uwtable
define i32 @PMPI_Cart_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 224
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %45

6:                                                ; preds = %3
  %7 = load volatile i32, ptr @ompi_instance_count, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %11

11:                                               ; preds = %9, %6
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %0, @ompi_mpi_comm_null
  %or.cond.i = or i1 %12, %13
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 48
  %or.cond7.i.not = icmp eq i32 %16, 0
  br i1 %or.cond7.i.not, label %20, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %11, %ompi_comm_invalid.exit
  %17 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 19), align 8
  %18 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 20), align 8
  %19 = tail call i32 @ompi_errhandler_invoke(ptr noundef %17, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %18, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %107

20:                                               ; preds = %ompi_comm_invalid.exit
  %21 = and i32 %15, 1
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %28, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 296
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 304
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @ompi_errhandler_invoke(ptr noundef %24, ptr noundef nonnull %0, i32 noundef %26, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %107

28:                                               ; preds = %20
  %29 = icmp eq ptr %1, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 280
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  %38 = icmp eq ptr %2, null
  %or.cond = and i1 %38, %37
  br i1 %or.cond, label %39, label %45

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %0, i64 296
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 304
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 @ompi_errhandler_invoke(ptr noundef %41, ptr noundef nonnull %0, i32 noundef %43, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %107

45:                                               ; preds = %._crit_edge, %28, %30
  %46 = phi i32 [ %.pre, %._crit_edge ], [ %15, %28 ], [ %15, %30 ]
  %47 = and i32 %46, 256
  %.not35 = icmp eq i32 %47, 0
  br i1 %.not35, label %48, label %54

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 296
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 304
  %52 = load i32, ptr %51, align 8
  %53 = tail call i32 @ompi_errhandler_invoke(ptr noundef %50, ptr noundef nonnull %0, i32 noundef %52, i32 noundef 11, ptr noundef nonnull @FUNC_NAME) #3
  br label %107

54:                                               ; preds = %45
  %55 = getelementptr i8, ptr %0, i64 361
  %.val.i.i = load i8, ptr %55, align 1
  %56 = and i8 %.val.i.i, 1
  %.not.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i, label %57, label %ompi_errcode_get_mpi_code.exit

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %0, i64 362
  %.val5.i.i = load i8, ptr %58, align 2
  %59 = and i8 %.val5.i.i, 1
  %.not6.i.i = icmp eq i8 %59, 0
  br i1 %.not6.i.i, label %ompi_comm_iface_create_check.exit, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @opal_progress() #3
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %60, %54
  %.058.ph = phi i32 [ 77, %54 ], [ 75, %60 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 296
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 304
  %65 = load i32, ptr %64, align 8
  %66 = tail call i32 @ompi_errhandler_invoke(ptr noundef %63, ptr noundef nonnull %0, i32 noundef %65, i32 noundef %.058.ph, ptr noundef nonnull @FUNC_NAME) #3
  br label %107

ompi_comm_iface_create_check.exit:                ; preds = %57
  %67 = getelementptr inbounds i8, ptr %0, i64 280
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 88
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %70(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #3
  %.not36 = icmp eq i32 %71, 0
  br i1 %.not36, label %107, label %72

72:                                               ; preds = %ompi_comm_iface_create_check.exit
  %73 = icmp sgt i32 %71, -1
  br i1 %73, label %ompi_errcode_get_mpi_code.exit57, label %.preheader.i45

.preheader.i45:                                   ; preds = %72
  %74 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.i47, label %ompi_errcode_get_mpi_code.exit57

76:                                               ; preds = %opal_pointer_array_get_item.exit.i50
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i48, 1
  %77 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next.i52, %78
  br i1 %79, label %.lr.ph.i47, label %ompi_errcode_get_mpi_code.exit57, !llvm.loop !4

.lr.ph.i47:                                       ; preds = %.preheader.i45, %76
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i52, %76 ], [ 0, %.preheader.i45 ]
  %80 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %81 = sext i32 %80 to i64
  %.not.i49 = icmp slt i64 %indvars.iv.i48, %81
  br i1 %.not.i49, label %82, label %opal_pointer_array_get_item.exit.i50

82:                                               ; preds = %.lr.ph.i47
  %83 = load i8, ptr @opal_uses_threads, align 1
  %84 = and i8 %83, 1
  %.not.i.i53 = icmp eq i8 %84, 0
  br i1 %.not.i.i53, label %.thread.i.i56, label %88

.thread.i.i56:                                    ; preds = %82
  %85 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv.i48
  %87 = load ptr, ptr %86, align 8
  br label %opal_pointer_array_get_item.exit.i50

88:                                               ; preds = %82
  %89 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i54 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i55 = and i8 %.pre.i.i54, 1
  %90 = icmp eq i8 %.pre1.i.i55, 0
  %91 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv.i48
  %93 = load ptr, ptr %92, align 8
  br i1 %90, label %opal_pointer_array_get_item.exit.i50, label %94

94:                                               ; preds = %88
  %95 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i50

opal_pointer_array_get_item.exit.i50:             ; preds = %94, %88, %.thread.i.i56, %.lr.ph.i47
  %.0.i.i51 = phi ptr [ null, %.lr.ph.i47 ], [ %93, %88 ], [ %93, %94 ], [ %87, %.thread.i.i56 ]
  %96 = getelementptr inbounds i8, ptr %.0.i.i51, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, %71
  br i1 %98, label %99, label %76

99:                                               ; preds = %opal_pointer_array_get_item.exit.i50
  %100 = getelementptr inbounds i8, ptr %.0.i.i51, i64 20
  %101 = load i32, ptr %100, align 4
  br label %ompi_errcode_get_mpi_code.exit57

ompi_errcode_get_mpi_code.exit57:                 ; preds = %76, %72, %.preheader.i45, %99
  %.0.i46 = phi i32 [ %71, %72 ], [ %101, %99 ], [ 14, %.preheader.i45 ], [ 14, %76 ]
  %102 = getelementptr inbounds i8, ptr %0, i64 296
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 304
  %105 = load i32, ptr %104, align 8
  %106 = tail call i32 @ompi_errhandler_invoke(ptr noundef %103, ptr noundef %0, i32 noundef %105, i32 noundef %.0.i46, ptr noundef nonnull @FUNC_NAME) #3
  br label %107

107:                                              ; preds = %ompi_comm_iface_create_check.exit, %ompi_errcode_get_mpi_code.exit57, %ompi_errcode_get_mpi_code.exit, %48, %39, %22, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %19, %ompi_comm_invalid.exit.thread ], [ %27, %22 ], [ %44, %39 ], [ %.058.ph, %ompi_errcode_get_mpi_code.exit ], [ %.0.i46, %ompi_errcode_get_mpi_code.exit57 ], [ %53, %48 ], [ 0, %ompi_comm_iface_create_check.exit ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
