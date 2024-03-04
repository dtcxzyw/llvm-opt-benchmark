; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-cart_coords.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-cart_coords.ll"
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
@FUNC_NAME = internal constant [16 x i8] c"MPI_Cart_coords\00", align 16
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Cart_coords = weak alias i32 (ptr, i32, i32, ptr), ptr @PMPI_Cart_coords

; Function Attrs: nounwind uwtable
define i32 @PMPI_Cart_coords(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @ompi_mpi_param_check, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 224
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %53

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
  br i1 %or.cond7.i.not, label %21, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %12, %ompi_comm_invalid.exit
  %18 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 19), align 8
  %19 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 20), align 8
  %20 = tail call i32 @ompi_errhandler_invoke(ptr noundef %18, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %19, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %103

21:                                               ; preds = %ompi_comm_invalid.exit
  %22 = and i32 %16, 1
  %.not38 = icmp eq i32 %22, 0
  br i1 %.not38, label %29, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 296
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 304
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @ompi_errhandler_invoke(ptr noundef %25, ptr noundef nonnull %0, i32 noundef %27, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %103

29:                                               ; preds = %21
  %30 = icmp slt i32 %2, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = icmp ne i32 %2, 0
  %33 = icmp eq ptr %3, null
  %or.cond = and i1 %32, %33
  br i1 %or.cond, label %34, label %40

34:                                               ; preds = %31, %29
  %35 = getelementptr inbounds i8, ptr %0, i64 296
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 304
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 @ompi_errhandler_invoke(ptr noundef %36, ptr noundef nonnull %0, i32 noundef %38, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %103

40:                                               ; preds = %31
  %41 = icmp slt i32 %1, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 248
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 16
  %.val = load i32, ptr %45, align 8
  %46 = icmp slt i32 %.val, %1
  br i1 %46, label %47, label %53

47:                                               ; preds = %42, %40
  %48 = getelementptr inbounds i8, ptr %0, i64 296
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 304
  %51 = load i32, ptr %50, align 8
  %52 = tail call i32 @ompi_errhandler_invoke(ptr noundef %49, ptr noundef nonnull %0, i32 noundef %51, i32 noundef 6, ptr noundef nonnull @FUNC_NAME) #3
  br label %103

53:                                               ; preds = %._crit_edge, %42
  %54 = phi i32 [ %.pre, %._crit_edge ], [ %16, %42 ]
  %55 = and i32 %54, 256
  %.not39 = icmp eq i32 %55, 0
  br i1 %.not39, label %56, label %62

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 296
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 304
  %60 = load i32, ptr %59, align 8
  %61 = tail call i32 @ompi_errhandler_invoke(ptr noundef %58, ptr noundef nonnull %0, i32 noundef %60, i32 noundef 11, ptr noundef nonnull @FUNC_NAME) #3
  br label %103

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %0, i64 280
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3
  %.not40 = icmp eq i32 %67, 0
  br i1 %.not40, label %103, label %68

68:                                               ; preds = %62
  %69 = icmp sgt i32 %67, -1
  br i1 %69, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %68
  %70 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

72:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.i, %74
  br i1 %75, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %72
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %72 ], [ 0, %.preheader.i ]
  %76 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %77 = sext i32 %76 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %77
  br i1 %.not.i, label %78, label %opal_pointer_array_get_item.exit.i

78:                                               ; preds = %.lr.ph.i
  %79 = load i8, ptr @opal_uses_threads, align 1
  %80 = and i8 %79, 1
  %.not.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i, label %.thread.i.i, label %84

.thread.i.i:                                      ; preds = %78
  %81 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv.i
  %83 = load ptr, ptr %82, align 8
  br label %opal_pointer_array_get_item.exit.i

84:                                               ; preds = %78
  %85 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %86 = icmp eq i8 %.pre1.i.i, 0
  %87 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv.i
  %89 = load ptr, ptr %88, align 8
  br i1 %86, label %opal_pointer_array_get_item.exit.i, label %90

90:                                               ; preds = %84
  %91 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %90, %84, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %89, %84 ], [ %89, %90 ], [ %83, %.thread.i.i ]
  %92 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, %67
  br i1 %94, label %95, label %72

95:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %96 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %97 = load i32, ptr %96, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %72, %68, %.preheader.i, %95
  %.0.i46 = phi i32 [ %67, %68 ], [ %97, %95 ], [ 14, %.preheader.i ], [ 14, %72 ]
  %98 = getelementptr inbounds i8, ptr %0, i64 296
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 304
  %101 = load i32, ptr %100, align 8
  %102 = tail call i32 @ompi_errhandler_invoke(ptr noundef %99, ptr noundef %0, i32 noundef %101, i32 noundef %.0.i46, ptr noundef nonnull @FUNC_NAME) #3
  br label %103

103:                                              ; preds = %62, %ompi_errcode_get_mpi_code.exit, %56, %47, %34, %23, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %20, %ompi_comm_invalid.exit.thread ], [ %28, %23 ], [ %39, %34 ], [ %52, %47 ], [ %.0.i46, %ompi_errcode_get_mpi_code.exit ], [ %61, %56 ], [ 0, %62 ]
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
