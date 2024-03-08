target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local ptr @ZBUFF_createDCtx() #0 {
  %1 = call ptr @ZSTD_createDStream()
  ret ptr %1
}

declare ptr @ZSTD_createDStream() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ZBUFF_createDCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8 %0) #0 {
  %2 = call ptr @ZSTD_createDStream_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8 %0)
  ret ptr %2
}

declare ptr @ZSTD_createDStream_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_freeDCtx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @ZSTD_freeDStream(ptr noundef %3)
  ret i64 %4
}

declare i64 @ZSTD_freeDStream(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_decompressInitDictionary(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @ZSTD_initDStream_usingDict(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i64 %10
}

declare i64 @ZSTD_initDStream_usingDict(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_decompressInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @ZSTD_initDStream(ptr noundef %3)
  ret i64 %4
}

declare i64 @ZSTD_initDStream(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_decompressContinue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ZSTD_outBuffer_s, align 8
  %12 = alloca %struct.ZSTD_inBuffer_s, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %11, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %11, i32 0, i32 2
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %11, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %12, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %12, i32 0, i32 2
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %12, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i64 @ZSTD_decompressStream(ptr noundef %26, ptr noundef %11, ptr noundef %12)
  store i64 %27, ptr %13, align 8
  %28 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %11, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %12, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %13, align 8
  ret i64 %34
}

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_recommendedDInSize() #0 {
  %1 = call i64 @ZSTD_DStreamInSize()
  ret i64 %1
}

declare i64 @ZSTD_DStreamInSize() #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_recommendedDOutSize() #0 {
  %1 = call i64 @ZSTD_DStreamOutSize()
  ret i64 %1
}

declare i64 @ZSTD_DStreamOutSize() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
