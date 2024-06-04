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

@mpi_fortran_bottom_ = external global i32, align 4
@mpi_fortran_in_place_ = external global i32, align 4

@PMPI_SCATTERV_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatterv_init_f
@pmpi_scatterv_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatterv_init_f
@pmpi_scatterv_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatterv_init_f
@pmpi_scatterv_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatterv_init_f
@PMPI_Scatterv_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatterv_init_f
@PMPI_Scatterv_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatterv_init_f
@MPI_SCATTERV_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatterv_init_f
@mpi_scatterv_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatterv_init_f
@mpi_scatterv_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatterv_init_f
@mpi_scatterv_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatterv_init_f
@MPI_Scatterv_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatterv_init_f
@MPI_Scatterv_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatterv_init_f

; Function Attrs: nounwind uwtable
define void @ompi_scatterv_init_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  %40 = load ptr, ptr %19, align 8
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
  %49 = icmp eq ptr %48, @mpi_fortran_bottom_
  br i1 %49, label %50, label %51

50:                                               ; preds = %12
  br label %53

51:                                               ; preds = %12
  %52 = load ptr, ptr %13, align 8
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi ptr [ null, %50 ], [ %52, %51 ]
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = icmp eq ptr %55, @mpi_fortran_in_place_
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = inttoptr i64 1 to ptr
  br label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %17, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %17, align 8
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
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %27, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %25, align 8
  %81 = load ptr, ptr %28, align 8
  %82 = call i32 @PMPI_Scatterv_init(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %76, ptr noundef %77, i32 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %29)
  store i32 %82, ptr %32, align 4
  %83 = load ptr, ptr %24, align 8
  %84 = icmp ne ptr null, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %68
  %86 = load i32, ptr %32, align 4
  %87 = load ptr, ptr %24, align 8
  store i32 %86, ptr %87, align 4
  br label %88

88:                                               ; preds = %85, %68
  %89 = load i32, ptr %32, align 4
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %123

91:                                               ; preds = %88
  %92 = load ptr, ptr %29, align 8
  %93 = call i32 @PMPI_Request_c2f(ptr noundef %92)
  %94 = load ptr, ptr %23, align 8
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr %29, align 8
  store ptr %95, ptr %33, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %91
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %33, align 8
  %102 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %31, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %31, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [7 x ptr], ptr %103, i64 0, i64 %106
  store ptr %100, ptr %107, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %33, align 8
  %110 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds %struct.anon, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %31, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %31, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [7 x ptr], ptr %111, i64 0, i64 %114
  store ptr %108, ptr %115, align 8
  br label %116

116:                                              ; preds = %99, %91
  %117 = load ptr, ptr %33, align 8
  %118 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds %struct.anon, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %31, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [7 x ptr], ptr %119, i64 0, i64 %121
  store ptr null, ptr %122, align 8
  br label %124

123:                                              ; preds = %88
  br label %124

124:                                              ; preds = %123, %116
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Info_f2c(i32 noundef) #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Scatterv_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
