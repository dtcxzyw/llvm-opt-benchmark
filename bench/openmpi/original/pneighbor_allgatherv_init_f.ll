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

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_NEIGHBOR_ALLGATHERV_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_allgatherv_init_f
@pmpi_neighbor_allgatherv_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_allgatherv_init_f
@pmpi_neighbor_allgatherv_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_allgatherv_init_f
@pmpi_neighbor_allgatherv_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_allgatherv_init_f
@PMPI_Neighbor_allgatherv_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_allgatherv_init_f
@PMPI_Neighbor_allgatherv_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_allgatherv_init_f
@MPI_NEIGHBOR_ALLGATHERV_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_allgatherv_init_f
@mpi_neighbor_allgatherv_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_allgatherv_init_f
@mpi_neighbor_allgatherv_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_allgatherv_init_f
@mpi_neighbor_allgatherv_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_allgatherv_init_f
@MPI_Neighbor_allgatherv_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_allgatherv_init_f
@MPI_Neighbor_allgatherv_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_allgatherv_init_f

; Function Attrs: nounwind uwtable
define void @ompi_neighbor_allgatherv_init_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %27 = alloca ptr, align 8
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
  %31 = load ptr, ptr %19, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @PMPI_Comm_f2c(i32 noundef %32)
  store ptr %33, ptr %23, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @PMPI_Type_f2c(i32 noundef %35)
  store ptr %36, ptr %24, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @PMPI_Type_f2c(i32 noundef %38)
  store ptr %39, ptr %25, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @PMPI_Info_f2c(i32 noundef %41)
  store ptr %42, ptr %26, align 8
  %43 = load ptr, ptr %23, align 8
  %44 = call i32 @PMPI_Comm_size(ptr noundef %43, ptr noundef %28)
  %45 = load ptr, ptr %12, align 8
  %46 = icmp eq ptr %45, @mpi_fortran_in_place_
  br i1 %46, label %47, label %48

47:                                               ; preds = %11
  br label %50

48:                                               ; preds = %11
  %49 = load ptr, ptr %12, align 8
  br label %50

50:                                               ; preds = %48, %47
  %51 = phi ptr [ inttoptr (i64 1 to ptr), %47 ], [ %49, %48 ]
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = icmp eq ptr %52, @mpi_fortran_bottom_
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %12, align 8
  br label %57

57:                                               ; preds = %55, %54
  %58 = phi ptr [ null, %54 ], [ %56, %55 ]
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = icmp eq ptr %59, @mpi_fortran_bottom_
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %15, align 8
  br label %64

64:                                               ; preds = %62, %61
  %65 = phi ptr [ null, %61 ], [ %63, %62 ]
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %24, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = load ptr, ptr %25, align 8
  %74 = load ptr, ptr %23, align 8
  %75 = load ptr, ptr %26, align 8
  %76 = call i32 @PMPI_Neighbor_allgatherv_init(ptr noundef %66, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %27)
  store i32 %76, ptr %29, align 4
  %77 = load ptr, ptr %22, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %64
  %80 = load i32, ptr %29, align 4
  %81 = load ptr, ptr %22, align 8
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %79, %64
  %83 = load i32, ptr %29, align 4
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %109

85:                                               ; preds = %82
  %86 = load ptr, ptr %27, align 8
  %87 = call i32 @PMPI_Request_c2f(ptr noundef %86)
  %88 = load ptr, ptr %21, align 8
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %27, align 8
  store ptr %89, ptr %30, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %85
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %30, align 8
  %96 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [7 x ptr], ptr %97, i64 0, i64 0
  store ptr %94, ptr %98, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load ptr, ptr %30, align 8
  %101 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.anon, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [7 x ptr], ptr %102, i64 0, i64 1
  store ptr %99, ptr %103, align 8
  %104 = load ptr, ptr %30, align 8
  %105 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.anon, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [7 x ptr], ptr %106, i64 0, i64 2
  store ptr null, ptr %107, align 8
  br label %108

108:                                              ; preds = %93, %85
  br label %110

109:                                              ; preds = %82
  br label %110

110:                                              ; preds = %109, %108
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Info_f2c(i32 noundef) #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Neighbor_allgatherv_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
