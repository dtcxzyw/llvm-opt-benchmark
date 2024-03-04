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
%struct.xl_brin_createidx = type { i32, i16 }
%struct.xl_brin_insert = type { i32, i32, i16 }
%struct.xl_brin_update = type { i16, %struct.xl_brin_insert }
%struct.xl_brin_samepage_update = type { i16 }
%struct.xl_brin_revmap_extend = type { i32 }
%struct.xl_brin_desummarize = type { i32, i32, i16 }

@.str = private unnamed_addr constant [21 x i8] c"v%d pagesPerRange %u\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"heapBlk %u pagesPerRange %u offnum %u\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"heapBlk %u pagesPerRange %u old offnum %u, new offnum %u\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"offnum %u\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"targetBlk %u\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"pagesPerRange %u, heapBlk %u, page offset %u\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"CREATE_INDEX\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"INSERT+INIT\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"UPDATE+INIT\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"SAMEPAGE_UPDATE\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"REVMAP_EXTEND\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"DESUMMARIZE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @brin_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.XLogReaderState, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.XLogReaderState, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds %struct.XLogRecord, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, -16
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %6, align 1
  %27 = load i8, ptr %6, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 112
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %6, align 1
  %31 = load i8, ptr %6, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.xl_brin_createidx, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.xl_brin_createidx, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %36, ptr noundef @.str, i32 noundef %40, i32 noundef %43)
  br label %128

44:                                               ; preds = %2
  %45 = load i8, ptr %6, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 16
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.xl_brin_insert, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.xl_brin_insert, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.xl_brin_insert, ptr %57, i32 0, i32 2
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %50, ptr noundef @.str.1, i32 noundef %53, i32 noundef %56, i32 noundef %60)
  br label %127

61:                                               ; preds = %44
  %62 = load i8, ptr %6, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 32
  br i1 %64, label %65, label %85

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.xl_brin_update, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.xl_brin_insert, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.xl_brin_update, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.xl_brin_insert, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.xl_brin_update, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.xl_brin_update, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.xl_brin_insert, ptr %81, i32 0, i32 2
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %67, ptr noundef @.str.2, i32 noundef %71, i32 noundef %75, i32 noundef %79, i32 noundef %84)
  br label %126

85:                                               ; preds = %61
  %86 = load i8, ptr %6, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 48
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.xl_brin_samepage_update, ptr %92, i32 0, i32 0
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %91, ptr noundef @.str.3, i32 noundef %95)
  br label %125

96:                                               ; preds = %85
  %97 = load i8, ptr %6, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 64
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.xl_brin_revmap_extend, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %102, ptr noundef @.str.4, i32 noundef %105)
  br label %124

106:                                              ; preds = %96
  %107 = load i8, ptr %6, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 80
  br i1 %109, label %110, label %123

110:                                              ; preds = %106
  %111 = load ptr, ptr %5, align 8
  store ptr %111, ptr %12, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.xl_brin_desummarize, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.xl_brin_desummarize, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.xl_brin_desummarize, ptr %119, i32 0, i32 2
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %112, ptr noundef @.str.5, i32 noundef %115, i32 noundef %118, i32 noundef %122)
  br label %123

123:                                              ; preds = %110, %106
  br label %124

124:                                              ; preds = %123, %100
  br label %125

125:                                              ; preds = %124, %89
  br label %126

126:                                              ; preds = %125, %65
  br label %127

127:                                              ; preds = %126, %48
  br label %128

128:                                              ; preds = %127, %34
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @brin_identify(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  store ptr null, ptr %3, align 8
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, -16
  switch i32 %6, label %15 [
    i32 0, label %7
    i32 16, label %8
    i32 144, label %9
    i32 32, label %10
    i32 160, label %11
    i32 48, label %12
    i32 64, label %13
    i32 80, label %14
  ]

7:                                                ; preds = %1
  store ptr @.str.6, ptr %3, align 8
  br label %15

8:                                                ; preds = %1
  store ptr @.str.7, ptr %3, align 8
  br label %15

9:                                                ; preds = %1
  store ptr @.str.8, ptr %3, align 8
  br label %15

10:                                               ; preds = %1
  store ptr @.str.9, ptr %3, align 8
  br label %15

11:                                               ; preds = %1
  store ptr @.str.10, ptr %3, align 8
  br label %15

12:                                               ; preds = %1
  store ptr @.str.11, ptr %3, align 8
  br label %15

13:                                               ; preds = %1
  store ptr @.str.12, ptr %3, align 8
  br label %15

14:                                               ; preds = %1
  store ptr @.str.13, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %13, %12, %11, %10, %9, %8, %7, %1
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
