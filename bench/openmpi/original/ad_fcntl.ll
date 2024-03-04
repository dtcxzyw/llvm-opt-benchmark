target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ADIO_Fcntl_t = type { i64, ptr, ptr, ptr, i32, i64, i64 }

@ADIOI_GEN_Fcntl.myname = internal global [16 x i8] c"ADIOI_GEN_FCNTL\00", align 16
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
define void @ADIOI_GEN_Fcntl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  switch i32 %9, label %58 [
    i32 200, label %10
    i32 188, label %43
    i32 180, label %49
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ADIOI_FileD, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call i64 @lseek(i32 noundef %13, i64 noundef 0, i32 noundef 2) #4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.ADIO_Fcntl_t, ptr %15, i32 0, i32 5
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ADIOI_FileD, ptr %17, i32 0, i32 10
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, -1
  br i1 %20, label %21, label %29

21:                                               ; preds = %10
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ADIOI_FileD, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ADIOI_FileD, ptr %25, i32 0, i32 10
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @lseek(i32 noundef %24, i64 noundef %27, i32 noundef 0) #4
  br label %29

29:                                               ; preds = %21, %10
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ADIO_Fcntl_t, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = call ptr @__errno_location() #5
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @strerror(i32 noundef %36) #4
  %38 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIOI_GEN_Fcntl.myname, i32 noundef 37, i32 noundef 35, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %37)
  %39 = load ptr, ptr %8, align 8
  store i32 %38, ptr %39, align 4
  br label %42

40:                                               ; preds = %29
  %41 = load ptr, ptr %8, align 8
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %40, %34
  br label %62

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.ADIO_Fcntl_t, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  call void @ADIOI_GEN_Prealloc(ptr noundef %44, i64 noundef %47, ptr noundef %48)
  br label %62

49:                                               ; preds = %4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.ADIO_Fcntl_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 0, i32 1
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ADIOI_FileD, ptr %55, i32 0, i32 32
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  store i32 0, ptr %57, align 4
  br label %62

58:                                               ; preds = %4
  %59 = load i32, ptr %6, align 4
  %60 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIOI_GEN_Fcntl.myname, i32 noundef 56, i32 noundef 13, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef %59)
  %61 = load ptr, ptr %8, align 8
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %58, %49, %43, %42
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
