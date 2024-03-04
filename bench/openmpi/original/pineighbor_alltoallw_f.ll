target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_coll_base_nbc_request_t = type { %struct.ompi_request_t, %union.anon, ptr, %struct.anon }
%union.anon = type { ptr }
%struct.anon = type { %union.anon.0, [7 x ptr] }
%union.anon.0 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr, i32, i32 }

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_INEIGHBOR_ALLTOALLW = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallw_f
@pmpi_ineighbor_alltoallw = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallw_f
@pmpi_ineighbor_alltoallw_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallw_f
@pmpi_ineighbor_alltoallw__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallw_f
@PMPI_Ineighbor_alltoallw_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallw_f
@PMPI_Ineighbor_alltoallw_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallw_f
@MPI_INEIGHBOR_ALLTOALLW = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallw_f
@mpi_ineighbor_alltoallw = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallw_f
@mpi_ineighbor_alltoallw_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallw_f
@mpi_ineighbor_alltoallw__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallw_f
@MPI_Ineighbor_alltoallw_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallw_f
@MPI_Ineighbor_alltoallw_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallw_f

; Function Attrs: nounwind uwtable
define void @ompi_ineighbor_alltoallw_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  store i32 0, ptr %28, align 4
  %31 = load ptr, ptr %20, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @PMPI_Comm_f2c(i32 noundef %32)
  store ptr %33, ptr %23, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = call i32 @PMPI_Comm_size(ptr noundef %34, ptr noundef %27)
  %36 = load i32, ptr %27, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call noalias ptr @malloc(i64 noundef %38) #4
  store ptr %39, ptr %24, align 8
  %40 = load i32, ptr %27, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 8
  %43 = call noalias ptr @malloc(i64 noundef %42) #4
  store ptr %43, ptr %25, align 8
  br label %44

44:                                               ; preds = %47, %11
  %45 = load i32, ptr %27, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %27, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @PMPI_Type_f2c(i32 noundef %53)
  %55 = load ptr, ptr %24, align 8
  %56 = load i32, ptr %27, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  store ptr %54, ptr %59, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = load i32, ptr %27, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @PMPI_Type_f2c(i32 noundef %65)
  %67 = load ptr, ptr %25, align 8
  %68 = load i32, ptr %27, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  store ptr %66, ptr %71, align 8
  %72 = load i32, ptr %27, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %27, align 4
  br label %44, !llvm.loop !4

74:                                               ; preds = %44
  %75 = load ptr, ptr %12, align 8
  %76 = icmp eq ptr %75, @mpi_fortran_bottom_
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %12, align 8
  br label %80

80:                                               ; preds = %78, %77
  %81 = phi ptr [ null, %77 ], [ %79, %78 ]
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = icmp eq ptr %82, @mpi_fortran_bottom_
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %16, align 8
  br label %87

87:                                               ; preds = %85, %84
  %88 = phi ptr [ null, %84 ], [ %86, %85 ]
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %24, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = load ptr, ptr %25, align 8
  %97 = load ptr, ptr %23, align 8
  %98 = call i32 @PMPI_Ineighbor_alltoallw(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %26)
  store i32 %98, ptr %29, align 4
  %99 = load ptr, ptr %22, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %87
  %102 = load i32, ptr %29, align 4
  %103 = load ptr, ptr %22, align 8
  store i32 %102, ptr %103, align 4
  br label %104

104:                                              ; preds = %101, %87
  %105 = load i32, ptr %29, align 4
  %106 = icmp eq i32 0, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %26, align 8
  %109 = call i32 @PMPI_Request_c2f(ptr noundef %108)
  %110 = load ptr, ptr %21, align 8
  store i32 %109, ptr %110, align 4
  br label %111

111:                                              ; preds = %107, %104
  %112 = load ptr, ptr %26, align 8
  %113 = getelementptr inbounds %struct.ompi_request_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr inttoptr (i64 1 to ptr), %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %117) #5
  %118 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %118) #5
  br label %159

119:                                              ; preds = %111
  %120 = load ptr, ptr %26, align 8
  store ptr %120, ptr %30, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %30, align 8
  %123 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds %struct.anon, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %28, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %28, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [7 x ptr], ptr %124, i64 0, i64 %127
  store ptr %121, ptr %128, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = load ptr, ptr %30, align 8
  %131 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds %struct.anon, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %28, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %28, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [7 x ptr], ptr %132, i64 0, i64 %135
  store ptr %129, ptr %136, align 8
  %137 = load ptr, ptr %24, align 8
  %138 = load ptr, ptr %30, align 8
  %139 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.anon, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %28, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %28, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [7 x ptr], ptr %140, i64 0, i64 %143
  store ptr %137, ptr %144, align 8
  %145 = load ptr, ptr %25, align 8
  %146 = load ptr, ptr %30, align 8
  %147 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.anon, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %28, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %28, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [7 x ptr], ptr %148, i64 0, i64 %151
  store ptr %145, ptr %152, align 8
  %153 = load ptr, ptr %30, align 8
  %154 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds %struct.anon, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %28, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [7 x ptr], ptr %155, i64 0, i64 %157
  store ptr null, ptr %158, align 8
  br label %159

159:                                              ; preds = %119, %116
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_Ineighbor_alltoallw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
