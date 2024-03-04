target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"[%d/%d] ADIOI_TESTFS_IwriteContig called on %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"[%d/%d]    calling ADIOI_TESTFS_WriteContig\0A\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"[%d/%d] ADIOI_TESTFS_IwriteStrided called on %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"[%d/%d]    calling ADIOI_TESTFS_WriteStrided\0A\00", align 1

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
define void @ADIOI_TESTFS_IwriteContig(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ompi_status_public_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @PMPI_Type_size_x(ptr noundef %23, ptr noundef %20)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.ADIOI_FileD, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @PMPI_Comm_size(ptr noundef %27, ptr noundef %19)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.ADIOI_FileD, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @PMPI_Comm_rank(ptr noundef %31, ptr noundef %18)
  %33 = load ptr, ptr @stdout, align 8
  %34 = load i32, ptr %18, align 4
  %35 = load i32, ptr %19, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.ADIOI_FileD, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str, i32 noundef %34, i32 noundef %35, ptr noundef %38) #3
  %40 = load ptr, ptr @stdout, align 8
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %19, align 4
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.1, i32 noundef %41, i32 noundef %42) #3
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %20, align 8
  %47 = mul nsw i64 %45, %46
  store i64 %47, ptr %21, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %21, align 8
  %51 = trunc i64 %50 to i32
  %52 = load i32, ptr %13, align 4
  %53 = load i64, ptr %14, align 8
  %54 = load ptr, ptr %16, align 8
  call void @ADIOI_TESTFS_WriteContig(ptr noundef %48, ptr noundef %49, i32 noundef %51, ptr noundef @ompi_mpi_byte, i32 noundef %52, i64 noundef %53, ptr noundef %17, ptr noundef %54)
  %55 = load i64, ptr %21, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = load ptr, ptr %15, align 8
  call void @MPIO_Completed_request_create(ptr noundef %9, i64 noundef %55, ptr noundef %56, ptr noundef %57)
  ret void
}

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @ADIOI_TESTFS_WriteContig(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @MPIO_Completed_request_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ADIOI_TESTFS_IwriteStrided(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ompi_status_public_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %16, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.ADIOI_FileD, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @PMPI_Comm_size(ptr noundef %24, ptr noundef %19)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.ADIOI_FileD, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @PMPI_Comm_rank(ptr noundef %28, ptr noundef %18)
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @PMPI_Type_size_x(ptr noundef %30, ptr noundef %20)
  %32 = load ptr, ptr @stdout, align 8
  %33 = load i32, ptr %18, align 4
  %34 = load i32, ptr %19, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.ADIOI_FileD, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.2, i32 noundef %33, i32 noundef %34, ptr noundef %37) #3
  %39 = load ptr, ptr @stdout, align 8
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %19, align 4
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.3, i32 noundef %40, i32 noundef %41) #3
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load i64, ptr %14, align 8
  %49 = load ptr, ptr %16, align 8
  call void @ADIOI_TESTFS_WriteStrided(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i64 noundef %48, ptr noundef %17, ptr noundef %49)
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %20, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %15, align 8
  call void @MPIO_Completed_request_create(ptr noundef %9, i64 noundef %53, ptr noundef %54, ptr noundef %55)
  ret void
}

declare void @ADIOI_TESTFS_WriteStrided(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
