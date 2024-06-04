target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lzma_crc32_table = external constant [8 x [256 x i32]], align 16

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i32 @lzma_crc32(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = xor i32 %9, -1
  store i32 %10, ptr %6, align 4
  %11 = load i64, ptr %5, align 8
  %12 = icmp ugt i64 %11, 8
  br i1 %12, label %13, label %117

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %19, %13
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 7
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load i8, ptr %20, align 1
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr %6, align 4
  %25 = and i32 %24, 255
  %26 = xor i32 %23, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %6, align 4
  %31 = lshr i32 %30, 8
  %32 = xor i32 %29, %31
  store i32 %32, ptr %6, align 4
  %33 = load i64, ptr %5, align 8
  %34 = add i64 %33, -1
  store i64 %34, ptr %5, align 8
  br label %14, !llvm.loop !5

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %5, align 8
  %38 = and i64 %37, -8
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store ptr %39, ptr %7, align 8
  %40 = load i64, ptr %5, align 8
  %41 = and i64 %40, 7
  store i64 %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %46, %35
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %116

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @aligned_read32ne(ptr noundef %47)
  %49 = load i32, ptr %6, align 4
  %50 = xor i32 %49, %48
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store ptr %52, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = and i32 %53, 255
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [8 x [256 x i32]], ptr @lzma_crc32_table, i64 0, i64 7
  %57 = getelementptr inbounds [256 x i32], ptr %56, i64 0, i64 %55
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %6, align 4
  %60 = lshr i32 %59, 8
  %61 = and i32 %60, 255
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [256 x i32]], ptr @lzma_crc32_table, i64 0, i64 6
  %64 = getelementptr inbounds [256 x i32], ptr %63, i64 0, i64 %62
  %65 = load i32, ptr %64, align 4
  %66 = xor i32 %58, %65
  %67 = load i32, ptr %6, align 4
  %68 = lshr i32 %67, 16
  %69 = and i32 %68, 255
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [256 x i32]], ptr @lzma_crc32_table, i64 0, i64 5
  %72 = getelementptr inbounds [256 x i32], ptr %71, i64 0, i64 %70
  %73 = load i32, ptr %72, align 4
  %74 = xor i32 %66, %73
  %75 = load i32, ptr %6, align 4
  %76 = lshr i32 %75, 24
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [256 x i32]], ptr @lzma_crc32_table, i64 0, i64 4
  %79 = getelementptr inbounds [256 x i32], ptr %78, i64 0, i64 %77
  %80 = load i32, ptr %79, align 4
  %81 = xor i32 %74, %80
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @aligned_read32ne(ptr noundef %82)
  store i32 %83, ptr %8, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  store ptr %85, ptr %4, align 8
  %86 = load i32, ptr %8, align 4
  %87 = and i32 %86, 255
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [8 x [256 x i32]], ptr @lzma_crc32_table, i64 0, i64 3
  %90 = getelementptr inbounds [256 x i32], ptr %89, i64 0, i64 %88
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %8, align 4
  %93 = lshr i32 %92, 8
  %94 = and i32 %93, 255
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [256 x i32]], ptr @lzma_crc32_table, i64 0, i64 2
  %97 = getelementptr inbounds [256 x i32], ptr %96, i64 0, i64 %95
  %98 = load i32, ptr %97, align 4
  %99 = xor i32 %91, %98
  %100 = load i32, ptr %6, align 4
  %101 = xor i32 %99, %100
  %102 = load i32, ptr %8, align 4
  %103 = lshr i32 %102, 16
  %104 = and i32 %103, 255
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [256 x i32]], ptr @lzma_crc32_table, i64 0, i64 1
  %107 = getelementptr inbounds [256 x i32], ptr %106, i64 0, i64 %105
  %108 = load i32, ptr %107, align 4
  %109 = xor i32 %101, %108
  %110 = load i32, ptr %8, align 4
  %111 = lshr i32 %110, 24
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = xor i32 %109, %114
  store i32 %115, ptr %6, align 4
  br label %42, !llvm.loop !7

116:                                              ; preds = %42
  br label %117

117:                                              ; preds = %116, %3
  br label %118

118:                                              ; preds = %122, %117
  %119 = load i64, ptr %5, align 8
  %120 = add i64 %119, -1
  store i64 %120, ptr %5, align 8
  %121 = icmp ne i64 %119, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %4, align 8
  %125 = load i8, ptr %123, align 1
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %6, align 4
  %128 = and i32 %127, 255
  %129 = xor i32 %126, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [256 x i32], ptr @lzma_crc32_table, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %6, align 4
  %134 = lshr i32 %133, 8
  %135 = xor i32 %132, %134
  store i32 %135, ptr %6, align 4
  br label %118, !llvm.loop !8

136:                                              ; preds = %118
  %137 = load i32, ptr %6, align 4
  %138 = xor i32 %137, -1
  ret i32 %138
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
