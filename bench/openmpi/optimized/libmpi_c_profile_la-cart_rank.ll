; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-cart_rank.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-cart_rank.ll"
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
@FUNC_NAME = internal constant [14 x i8] c"MPI_Cart_rank\00", align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Cart_rank = weak alias i32 (ptr, ptr, ptr), ptr @PMPI_Cart_rank

; Function Attrs: nounwind uwtable
define i32 @PMPI_Cart_rank(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %77

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
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_mpi_comm_world, i64 296), align 8
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_comm_world, i64 304), align 8
  %19 = tail call i32 @ompi_errhandler_invoke(ptr noundef %17, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %18, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %125

20:                                               ; preds = %ompi_comm_invalid.exit
  %21 = and i32 %15, 1
  %.not50 = icmp eq i32 %21, 0
  br i1 %.not50, label %28, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 296
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 304
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @ompi_errhandler_invoke(ptr noundef %24, ptr noundef nonnull %0, i32 noundef %26, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %125

28:                                               ; preds = %20
  %29 = and i32 %15, 256
  %.not51 = icmp eq i32 %29, 0
  br i1 %.not51, label %30, label %36

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 304
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 @ompi_errhandler_invoke(ptr noundef %32, ptr noundef nonnull %0, i32 noundef %34, i32 noundef 11, ptr noundef nonnull @FUNC_NAME) #3
  br label %125

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %0, i64 280
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %1, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %40, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  %46 = icmp eq ptr %2, null
  %or.cond = or i1 %46, %45
  br i1 %or.cond, label %48, label %.loopexit

47:                                               ; preds = %36
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %48, label %54

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds i8, ptr %0, i64 296
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 304
  %52 = load i32, ptr %51, align 8
  %53 = tail call i32 @ompi_errhandler_invoke(ptr noundef %50, ptr noundef nonnull %0, i32 noundef %52, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %125

54:                                               ; preds = %47
  %.phi.trans.insert = getelementptr inbounds i8, ptr %40, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %55 = icmp sgt i32 %.pre, 0
  br i1 %55, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %54
  %56 = getelementptr inbounds i8, ptr %40, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %40, i64 24
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %59

59:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %60 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %.not53 = icmp eq i32 %61, 0
  br i1 %.not53, label %62, label %76

62:                                               ; preds = %59
  %63 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %.not54 = icmp slt i32 %64, %69
  br i1 %.not54, label %76, label %70

70:                                               ; preds = %66, %62
  %71 = getelementptr inbounds i8, ptr %0, i64 296
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 304
  %74 = load i32, ptr %73, align 8
  %75 = tail call i32 @ompi_errhandler_invoke(ptr noundef %72, ptr noundef %0, i32 noundef %74, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %125

76:                                               ; preds = %59, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %59, !llvm.loop !4

77:                                               ; preds = %3
  %78 = getelementptr inbounds i8, ptr %0, i64 224
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 256
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %81, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %77
  %.phi.trans.insert61 = getelementptr inbounds i8, ptr %0, i64 280
  %.pre62 = load ptr, ptr %.phi.trans.insert61, align 8
  br label %.loopexit

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 296
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 304
  %85 = load i32, ptr %84, align 8
  %86 = tail call i32 @ompi_errhandler_invoke(ptr noundef %83, ptr noundef nonnull %0, i32 noundef %85, i32 noundef 11, ptr noundef nonnull @FUNC_NAME) #3
  br label %125

.loopexit:                                        ; preds = %76, %42, %..loopexit_crit_edge, %54
  %87 = phi ptr [ %.pre62, %..loopexit_crit_edge ], [ %38, %54 ], [ %38, %42 ], [ %38, %76 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 %89(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  %.not52 = icmp eq i32 %90, 0
  br i1 %.not52, label %125, label %91

91:                                               ; preds = %.loopexit
  %92 = icmp sgt i32 %90, -1
  br i1 %92, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %91
  %93 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

95:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %96 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next.i, %97
  br i1 %98, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %95
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %95 ], [ 0, %.preheader.i ]
  %99 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %100 = sext i32 %99 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %100
  br i1 %.not.i, label %101, label %opal_pointer_array_get_item.exit.i

101:                                              ; preds = %.lr.ph.i
  %102 = load i8, ptr @opal_uses_threads, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %106

106:                                              ; preds = %104, %101
  %107 = phi i8 [ %102, %101 ], [ %.pre.i.i, %104 ]
  %108 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 %indvars.iv.i
  %110 = load ptr, ptr %109, align 8
  %111 = trunc i8 %107 to i1
  br i1 %111, label %112, label %opal_pointer_array_get_item.exit.i

112:                                              ; preds = %106
  %113 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %112, %106, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %110, %106 ], [ %110, %112 ]
  %114 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, %90
  br i1 %116, label %117, label %95

117:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %118 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %119 = load i32, ptr %118, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %95, %91, %.preheader.i, %117
  %.010.i = phi i32 [ %90, %91 ], [ %119, %117 ], [ 14, %.preheader.i ], [ 14, %95 ]
  %120 = getelementptr inbounds i8, ptr %0, i64 296
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 304
  %123 = load i32, ptr %122, align 8
  %124 = tail call i32 @ompi_errhandler_invoke(ptr noundef %121, ptr noundef %0, i32 noundef %123, i32 noundef %.010.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %125

125:                                              ; preds = %.loopexit, %ompi_errcode_get_mpi_code.exit, %81, %70, %48, %30, %22, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %19, %ompi_comm_invalid.exit.thread ], [ %27, %22 ], [ %53, %48 ], [ %75, %70 ], [ %.010.i, %ompi_errcode_get_mpi_code.exit ], [ %35, %30 ], [ %86, %81 ], [ 0, %.loopexit ]
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
!6 = distinct !{!6, !5}
