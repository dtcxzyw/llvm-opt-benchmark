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

@PMPI_ALLGATHERV_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgatherv_init_f
@pmpi_allgatherv_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgatherv_init_f
@pmpi_allgatherv_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgatherv_init_f
@pmpi_allgatherv_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgatherv_init_f
@PMPI_Allgatherv_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgatherv_init_f
@PMPI_Allgatherv_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgatherv_init_f
@MPI_ALLGATHERV_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgatherv_init_f
@mpi_allgatherv_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgatherv_init_f
@mpi_allgatherv_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgatherv_init_f
@mpi_allgatherv_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgatherv_init_f
@MPI_Allgatherv_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgatherv_init_f
@MPI_Allgatherv_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgatherv_init_f

; Function Attrs: nounwind uwtable
define void @ompi_allgatherv_init_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
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
  store i32 0, ptr %29, align 4
  %32 = load ptr, ptr %19, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @PMPI_Comm_f2c(i32 noundef %33)
  store ptr %34, ptr %23, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @PMPI_Type_f2c(i32 noundef %36)
  store ptr %37, ptr %24, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @PMPI_Type_f2c(i32 noundef %39)
  store ptr %40, ptr %25, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @PMPI_Info_f2c(i32 noundef %42)
  store ptr %43, ptr %27, align 8
  %44 = load ptr, ptr %23, align 8
  %45 = call i32 @PMPI_Comm_size(ptr noundef %44, ptr noundef %28)
  %46 = load ptr, ptr %12, align 8
  %47 = icmp eq ptr %46, @mpi_fortran_in_place_
  br i1 %47, label %48, label %50

48:                                               ; preds = %11
  %49 = inttoptr i64 1 to ptr
  br label %52

50:                                               ; preds = %11
  %51 = load ptr, ptr %12, align 8
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = icmp eq ptr %54, @mpi_fortran_bottom_
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8
  br label %59

59:                                               ; preds = %57, %56
  %60 = phi ptr [ null, %56 ], [ %58, %57 ]
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = icmp eq ptr %61, @mpi_fortran_bottom_
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %15, align 8
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi ptr [ null, %63 ], [ %65, %64 ]
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %24, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %25, align 8
  %76 = load ptr, ptr %23, align 8
  %77 = load ptr, ptr %27, align 8
  %78 = call i32 @PMPI_Allgatherv_init(ptr noundef %68, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %26)
  store i32 %78, ptr %30, align 4
  %79 = load ptr, ptr %22, align 8
  %80 = icmp ne ptr null, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %66
  %82 = load i32, ptr %30, align 4
  %83 = load ptr, ptr %22, align 8
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %81, %66
  %85 = load i32, ptr %30, align 4
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %119

87:                                               ; preds = %84
  %88 = load ptr, ptr %26, align 8
  %89 = call i32 @PMPI_Request_c2f(ptr noundef %88)
  %90 = load ptr, ptr %21, align 8
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %26, align 8
  store ptr %91, ptr %31, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %87
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr %31, align 8
  %98 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.anon, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %29, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %29, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [7 x ptr], ptr %99, i64 0, i64 %102
  store ptr %96, ptr %103, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %31, align 8
  %106 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %29, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %29, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [7 x ptr], ptr %107, i64 0, i64 %110
  store ptr %104, ptr %111, align 8
  br label %112

112:                                              ; preds = %95, %87
  %113 = load ptr, ptr %31, align 8
  %114 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.anon, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %29, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [7 x ptr], ptr %115, i64 0, i64 %117
  store ptr null, ptr %118, align 8
  br label %120

119:                                              ; preds = %84
  br label %120

120:                                              ; preds = %119, %112
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Info_f2c(i32 noundef) #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Allgatherv_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
