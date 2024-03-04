target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_info_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ADIOI_NFS_Set_shared_fp.myname = internal global [24 x i8] c"ADIOI_NFS_SET_SHARED_FP\00", align 16
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
define void @ADIOI_NFS_Set_shared_fp(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ADIOI_FileD, ptr %9, i32 0, i32 29
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  %14 = call i32 @PMPI_Comm_dup(ptr noundef @ompi_mpi_comm_self, ptr noundef %8)
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ADIOI_FileD, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ADIOI_FileD, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ADIOI_FileD, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @ADIO_Open(ptr noundef @ompi_mpi_comm_self, ptr noundef %15, ptr noundef %18, i32 noundef %21, ptr noundef %24, i32 noundef 25, i64 noundef 0, ptr noundef @ompi_mpi_byte, ptr noundef @ompi_mpi_byte, ptr noundef @ompi_mpi_info_null, i32 noundef -1, ptr noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ADIOI_FileD, ptr %27, i32 0, i32 29
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %13, %3
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %79

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ADIOI_FileD, ptr %35, i32 0, i32 29
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ADIOI_FileD, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %39, i32 0, i32 27
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ADIOI_FileD, ptr %42, i32 0, i32 29
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %41(ptr noundef %44, i32 noundef 7, i32 noundef 1, i64 noundef 0, i32 noundef 0, i64 noundef 8)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ADIOI_FileD, ptr %46, i32 0, i32 29
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ADIOI_FileD, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = call i64 @lseek(i32 noundef %50, i64 noundef 0, i32 noundef 0) #4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.ADIOI_FileD, ptr %52, i32 0, i32 29
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ADIOI_FileD, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = call i64 @write(i32 noundef %56, ptr noundef %5, i64 noundef 8)
  store i64 %57, ptr %7, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.ADIOI_FileD, ptr %58, i32 0, i32 29
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ADIOI_FileD, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %62, i32 0, i32 27
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ADIOI_FileD, ptr %65, i32 0, i32 29
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %64(ptr noundef %67, i32 noundef 6, i32 noundef 2, i64 noundef 0, i32 noundef 0, i64 noundef 8)
  %69 = load i64, ptr %7, align 8
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %71, label %77

71:                                               ; preds = %34
  %72 = call ptr @__errno_location() #5
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @strerror(i32 noundef %73) #4
  %75 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIOI_NFS_Set_shared_fp.myname, i32 noundef 67, i32 noundef 35, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %74)
  %76 = load ptr, ptr %6, align 8
  store i32 %75, ptr %76, align 4
  br label %79

77:                                               ; preds = %34
  %78 = load ptr, ptr %6, align 8
  store i32 0, ptr %78, align 4
  br label %79

79:                                               ; preds = %77, %71, %33
  ret void
}

declare i32 @PMPI_Comm_dup(ptr noundef, ptr noundef) #1

declare ptr @ADIO_Open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

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
