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
  br i1 %36, label %37, label %39

37:                                               ; preds = %8
  %38 = inttoptr i64 1 to ptr
  br label %41

39:                                               ; preds = %8
  %40 = load ptr, ptr %9, align 8
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %43, @mpi_fortran_bottom_
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi ptr [ null, %45 ], [ %47, %46 ]
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, @mpi_fortran_bottom_
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi ptr [ null, %52 ], [ %54, %53 ]
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = call i32 @PMPI_Ireduce_scatter(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %21)
  store i32 %63, ptr %17, align 4
  %64 = load ptr, ptr %16, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %55
  %67 = load i32, ptr %17, align 4
  %68 = load ptr, ptr %16, align 8
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %66, %55
  %70 = load i32, ptr %17, align 4
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %21, align 8
  %74 = call i32 @PMPI_Request_c2f(ptr noundef %73)
  %75 = load ptr, ptr %15, align 8
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %72, %69
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds %struct.ompi_request_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = inttoptr i64 1 to ptr
  %81 = icmp eq ptr %80, %79
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %94

83:                                               ; preds = %76
  %84 = load ptr, ptr %21, align 8
  store ptr %84, ptr %23, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [7 x ptr], ptr %88, i64 0, i64 0
  store ptr %85, ptr %89, align 8
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.anon, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [7 x ptr], ptr %92, i64 0, i64 1
  store ptr null, ptr %93, align 8
  br label %94

94:                                               ; preds = %83, %82
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
