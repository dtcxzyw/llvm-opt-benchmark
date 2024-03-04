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

@PMPIX_COMM_SHRINK = weak alias void (ptr, ptr, ptr), ptr @ompix_comm_shrink_f
@pmpix_comm_shrink = weak alias void (ptr, ptr, ptr), ptr @ompix_comm_shrink_f
@pmpix_comm_shrink_ = weak alias void (ptr, ptr, ptr), ptr @ompix_comm_shrink_f
@pmpix_comm_shrink__ = weak alias void (ptr, ptr, ptr), ptr @ompix_comm_shrink_f
@PMPIX_Comm_shrink_f = weak alias void (ptr, ptr, ptr), ptr @ompix_comm_shrink_f
@PMPIX_Comm_shrink_f08 = weak alias void (ptr, ptr, ptr), ptr @ompix_comm_shrink_f
@MPIX_COMM_SHRINK = weak alias void (ptr, ptr, ptr), ptr @ompix_comm_shrink_f
@mpix_comm_shrink = weak alias void (ptr, ptr, ptr), ptr @ompix_comm_shrink_f
@mpix_comm_shrink_ = weak alias void (ptr, ptr, ptr), ptr @ompix_comm_shrink_f
@mpix_comm_shrink__ = weak alias void (ptr, ptr, ptr), ptr @ompix_comm_shrink_f
@MPIX_Comm_shrink_f = weak alias void (ptr, ptr, ptr), ptr @ompix_comm_shrink_f
@MPIX_Comm_shrink_f08 = weak alias void (ptr, ptr, ptr), ptr @ompix_comm_shrink_f

; Function Attrs: nounwind uwtable
define void @ompix_comm_shrink_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @PMPI_Comm_f2c(i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @PMPIX_Comm_shrink(ptr noundef %12, ptr noundef %7)
  %14 = load ptr, ptr %6, align 8
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @PMPI_Comm_c2f(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  store i32 %20, ptr %21, align 4
  br label %25

22:                                               ; preds = %3
  %23 = call i32 @PMPI_Comm_c2f(ptr noundef @ompi_mpi_comm_null)
  %24 = load ptr, ptr %5, align 8
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %18
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare i32 @PMPIX_Comm_shrink(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
