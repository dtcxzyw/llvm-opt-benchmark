target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.XLogStats = type { i64, i64, i64, [256 x %struct.XLogRecStats], [256 x [16 x %struct.XLogRecStats]] }
%struct.XLogRecStats = type { i64, i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local void @XLogRecGetLen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %63, %3
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.XLogReaderState, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4
  %16 = icmp sle i32 %10, %15
  br i1 %16, label %17, label %66

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.XLogReaderState, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.XLogReaderState, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %25, %17
  br label %63

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.XLogReaderState, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %62

48:                                               ; preds = %37
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.XLogReaderState, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %55, i32 0, i32 11
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %58
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %48, %37
  br label %63

63:                                               ; preds = %62, %36
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %9, !llvm.loop !5

66:                                               ; preds = %9
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.XLogReaderState, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds %struct.XLogRecord, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %72, %74
  %76 = load ptr, ptr %5, align 8
  store i32 %75, ptr %76, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XLogRecStoreStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.XLogStats, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.XLogReaderState, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds %struct.XLogRecord, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %5, align 1
  %19 = load ptr, ptr %4, align 8
  call void @XLogRecGetLen(ptr noundef %19, ptr noundef %7, ptr noundef %8)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.XLogStats, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr [256 x %struct.XLogRecStats], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.XLogRecStats, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.XLogStats, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %5, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr [256 x %struct.XLogRecStats], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.XLogRecStats, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %29
  store i64 %37, ptr %35, align 8
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.XLogStats, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %5, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr [256 x %struct.XLogRecStats], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.XLogRecStats, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %39
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.XLogReaderState, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds %struct.XLogRecord, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = ashr i32 %54, 4
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %6, align 1
  %57 = load i8, ptr %5, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %65

60:                                               ; preds = %2
  %61 = load i8, ptr %6, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 7
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %6, align 1
  br label %65

65:                                               ; preds = %60, %2
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.XLogStats, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %5, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr [256 x [16 x %struct.XLogRecStats]], ptr %67, i64 0, i64 %69
  %71 = load i8, ptr %6, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr [16 x %struct.XLogRecStats], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.XLogRecStats, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8
  %77 = load i32, ptr %7, align 4
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.XLogStats, ptr %79, i32 0, i32 4
  %81 = load i8, ptr %5, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr [256 x [16 x %struct.XLogRecStats]], ptr %80, i64 0, i64 %82
  %84 = load i8, ptr %6, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr [16 x %struct.XLogRecStats], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.XLogRecStats, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %78
  store i64 %89, ptr %87, align 8
  %90 = load i32, ptr %8, align 4
  %91 = zext i32 %90 to i64
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.XLogStats, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %5, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr [256 x [16 x %struct.XLogRecStats]], ptr %93, i64 0, i64 %95
  %97 = load i8, ptr %6, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr [16 x %struct.XLogRecStats], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.XLogRecStats, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %91
  store i64 %102, ptr %100, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
