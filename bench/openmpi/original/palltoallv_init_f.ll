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
  br i1 %49, label %50, label %51

50:                                               ; preds = %12
  br label %53

51:                                               ; preds = %12
  %52 = load ptr, ptr %13, align 8
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi ptr [ inttoptr (i64 1 to ptr), %50 ], [ %52, %51 ]
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = icmp eq ptr %55, @mpi_fortran_bottom_
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8
  br label %60

60:                                               ; preds = %58, %57
  %61 = phi ptr [ null, %57 ], [ %59, %58 ]
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = icmp eq ptr %62, @mpi_fortran_bottom_
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %17, align 8
  br label %67

67:                                               ; preds = %65, %64
  %68 = phi ptr [ null, %64 ], [ %66, %65 ]
  store ptr %68, ptr %17, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %26, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = load ptr, ptr %27, align 8
  %77 = load ptr, ptr %25, align 8
  %78 = load ptr, ptr %28, align 8
  %79 = call i32 @PMPI_Alltoallv_init(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %29)
  store i32 %79, ptr %32, align 4
  %80 = load ptr, ptr %24, align 8
  %81 = icmp ne ptr null, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %67
  %83 = load i32, ptr %32, align 4
  %84 = load ptr, ptr %24, align 8
  store i32 %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %82, %67
  %86 = load i32, ptr %32, align 4
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %136

88:                                               ; preds = %85
  %89 = load ptr, ptr %29, align 8
  %90 = call i32 @PMPI_Request_c2f(ptr noundef %89)
  %91 = load ptr, ptr %23, align 8
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %29, align 8
  store ptr %92, ptr %33, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %96, label %129

96:                                               ; preds = %88
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %33, align 8
  %99 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %31, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %31, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [7 x ptr], ptr %100, i64 0, i64 %103
  store ptr %97, ptr %104, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %33, align 8
  %107 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %31, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %31, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [7 x ptr], ptr %108, i64 0, i64 %111
  store ptr %105, ptr %112, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %33, align 8
  %115 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct.anon, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %31, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %31, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [7 x ptr], ptr %116, i64 0, i64 %119
  store ptr %113, ptr %120, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = load ptr, ptr %33, align 8
  %123 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds %struct.anon, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %31, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %31, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [7 x ptr], ptr %124, i64 0, i64 %127
  store ptr %121, ptr %128, align 8
  br label %129

129:                                              ; preds = %96, %88
  %130 = load ptr, ptr %33, align 8
  %131 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds %struct.anon, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %31, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [7 x ptr], ptr %132, i64 0, i64 %134
  store ptr null, ptr %135, align 8
  br label %137

136:                                              ; preds = %85
  br label %137

137:                                              ; preds = %136, %129
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
