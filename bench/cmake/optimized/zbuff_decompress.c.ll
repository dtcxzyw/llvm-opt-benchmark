; ModuleID = 'bench/cmake/original/zbuff_decompress.c.ll'
source_filename = "bench/cmake/original/zbuff_decompress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local ptr @ZBUFF_createDCtx() local_unnamed_addr #0 {
  %1 = tail call ptr @ZSTD_createDStream() #2
  ret ptr %1
}

declare ptr @ZSTD_createDStream() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ZBUFF_createDCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ZSTD_createDStream_advanced(ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %0) #2
  ret ptr %2
}

declare ptr @ZSTD_createDStream_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_freeDCtx(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @ZSTD_freeDStream(ptr noundef %0) #2
  ret i64 %2
}

declare i64 @ZSTD_freeDStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_decompressInitDictionary(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @ZSTD_initDStream_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2
  ret i64 %4
}

declare i64 @ZSTD_initDStream_usingDict(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_decompressInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @ZSTD_initDStream(ptr noundef %0) #2
  ret i64 %2
}

declare i64 @ZSTD_initDStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_decompressContinue(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ZSTD_outBuffer_s, align 8
  %7 = alloca %struct.ZSTD_inBuffer_s, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %8, align 8
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  store ptr %3, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %11, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  %14 = call i64 @ZSTD_decompressStream(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %2, align 8
  %16 = load i64, ptr %11, align 8
  store i64 %16, ptr %4, align 8
  ret i64 %14
}

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_recommendedDInSize() local_unnamed_addr #0 {
  %1 = tail call i64 @ZSTD_DStreamInSize() #2
  ret i64 %1
}

declare i64 @ZSTD_DStreamInSize() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_recommendedDOutSize() local_unnamed_addr #0 {
  %1 = tail call i64 @ZSTD_DStreamOutSize() #2
  ret i64 %1
}

declare i64 @ZSTD_DStreamOutSize() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
