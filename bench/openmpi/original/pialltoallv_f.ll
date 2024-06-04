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

@PMPI_IALLTOALLV = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallv_f
@pmpi_ialltoallv = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallv_f
@pmpi_ialltoallv_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallv_f
@pmpi_ialltoallv__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallv_f
@PMPI_Ialltoallv_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallv_f
@PMPI_Ialltoallv_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallv_f
@MPI_IALLTOALLV = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallv_f
@mpi_ialltoallv = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallv_f
@mpi_ialltoallv_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallv_f
@mpi_ialltoallv__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallv_f
@MPI_Ialltoallv_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallv_f
@MPI_Ialltoallv_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallv_f

; Function Attrs: nounwind uwtable
define void @ompi_ialltoallv_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %73 = call i32 @PMPI_Ialltoallv(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %26)
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
  br label %138

93:                                               ; preds = %86
  %94 = load ptr, ptr %26, align 8
  store ptr %94, ptr %30, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %131

98:                                               ; preds = %93
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %30, align 8
  %101 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.anon, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %28, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %28, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [7 x ptr], ptr %102, i64 0, i64 %105
  store ptr %99, ptr %106, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %30, align 8
  %109 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds %struct.anon, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %28, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %28, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [7 x ptr], ptr %110, i64 0, i64 %113
  store ptr %107, ptr %114, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = load ptr, ptr %30, align 8
  %117 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %28, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %28, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [7 x ptr], ptr %118, i64 0, i64 %121
  store ptr %115, ptr %122, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = load ptr, ptr %30, align 8
  %125 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds %struct.anon, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %28, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %28, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [7 x ptr], ptr %126, i64 0, i64 %129
  store ptr %123, ptr %130, align 8
  br label %131

131:                                              ; preds = %98, %93
  %132 = load ptr, ptr %30, align 8
  %133 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds %struct.anon, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %28, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [7 x ptr], ptr %134, i64 0, i64 %136
  store ptr null, ptr %137, align 8
  br label %138

138:                                              ; preds = %131, %92
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Ialltoallv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
