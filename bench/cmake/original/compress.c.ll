target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_compress2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.z_stream_s, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 -1, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 8
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 9
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 10
  store ptr null, ptr %21, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call i32 @cm_zlib_deflateInit_(ptr noundef %12, i32 noundef %22, ptr noundef @.str, i32 noundef 112)
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load i32, ptr %13, align 4
  store i32 %27, ptr %6, align 4
  br label %93

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 3
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 4
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 1
  store i32 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %78, %28
  %36 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = load i64, ptr %15, align 8
  %41 = icmp ugt i64 %40, 4294967295
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %15, align 8
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %43, %42
  %47 = phi i32 [ -1, %42 ], [ %45, %43 ]
  %48 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 4
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr %15, align 8
  %53 = sub i64 %52, %51
  store i64 %53, ptr %15, align 8
  br label %54

54:                                               ; preds = %46, %35
  %55 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = load i64, ptr %10, align 8
  %60 = icmp ugt i64 %59, 4294967295
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %10, align 8
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %62, %61
  %66 = phi i32 [ -1, %61 ], [ %64, %62 ]
  %67 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 1
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = load i64, ptr %10, align 8
  %72 = sub i64 %71, %70
  store i64 %72, ptr %10, align 8
  br label %73

73:                                               ; preds = %65, %54
  %74 = load i64, ptr %10, align 8
  %75 = icmp ne i64 %74, 0
  %76 = select i1 %75, i32 0, i32 4
  %77 = call i32 @cm_zlib_deflate(ptr noundef %12, i32 noundef %76)
  store i32 %77, ptr %13, align 4
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %13, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %35, label %81, !llvm.loop !5

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 5
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  store i64 %83, ptr %84, align 8
  %85 = call i32 @cm_zlib_deflateEnd(ptr noundef %12)
  %86 = load i32, ptr %13, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  br label %91

89:                                               ; preds = %81
  %90 = load i32, ptr %13, align 4
  br label %91

91:                                               ; preds = %89, %88
  %92 = phi i32 [ 0, %88 ], [ %90, %89 ]
  store i32 %92, ptr %6, align 4
  br label %93

93:                                               ; preds = %91, %26
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

declare i32 @cm_zlib_deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @cm_zlib_deflate(ptr noundef, i32 noundef) #1

declare i32 @cm_zlib_deflateEnd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_compress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i32 @cm_zlib_compress2(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef -1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cm_zlib_compressBound(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 12
  %6 = add i64 %3, %5
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 14
  %9 = add i64 %6, %8
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 25
  %12 = add i64 %9, %11
  %13 = add i64 %12, 13
  ret i64 %13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
