target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }

; Function Attrs: nounwind uwtable
define void @jpeg_write_icc_profile(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 1, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %18, i32 0, i32 5
  store i32 23, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  call void %24(ptr noundef %25)
  br label %26

26:                                               ; preds = %15, %12
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 101
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %34, i32 0, i32 5
  store i32 20, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [8 x i32], ptr %42, i64 0, i64 0
  store i32 %38, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %31, %26
  %51 = load i32, ptr %6, align 4
  %52 = udiv i32 %51, 65519
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = mul i32 %53, 65519
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %57, %50
  br label %61

61:                                               ; preds = %103, %60
  %62 = load i32, ptr %6, align 4
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %106

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp ugt i32 %66, 65519
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 65519, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %64
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %6, align 4
  %72 = sub i32 %71, %70
  store i32 %72, ptr %6, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 14
  call void @jpeg_write_m_header(ptr noundef %73, i32 noundef 226, i32 noundef %75)
  %76 = load ptr, ptr %4, align 8
  call void @jpeg_write_m_byte(ptr noundef %76, i32 noundef 73)
  %77 = load ptr, ptr %4, align 8
  call void @jpeg_write_m_byte(ptr noundef %77, i32 noundef 67)
  %78 = load ptr, ptr %4, align 8
  call void @jpeg_write_m_byte(ptr noundef %78, i32 noundef 67)
  %79 = load ptr, ptr %4, align 8
  call void @jpeg_write_m_byte(ptr noundef %79, i32 noundef 95)
  %80 = load ptr, ptr %4, align 8
  call void @jpeg_write_m_byte(ptr noundef %80, i32 noundef 80)
  %81 = load ptr, ptr %4, align 8
  call void @jpeg_write_m_byte(ptr noundef %81, i32 noundef 82)
  %82 = load ptr, ptr %4, align 8
  call void @jpeg_write_m_byte(ptr noundef %82, i32 noundef 79)
  %83 = load ptr, ptr %4, align 8
  call void @jpeg_write_m_byte(ptr noundef %83, i32 noundef 70)
  %84 = load ptr, ptr %4, align 8
  call void @jpeg_write_m_byte(ptr noundef %84, i32 noundef 73)
  %85 = load ptr, ptr %4, align 8
  call void @jpeg_write_m_byte(ptr noundef %85, i32 noundef 76)
  %86 = load ptr, ptr %4, align 8
  call void @jpeg_write_m_byte(ptr noundef %86, i32 noundef 69)
  %87 = load ptr, ptr %4, align 8
  call void @jpeg_write_m_byte(ptr noundef %87, i32 noundef 0)
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %8, align 4
  call void @jpeg_write_m_byte(ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %7, align 4
  call void @jpeg_write_m_byte(ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %96, %69
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %9, align 4
  %95 = icmp ne i32 %93, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  call void @jpeg_write_m_byte(ptr noundef %97, i32 noundef %100)
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %5, align 8
  br label %92, !llvm.loop !4

103:                                              ; preds = %92
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %61, !llvm.loop !6

106:                                              ; preds = %61
  ret void
}

declare void @jpeg_write_m_header(ptr noundef, i32 noundef, i32 noundef) #1

declare void @jpeg_write_m_byte(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
