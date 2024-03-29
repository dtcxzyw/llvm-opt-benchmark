; ModuleID = 'bench/postgres/original/xlogbackup.ll'
source_filename = "bench/postgres/original/xlogbackup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"%Y-%m-%d %H:%M:%S %Z\00", align 1
@log_timezone = external local_unnamed_addr global ptr, align 8
@wal_segment_size = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [37 x i8] c"START WAL LOCATION: %X/%X (file %s)\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"STOP WAL LOCATION: %X/%X (file %s)\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"CHECKPOINT LOCATION: %X/%X\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"BACKUP METHOD: streamed\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"BACKUP FROM: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"standby\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"START TIME: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"LABEL: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"START TIMELINE: %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"STOP TIME: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"STOP TIMELINE: %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"INCREMENTAL FROM LSN: %X/%X\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"INCREMENTAL FROM TLI: %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @build_backup_content(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = tail call ptr @makeStringInfo() #2
  %8 = getelementptr inbounds i8, ptr %0, i64 1056
  %9 = load ptr, ptr @log_timezone, align 8
  %10 = tail call ptr @pg_localtime(ptr noundef nonnull %8, ptr noundef %9) #2
  %11 = call i64 @pg_strftime(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef %10) #2
  %12 = getelementptr inbounds i8, ptr %0, i64 1032
  %13 = load i64, ptr %12, align 8
  %14 = load i32, ptr @wal_segment_size, align 4
  %15 = sext i32 %14 to i64
  %16 = udiv i64 %13, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 1040
  %18 = load i32, ptr %17, align 8
  %19 = udiv i64 4294967296, %15
  %20 = udiv i64 %16, %19
  %21 = trunc i64 %20 to i32
  %22 = urem i64 %16, %19
  %23 = trunc i64 %22 to i32
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.15, i32 noundef %18, i32 noundef %21, i32 noundef %23) #2
  %25 = load i64, ptr %12, align 8
  %26 = lshr i64 %25, 32
  %27 = trunc i64 %26 to i32
  %28 = trunc i64 %25 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef %27, i32 noundef %28, ptr noundef nonnull %4) #2
  br i1 %1, label %29, label %47

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %0, i64 1088
  %31 = load i64, ptr %30, align 8
  %32 = load i32, ptr @wal_segment_size, align 4
  %33 = sext i32 %32 to i64
  %34 = udiv i64 %31, %33
  %35 = getelementptr inbounds i8, ptr %0, i64 1096
  %36 = load i32, ptr %35, align 8
  %37 = udiv i64 4294967296, %33
  %38 = udiv i64 %34, %37
  %39 = trunc i64 %38 to i32
  %40 = urem i64 %34, %37
  %41 = trunc i64 %40 to i32
  %42 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.15, i32 noundef %36, i32 noundef %39, i32 noundef %41) #2
  %43 = load i64, ptr %30, align 8
  %44 = lshr i64 %43, 32
  %45 = trunc i64 %44 to i32
  %46 = trunc i64 %43 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef %45, i32 noundef %46, ptr noundef nonnull %5) #2
  br label %47

47:                                               ; preds = %29, %2
  %48 = getelementptr inbounds i8, ptr %0, i64 1048
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 32
  %51 = trunc i64 %50 to i32
  %52 = trunc i64 %49 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef %51, i32 noundef %52) #2
  call void @appendStringInfoString(ptr noundef %7, ptr noundef nonnull @.str.4) #2
  %53 = getelementptr inbounds i8, ptr %0, i64 1064
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, ptr @.str.6, ptr @.str.7
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef nonnull @.str.5, ptr noundef nonnull %56) #2
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #2
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #2
  %57 = load i32, ptr %17, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef nonnull @.str.10, i32 noundef %57) #2
  br i1 %1, label %58, label %65

58:                                               ; preds = %47
  %59 = getelementptr inbounds i8, ptr %0, i64 1104
  %60 = load ptr, ptr @log_timezone, align 8
  %61 = call ptr @pg_localtime(ptr noundef nonnull %59, ptr noundef %60) #2
  %62 = call i64 @pg_strftime(ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef %61) #2
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef nonnull @.str.11, ptr noundef nonnull %6) #2
  %63 = getelementptr inbounds i8, ptr %0, i64 1096
  %64 = load i32, ptr %63, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef nonnull @.str.12, i32 noundef %64) #2
  br label %65

65:                                               ; preds = %58, %47
  %66 = getelementptr inbounds i8, ptr %0, i64 1072
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = lshr i64 %67, 32
  %71 = trunc i64 %70 to i32
  %72 = trunc i64 %67 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef nonnull @.str.13, i32 noundef %71, i32 noundef %72) #2
  %73 = getelementptr inbounds i8, ptr %0, i64 1080
  %74 = load i32, ptr %73, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %7, ptr noundef nonnull @.str.14, i32 noundef %74) #2
  br label %75

75:                                               ; preds = %69, %65
  %76 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef nonnull %7) #2
  ret ptr %76
}

declare ptr @makeStringInfo() local_unnamed_addr #1

declare i64 @pg_strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_localtime(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
