target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RmgrDescData = type { ptr, ptr, ptr }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.RelFileLocator = type { i32, i32, i32 }

@RmgrDescTable = internal constant [22 x %struct.RmgrDescData] [%struct.RmgrDescData { ptr @.str, ptr @xlog_desc, ptr @xlog_identify }, %struct.RmgrDescData { ptr @.str.1, ptr @xact_desc, ptr @xact_identify }, %struct.RmgrDescData { ptr @.str.2, ptr @smgr_desc, ptr @smgr_identify }, %struct.RmgrDescData { ptr @.str.3, ptr @clog_desc, ptr @clog_identify }, %struct.RmgrDescData { ptr @.str.4, ptr @dbase_desc, ptr @dbase_identify }, %struct.RmgrDescData { ptr @.str.5, ptr @tblspc_desc, ptr @tblspc_identify }, %struct.RmgrDescData { ptr @.str.6, ptr @multixact_desc, ptr @multixact_identify }, %struct.RmgrDescData { ptr @.str.7, ptr @relmap_desc, ptr @relmap_identify }, %struct.RmgrDescData { ptr @.str.8, ptr @standby_desc, ptr @standby_identify }, %struct.RmgrDescData { ptr @.str.9, ptr @heap2_desc, ptr @heap2_identify }, %struct.RmgrDescData { ptr @.str.10, ptr @heap_desc, ptr @heap_identify }, %struct.RmgrDescData { ptr @.str.11, ptr @btree_desc, ptr @btree_identify }, %struct.RmgrDescData { ptr @.str.12, ptr @hash_desc, ptr @hash_identify }, %struct.RmgrDescData { ptr @.str.13, ptr @gin_desc, ptr @gin_identify }, %struct.RmgrDescData { ptr @.str.14, ptr @gist_desc, ptr @gist_identify }, %struct.RmgrDescData { ptr @.str.15, ptr @seq_desc, ptr @seq_identify }, %struct.RmgrDescData { ptr @.str.16, ptr @spg_desc, ptr @spg_identify }, %struct.RmgrDescData { ptr @.str.17, ptr @brin_desc, ptr @brin_identify }, %struct.RmgrDescData { ptr @.str.18, ptr @commit_ts_desc, ptr @commit_ts_identify }, %struct.RmgrDescData { ptr @.str.19, ptr @replorigin_desc, ptr @replorigin_identify }, %struct.RmgrDescData { ptr @.str.20, ptr @generic_desc, ptr @generic_identify }, %struct.RmgrDescData { ptr @.str.21, ptr @logicalmsg_desc, ptr @logicalmsg_identify }], align 16
@CustomRmgrDescInitialized = internal global i8 0, align 1
@CustomRmgrDesc = internal global [128 x %struct.RmgrDescData] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"XLOG\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Transaction\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Storage\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"CLOG\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Database\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Tablespace\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"MultiXact\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"RelMap\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Standby\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Heap2\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Heap\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Btree\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Gin\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Gist\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"SPGist\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"BRIN\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"CommitTs\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"ReplicationOrigin\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"LogicalMessage\00", align 1
@CustomNumericNames = internal global [128 x [10 x i8]] zeroinitializer, align 16
@.str.22 = private unnamed_addr constant [11 x i8] c"custom%03d\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"rmid: %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetRmgrDesc(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = call zeroext i1 @RmgrIdIsBuiltin(i32 noundef %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr [22 x %struct.RmgrDescData], ptr @RmgrDescTable, i64 0, i64 %9
  store ptr %10, ptr %2, align 8
  br label %21

11:                                               ; preds = %1
  %12 = load i8, ptr @CustomRmgrDescInitialized, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @initialize_custom_rmgrs()
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  %18 = sub i32 %17, 128
  %19 = sext i32 %18 to i64
  %20 = getelementptr [128 x %struct.RmgrDescData], ptr @CustomRmgrDesc, i64 0, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %15, %7
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RmgrIdIsBuiltin(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 21
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @initialize_custom_rmgrs() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %29, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 128
  br i1 %4, label %5, label %32

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr [128 x [10 x i8]], ptr @CustomNumericNames, i64 0, i64 %7
  %9 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %1, align 4
  %11 = add i32 %10, 128
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 10, ptr noundef @.str.22, i32 noundef %11)
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [128 x [10 x i8]], ptr @CustomNumericNames, i64 0, i64 %14
  %16 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [128 x %struct.RmgrDescData], ptr @CustomRmgrDesc, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.RmgrDescData, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  %21 = load i32, ptr %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [128 x %struct.RmgrDescData], ptr @CustomRmgrDesc, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.RmgrDescData, ptr %23, i32 0, i32 1
  store ptr @default_desc, ptr %24, align 8
  %25 = load i32, ptr %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [128 x %struct.RmgrDescData], ptr @CustomRmgrDesc, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.RmgrDescData, ptr %27, i32 0, i32 2
  store ptr @default_identify, ptr %28, align 8
  br label %29

29:                                               ; preds = %5
  %30 = load i32, ptr %1, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %1, align 4
  br label %2, !llvm.loop !5

32:                                               ; preds = %2
  store i8 1, ptr @CustomRmgrDescInitialized, align 1
  ret void
}

declare void @xlog_desc(ptr noundef, ptr noundef) #1

declare ptr @xlog_identify(i8 noundef zeroext) #1

declare void @xact_desc(ptr noundef, ptr noundef) #1

declare ptr @xact_identify(i8 noundef zeroext) #1

declare void @smgr_desc(ptr noundef, ptr noundef) #1

declare ptr @smgr_identify(i8 noundef zeroext) #1

declare void @clog_desc(ptr noundef, ptr noundef) #1

declare ptr @clog_identify(i8 noundef zeroext) #1

declare void @dbase_desc(ptr noundef, ptr noundef) #1

declare ptr @dbase_identify(i8 noundef zeroext) #1

declare void @tblspc_desc(ptr noundef, ptr noundef) #1

declare ptr @tblspc_identify(i8 noundef zeroext) #1

declare void @multixact_desc(ptr noundef, ptr noundef) #1

declare ptr @multixact_identify(i8 noundef zeroext) #1

declare void @relmap_desc(ptr noundef, ptr noundef) #1

declare ptr @relmap_identify(i8 noundef zeroext) #1

declare void @standby_desc(ptr noundef, ptr noundef) #1

declare ptr @standby_identify(i8 noundef zeroext) #1

declare void @heap2_desc(ptr noundef, ptr noundef) #1

declare ptr @heap2_identify(i8 noundef zeroext) #1

declare void @heap_desc(ptr noundef, ptr noundef) #1

declare ptr @heap_identify(i8 noundef zeroext) #1

declare void @btree_desc(ptr noundef, ptr noundef) #1

declare ptr @btree_identify(i8 noundef zeroext) #1

declare void @hash_desc(ptr noundef, ptr noundef) #1

declare ptr @hash_identify(i8 noundef zeroext) #1

declare void @gin_desc(ptr noundef, ptr noundef) #1

declare ptr @gin_identify(i8 noundef zeroext) #1

declare void @gist_desc(ptr noundef, ptr noundef) #1

declare ptr @gist_identify(i8 noundef zeroext) #1

declare void @seq_desc(ptr noundef, ptr noundef) #1

declare ptr @seq_identify(i8 noundef zeroext) #1

declare void @spg_desc(ptr noundef, ptr noundef) #1

declare ptr @spg_identify(i8 noundef zeroext) #1

declare void @brin_desc(ptr noundef, ptr noundef) #1

declare ptr @brin_identify(i8 noundef zeroext) #1

declare void @commit_ts_desc(ptr noundef, ptr noundef) #1

declare ptr @commit_ts_identify(i8 noundef zeroext) #1

declare void @replorigin_desc(ptr noundef, ptr noundef) #1

declare ptr @replorigin_identify(i8 noundef zeroext) #1

declare void @generic_desc(ptr noundef, ptr noundef) #1

declare ptr @generic_identify(i8 noundef zeroext) #1

declare void @logicalmsg_desc(ptr noundef, ptr noundef) #1

declare ptr @logicalmsg_identify(i8 noundef zeroext) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @default_desc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.XLogReaderState, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds %struct.XLogRecord, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.23, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @default_identify(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  ret ptr null
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
