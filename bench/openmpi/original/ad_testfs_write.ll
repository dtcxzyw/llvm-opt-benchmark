target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [47 x i8] c"[%d/%d] ADIOI_TESTFS_WriteContig called on %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"[%d/%d]    writing (buf = %p, loc = %lld, sz = %lld)\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"[%d/%d]    new file position is %lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"[%d/%d] ADIOI_TESTFS_WriteStrided called on %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"[%d/%d]    calling ADIOI_GEN_WriteStrided\0A\00", align 1

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
define void @ADIOI_TESTFS_WriteContig(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.ADIOI_FileD, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @PMPI_Comm_size(ptr noundef %23, ptr noundef %18)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.ADIOI_FileD, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @PMPI_Comm_rank(ptr noundef %27, ptr noundef %17)
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @PMPI_Type_size_x(ptr noundef %29, ptr noundef %19)
  %31 = load ptr, ptr @stdout, align 8
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %18, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.ADIOI_FileD, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str, i32 noundef %32, i32 noundef %33, ptr noundef %36) #3
  %38 = load ptr, ptr @stdout, align 8
  %39 = load i32, ptr %17, align 4
  %40 = load i32, ptr %18, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i64, ptr %14, align 8
  %43 = load i64, ptr %19, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.1, i32 noundef %39, i32 noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %46) #3
  %48 = load i32, ptr %13, align 4
  %49 = icmp ne i32 %48, 100
  br i1 %49, label %50, label %71

50:                                               ; preds = %8
  %51 = load i64, ptr %19, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.ADIOI_FileD, ptr %55, i32 0, i32 9
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %57, %54
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.ADIOI_FileD, ptr %59, i32 0, i32 9
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.ADIOI_FileD, ptr %62, i32 0, i32 10
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr @stdout, align 8
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %18, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.ADIOI_FileD, ptr %67, i32 0, i32 9
  %69 = load i64, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.2, i32 noundef %65, i32 noundef %66, i64 noundef %69) #3
  br label %80

71:                                               ; preds = %8
  %72 = load i64, ptr %14, align 8
  %73 = load i64, ptr %19, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = add nsw i64 %72, %76
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.ADIOI_FileD, ptr %78, i32 0, i32 10
  store i64 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %71, %50
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i64, ptr %19, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %83, %85
  %87 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %81, ptr noundef %82, i64 noundef %86)
  ret void
}

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @ADIOI_TESTFS_WriteStrided(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %16, align 8
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.ADIOI_FileD, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @PMPI_Comm_size(ptr noundef %22, ptr noundef %18)
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.ADIOI_FileD, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @PMPI_Comm_rank(ptr noundef %26, ptr noundef %17)
  %28 = load ptr, ptr @stdout, align 8
  %29 = load i32, ptr %17, align 4
  %30 = load i32, ptr %18, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.ADIOI_FileD, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.3, i32 noundef %29, i32 noundef %30, ptr noundef %33) #3
  %35 = load ptr, ptr @stdout, align 8
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr %18, align 4
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.4, i32 noundef %36, i32 noundef %37) #3
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load i64, ptr %14, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %16, align 8
  call void @ADIOI_GEN_WriteStrided(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i64 noundef %44, ptr noundef %45, ptr noundef %46)
  ret void
}

declare void @ADIOI_GEN_WriteStrided(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
