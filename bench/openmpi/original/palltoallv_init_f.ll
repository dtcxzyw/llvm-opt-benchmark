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

@PMPI_ALLTOALLV_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallv_init_f
@pmpi_alltoallv_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallv_init_f
@pmpi_alltoallv_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallv_init_f
@pmpi_alltoallv_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallv_init_f
@PMPI_Alltoallv_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallv_init_f
@PMPI_Alltoallv_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallv_init_f
@MPI_ALLTOALLV_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallv_init_f
@mpi_alltoallv_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallv_init_f
@mpi_alltoallv_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallv_init_f
@mpi_alltoallv_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallv_init_f
@MPI_Alltoallv_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallv_init_f
@MPI_Alltoallv_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallv_init_f

; Function Attrs: nounwind uwtable
define void @ompi_alltoallv_init_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @PMPI_Type_f2c(i32 noundef %38)
  store ptr %39, ptr %26, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @PMPI_Type_f2c(i32 noundef %41)
  store ptr %42, ptr %27, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @PMPI_Info_f2c(i32 noundef %44)
  store ptr %45, ptr %28, align 8
  %46 = load ptr, ptr %25, align 8
  %47 = call i32 @PMPI_Comm_size(ptr noundef %46, ptr noundef %30)
  %48 = load ptr, ptr %13, align 8
  %49 = icmp eq ptr %48, @mpi_fortran_in_place_
  br i1 %49, label %50, label %52

50:                                               ; preds = %12
  %51 = inttoptr i64 1 to ptr
  br label %54

52:                                               ; preds = %12
  %53 = load ptr, ptr %13, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = icmp eq ptr %56, @mpi_fortran_bottom_
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %13, align 8
  br label %61

61:                                               ; preds = %59, %58
  %62 = phi ptr [ null, %58 ], [ %60, %59 ]
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = icmp eq ptr %63, @mpi_fortran_bottom_
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %17, align 8
  br label %68

68:                                               ; preds = %66, %65
  %69 = phi ptr [ null, %65 ], [ %67, %66 ]
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %26, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = load ptr, ptr %27, align 8
  %78 = load ptr, ptr %25, align 8
  %79 = load ptr, ptr %28, align 8
  %80 = call i32 @PMPI_Alltoallv_init(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %29)
  store i32 %80, ptr %32, align 4
  %81 = load ptr, ptr %24, align 8
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %68
  %84 = load i32, ptr %32, align 4
  %85 = load ptr, ptr %24, align 8
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %83, %68
  %87 = load i32, ptr %32, align 4
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %137

89:                                               ; preds = %86
  %90 = load ptr, ptr %29, align 8
  %91 = call i32 @PMPI_Request_c2f(ptr noundef %90)
  %92 = load ptr, ptr %23, align 8
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %29, align 8
  store ptr %93, ptr %33, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %130

97:                                               ; preds = %89
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %33, align 8
  %100 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds %struct.anon, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %31, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %31, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [7 x ptr], ptr %101, i64 0, i64 %104
  store ptr %98, ptr %105, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %33, align 8
  %108 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %31, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %31, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [7 x ptr], ptr %109, i64 0, i64 %112
  store ptr %106, ptr %113, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = load ptr, ptr %33, align 8
  %116 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds %struct.anon, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %31, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %31, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [7 x ptr], ptr %117, i64 0, i64 %120
  store ptr %114, ptr %121, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = load ptr, ptr %33, align 8
  %124 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct.anon, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %31, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %31, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [7 x ptr], ptr %125, i64 0, i64 %128
  store ptr %122, ptr %129, align 8
  br label %130

130:                                              ; preds = %97, %89
  %131 = load ptr, ptr %33, align 8
  %132 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds %struct.anon, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %31, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [7 x ptr], ptr %133, i64 0, i64 %135
  store ptr null, ptr %136, align 8
  br label %138

137:                                              ; preds = %86
  br label %138

138:                                              ; preds = %137, %130
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Info_f2c(i32 noundef) #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Alltoallv_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
