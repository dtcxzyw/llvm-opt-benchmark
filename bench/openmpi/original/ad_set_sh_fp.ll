target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_info_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1

; Function Attrs: nounwind uwtable
define internal i32 @MPL_gpu_query_pointer_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @ADIO_Set_shared_fp(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ompi_status_public_t, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ADIOI_FileD, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 150
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @ADIOI_NFS_Set_shared_fp(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br label %77

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ADIOI_FileD, ptr %18, i32 0, i32 29
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = call i32 @PMPI_Comm_dup(ptr noundef @ompi_mpi_comm_self, ptr noundef %8)
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ADIOI_FileD, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ADIOI_FileD, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ADIOI_FileD, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @ADIO_Open(ptr noundef @ompi_mpi_comm_self, ptr noundef %24, ptr noundef %27, i32 noundef %30, ptr noundef %33, i32 noundef 25, i64 noundef 0, ptr noundef @ompi_mpi_byte, ptr noundef @ompi_mpi_byte, ptr noundef @ompi_mpi_info_null, i32 noundef -1, ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ADIOI_FileD, ptr %36, i32 0, i32 29
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %22, %17
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %77

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ADIOI_FileD, ptr %44, i32 0, i32 29
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ADIOI_FileD, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %48, i32 0, i32 27
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.ADIOI_FileD, ptr %51, i32 0, i32 29
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %50(ptr noundef %53, i32 noundef 7, i32 noundef 1, i64 noundef 0, i32 noundef 0, i64 noundef 8)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.ADIOI_FileD, ptr %55, i32 0, i32 29
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ADIOI_FileD, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.ADIOI_FileD, ptr %62, i32 0, i32 29
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  call void %61(ptr noundef %64, ptr noundef %5, i32 noundef 8, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef 0, ptr noundef %7, ptr noundef %65)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.ADIOI_FileD, ptr %66, i32 0, i32 29
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ADIOI_FileD, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %70, i32 0, i32 27
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.ADIOI_FileD, ptr %73, i32 0, i32 29
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %72(ptr noundef %75, i32 noundef 6, i32 noundef 2, i64 noundef 0, i32 noundef 0, i64 noundef 8)
  br label %77

77:                                               ; preds = %43, %42, %13
  ret void
}

declare void @ADIOI_NFS_Set_shared_fp(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @PMPI_Comm_dup(ptr noundef, ptr noundef) #1

declare ptr @ADIO_Open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
