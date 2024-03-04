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
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_ALLTOALLW = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_f
@pmpi_alltoallw = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_f
@pmpi_alltoallw_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_f
@pmpi_alltoallw__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_f
@PMPI_Alltoallw_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_f
@PMPI_Alltoallw_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_f
@MPI_ALLTOALLW = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_f
@mpi_alltoallw = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_f
@mpi_alltoallw_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_f
@mpi_alltoallw__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_f
@MPI_Alltoallw_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_f
@MPI_Alltoallw_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_f

; Function Attrs: nounwind uwtable
define void @ompi_alltoallw_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store ptr null, ptr %22, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @PMPI_Comm_f2c(i32 noundef %29)
  store ptr %30, ptr %21, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds %struct.ompi_communicator_t, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %10
  %37 = load ptr, ptr %21, align 8
  %38 = call i32 @ompi_comm_remote_size(ptr noundef %37)
  br label %42

39:                                               ; preds = %10
  %40 = load ptr, ptr %21, align 8
  %41 = call i32 @ompi_comm_size(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i32 [ %38, %36 ], [ %41, %39 ]
  store i32 %43, ptr %24, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = icmp eq ptr %44, @mpi_fortran_in_place_
  br i1 %45, label %70, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %24, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 8
  %50 = call noalias ptr @malloc(i64 noundef %49) #4
  store ptr %50, ptr %22, align 8
  store i32 0, ptr %26, align 4
  br label %51

51:                                               ; preds = %66, %46
  %52 = load i32, ptr %26, align 4
  %53 = load i32, ptr %24, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %26, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @PMPI_Type_f2c(i32 noundef %60)
  %62 = load ptr, ptr %22, align 8
  %63 = load i32, ptr %26, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %61, ptr %65, align 8
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %26, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %26, align 4
  br label %51, !llvm.loop !4

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %69, %42
  %71 = load i32, ptr %24, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 8
  %74 = call noalias ptr @malloc(i64 noundef %73) #4
  store ptr %74, ptr %23, align 8
  store i32 0, ptr %27, align 4
  br label %75

75:                                               ; preds = %90, %70
  %76 = load i32, ptr %27, align 4
  %77 = load i32, ptr %24, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr %27, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @PMPI_Type_f2c(i32 noundef %84)
  %86 = load ptr, ptr %23, align 8
  %87 = load i32, ptr %27, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %85, ptr %89, align 8
  br label %90

90:                                               ; preds = %79
  %91 = load i32, ptr %27, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %27, align 4
  br label %75, !llvm.loop !6

93:                                               ; preds = %75
  %94 = load ptr, ptr %11, align 8
  %95 = icmp eq ptr %94, @mpi_fortran_in_place_
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %11, align 8
  br label %99

99:                                               ; preds = %97, %96
  %100 = phi ptr [ inttoptr (i64 1 to ptr), %96 ], [ %98, %97 ]
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = icmp eq ptr %101, @mpi_fortran_bottom_
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %11, align 8
  br label %106

106:                                              ; preds = %104, %103
  %107 = phi ptr [ null, %103 ], [ %105, %104 ]
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = icmp eq ptr %108, @mpi_fortran_bottom_
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %113

111:                                              ; preds = %106
  %112 = load ptr, ptr %15, align 8
  br label %113

113:                                              ; preds = %111, %110
  %114 = phi ptr [ null, %110 ], [ %112, %111 ]
  store ptr %114, ptr %15, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %23, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = call i32 @PMPI_Alltoallw(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %25, align 4
  %125 = load ptr, ptr %20, align 8
  %126 = icmp ne ptr null, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %113
  %128 = load i32, ptr %25, align 4
  %129 = load ptr, ptr %20, align 8
  store i32 %128, ptr %129, align 4
  br label %130

130:                                              ; preds = %127, %113
  %131 = load ptr, ptr %22, align 8
  %132 = icmp ne ptr null, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %134) #5
  br label %135

135:                                              ; preds = %133, %130
  %136 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %136) #5
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_remote_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_communicator_t, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ompi_group_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi i32 [ %13, %8 ], [ 0, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ompi_group_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_Alltoallw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
