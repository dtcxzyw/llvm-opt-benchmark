target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIOI_Fns_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ADIO_Fcntl_t = type { i64, ptr, ptr, ptr, i32, i64, i64 }

@ADIOI_NFS_Fcntl.myname = internal global [16 x i8] c"ADIOI_NFS_FCNTL\00", align 16
@.str = private unnamed_addr constant [5 x i8] c"**io\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"**io %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"**flag\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"**flag %d\00", align 1

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
define void @ADIOI_NFS_Fcntl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  switch i32 %9, label %72 [
    i32 200, label %10
    i32 188, label %57
    i32 180, label %63
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ADIOI_FileD, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %13, i32 0, i32 27
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 %15(ptr noundef %16, i32 noundef 7, i32 noundef 0, i64 noundef 0, i32 noundef 0, i64 noundef 1)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ADIOI_FileD, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call i64 @lseek(i32 noundef %20, i64 noundef 0, i32 noundef 2) #4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.ADIO_Fcntl_t, ptr %22, i32 0, i32 5
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ADIOI_FileD, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ADIOI_Fns_struct, ptr %26, i32 0, i32 27
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 %28(ptr noundef %29, i32 noundef 6, i32 noundef 2, i64 noundef 0, i32 noundef 0, i64 noundef 1)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ADIOI_FileD, ptr %31, i32 0, i32 10
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, -1
  br i1 %34, label %35, label %43

35:                                               ; preds = %10
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ADIOI_FileD, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ADIOI_FileD, ptr %39, i32 0, i32 10
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @lseek(i32 noundef %38, i64 noundef %41, i32 noundef 0) #4
  br label %43

43:                                               ; preds = %35, %10
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.ADIO_Fcntl_t, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = call ptr @__errno_location() #5
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @strerror(i32 noundef %50) #4
  %52 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIOI_NFS_Fcntl.myname, i32 noundef 36, i32 noundef 35, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %51)
  %53 = load ptr, ptr %8, align 8
  store i32 %52, ptr %53, align 4
  br label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %8, align 8
  store i32 0, ptr %55, align 4
  br label %56

56:                                               ; preds = %54, %48
  br label %76

57:                                               ; preds = %4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.ADIO_Fcntl_t, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  call void @ADIOI_GEN_Prealloc(ptr noundef %58, i64 noundef %61, ptr noundef %62)
  br label %76

63:                                               ; preds = %4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.ADIO_Fcntl_t, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 0, i32 1
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.ADIOI_FileD, ptr %69, i32 0, i32 32
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  store i32 0, ptr %71, align 4
  br label %76

72:                                               ; preds = %4
  %73 = load i32, ptr %6, align 4
  %74 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIOI_NFS_Fcntl.myname, i32 noundef 54, i32 noundef 13, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef %73)
  %75 = load ptr, ptr %8, align 8
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %72, %63, %57, %56
  ret void
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @ADIOI_GEN_Prealloc(ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
