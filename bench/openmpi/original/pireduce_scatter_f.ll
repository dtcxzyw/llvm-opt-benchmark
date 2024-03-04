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

@PMPI_IREDUCE_SCATTER = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_f
@pmpi_ireduce_scatter = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_f
@pmpi_ireduce_scatter_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_f
@pmpi_ireduce_scatter__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_f
@PMPI_Ireduce_scatter_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_f
@PMPI_Ireduce_scatter_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_f
@MPI_IREDUCE_SCATTER = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_f
@mpi_ireduce_scatter = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_f
@mpi_ireduce_scatter_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_f
@mpi_ireduce_scatter__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_f
@MPI_Ireduce_scatter_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_f
@MPI_Ireduce_scatter_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_f

; Function Attrs: nounwind uwtable
define void @ompi_ireduce_scatter_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @PMPI_Comm_f2c(i32 noundef %25)
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @PMPI_Type_f2c(i32 noundef %28)
  store ptr %29, ptr %20, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @PMPI_Op_f2c(i32 noundef %31)
  store ptr %32, ptr %22, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = call i32 @PMPI_Comm_size(ptr noundef %33, ptr noundef %18)
  %35 = load ptr, ptr %9, align 8
  %36 = icmp eq ptr %35, @mpi_fortran_in_place_
  br i1 %36, label %37, label %38

37:                                               ; preds = %8
  br label %40

38:                                               ; preds = %8
  %39 = load ptr, ptr %9, align 8
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi ptr [ inttoptr (i64 1 to ptr), %37 ], [ %39, %38 ]
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %42, @mpi_fortran_bottom_
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi ptr [ null, %44 ], [ %46, %45 ]
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = icmp eq ptr %49, @mpi_fortran_bottom_
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi ptr [ null, %51 ], [ %53, %52 ]
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = call i32 @PMPI_Ireduce_scatter(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %21)
  store i32 %62, ptr %17, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %54
  %66 = load i32, ptr %17, align 4
  %67 = load ptr, ptr %16, align 8
  store i32 %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %65, %54
  %69 = load i32, ptr %17, align 4
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %21, align 8
  %73 = call i32 @PMPI_Request_c2f(ptr noundef %72)
  %74 = load ptr, ptr %15, align 8
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %71, %68
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds %struct.ompi_request_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr inttoptr (i64 1 to ptr), %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %92

81:                                               ; preds = %75
  %82 = load ptr, ptr %21, align 8
  store ptr %82, ptr %23, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %23, align 8
  %85 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.anon, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [7 x ptr], ptr %86, i64 0, i64 0
  store ptr %83, ptr %87, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [7 x ptr], ptr %90, i64 0, i64 1
  store ptr null, ptr %91, align 8
  br label %92

92:                                               ; preds = %81, %80
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Op_f2c(i32 noundef) #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Ireduce_scatter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
