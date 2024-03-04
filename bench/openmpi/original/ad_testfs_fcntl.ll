target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIO_Fcntl_t = type { i64, ptr, ptr, ptr, i32, i64, i64 }

@ADIOI_TESTFS_Fcntl.myname = internal global [19 x i8] c"ADIOI_TESTFS_FCNTL\00", align 16
@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"[%d/%d] ADIOI_TESTFS_Fcntl called on %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"**flag\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"**flag %d\00", align 1

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
define void @ADIOI_TESTFS_Fcntl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ADIOI_FileD, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @PMPI_Comm_size(ptr noundef %14, ptr noundef %10)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ADIOI_FileD, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @PMPI_Comm_rank(ptr noundef %18, ptr noundef %9)
  %20 = load ptr, ptr @stdout, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ADIOI_FileD, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str, i32 noundef %21, i32 noundef %22, ptr noundef %25) #3
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %43 [
    i32 200, label %28
    i32 188, label %32
    i32 180, label %34
  ]

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.ADIO_Fcntl_t, ptr %29, i32 0, i32 5
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  store i32 0, ptr %31, align 4
  br label %47

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8
  store i32 0, ptr %33, align 4
  br label %47

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ADIO_Fcntl_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 0, i32 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.ADIOI_FileD, ptr %40, i32 0, i32 32
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  store i32 0, ptr %42, align 4
  br label %47

43:                                               ; preds = %4
  %44 = load i32, ptr %6, align 4
  %45 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIOI_TESTFS_Fcntl.myname, i32 noundef 39, i32 noundef 13, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef %44)
  %46 = load ptr, ptr %8, align 8
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %43, %34, %32, %28
  ret void
}

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
