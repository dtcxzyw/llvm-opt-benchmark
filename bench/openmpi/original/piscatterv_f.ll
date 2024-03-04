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
@mpi_fortran_in_place_ = external global i32, align 4

@PMPI_ISCATTERV = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatterv_f
@pmpi_iscatterv = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatterv_f
@pmpi_iscatterv_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatterv_f
@pmpi_iscatterv__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatterv_f
@PMPI_Iscatterv_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatterv_f
@PMPI_Iscatterv_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatterv_f
@MPI_ISCATTERV = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatterv_f
@mpi_iscatterv = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatterv_f
@mpi_iscatterv_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatterv_f
@mpi_iscatterv__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatterv_f
@MPI_Iscatterv_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatterv_f
@MPI_Iscatterv_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatterv_f

; Function Attrs: nounwind uwtable
define void @ompi_iscatterv_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %37 = load ptr, ptr %18, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @PMPI_Type_f2c(i32 noundef %38)
  store ptr %39, ptr %25, align 8
  %40 = load ptr, ptr %23, align 8
  %41 = call i32 @PMPI_Comm_size(ptr noundef %40, ptr noundef %27)
  %42 = load ptr, ptr %12, align 8
  %43 = icmp eq ptr %42, @mpi_fortran_bottom_
  br i1 %43, label %44, label %45

44:                                               ; preds = %11
  br label %47

45:                                               ; preds = %11
  %46 = load ptr, ptr %12, align 8
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi ptr [ null, %44 ], [ %46, %45 ]
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = icmp eq ptr %49, @mpi_fortran_in_place_
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %16, align 8
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi ptr [ inttoptr (i64 1 to ptr), %51 ], [ %53, %52 ]
  store ptr %55, ptr %16, align 8
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
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %25, align 8
  %71 = load ptr, ptr %19, align 8
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %23, align 8
  %74 = call i32 @PMPI_Iscatterv(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %69, ptr noundef %70, i32 noundef %72, ptr noundef %73, ptr noundef %26)
  store i32 %74, ptr %29, align 4
  %75 = load ptr, ptr %22, align 8
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %61
  %78 = load i32, ptr %29, align 4
  %79 = load ptr, ptr %22, align 8
  store i32 %78, ptr %79, align 4
  br label %80

80:                                               ; preds = %77, %61
  %81 = load i32, ptr %29, align 4
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %26, align 8
  %85 = call i32 @PMPI_Request_c2f(ptr noundef %84)
  %86 = load ptr, ptr %21, align 8
  store i32 %85, ptr %86, align 4
  br label %87

87:                                               ; preds = %83, %80
  %88 = load ptr, ptr %26, align 8
  %89 = getelementptr inbounds %struct.ompi_request_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr inttoptr (i64 1 to ptr), %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %122

93:                                               ; preds = %87
  %94 = load ptr, ptr %26, align 8
  store ptr %94, ptr %30, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %115

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
  br label %115

115:                                              ; preds = %98, %93
  %116 = load ptr, ptr %30, align 8
  %117 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %28, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [7 x ptr], ptr %118, i64 0, i64 %120
  store ptr null, ptr %121, align 8
  br label %122

122:                                              ; preds = %115, %92
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Iscatterv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
