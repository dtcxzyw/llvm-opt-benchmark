target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.jpeg_marker_writer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @jICompress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @jICMaster(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %4, i32 0, i32 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @jICColor(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  call void @jIDownsampler(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @jICPrepC(ptr noundef %11, i32 noundef 0)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8
  call void @jIFDCT(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %14, i32 0, i32 25
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %21, i32 0, i32 5
  store i32 1, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void %27(ptr noundef %28)
  br label %39

29:                                               ; preds = %12
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %30, i32 0, i32 40
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  call void @jIPHEncoder(ptr noundef %35)
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8
  call void @jIHEncoder(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %34
  br label %39

39:                                               ; preds = %38, %18
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %41, i32 0, i32 22
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %46, i32 0, i32 26
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %45, %39
  %51 = phi i1 [ true, %39 ], [ %49, %45 ]
  %52 = zext i1 %51 to i32
  call void @jICCoefC(ptr noundef %40, i32 noundef %52)
  %53 = load ptr, ptr %2, align 8
  call void @jICMainC(ptr noundef %53, i32 noundef 0)
  %54 = load ptr, ptr %2, align 8
  call void @jIMWriter(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.jpeg_memory_mgr, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  call void %59(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %61, i32 0, i32 58
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.jpeg_marker_writer, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  call void %65(ptr noundef %66)
  ret void
}

declare void @jICMaster(ptr noundef, i32 noundef) #1

declare void @jICColor(ptr noundef) #1

declare void @jIDownsampler(ptr noundef) #1

declare void @jICPrepC(ptr noundef, i32 noundef) #1

declare void @jIFDCT(ptr noundef) #1

declare void @jIPHEncoder(ptr noundef) #1

declare void @jIHEncoder(ptr noundef) #1

declare void @jICCoefC(ptr noundef, i32 noundef) #1

declare void @jICMainC(ptr noundef, i32 noundef) #1

declare void @jIMWriter(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
