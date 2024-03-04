target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_FileD = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, i32, %struct.ompi_status_public_t, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@ADIOI_GEN_ReadContig.myname = internal global [21 x i8] c"ADIOI_GEN_READCONTIG\00", align 16
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
define void @ADIOI_GEN_ReadContig(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i64 -1, ptr %17, align 8
  store i64 0, ptr %20, align 8
  %23 = load i32, ptr %11, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  store i64 0, ptr %17, align 8
  br label %98

26:                                               ; preds = %8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @PMPI_Type_size_x(ptr noundef %27, ptr noundef %18)
  %29 = load i64, ptr %18, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  store i64 %32, ptr %19, align 8
  %33 = load i32, ptr %13, align 4
  %34 = icmp eq i32 %33, 101
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.ADIOI_FileD, ptr %36, i32 0, i32 9
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %14, align 8
  br label %39

39:                                               ; preds = %35, %26
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %22, align 8
  br label %41

41:                                               ; preds = %76, %39
  %42 = load i64, ptr %20, align 8
  %43 = load i64, ptr %19, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %83

45:                                               ; preds = %41
  %46 = load i64, ptr %19, align 8
  %47 = load i64, ptr %20, align 8
  %48 = sub nsw i64 %46, %47
  store i64 %48, ptr %21, align 8
  %49 = load i64, ptr %21, align 8
  %50 = icmp ugt i64 %49, 2147483647
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i64 2147483647, ptr %21, align 8
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.ADIOI_FileD, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %22, align 8
  %57 = load i64, ptr %21, align 8
  %58 = load i64, ptr %14, align 8
  %59 = load i64, ptr %20, align 8
  %60 = add nsw i64 %58, %59
  %61 = call i64 @pread(i32 noundef %55, ptr noundef %56, i64 noundef %57, i64 noundef %60)
  store i64 %61, ptr %17, align 8
  %62 = load i64, ptr %17, align 8
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %64, label %72

64:                                               ; preds = %52
  %65 = call ptr @__errno_location() #4
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @strerror(i32 noundef %66) #5
  %68 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef @ADIOI_GEN_ReadContig.myname, i32 noundef 78, i32 noundef 35, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %67)
  %69 = load ptr, ptr %16, align 8
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.ADIOI_FileD, ptr %70, i32 0, i32 10
  store i64 -1, ptr %71, align 8
  br label %108

72:                                               ; preds = %52
  %73 = load i64, ptr %17, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %83

76:                                               ; preds = %72
  %77 = load i64, ptr %17, align 8
  %78 = load i64, ptr %20, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, ptr %20, align 8
  %80 = load i64, ptr %17, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %80
  store ptr %82, ptr %22, align 8
  br label %41, !llvm.loop !4

83:                                               ; preds = %75, %41
  %84 = load i64, ptr %14, align 8
  %85 = load i64, ptr %20, align 8
  %86 = add nsw i64 %84, %85
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.ADIOI_FileD, ptr %87, i32 0, i32 10
  store i64 %86, ptr %88, align 8
  %89 = load i32, ptr %13, align 4
  %90 = icmp eq i32 %89, 101
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = load i64, ptr %20, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.ADIOI_FileD, ptr %93, i32 0, i32 9
  %95 = load i64, ptr %94, align 8
  %96 = add nsw i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %91, %83
  br label %98

98:                                               ; preds = %97, %25
  %99 = load i64, ptr %17, align 8
  %100 = icmp ne i64 %99, -1
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i64, ptr %20, align 8
  %105 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %106

106:                                              ; preds = %101, %98
  %107 = load ptr, ptr %16, align 8
  store i32 0, ptr %107, align 4
  br label %108

108:                                              ; preds = %106, %64
  ret void
}

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) #1

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
