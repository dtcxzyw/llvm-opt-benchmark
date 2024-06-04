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

@PMPI_INEIGHBOR_ALLGATHERV = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_allgatherv_f
@pmpi_ineighbor_allgatherv = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_allgatherv_f
@pmpi_ineighbor_allgatherv_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_allgatherv_f
@pmpi_ineighbor_allgatherv__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_allgatherv_f
@PMPI_Ineighbor_allgatherv_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_allgatherv_f
@PMPI_Ineighbor_allgatherv_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_allgatherv_f
@MPI_INEIGHBOR_ALLGATHERV = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_allgatherv_f
@mpi_ineighbor_allgatherv = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_allgatherv_f
@mpi_ineighbor_allgatherv_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_allgatherv_f
@mpi_ineighbor_allgatherv__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_allgatherv_f
@MPI_Ineighbor_allgatherv_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_allgatherv_f
@MPI_Ineighbor_allgatherv_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_allgatherv_f

; Function Attrs: nounwind uwtable
define void @ompi_ineighbor_allgatherv_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
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
  store i32 0, ptr %26, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @PMPI_Comm_f2c(i32 noundef %30)
  store ptr %31, ptr %21, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @PMPI_Type_f2c(i32 noundef %33)
  store ptr %34, ptr %22, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @PMPI_Type_f2c(i32 noundef %36)
  store ptr %37, ptr %23, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = call i32 @PMPI_Comm_size(ptr noundef %38, ptr noundef %25)
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr %40, @mpi_fortran_in_place_
  br i1 %41, label %42, label %44

42:                                               ; preds = %10
  %43 = inttoptr i64 1 to ptr
  br label %46

44:                                               ; preds = %10
  %45 = load ptr, ptr %11, align 8
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp eq ptr %48, @mpi_fortran_bottom_
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi ptr [ null, %50 ], [ %52, %51 ]
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = icmp eq ptr %55, @mpi_fortran_bottom_
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %14, align 8
  br label %60

60:                                               ; preds = %58, %57
  %61 = phi ptr [ null, %57 ], [ %59, %58 ]
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %22, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %23, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = call i32 @PMPI_Ineighbor_allgatherv(ptr noundef %62, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %24)
  store i32 %71, ptr %27, align 4
  %72 = load ptr, ptr %20, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %60
  %75 = load i32, ptr %27, align 4
  %76 = load ptr, ptr %20, align 8
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %74, %60
  %78 = load i32, ptr %27, align 4
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %112

80:                                               ; preds = %77
  %81 = load ptr, ptr %24, align 8
  %82 = call i32 @PMPI_Request_c2f(ptr noundef %81)
  %83 = load ptr, ptr %19, align 8
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %24, align 8
  store ptr %84, ptr %28, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = icmp ne ptr %85, %86
  br i1 %87, label %88, label %105

88:                                               ; preds = %80
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %28, align 8
  %91 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.anon, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %26, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %26, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [7 x ptr], ptr %92, i64 0, i64 %95
  store ptr %89, ptr %96, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %28, align 8
  %99 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %26, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %26, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [7 x ptr], ptr %100, i64 0, i64 %103
  store ptr %97, ptr %104, align 8
  br label %105

105:                                              ; preds = %88, %80
  %106 = load ptr, ptr %28, align 8
  %107 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %26, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [7 x ptr], ptr %108, i64 0, i64 %110
  store ptr null, ptr %111, align 8
  br label %113

112:                                              ; preds = %77
  br label %113

113:                                              ; preds = %112, %105
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Ineighbor_allgatherv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
