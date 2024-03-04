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
  br i1 %43, label %44, label %45

44:                                               ; preds = %11
  br label %47

45:                                               ; preds = %11
  %46 = load ptr, ptr %12, align 8
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi ptr [ inttoptr (i64 1 to ptr), %44 ], [ %46, %45 ]
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = icmp eq ptr %49, @mpi_fortran_bottom_
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi ptr [ null, %51 ], [ %53, %52 ]
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = icmp eq ptr %56, @mpi_fortran_bottom_
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %16, align 8
  br label %61

61:                                               ; preds = %59, %58
  %62 = phi ptr [ null, %58 ], [ %60, %59 ]
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = load ptr, ptr %25, align 8
  %71 = load ptr, ptr %23, align 8
  %72 = call i32 @PMPI_Ineighbor_alltoallv(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %26)
  store i32 %72, ptr %29, align 4
  %73 = load ptr, ptr %22, align 8
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %61
  %76 = load i32, ptr %29, align 4
  %77 = load ptr, ptr %22, align 8
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %75, %61
  %79 = load i32, ptr %29, align 4
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %26, align 8
  %83 = call i32 @PMPI_Request_c2f(ptr noundef %82)
  %84 = load ptr, ptr %21, align 8
  store i32 %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %81, %78
  %86 = load ptr, ptr %26, align 8
  %87 = getelementptr inbounds %struct.ompi_request_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr inttoptr (i64 1 to ptr), %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %131

91:                                               ; preds = %85
  %92 = load ptr, ptr %26, align 8
  store ptr %92, ptr %30, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %30, align 8
  %95 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %28, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %28, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [7 x ptr], ptr %96, i64 0, i64 %99
  store ptr %93, ptr %100, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %30, align 8
  %103 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds %struct.anon, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %28, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %28, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [7 x ptr], ptr %104, i64 0, i64 %107
  store ptr %101, ptr %108, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %30, align 8
  %111 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct.anon, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %28, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %28, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [7 x ptr], ptr %112, i64 0, i64 %115
  store ptr %109, ptr %116, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %30, align 8
  %119 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.anon, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %28, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %28, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [7 x ptr], ptr %120, i64 0, i64 %123
  store ptr %117, ptr %124, align 8
  %125 = load ptr, ptr %30, align 8
  %126 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds %struct.anon, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %28, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [7 x ptr], ptr %127, i64 0, i64 %129
  store ptr null, ptr %130, align 8
  br label %131

131:                                              ; preds = %91, %90
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
