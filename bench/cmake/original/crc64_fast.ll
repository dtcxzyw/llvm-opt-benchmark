target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lzma_crc64_table = external constant [4 x [256 x i64]], align 16

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i64 @lzma_crc64(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = xor i64 %9, -1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ugt i64 %11, 4
  br i1 %12, label %13, label %86

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %19, %13
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 3
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load i8, ptr %20, align 1
  %23 = zext i8 %22 to i64
  %24 = load i64, ptr %6, align 8
  %25 = and i64 %24, 255
  %26 = xor i64 %23, %25
  %27 = getelementptr inbounds [256 x i64], ptr @lzma_crc64_table, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %6, align 8
  %30 = lshr i64 %29, 8
  %31 = xor i64 %28, %30
  store i64 %31, ptr %6, align 8
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, -1
  store i64 %33, ptr %5, align 8
  br label %14, !llvm.loop !5

34:                                               ; preds = %14
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = and i64 %36, -4
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store ptr %38, ptr %7, align 8
  %39 = load i64, ptr %5, align 8
  %40 = and i64 %39, 3
  store i64 %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %45, %34
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %85

45:                                               ; preds = %41
  %46 = load i64, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @aligned_read32ne(ptr noundef %47)
  %49 = zext i32 %48 to i64
  %50 = xor i64 %46, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store ptr %53, ptr %4, align 8
  %54 = load i32, ptr %8, align 4
  %55 = and i32 %54, 255
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [4 x [256 x i64]], ptr @lzma_crc64_table, i64 0, i64 3
  %58 = getelementptr inbounds [256 x i64], ptr %57, i64 0, i64 %56
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %8, align 4
  %61 = lshr i32 %60, 8
  %62 = and i32 %61, 255
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [4 x [256 x i64]], ptr @lzma_crc64_table, i64 0, i64 2
  %65 = getelementptr inbounds [256 x i64], ptr %64, i64 0, i64 %63
  %66 = load i64, ptr %65, align 8
  %67 = xor i64 %59, %66
  %68 = load i64, ptr %6, align 8
  %69 = lshr i64 %68, 32
  %70 = xor i64 %67, %69
  %71 = load i32, ptr %8, align 4
  %72 = lshr i32 %71, 16
  %73 = and i32 %72, 255
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [4 x [256 x i64]], ptr @lzma_crc64_table, i64 0, i64 1
  %76 = getelementptr inbounds [256 x i64], ptr %75, i64 0, i64 %74
  %77 = load i64, ptr %76, align 8
  %78 = xor i64 %70, %77
  %79 = load i32, ptr %8, align 4
  %80 = lshr i32 %79, 24
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i64], ptr @lzma_crc64_table, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = xor i64 %78, %83
  store i64 %84, ptr %6, align 8
  br label %41, !llvm.loop !7

85:                                               ; preds = %41
  br label %86

86:                                               ; preds = %85, %3
  br label %87

87:                                               ; preds = %91, %86
  %88 = load i64, ptr %5, align 8
  %89 = add i64 %88, -1
  store i64 %89, ptr %5, align 8
  %90 = icmp ne i64 %88, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %4, align 8
  %94 = load i8, ptr %92, align 1
  %95 = zext i8 %94 to i64
  %96 = load i64, ptr %6, align 8
  %97 = and i64 %96, 255
  %98 = xor i64 %95, %97
  %99 = getelementptr inbounds [256 x i64], ptr @lzma_crc64_table, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %6, align 8
  %102 = lshr i64 %101, 8
  %103 = xor i64 %100, %102
  store i64 %103, ptr %6, align 8
  br label %87, !llvm.loop !8

104:                                              ; preds = %87
  %105 = load i64, ptr %6, align 8
  %106 = xor i64 %105, -1
  ret i64 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @aligned_read32ne(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
