target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_win_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, [64 x i8], ptr, i16, i16, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@PMPI_WIN_SET_ATTR = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_win_set_attr_f
@pmpi_win_set_attr = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_win_set_attr_f
@pmpi_win_set_attr_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_win_set_attr_f
@pmpi_win_set_attr__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_win_set_attr_f
@PMPI_Win_set_attr_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_win_set_attr_f
@PMPI_Win_set_attr_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_win_set_attr_f
@MPI_WIN_SET_ATTR = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_win_set_attr_f
@mpi_win_set_attr = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_win_set_attr_f
@mpi_win_set_attr_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_win_set_attr_f
@mpi_win_set_attr__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_win_set_attr_f
@MPI_Win_set_attr_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_win_set_attr_f
@MPI_Win_set_attr_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_win_set_attr_f

; Function Attrs: nounwind uwtable
define void @ompi_win_set_attr_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @PMPI_Win_f2c(i32 noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.ompi_win_t, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @ompi_attr_set_aint(i32 noundef 3, ptr noundef %14, ptr noundef %16, i32 noundef %18, i64 noundef %20, i1 noundef zeroext false)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %24, %4
  ret void
}

declare ptr @PMPI_Win_f2c(i32 noundef) #1

declare i32 @ompi_attr_set_aint(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
