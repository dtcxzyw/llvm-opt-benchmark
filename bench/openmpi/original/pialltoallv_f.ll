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
  %72 = call i32 @PMPI_Ialltoallv(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %26)
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
  br label %136

91:                                               ; preds = %85
  %92 = load ptr, ptr %26, align 8
  store ptr %92, ptr %30, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %96, label %129

96:                                               ; preds = %91
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %30, align 8
  %99 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %28, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %28, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [7 x ptr], ptr %100, i64 0, i64 %103
  store ptr %97, ptr %104, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %30, align 8
  %107 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %28, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %28, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [7 x ptr], ptr %108, i64 0, i64 %111
  store ptr %105, ptr %112, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %30, align 8
  %115 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct.anon, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %28, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %28, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [7 x ptr], ptr %116, i64 0, i64 %119
  store ptr %113, ptr %120, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = load ptr, ptr %30, align 8
  %123 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds %struct.anon, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %28, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %28, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [7 x ptr], ptr %124, i64 0, i64 %127
  store ptr %121, ptr %128, align 8
  br label %129

129:                                              ; preds = %96, %91
  %130 = load ptr, ptr %30, align 8
  %131 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds %struct.anon, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %28, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [7 x ptr], ptr %132, i64 0, i64 %134
  store ptr null, ptr %135, align 8
  br label %136

136:                                              ; preds = %129, %90
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
