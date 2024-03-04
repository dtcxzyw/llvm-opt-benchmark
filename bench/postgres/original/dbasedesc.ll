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
%struct.xl_dbase_create_file_copy_rec = type { i32, i32, i32, i32 }
%struct.xl_dbase_create_wal_log_rec = type { i32, i32 }
%struct.xl_dbase_drop_rec = type { i32, i32, [0 x i32] }

@.str = private unnamed_addr constant [24 x i8] c"copy dir %u/%u to %u/%u\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"create dir %u/%u\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %u/%u\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"CREATE_FILE_COPY\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"CREATE_WAL_LOG\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"DROP\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @dbase_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
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
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.xl_dbase_create_file_copy_rec, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.xl_dbase_create_file_copy_rec, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.xl_dbase_create_file_copy_rec, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.xl_dbase_create_file_copy_rec, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %30, ptr noundef @.str, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42)
  br label %86

43:                                               ; preds = %2
  %44 = load i8, ptr %6, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 16
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.xl_dbase_create_wal_log_rec, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.xl_dbase_create_wal_log_rec, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %49, ptr noundef @.str.1, i32 noundef %52, i32 noundef %55)
  br label %85

56:                                               ; preds = %43
  %57 = load i8, ptr %6, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 32
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %3, align 8
  call void @appendStringInfoString(ptr noundef %62, ptr noundef @.str.2)
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %80, %60
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.xl_dbase_drop_rec, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.xl_dbase_drop_rec, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [0 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.xl_dbase_drop_rec, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %70, ptr noundef @.str.3, i32 noundef %76, i32 noundef %79)
  br label %80

80:                                               ; preds = %69
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %10, align 4
  br label %63, !llvm.loop !5

83:                                               ; preds = %63
  br label %84

84:                                               ; preds = %83, %56
  br label %85

85:                                               ; preds = %84, %47
  br label %86

86:                                               ; preds = %85, %28
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @dbase_identify(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  store ptr null, ptr %3, align 8
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, -16
  switch i32 %6, label %10 [
    i32 0, label %7
    i32 16, label %8
    i32 32, label %9
  ]

7:                                                ; preds = %1
  store ptr @.str.4, ptr %3, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.5, ptr %3, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.6, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
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
