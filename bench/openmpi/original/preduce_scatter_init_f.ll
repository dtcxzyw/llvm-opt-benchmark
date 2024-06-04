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

@PMPI_REDUCE_SCATTER_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_init_f
@pmpi_reduce_scatter_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_init_f
@pmpi_reduce_scatter_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_init_f
@pmpi_reduce_scatter_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_init_f
@PMPI_Reduce_scatter_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_init_f
@PMPI_Reduce_scatter_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_init_f
@MPI_REDUCE_SCATTER_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_init_f
@mpi_reduce_scatter_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_init_f
@mpi_reduce_scatter_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_init_f
@mpi_reduce_scatter_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_init_f
@MPI_Reduce_scatter_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_init_f
@MPI_Reduce_scatter_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_init_f

; Function Attrs: nounwind uwtable
define void @ompi_reduce_scatter_init_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @PMPI_Comm_f2c(i32 noundef %28)
  store ptr %29, ptr %20, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @PMPI_Type_f2c(i32 noundef %31)
  store ptr %32, ptr %21, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @PMPI_Op_f2c(i32 noundef %34)
  store ptr %35, ptr %24, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @PMPI_Info_f2c(i32 noundef %37)
  store ptr %38, ptr %22, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = call i32 @PMPI_Comm_size(ptr noundef %39, ptr noundef %25)
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %41, @mpi_fortran_in_place_
  br i1 %42, label %43, label %45

43:                                               ; preds = %9
  %44 = inttoptr i64 1 to ptr
  br label %47

45:                                               ; preds = %9
  %46 = load ptr, ptr %10, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %10, align 8
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
  %56 = load ptr, ptr %11, align 8
  %57 = icmp eq ptr %56, @mpi_fortran_bottom_
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8
  br label %61

61:                                               ; preds = %59, %58
  %62 = phi ptr [ null, %58 ], [ %60, %59 ]
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = load ptr, ptr %24, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = call i32 @PMPI_Reduce_scatter_init(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %23)
  store i32 %70, ptr %19, align 4
  %71 = load ptr, ptr %18, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load i32, ptr %19, align 4
  %75 = load ptr, ptr %18, align 8
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %73, %61
  %77 = load i32, ptr %19, align 4
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  %80 = load ptr, ptr %23, align 8
  %81 = call i32 @PMPI_Request_c2f(ptr noundef %80)
  %82 = load ptr, ptr %17, align 8
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %23, align 8
  store ptr %83, ptr %26, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %26, align 8
  %86 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [7 x ptr], ptr %87, i64 0, i64 0
  store ptr %84, ptr %88, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.anon, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [7 x ptr], ptr %91, i64 0, i64 1
  store ptr null, ptr %92, align 8
  br label %94

93:                                               ; preds = %76
  br label %94

94:                                               ; preds = %93, %79
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Op_f2c(i32 noundef) #1

declare ptr @PMPI_Info_f2c(i32 noundef) #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Reduce_scatter_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
