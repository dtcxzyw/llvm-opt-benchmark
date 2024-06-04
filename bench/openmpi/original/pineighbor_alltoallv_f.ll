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

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_INEIGHBOR_ALLTOALLV = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallv_f
@pmpi_ineighbor_alltoallv = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallv_f
@pmpi_ineighbor_alltoallv_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallv_f
@pmpi_ineighbor_alltoallv__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallv_f
@PMPI_Ineighbor_alltoallv_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallv_f
@PMPI_Ineighbor_alltoallv_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallv_f
@MPI_INEIGHBOR_ALLTOALLV = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallv_f
@mpi_ineighbor_alltoallv = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallv_f
@mpi_ineighbor_alltoallv_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallv_f
@mpi_ineighbor_alltoallv__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallv_f
@MPI_Ineighbor_alltoallv_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallv_f
@MPI_Ineighbor_alltoallv_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoallv_f

; Function Attrs: nounwind uwtable
define void @ompi_ineighbor_alltoallv_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @PMPI_Type_f2c(i32 noundef %35)
  store ptr %36, ptr %24, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @PMPI_Type_f2c(i32 noundef %38)
  store ptr %39, ptr %25, align 8
  %40 = load ptr, ptr %23, align 8
  %41 = call i32 @PMPI_Comm_size(ptr noundef %40, ptr noundef %27)
  %42 = load ptr, ptr %12, align 8
  %43 = icmp eq ptr %42, @mpi_fortran_in_place_
  br i1 %43, label %44, label %46

44:                                               ; preds = %11
  %45 = inttoptr i64 1 to ptr
  br label %48

46:                                               ; preds = %11
  %47 = load ptr, ptr %12, align 8
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = icmp eq ptr %50, @mpi_fortran_bottom_
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi ptr [ null, %52 ], [ %54, %53 ]
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = icmp eq ptr %57, @mpi_fortran_bottom_
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %16, align 8
  br label %62

62:                                               ; preds = %60, %59
  %63 = phi ptr [ null, %59 ], [ %61, %60 ]
  store ptr %63, ptr %16, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %24, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = load ptr, ptr %25, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = call i32 @PMPI_Ineighbor_alltoallv(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %26)
  store i32 %73, ptr %29, align 4
  %74 = load ptr, ptr %22, align 8
  %75 = icmp ne ptr null, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %62
  %77 = load i32, ptr %29, align 4
  %78 = load ptr, ptr %22, align 8
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %76, %62
  %80 = load i32, ptr %29, align 4
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %26, align 8
  %84 = call i32 @PMPI_Request_c2f(ptr noundef %83)
  %85 = load ptr, ptr %21, align 8
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %82, %79
  %87 = load ptr, ptr %26, align 8
  %88 = getelementptr inbounds %struct.ompi_request_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = inttoptr i64 1 to ptr
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %133

93:                                               ; preds = %86
  %94 = load ptr, ptr %26, align 8
  store ptr %94, ptr %30, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %30, align 8
  %97 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.anon, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %28, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %28, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [7 x ptr], ptr %98, i64 0, i64 %101
  store ptr %95, ptr %102, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %30, align 8
  %105 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.anon, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %28, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %28, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [7 x ptr], ptr %106, i64 0, i64 %109
  store ptr %103, ptr %110, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %30, align 8
  %113 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct.anon, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %28, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %28, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [7 x ptr], ptr %114, i64 0, i64 %117
  store ptr %111, ptr %118, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %30, align 8
  %121 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds %struct.anon, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %28, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %28, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [7 x ptr], ptr %122, i64 0, i64 %125
  store ptr %119, ptr %126, align 8
  %127 = load ptr, ptr %30, align 8
  %128 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.anon, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %28, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [7 x ptr], ptr %129, i64 0, i64 %131
  store ptr null, ptr %132, align 8
  br label %133

133:                                              ; preds = %93, %92
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Ineighbor_alltoallv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
