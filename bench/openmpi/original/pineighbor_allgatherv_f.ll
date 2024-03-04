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
  br i1 %41, label %42, label %43

42:                                               ; preds = %10
  br label %45

43:                                               ; preds = %10
  %44 = load ptr, ptr %11, align 8
  br label %45

45:                                               ; preds = %43, %42
  %46 = phi ptr [ inttoptr (i64 1 to ptr), %42 ], [ %44, %43 ]
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = icmp eq ptr %47, @mpi_fortran_bottom_
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi ptr [ null, %49 ], [ %51, %50 ]
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = icmp eq ptr %54, @mpi_fortran_bottom_
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %14, align 8
  br label %59

59:                                               ; preds = %57, %56
  %60 = phi ptr [ null, %56 ], [ %58, %57 ]
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %22, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %23, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = call i32 @PMPI_Ineighbor_allgatherv(ptr noundef %61, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %24)
  store i32 %70, ptr %27, align 4
  %71 = load ptr, ptr %20, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %59
  %74 = load i32, ptr %27, align 4
  %75 = load ptr, ptr %20, align 8
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %73, %59
  %77 = load i32, ptr %27, align 4
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %111

79:                                               ; preds = %76
  %80 = load ptr, ptr %24, align 8
  %81 = call i32 @PMPI_Request_c2f(ptr noundef %80)
  %82 = load ptr, ptr %19, align 8
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %24, align 8
  store ptr %83, ptr %28, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = icmp ne ptr %84, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %79
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %28, align 8
  %90 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.anon, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %26, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %26, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [7 x ptr], ptr %91, i64 0, i64 %94
  store ptr %88, ptr %95, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr %28, align 8
  %98 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.anon, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %26, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %26, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [7 x ptr], ptr %99, i64 0, i64 %102
  store ptr %96, ptr %103, align 8
  br label %104

104:                                              ; preds = %87, %79
  %105 = load ptr, ptr %28, align 8
  %106 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %26, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [7 x ptr], ptr %107, i64 0, i64 %109
  store ptr null, ptr %110, align 8
  br label %112

111:                                              ; preds = %76
  br label %112

112:                                              ; preds = %111, %104
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
