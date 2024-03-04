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
%struct.xl_smgr_create = type { %struct.RelFileLocator, i32 }
%struct.xl_smgr_truncate = type { i32, %struct.RelFileLocator, i32 }

@.str = private unnamed_addr constant [25 x i8] c"%s to %u blocks flags %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"TRUNCATE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @smgr_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.XLogReaderState, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.XLogReaderState, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.XLogRecord, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, -16
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %6, align 1
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 16
  br i1 %27, label %28, label %49

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.xl_smgr_create, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.RelFileLocator, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.xl_smgr_create, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.RelFileLocator, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.xl_smgr_create, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.RelFileLocator, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.xl_smgr_create, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @GetRelationPath(i32 noundef %33, i32 noundef %37, i32 noundef %41, i32 noundef -1, i32 noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %8, align 8
  call void @appendStringInfoString(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %48)
  br label %78

49:                                               ; preds = %2
  %50 = load i8, ptr %6, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  br i1 %52, label %53, label %77

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.xl_smgr_truncate, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.RelFileLocator, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.xl_smgr_truncate, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.RelFileLocator, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.xl_smgr_truncate, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.RelFileLocator, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @GetRelationPath(i32 noundef %58, i32 noundef %62, i32 noundef %66, i32 noundef -1, i32 noundef 0)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.xl_smgr_truncate, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.xl_smgr_truncate, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %68, ptr noundef @.str, ptr noundef %69, i32 noundef %72, i32 noundef %75)
  %76 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %76)
  br label %77

77:                                               ; preds = %53, %49
  br label %78

78:                                               ; preds = %77, %28
  ret void
}

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @smgr_identify(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  store ptr null, ptr %3, align 8
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, -16
  switch i32 %6, label %9 [
    i32 16, label %7
    i32 32, label %8
  ]

7:                                                ; preds = %1
  store ptr @.str.1, ptr %3, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.2, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %7, %1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
