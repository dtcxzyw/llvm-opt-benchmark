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

@PMPI_GATHERV_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gatherv_init_f
@pmpi_gatherv_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gatherv_init_f
@pmpi_gatherv_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gatherv_init_f
@pmpi_gatherv_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gatherv_init_f
@PMPI_Gatherv_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gatherv_init_f
@PMPI_Gatherv_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gatherv_init_f
@MPI_GATHERV_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gatherv_init_f
@mpi_gatherv_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gatherv_init_f
@mpi_gatherv_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gatherv_init_f
@mpi_gatherv_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gatherv_init_f
@MPI_Gatherv_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gatherv_init_f
@MPI_Gatherv_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gatherv_init_f

; Function Attrs: nounwind uwtable
define void @ompi_gatherv_init_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  %37 = load ptr, ptr %15, align 8
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
  %62 = load ptr, ptr %16, align 8
  %63 = icmp eq ptr %62, @mpi_fortran_bottom_
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %16, align 8
  br label %67

67:                                               ; preds = %65, %64
  %68 = phi ptr [ null, %64 ], [ %66, %65 ]
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %26, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = load ptr, ptr %27, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %25, align 8
  %80 = load ptr, ptr %28, align 8
  %81 = call i32 @PMPI_Gatherv_init(ptr noundef %69, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %29)
  store i32 %81, ptr %32, align 4
  %82 = load ptr, ptr %24, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %67
  %85 = load i32, ptr %32, align 4
  %86 = load ptr, ptr %24, align 8
  store i32 %85, ptr %86, align 4
  br label %87

87:                                               ; preds = %84, %67
  %88 = load i32, ptr %32, align 4
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %122

90:                                               ; preds = %87
  %91 = load ptr, ptr %29, align 8
  %92 = call i32 @PMPI_Request_c2f(ptr noundef %91)
  %93 = load ptr, ptr %23, align 8
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %29, align 8
  store ptr %94, ptr %33, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %115

98:                                               ; preds = %90
  %99 = load ptr, ptr %17, align 8
  %100 = load ptr, ptr %33, align 8
  %101 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.anon, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %31, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %31, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [7 x ptr], ptr %102, i64 0, i64 %105
  store ptr %99, ptr %106, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %33, align 8
  %109 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds %struct.anon, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %31, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %31, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [7 x ptr], ptr %110, i64 0, i64 %113
  store ptr %107, ptr %114, align 8
  br label %115

115:                                              ; preds = %98, %90
  %116 = load ptr, ptr %33, align 8
  %117 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %31, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [7 x ptr], ptr %118, i64 0, i64 %120
  store ptr null, ptr %121, align 8
  br label %123

122:                                              ; preds = %87
  br label %123

123:                                              ; preds = %122, %115
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Info_f2c(i32 noundef) #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Gatherv_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
