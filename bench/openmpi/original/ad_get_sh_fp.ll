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
define void @ADIO_Get_shared_fp(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ompi_status_public_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ADIOI_FileD, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 150
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @ADIOI_NFS_Get_shared_fp(ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  br label %143

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ADIOI_FileD, ptr %23, i32 0, i32 29
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %71

27:                                               ; preds = %22
  %28 = call i32 @PMPI_Comm_dup(ptr noundef @ompi_mpi_comm_self, ptr noundef %11)
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ADIOI_FileD, ptr %30, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ADIOI_FileD, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ADIOI_FileD, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @ADIO_Open(ptr noundef @ompi_mpi_comm_self, ptr noundef %29, ptr noundef %32, i32 noundef %35, ptr noundef %38, i32 noundef 25, i64 noundef 0, ptr noundef @ompi_mpi_byte, ptr noundef @ompi_mpi_byte, ptr noundef @ompi_mpi_info_null, i32 noundef -1, ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ADIOI_FileD, ptr %41, i32 0, i32 29
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %27
  br label %143

47:                                               ; preds = %27
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.ADIOI_FileD, ptr %48, i32 0, i32 29
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ADIOI_FileD, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %52, i32 0, i32 27
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ADIOI_FileD, ptr %55, i32 0, i32 29
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %54(ptr noundef %57, i32 noundef 7, i32 noundef 1, i64 noundef 0, i32 noundef 0, i64 noundef 8)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.ADIOI_FileD, ptr %59, i32 0, i32 29
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ADIOI_FileD, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.ADIOI_FileD, ptr %66, i32 0, i32 29
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  call void %65(ptr noundef %68, ptr noundef %69, i32 noundef 8, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef 0, ptr noundef %9, ptr noundef %70)
  br label %111

71:                                               ; preds = %22
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.ADIOI_FileD, ptr %72, i32 0, i32 29
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ADIOI_FileD, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %76, i32 0, i32 27
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.ADIOI_FileD, ptr %79, i32 0, i32 29
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 %78(ptr noundef %81, i32 noundef 7, i32 noundef 1, i64 noundef 0, i32 noundef 0, i64 noundef 8)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.ADIOI_FileD, ptr %83, i32 0, i32 29
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ADIOI_FileD, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.ADIOI_FileD, ptr %90, i32 0, i32 29
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  call void %89(ptr noundef %92, ptr noundef %93, i32 noundef 8, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef 0, ptr noundef %9, ptr noundef %94)
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %71
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.ADIOI_FileD, ptr %99, i32 0, i32 29
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.ADIOI_FileD, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %103, i32 0, i32 27
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.ADIOI_FileD, ptr %106, i32 0, i32 29
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 %105(ptr noundef %108, i32 noundef 6, i32 noundef 2, i64 noundef 0, i32 noundef 0, i64 noundef 8)
  br label %143

110:                                              ; preds = %71
  br label %111

111:                                              ; preds = %110, %47
  %112 = load i64, ptr %6, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %131

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8
  %117 = load i64, ptr %116, align 8
  %118 = load i64, ptr %6, align 8
  %119 = add nsw i64 %117, %118
  store i64 %119, ptr %10, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.ADIOI_FileD, ptr %120, i32 0, i32 29
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ADIOI_FileD, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.ADIOI_FileD, ptr %127, i32 0, i32 29
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %8, align 8
  call void %126(ptr noundef %129, ptr noundef %10, i32 noundef 8, ptr noundef @ompi_mpi_byte, i32 noundef 100, i64 noundef 0, ptr noundef %9, ptr noundef %130)
  br label %131

131:                                              ; preds = %115, %114
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.ADIOI_FileD, ptr %132, i32 0, i32 29
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.ADIOI_FileD, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %136, i32 0, i32 27
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.ADIOI_FileD, ptr %139, i32 0, i32 29
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 %138(ptr noundef %141, i32 noundef 6, i32 noundef 2, i64 noundef 0, i32 noundef 0, i64 noundef 8)
  br label %143

143:                                              ; preds = %131, %98, %46, %17
  ret void
}

declare void @ADIOI_NFS_Get_shared_fp(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_dup(ptr noundef, ptr noundef) #1

declare ptr @ADIO_Open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
