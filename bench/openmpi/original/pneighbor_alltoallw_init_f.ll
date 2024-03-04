target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_coll_base_nbc_request_t = type { %struct.ompi_request_t, %union.anon, ptr, %struct.anon }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%union.anon = type { ptr }
%struct.anon = type { %union.anon.0, [7 x ptr] }
%union.anon.0 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr, i32, i32 }

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_NEIGHBOR_ALLTOALLW_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_init_f
@pmpi_neighbor_alltoallw_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_init_f
@pmpi_neighbor_alltoallw_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_init_f
@pmpi_neighbor_alltoallw_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_init_f
@PMPI_Neighbor_alltoallw_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_init_f
@PMPI_Neighbor_alltoallw_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_init_f
@MPI_NEIGHBOR_ALLTOALLW_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_init_f
@mpi_neighbor_alltoallw_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_init_f
@mpi_neighbor_alltoallw_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_init_f
@mpi_neighbor_alltoallw_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_init_f
@MPI_Neighbor_alltoallw_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_init_f
@MPI_Neighbor_alltoallw_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_init_f

; Function Attrs: nounwind uwtable
define void @ompi_neighbor_alltoallw_init_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  store i32 0, ptr %31, align 4
  %34 = load ptr, ptr %21, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @PMPI_Comm_f2c(i32 noundef %35)
  store ptr %36, ptr %25, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @PMPI_Info_f2c(i32 noundef %38)
  store ptr %39, ptr %28, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = call i32 @PMPI_Comm_size(ptr noundef %40, ptr noundef %30)
  %42 = load i32, ptr %30, align 4
  %43 = mul nsw i32 2, %42
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 8
  %46 = call noalias ptr @malloc(i64 noundef %45) #4
  store ptr %46, ptr %26, align 8
  %47 = load ptr, ptr %26, align 8
  %48 = load i32, ptr %30, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %50, ptr %27, align 8
  br label %51

51:                                               ; preds = %54, %12
  %52 = load i32, ptr %30, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %81

54:                                               ; preds = %51
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %30, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @PMPI_Type_f2c(i32 noundef %60)
  %62 = load ptr, ptr %26, align 8
  %63 = load i32, ptr %30, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %62, i64 %65
  store ptr %61, ptr %66, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr %30, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @PMPI_Type_f2c(i32 noundef %72)
  %74 = load ptr, ptr %27, align 8
  %75 = load i32, ptr %30, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  store ptr %73, ptr %78, align 8
  %79 = load i32, ptr %30, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %30, align 4
  br label %51, !llvm.loop !4

81:                                               ; preds = %51
  %82 = load ptr, ptr %13, align 8
  %83 = icmp eq ptr %82, @mpi_fortran_bottom_
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %13, align 8
  br label %87

87:                                               ; preds = %85, %84
  %88 = phi ptr [ null, %84 ], [ %86, %85 ]
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = icmp eq ptr %89, @mpi_fortran_bottom_
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %17, align 8
  br label %94

94:                                               ; preds = %92, %91
  %95 = phi ptr [ null, %91 ], [ %93, %92 ]
  store ptr %95, ptr %17, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %26, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = load ptr, ptr %27, align 8
  %104 = load ptr, ptr %25, align 8
  %105 = load ptr, ptr %28, align 8
  %106 = call i32 @PMPI_Neighbor_alltoallw_init(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %29)
  store i32 %106, ptr %32, align 4
  %107 = load ptr, ptr %24, align 8
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %94
  %110 = load i32, ptr %32, align 4
  %111 = load ptr, ptr %24, align 8
  store i32 %110, ptr %111, align 4
  br label %112

112:                                              ; preds = %109, %94
  %113 = load i32, ptr %32, align 4
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %155

115:                                              ; preds = %112
  %116 = load ptr, ptr %29, align 8
  %117 = call i32 @PMPI_Request_c2f(ptr noundef %116)
  %118 = load ptr, ptr %23, align 8
  store i32 %117, ptr %118, align 4
  %119 = load ptr, ptr %29, align 8
  store ptr %119, ptr %33, align 8
  %120 = load ptr, ptr %26, align 8
  %121 = load ptr, ptr %33, align 8
  %122 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct.anon, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %31, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %31, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [7 x ptr], ptr %123, i64 0, i64 %126
  store ptr %120, ptr %127, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %131, label %148

131:                                              ; preds = %115
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %33, align 8
  %134 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds %struct.anon, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %31, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %31, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [7 x ptr], ptr %135, i64 0, i64 %138
  store ptr %132, ptr %139, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = load ptr, ptr %33, align 8
  %142 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds %struct.anon, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %31, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %31, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [7 x ptr], ptr %143, i64 0, i64 %146
  store ptr %140, ptr %147, align 8
  br label %148

148:                                              ; preds = %131, %115
  %149 = load ptr, ptr %33, align 8
  %150 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds %struct.anon, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %31, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [7 x ptr], ptr %151, i64 0, i64 %153
  store ptr null, ptr %154, align 8
  br label %157

155:                                              ; preds = %112
  %156 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %156) #5
  br label %157

157:                                              ; preds = %155, %148
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Info_f2c(i32 noundef) #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_Neighbor_alltoallw_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

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
