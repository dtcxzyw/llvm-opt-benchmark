target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@PMPI_ATTR_GET = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_attr_get_f
@pmpi_attr_get = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_attr_get_f
@pmpi_attr_get_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_attr_get_f
@pmpi_attr_get__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_attr_get_f
@PMPI_Attr_get_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_attr_get_f
@PMPI_Attr_get_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_attr_get_f
@MPI_ATTR_GET = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_attr_get_f
@mpi_attr_get = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_attr_get_f
@mpi_attr_get_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_attr_get_f
@mpi_attr_get__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_attr_get_f
@MPI_Attr_get_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_attr_get_f
@MPI_Attr_get_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_attr_get_f

; Function Attrs: nounwind uwtable
define void @ompi_attr_get_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @PMPI_Comm_f2c(i32 noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.ompi_communicator_t, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @ompi_attr_get_fint(ptr noundef %18, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %10, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %26, %5
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare i32 @ompi_attr_get_fint(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
