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
%struct.gistxlogPageReuse = type { %struct.RelFileLocator, i32, %struct.FullTransactionId, i8 }
%struct.FullTransactionId = type { i64 }
%struct.gistxlogDelete = type { i32, i16, i8, [0 x i16] }
%struct.gistxlogPageSplit = type { i32, i64, i8, i16, i8 }
%struct.gistxlogPageDelete = type { %struct.FullTransactionId, i16 }

@.str = private unnamed_addr constant [12 x i8] c"PAGE_UPDATE\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"PAGE_REUSE\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"PAGE_SPLIT\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"PAGE_DELETE\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ASSIGN_LSN\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"rel %u/%u/%u; blk %u; snapshotConflictHorizon %u:%u, isCatalogRel %c\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"delete: snapshotConflictHorizon %u, nitems: %u, isCatalogRel %c\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"page_split: splits to %d pages\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"deleteXid %u:%u; downlink %u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @gist_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.XLogReaderState, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.XLogReaderState, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds %struct.XLogRecord, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, -16
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %6, align 1
  %21 = load i8, ptr %6, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %39 [
    i32 0, label %23
    i32 32, label %26
    i32 16, label %29
    i32 48, label %32
    i32 96, label %35
    i32 112, label %38
  ]

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  call void @out_gistxlogPageUpdate(ptr noundef %24, ptr noundef %25)
  br label %39

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  call void @out_gistxlogPageReuse(ptr noundef %27, ptr noundef %28)
  br label %39

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  call void @out_gistxlogDelete(ptr noundef %30, ptr noundef %31)
  br label %39

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  call void @out_gistxlogPageSplit(ptr noundef %33, ptr noundef %34)
  br label %39

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  call void @out_gistxlogPageDelete(ptr noundef %36, ptr noundef %37)
  br label %39

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38, %35, %32, %29, %26, %23, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @out_gistxlogPageUpdate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @out_gistxlogPageReuse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.gistxlogPageReuse, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.gistxlogPageReuse, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.RelFileLocator, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.gistxlogPageReuse, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.RelFileLocator, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.gistxlogPageReuse, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.gistxlogPageReuse, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.FullTransactionId, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 32
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.gistxlogPageReuse, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.FullTransactionId, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.gistxlogPageReuse, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 84, i32 70
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.6, i32 noundef %9, i32 noundef %13, i32 noundef %17, i32 noundef %20, i32 noundef %26, i32 noundef %31, i32 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @out_gistxlogDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.gistxlogDelete, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.gistxlogDelete, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.gistxlogDelete, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 84, i32 70
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.7, i32 noundef %8, i32 noundef %12, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @out_gistxlogPageSplit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.gistxlogPageSplit, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @out_gistxlogPageDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.gistxlogPageDelete, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.FullTransactionId, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 32
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.gistxlogPageDelete, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.FullTransactionId, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.gistxlogPageDelete, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.9, i32 noundef %11, i32 noundef %16, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gist_identify(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  store ptr null, ptr %3, align 8
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, -16
  switch i32 %6, label %13 [
    i32 0, label %7
    i32 16, label %8
    i32 32, label %9
    i32 48, label %10
    i32 96, label %11
    i32 112, label %12
  ]

7:                                                ; preds = %1
  store ptr @.str, ptr %3, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.1, ptr %3, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.2, ptr %3, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.3, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.4, ptr %3, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.5, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %1
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
