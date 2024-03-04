; ModuleID = 'bench/openmpi/original/comm_ishrink_f.ll'
source_filename = "bench/openmpi/original/comm_ishrink_f.ll"
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

@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@PMPIX_COMM_ISHRINK = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_ishrink_f
@pmpix_comm_ishrink = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_ishrink_f
@pmpix_comm_ishrink_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_ishrink_f
@pmpix_comm_ishrink__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_ishrink_f
@PMPIX_Comm_ishrink_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_ishrink_f
@PMPIX_Comm_ishrink_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_ishrink_f
@MPIX_COMM_ISHRINK = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_ishrink_f
@mpix_comm_ishrink = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_ishrink_f
@mpix_comm_ishrink_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_ishrink_f
@mpix_comm_ishrink__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_ishrink_f
@MPIX_Comm_ishrink_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_ishrink_f
@MPIX_Comm_ishrink_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompix_comm_ishrink_f

; Function Attrs: nounwind uwtable
define void @ompix_comm_ishrink_f(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %0, align 4
  %8 = tail call ptr @PMPI_Comm_f2c(i32 noundef %7) #2
  %9 = call i32 @PMPIX_Comm_ishrink(ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %5) #2
  store i32 %9, ptr %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @PMPI_Request_c2f(ptr noundef %12) #2
  store i32 %13, ptr %2, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @PMPI_Comm_c2f(ptr noundef %14) #2
  br label %18

16:                                               ; preds = %4
  %17 = call i32 @PMPI_Comm_c2f(ptr noundef nonnull @ompi_mpi_comm_null) #2
  br label %18

18:                                               ; preds = %16, %11
  %storemerge = phi i32 [ %17, %16 ], [ %15, %11 ]
  store i32 %storemerge, ptr %1, align 4
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPIX_Comm_ishrink(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Request_c2f(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
