; ModuleID = 'bench/openmpi/original/ompi_mpi_preconnect.ll'
source_filename = "bench/openmpi/original/ompi_mpi_preconnect.ll"
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
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@.str = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"mpi\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"preconnect_mpi\00", align 1
@ompi_mpi_char = external global %struct.ompi_predefined_datatype_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_init_preconnect_mpi() local_unnamed_addr #0 {
  %1 = alloca [1 x i8], align 1
  %2 = alloca [1 x i8], align 1
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 13), align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 6), align 4
  store ptr null, ptr %3, align 8
  %8 = tail call i32 @mca_base_var_find(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.2) #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %0
  %11 = call i32 @mca_base_var_get_value(i32 noundef %8, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %18, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %13, align 1
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14, %12
  store i8 0, ptr %2, align 1
  store i8 0, ptr %1, align 1
  %.not2628 = icmp slt i32 %6, 2
  br i1 %.not2628, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %19 = lshr i32 %6, 1
  %20 = add i32 %7, %6
  br label %23

21:                                               ; preds = %23
  %22 = add nuw nsw i32 %.01929, 1
  %exitcond.not = icmp eq i32 %.01929, %19
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !4

23:                                               ; preds = %.lr.ph, %21
  %.01929 = phi i32 [ 1, %.lr.ph ], [ %22, %21 ]
  %24 = add nsw i32 %.01929, %7
  %25 = srem i32 %24, %6
  %26 = sub i32 %20, %.01929
  %27 = srem i32 %26, %6
  %28 = call i32 @ompi_coll_base_sendrecv_actual(ptr noundef nonnull %2, i64 noundef 1, ptr noundef nonnull @ompi_mpi_char, i32 noundef %25, i32 noundef 1, ptr noundef nonnull %1, i64 noundef 1, ptr noundef nonnull @ompi_mpi_char, i32 noundef %27, i32 noundef 1, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef null) #2
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %21, label %.loopexit

.loopexit:                                        ; preds = %23, %21, %18, %10, %14, %0
  %.020 = phi i32 [ 0, %0 ], [ 0, %14 ], [ 0, %10 ], [ 0, %18 ], [ %28, %23 ], [ 0, %21 ]
  ret i32 %.020
}

declare i32 @mca_base_var_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_var_get_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_sendrecv_actual(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
