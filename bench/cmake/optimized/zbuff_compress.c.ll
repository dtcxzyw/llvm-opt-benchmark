; ModuleID = 'bench/cmake/original/zbuff_compress.c.ll'
source_filename = "bench/cmake/original/zbuff_compress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZSTD_parameters = type { %struct.ZSTD_compressionParameters, %struct.ZSTD_frameParameters }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_frameParameters = type { i32, i32, i32 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local ptr @ZBUFF_createCCtx() local_unnamed_addr #0 {
  %1 = tail call ptr @ZSTD_createCStream() #2
  ret ptr %1
}

declare ptr @ZSTD_createCStream() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ZBUFF_createCCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8 %0) local_unnamed_addr #0 {
  %2 = tail call ptr @ZSTD_createCStream_advanced(ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %0) #2
  ret ptr %2
}

declare ptr @ZSTD_createCStream_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_freeCCtx(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @ZSTD_freeCStream(ptr noundef %0) #2
  ret i64 %2
}

declare i64 @ZSTD_freeCStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_compressInit_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef byval(%struct.ZSTD_parameters) align 8 %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i64 @ZSTD_CCtx_reset(ptr noundef %0, i32 noundef 1) #2
  %7 = icmp ult i64 %6, -119
  br i1 %7, label %8, label %67

8:                                                ; preds = %5
  %9 = icmp eq i64 %4, 0
  %spec.store.select = select i1 %9, i64 -1, i64 %4
  %10 = tail call i64 @ZSTD_CCtx_setPledgedSrcSize(ptr noundef %0, i64 noundef %spec.store.select) #2
  %11 = icmp ult i64 %10, -119
  br i1 %11, label %12, label %67

12:                                               ; preds = %8
  %13 = tail call i64 @ZSTD_checkCParams(ptr noundef nonnull byval(%struct.ZSTD_compressionParameters) align 8 %3) #2
  %14 = icmp ult i64 %13, -119
  br i1 %14, label %15, label %67

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 8
  %17 = tail call i64 @ZSTD_CCtx_setParameter(ptr noundef %0, i32 noundef 101, i32 noundef %16) #2
  %18 = icmp ult i64 %17, -119
  br i1 %18, label %19, label %67

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = tail call i64 @ZSTD_CCtx_setParameter(ptr noundef %0, i32 noundef 102, i32 noundef %21) #2
  %23 = icmp ult i64 %22, -119
  br i1 %23, label %24, label %67

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %3, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = tail call i64 @ZSTD_CCtx_setParameter(ptr noundef %0, i32 noundef 103, i32 noundef %26) #2
  %28 = icmp ult i64 %27, -119
  br i1 %28, label %29, label %67

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %3, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = tail call i64 @ZSTD_CCtx_setParameter(ptr noundef %0, i32 noundef 104, i32 noundef %31) #2
  %33 = icmp ult i64 %32, -119
  br i1 %33, label %34, label %67

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = tail call i64 @ZSTD_CCtx_setParameter(ptr noundef %0, i32 noundef 105, i32 noundef %36) #2
  %38 = icmp ult i64 %37, -119
  br i1 %38, label %39, label %67

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %3, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = tail call i64 @ZSTD_CCtx_setParameter(ptr noundef %0, i32 noundef 106, i32 noundef %41) #2
  %43 = icmp ult i64 %42, -119
  br i1 %43, label %44, label %67

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %3, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = tail call i64 @ZSTD_CCtx_setParameter(ptr noundef %0, i32 noundef 107, i32 noundef %46) #2
  %48 = icmp ult i64 %47, -119
  br i1 %48, label %49, label %67

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %3, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = tail call i64 @ZSTD_CCtx_setParameter(ptr noundef %0, i32 noundef 200, i32 noundef %51) #2
  %53 = icmp ult i64 %52, -119
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %3, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = tail call i64 @ZSTD_CCtx_setParameter(ptr noundef %0, i32 noundef 201, i32 noundef %56) #2
  %58 = icmp ult i64 %57, -119
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %3, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = tail call i64 @ZSTD_CCtx_setParameter(ptr noundef %0, i32 noundef 202, i32 noundef %61) #2
  %63 = icmp ult i64 %62, -119
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = tail call i64 @ZSTD_CCtx_loadDictionary(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2
  %66 = icmp ult i64 %65, -119
  %. = select i1 %66, i64 0, i64 %65
  br label %67

67:                                               ; preds = %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %15, %12, %8, %5
  %.0 = phi i64 [ %6, %5 ], [ %10, %8 ], [ %13, %12 ], [ %17, %15 ], [ %22, %19 ], [ %27, %24 ], [ %32, %29 ], [ %37, %34 ], [ %42, %39 ], [ %47, %44 ], [ %52, %49 ], [ %57, %54 ], [ %62, %59 ], [ %., %64 ]
  ret i64 %.0
}

declare i64 @ZSTD_CCtx_reset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ZSTD_CCtx_setPledgedSrcSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ZSTD_checkCParams(ptr noundef byval(%struct.ZSTD_compressionParameters) align 8) local_unnamed_addr #1

declare i64 @ZSTD_CCtx_setParameter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ZSTD_CCtx_loadDictionary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_compressInitDictionary(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @ZSTD_CCtx_reset(ptr noundef %0, i32 noundef 1) #2
  %6 = icmp ult i64 %5, -119
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call i64 @ZSTD_CCtx_setParameter(ptr noundef %0, i32 noundef 100, i32 noundef %3) #2
  %9 = icmp ult i64 %8, -119
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call i64 @ZSTD_CCtx_loadDictionary(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2
  %12 = icmp ult i64 %11, -119
  %. = select i1 %12, i64 0, i64 %11
  br label %13

13:                                               ; preds = %10, %7, %4
  %.0 = phi i64 [ %5, %4 ], [ %8, %7 ], [ %., %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_compressInit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @ZSTD_initCStream(ptr noundef %0, i32 noundef %1) #2
  ret i64 %3
}

declare i64 @ZSTD_initCStream(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_compressContinue(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
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
  %14 = call i64 @ZSTD_compressStream(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %2, align 8
  %16 = load i64, ptr %11, align 8
  store i64 %16, ptr %4, align 8
  ret i64 %14
}

declare i64 @ZSTD_compressStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_compressFlush(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ZSTD_outBuffer_s, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %5, align 8
  %6 = load i64, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %7, align 8
  %8 = call i64 @ZSTD_flushStream(ptr noundef %0, ptr noundef nonnull %4) #2
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %2, align 8
  ret i64 %8
}

declare i64 @ZSTD_flushStream(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_compressEnd(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ZSTD_outBuffer_s, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %5, align 8
  %6 = load i64, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %7, align 8
  %8 = call i64 @ZSTD_endStream(ptr noundef %0, ptr noundef nonnull %4) #2
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %2, align 8
  ret i64 %8
}

declare i64 @ZSTD_endStream(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_recommendedCInSize() local_unnamed_addr #0 {
  %1 = tail call i64 @ZSTD_CStreamInSize() #2
  ret i64 %1
}

declare i64 @ZSTD_CStreamInSize() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_recommendedCOutSize() local_unnamed_addr #0 {
  %1 = tail call i64 @ZSTD_CStreamOutSize() #2
  ret i64 %1
}

declare i64 @ZSTD_CStreamOutSize() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
