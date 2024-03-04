target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BackupState = type { [1025 x i8], i64, i32, i64, i64, i8, i64, i32, i64, i32, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [21 x i8] c"%Y-%m-%d %H:%M:%S %Z\00", align 1
@log_timezone = external global ptr, align 8
@wal_segment_size = external global i32, align 4
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
define dso_local ptr @build_backup_content(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [128 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [128 x i8], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %4, align 1
  %18 = call ptr @makeStringInfo()
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.BackupState, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr @log_timezone, align 8
  %23 = call ptr @pg_localtime(ptr noundef %21, ptr noundef %22)
  %24 = call i64 @pg_strftime(ptr noundef %19, i64 noundef 128, ptr noundef @.str, ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.BackupState, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr @wal_segment_size, align 4
  %29 = sext i32 %28 to i64
  %30 = udiv i64 %27, %29
  store i64 %30, ptr %7, align 8
  %31 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.BackupState, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %31, i32 noundef %34, i64 noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %8, align 8
  br label %38

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %10, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.BackupState, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 32
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.BackupState, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %37, ptr noundef @.str.1, i32 noundef %44, i32 noundef %48, ptr noundef %49)
  %50 = load i8, ptr %4, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %78

52:                                               ; preds = %39
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.BackupState, ptr %53, i32 0, i32 8
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr @wal_segment_size, align 4
  %57 = sext i32 %56 to i64
  %58 = udiv i64 %55, %57
  store i64 %58, ptr %12, align 8
  %59 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.BackupState, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8
  %63 = load i64, ptr %12, align 8
  %64 = load i32, ptr @wal_segment_size, align 4
  call void @XLogFileName(ptr noundef %59, i32 noundef %62, i64 noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %8, align 8
  br label %66

66:                                               ; preds = %52
  br label %67

67:                                               ; preds = %66
  store i32 1, ptr %13, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.BackupState, ptr %68, i32 0, i32 8
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 32
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.BackupState, ptr %73, i32 0, i32 8
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %65, ptr noundef @.str.2, i32 noundef %72, i32 noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %67, %39
  %79 = load ptr, ptr %8, align 8
  br label %80

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  store i32 1, ptr %14, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.BackupState, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8
  %85 = lshr i64 %84, 32
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.BackupState, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %79, ptr noundef @.str.3, i32 noundef %86, i32 noundef %90)
  %91 = load ptr, ptr %8, align 8
  call void @appendStringInfoString(ptr noundef %91, ptr noundef @.str.4)
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.BackupState, ptr %93, i32 0, i32 5
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  %97 = select i1 %96, ptr @.str.6, ptr @.str.7
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %92, ptr noundef @.str.5, ptr noundef %97)
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %98, ptr noundef @.str.8, ptr noundef %99)
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.BackupState, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [1025 x i8], ptr %102, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %100, ptr noundef @.str.9, ptr noundef %103)
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.BackupState, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %104, ptr noundef @.str.10, i32 noundef %107)
  %108 = load i8, ptr %4, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %123

110:                                              ; preds = %81
  %111 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.BackupState, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr @log_timezone, align 8
  %115 = call ptr @pg_localtime(ptr noundef %113, ptr noundef %114)
  %116 = call i64 @pg_strftime(ptr noundef %111, i64 noundef 128, ptr noundef @.str, ptr noundef %115)
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %117, ptr noundef @.str.11, ptr noundef %118)
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.BackupState, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %119, ptr noundef @.str.12, i32 noundef %122)
  br label %123

123:                                              ; preds = %110, %81
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.BackupState, ptr %124, i32 0, i32 6
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %145, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %8, align 8
  br label %130

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  store i32 1, ptr %16, align 4
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.BackupState, ptr %132, i32 0, i32 6
  %134 = load i64, ptr %133, align 8
  %135 = lshr i64 %134, 32
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.BackupState, ptr %137, i32 0, i32 6
  %139 = load i64, ptr %138, align 8
  %140 = trunc i64 %139 to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %129, ptr noundef @.str.13, i32 noundef %136, i32 noundef %140)
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.BackupState, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %141, ptr noundef @.str.14, i32 noundef %144)
  br label %145

145:                                              ; preds = %131, %123
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.StringInfoData, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %9, align 8
  %149 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %149)
  %150 = load ptr, ptr %9, align 8
  ret ptr %150
}

declare ptr @makeStringInfo() #1

declare i64 @pg_strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @pg_localtime(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @XLogFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = udiv i64 4294967296, %13
  %15 = udiv i64 %11, %14
  %16 = trunc i64 %15 to i32
  %17 = load i64, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = udiv i64 4294967296, %19
  %21 = urem i64 %17, %20
  %22 = trunc i64 %21 to i32
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 64, ptr noundef @.str.15, i32 noundef %10, i32 noundef %16, i32 noundef %22)
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
