target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_info_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ADIOI_NFS_Get_shared_fp.myname = internal global [24 x i8] c"ADIOI_NFS_GET_SHARED_FP\00", align 16
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1
@.str = private unnamed_addr constant [5 x i8] c"**io\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"**io %s\00", align 1

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
define void @ADIOI_NFS_Get_shared_fp(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ADIOI_FileD, ptr %12, i32 0, i32 29
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %56

16:                                               ; preds = %4
  %17 = call i32 @PMPI_Comm_dup(ptr noundef @ompi_mpi_comm_self, ptr noundef %11)
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ADIOI_FileD, ptr %19, i32 0, i32 28
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ADIOI_FileD, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ADIOI_FileD, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @ADIO_Open(ptr noundef @ompi_mpi_comm_self, ptr noundef %18, ptr noundef %21, i32 noundef %24, ptr noundef %27, i32 noundef 25, i64 noundef 0, ptr noundef @ompi_mpi_byte, ptr noundef @ompi_mpi_byte, ptr noundef @ompi_mpi_info_null, i32 noundef -1, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ADIOI_FileD, ptr %30, i32 0, i32 29
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %16
  br label %152

36:                                               ; preds = %16
  %37 = load ptr, ptr %7, align 8
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ADIOI_FileD, ptr %38, i32 0, i32 29
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ADIOI_FileD, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %42, i32 0, i32 27
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.ADIOI_FileD, ptr %45, i32 0, i32 29
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %44(ptr noundef %47, i32 noundef 7, i32 noundef 1, i64 noundef 0, i32 noundef 0, i64 noundef 8)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ADIOI_FileD, ptr %49, i32 0, i32 29
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ADIOI_FileD, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = call i64 @read(i32 noundef %53, ptr noundef %54, i64 noundef 8)
  store i64 %55, ptr %10, align 8
  br label %105

56:                                               ; preds = %4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.ADIOI_FileD, ptr %57, i32 0, i32 29
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ADIOI_FileD, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %61, i32 0, i32 27
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.ADIOI_FileD, ptr %64, i32 0, i32 29
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %63(ptr noundef %66, i32 noundef 7, i32 noundef 1, i64 noundef 0, i32 noundef 0, i64 noundef 8)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.ADIOI_FileD, ptr %68, i32 0, i32 29
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ADIOI_FileD, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = call i64 @lseek(i32 noundef %72, i64 noundef 0, i32 noundef 0) #4
  store i64 %73, ptr %10, align 8
  %74 = load i64, ptr %10, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %56
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.ADIOI_FileD, ptr %77, i32 0, i32 29
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.ADIOI_FileD, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = call i64 @read(i32 noundef %81, ptr noundef %82, i64 noundef 8)
  store i64 %83, ptr %10, align 8
  br label %84

84:                                               ; preds = %76, %56
  %85 = load i64, ptr %10, align 8
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %87, label %104

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.ADIOI_FileD, ptr %88, i32 0, i32 29
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.ADIOI_FileD, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %92, i32 0, i32 27
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.ADIOI_FileD, ptr %95, i32 0, i32 29
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %94(ptr noundef %97, i32 noundef 6, i32 noundef 2, i64 noundef 0, i32 noundef 0, i64 noundef 8)
  %99 = call ptr @__errno_location() #5
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @strerror(i32 noundef %100) #4
  %102 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIOI_NFS_Get_shared_fp.myname, i32 noundef 67, i32 noundef 35, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %101)
  %103 = load ptr, ptr %8, align 8
  store i32 %102, ptr %103, align 4
  br label %152

104:                                              ; preds = %84
  br label %105

105:                                              ; preds = %104, %36
  %106 = load i64, ptr %6, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %130

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %6, align 8
  %113 = add nsw i64 %111, %112
  store i64 %113, ptr %9, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.ADIOI_FileD, ptr %114, i32 0, i32 29
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.ADIOI_FileD, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = call i64 @lseek(i32 noundef %118, i64 noundef 0, i32 noundef 0) #4
  store i64 %119, ptr %10, align 8
  %120 = load i64, ptr %10, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %109
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.ADIOI_FileD, ptr %123, i32 0, i32 29
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.ADIOI_FileD, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = call i64 @write(i32 noundef %127, ptr noundef %9, i64 noundef 8)
  store i64 %128, ptr %10, align 8
  br label %129

129:                                              ; preds = %122, %109
  br label %130

130:                                              ; preds = %129, %108
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.ADIOI_FileD, ptr %131, i32 0, i32 29
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.ADIOI_FileD, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %135, i32 0, i32 27
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.ADIOI_FileD, ptr %138, i32 0, i32 29
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 %137(ptr noundef %140, i32 noundef 6, i32 noundef 2, i64 noundef 0, i32 noundef 0, i64 noundef 8)
  %142 = load i64, ptr %10, align 8
  %143 = icmp eq i64 %142, -1
  br i1 %143, label %144, label %150

144:                                              ; preds = %130
  %145 = call ptr @__errno_location() #5
  %146 = load i32, ptr %145, align 4
  %147 = call ptr @strerror(i32 noundef %146) #4
  %148 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIOI_NFS_Get_shared_fp.myname, i32 noundef 99, i32 noundef 35, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %147)
  %149 = load ptr, ptr %8, align 8
  store i32 %148, ptr %149, align 4
  br label %152

150:                                              ; preds = %130
  %151 = load ptr, ptr %8, align 8
  store i32 0, ptr %151, align 4
  br label %152

152:                                              ; preds = %150, %144, %87, %35
  ret void
}

declare i32 @PMPI_Comm_dup(ptr noundef, ptr noundef) #1

declare ptr @ADIO_Open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
