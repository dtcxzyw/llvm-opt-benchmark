target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_tz = type { [256 x i8], %struct.state }
%struct.state = type { i32, i32, i32, i32, i8, i8, [2000 x i64], [2000 x i8], [256 x %struct.ttinfo], [512 x i8], [50 x %struct.lsinfo], i32 }
%struct.ttinfo = type { i32, i8, i32, i8, i8 }
%struct.lsinfo = type { i64, i64 }
%struct.tztry = type { i32, [5200 x i64] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pg_tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@tzdirpath = internal global [1024 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"%s/timezone\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"TZ\00", align 1
@pg_load_tz.tz = internal global %struct.pg_tz zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"GMT\00", align 1
@identify_system_timezone.resultbuf = internal global [256 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [15 x i8] c"/etc/localtime\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Factory\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%Z\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s%d%s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Etc/GMT%s%d\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Etc/UTC\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"localtime\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"posixrules\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_open_tzfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlcpy(ptr noundef %10, ptr noundef %11, i64 noundef 256)
  br label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %15 = call ptr @pg_TZDIR()
  %16 = call i64 @strlcpy(ptr noundef %14, ptr noundef %15, i64 noundef 1024)
  %17 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %18 = call i64 @strlen(ptr noundef %17) #5
  %19 = add i64 %18, 1
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @strlen(ptr noundef %20) #5
  %22 = add i64 %19, %21
  %23 = icmp uge i64 %22, 1024
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %33

25:                                               ; preds = %13
  %26 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %27 = call ptr @strcat(ptr noundef %26, ptr noundef @.str) #6
  %28 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @strcat(ptr noundef %28, ptr noundef %29) #6
  %31 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %32 = call i32 (ptr, i32, ...) @open(ptr noundef %31, i32 noundef 0, i32 noundef 0)
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %25, %24
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pg_TZDIR() #0 {
  ret ptr @tzdirpath
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @select_default_timezone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @tzdirpath, i64 noundef 1024, ptr noundef @.str.1, ptr noundef %5)
  %7 = call ptr @getenv(ptr noundef @.str.2) #6
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i1 @validate_zone(ptr noundef %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %2, align 8
  br label %19

12:                                               ; preds = %1
  %13 = call ptr @identify_system_timezone()
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @validate_zone(ptr noundef %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %16, %10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @validate_zone(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7, %1
  store i1 false, ptr %2, align 1
  br label %24

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @pg_load_tz(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i1 @pg_tz_acceptable(ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %24

23:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %22, %18, %12
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @identify_system_timezone() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.tztry, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  call void @tzset() #6
  %13 = call i64 @time(ptr noundef null) #6
  store i64 %13, ptr %2, align 8
  %14 = call ptr @localtime(ptr noundef %2) #6
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  br label %208

18:                                               ; preds = %0
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1900
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call i64 @build_time_t(i32 noundef %23, i32 noundef 1, i32 noundef 15)
  store i64 %24, ptr %3, align 8
  %25 = load i64, ptr %3, align 8
  %26 = srem i64 %25, 604800
  %27 = load i64, ptr %3, align 8
  %28 = sub i64 %27, %26
  store i64 %28, ptr %3, align 8
  %29 = getelementptr inbounds %struct.tztry, ptr %4, i32 0, i32 0
  store i32 0, ptr %29, align 8
  %30 = load i64, ptr %3, align 8
  %31 = getelementptr inbounds %struct.tztry, ptr %4, i32 0, i32 1
  %32 = getelementptr inbounds %struct.tztry, ptr %4, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr [5200 x i64], ptr %31, i64 0, i64 %35
  store i64 %30, ptr %36, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i64 @build_time_t(i32 noundef %37, i32 noundef 7, i32 noundef 15)
  store i64 %38, ptr %3, align 8
  %39 = load i64, ptr %3, align 8
  %40 = srem i64 %39, 604800
  %41 = load i64, ptr %3, align 8
  %42 = sub i64 %41, %40
  store i64 %42, ptr %3, align 8
  %43 = load i64, ptr %3, align 8
  %44 = getelementptr inbounds %struct.tztry, ptr %4, i32 0, i32 1
  %45 = getelementptr inbounds %struct.tztry, ptr %4, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr [5200 x i64], ptr %44, i64 0, i64 %48
  store i64 %43, ptr %49, align 8
  br label %50

50:                                               ; preds = %54, %18
  %51 = getelementptr inbounds %struct.tztry, ptr %4, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %52, 5200
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load i64, ptr %3, align 8
  %56 = sub i64 %55, 604800
  store i64 %56, ptr %3, align 8
  %57 = load i64, ptr %3, align 8
  %58 = getelementptr inbounds %struct.tztry, ptr %4, i32 0, i32 1
  %59 = getelementptr inbounds %struct.tztry, ptr %4, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr [5200 x i64], ptr %58, i64 0, i64 %62
  store i64 %57, ptr %63, align 8
  br label %50, !llvm.loop !5

64:                                               ; preds = %50
  %65 = call zeroext i1 @check_system_link_file(ptr noundef @.str.4, ptr noundef %4, ptr noundef @identify_system_timezone.resultbuf)
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  store ptr @identify_system_timezone.resultbuf, ptr %1, align 8
  br label %208

67:                                               ; preds = %64
  %68 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %69 = call ptr @pg_TZDIR()
  %70 = call i64 @strlcpy(ptr noundef %68, ptr noundef %69, i64 noundef 1024)
  store i32 -1, ptr %7, align 4
  store i8 0, ptr @identify_system_timezone.resultbuf, align 16
  %71 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %72 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %73 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %74 = call i64 @strlen(ptr noundef %73) #5
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = getelementptr i8, ptr %75, i64 1
  call void @scan_available_timezones(ptr noundef %71, ptr noundef %76, ptr noundef %4, ptr noundef %7, ptr noundef @identify_system_timezone.resultbuf)
  %77 = load i32, ptr %7, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %67
  %80 = call i32 @strcmp(ptr noundef @identify_system_timezone.resultbuf, ptr noundef @.str.5) #5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr null, ptr %1, align 8
  br label %208

83:                                               ; preds = %79
  store ptr @identify_system_timezone.resultbuf, ptr %1, align 8
  br label %208

84:                                               ; preds = %67
  %85 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %85, i8 0, i64 256, i1 false)
  %86 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %86, i8 0, i64 256, i1 false)
  store i32 0, ptr %9, align 4
  %87 = call i64 @time(ptr noundef null) #6
  store i64 %87, ptr %2, align 8
  %88 = load i64, ptr %2, align 8
  %89 = srem i64 %88, 86400
  %90 = load i64, ptr %2, align 8
  %91 = sub i64 %90, %89
  store i64 %91, ptr %2, align 8
  %92 = load i64, ptr %2, align 8
  store i64 %92, ptr %3, align 8
  br label %93

93:                                               ; preds = %159, %84
  %94 = load i64, ptr %3, align 8
  %95 = load i64, ptr %2, align 8
  %96 = add i64 %95, 37497600
  %97 = icmp sle i64 %94, %96
  br i1 %97, label %98, label %162

98:                                               ; preds = %93
  %99 = call ptr @localtime(ptr noundef %3) #6
  store ptr %99, ptr %5, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  br label %159

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.tm, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %159

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.tm, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %109
  %115 = getelementptr [256 x i8], ptr %10, i64 0, i64 0
  %116 = load i8, ptr %115, align 16
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %114
  %120 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %120, i8 0, i64 256, i1 false)
  %121 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %122 = load ptr, ptr %5, align 8
  %123 = call i64 @strftime(ptr noundef %121, i64 noundef 255, ptr noundef @.str.6, ptr noundef %122) #6
  %124 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %125 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %126 = call ptr @strcpy(ptr noundef %124, ptr noundef %125) #6
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 @get_timezone_offset(ptr noundef %127)
  store i32 %128, ptr %9, align 4
  br label %129

129:                                              ; preds = %119, %114, %109
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.tm, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %131, align 8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %129
  %135 = getelementptr [256 x i8], ptr %11, i64 0, i64 0
  %136 = load i8, ptr %135, align 16
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %140, i8 0, i64 256, i1 false)
  %141 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %142 = load ptr, ptr %5, align 8
  %143 = call i64 @strftime(ptr noundef %141, i64 noundef 255, ptr noundef @.str.6, ptr noundef %142) #6
  %144 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %145 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %146 = call ptr @strcpy(ptr noundef %144, ptr noundef %145) #6
  br label %147

147:                                              ; preds = %139, %134, %129
  %148 = getelementptr [256 x i8], ptr %10, i64 0, i64 0
  %149 = load i8, ptr %148, align 16
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = getelementptr [256 x i8], ptr %11, i64 0, i64 0
  %154 = load i8, ptr %153, align 16
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %162

158:                                              ; preds = %152, %147
  br label %159

159:                                              ; preds = %158, %108, %102
  %160 = load i64, ptr %3, align 8
  %161 = add i64 %160, 2678400
  store i64 %161, ptr %3, align 8
  br label %93, !llvm.loop !7

162:                                              ; preds = %157, %93
  %163 = getelementptr [256 x i8], ptr %10, i64 0, i64 0
  %164 = load i8, ptr %163, align 16
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store ptr null, ptr %1, align 8
  br label %208

168:                                              ; preds = %162
  %169 = getelementptr [256 x i8], ptr %11, i64 0, i64 0
  %170 = load i8, ptr %169, align 16
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %168
  %174 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %175 = load i32, ptr %9, align 4
  %176 = sub i32 0, %175
  %177 = sdiv i32 %176, 3600
  %178 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %179 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @identify_system_timezone.resultbuf, i64 noundef 256, ptr noundef @.str.7, ptr noundef %174, i32 noundef %177, ptr noundef %178)
  %180 = call i32 @score_timezone(ptr noundef @identify_system_timezone.resultbuf, ptr noundef %4)
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  store ptr @identify_system_timezone.resultbuf, ptr %1, align 8
  br label %208

183:                                              ; preds = %173
  br label %184

184:                                              ; preds = %183, %168
  %185 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %186 = call ptr @strcpy(ptr noundef @identify_system_timezone.resultbuf, ptr noundef %185) #6
  %187 = call i32 @score_timezone(ptr noundef @identify_system_timezone.resultbuf, ptr noundef %4)
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  store ptr @identify_system_timezone.resultbuf, ptr %1, align 8
  br label %208

190:                                              ; preds = %184
  %191 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %192 = load i32, ptr %9, align 4
  %193 = sub i32 0, %192
  %194 = sdiv i32 %193, 3600
  %195 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @identify_system_timezone.resultbuf, i64 noundef 256, ptr noundef @.str.8, ptr noundef %191, i32 noundef %194)
  %196 = call i32 @score_timezone(ptr noundef @identify_system_timezone.resultbuf, ptr noundef %4)
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  store ptr @identify_system_timezone.resultbuf, ptr %1, align 8
  br label %208

199:                                              ; preds = %190
  %200 = load i32, ptr %9, align 4
  %201 = sub i32 0, %200
  %202 = icmp sgt i32 %201, 0
  %203 = select i1 %202, ptr @.str.10, ptr @.str.11
  %204 = load i32, ptr %9, align 4
  %205 = sub i32 0, %204
  %206 = sdiv i32 %205, 3600
  %207 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @identify_system_timezone.resultbuf, i64 noundef 256, ptr noundef @.str.9, ptr noundef %203, i32 noundef %206)
  store ptr @identify_system_timezone.resultbuf, ptr %1, align 8
  br label %208

208:                                              ; preds = %199, %198, %189, %182, %167, %83, %82, %66, %17
  %209 = load ptr, ptr %1, align 8
  ret ptr %209
}

; Function Attrs: nounwind uwtable
define internal ptr @pg_load_tz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @strlen(ptr noundef %4) #5
  %6 = icmp ugt i64 %5, 255
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %39

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.3) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pg_tz, ptr @pg_load_tz.tz, i32 0, i32 1
  %15 = call zeroext i1 @tzparse(ptr noundef %13, ptr noundef %14, i1 noundef zeroext true)
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %39

17:                                               ; preds = %12
  br label %36

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pg_tz, ptr @pg_load_tz.tz, i32 0, i32 1
  %21 = call i32 @tzload(ptr noundef %19, ptr noundef null, ptr noundef %20, i1 noundef zeroext true)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 58
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.pg_tz, ptr @pg_load_tz.tz, i32 0, i32 1
  %32 = call zeroext i1 @tzparse(ptr noundef %30, ptr noundef %31, i1 noundef zeroext false)
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %23
  store ptr null, ptr %2, align 8
  br label %39

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %18
  br label %36

36:                                               ; preds = %35, %17
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @strcpy(ptr noundef @pg_load_tz.tz, ptr noundef %37) #6
  store ptr @pg_load_tz.tz, ptr %2, align 8
  br label %39

39:                                               ; preds = %36, %33, %16, %7
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

declare zeroext i1 @pg_tz_acceptable(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare zeroext i1 @tzparse(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @tzload(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @tzset() #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @build_time_t(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.tm, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 56, i1 false)
  %8 = load i32, ptr %6, align 4
  %9 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 3
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %5, align 4
  %11 = sub i32 %10, 1
  %12 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 4
  store i32 %11, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sub i32 %13, 1900
  %15 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 5
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 8
  store i32 -1, ptr %16, align 8
  %17 = call i64 @mktime(ptr noundef %7) #6
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_system_link_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %13 = call i64 @readlink(ptr noundef %11, ptr noundef %12, i64 noundef 1024) #6
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp uge i64 %19, 1024
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %3
  store i1 false, ptr %4, align 1
  br label %71

22:                                               ; preds = %17
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [1024 x i8], ptr %8, i64 0, i64 %24
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %69, %22
  %28 = load ptr, ptr %10, align 8
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %70

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr i8, ptr %32, i64 1
  %34 = call ptr @strchr(ptr noundef %33, i32 noundef 47) #5
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %70

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %42, %38
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 47
  br i1 %46, label %39, label %47, !llvm.loop !8

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 46
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8
  %59 = call i64 @strlen(ptr noundef %58) #5
  %60 = icmp ule i64 %59, 255
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call zeroext i1 @perfect_timezone_match(ptr noundef %62, ptr noundef %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr @strcpy(ptr noundef %66, ptr noundef %67) #6
  store i1 true, ptr %4, align 1
  br label %71

69:                                               ; preds = %61, %57, %52, %47
  br label %27, !llvm.loop !9

70:                                               ; preds = %37, %27
  store i1 false, ptr %4, align 1
  br label %71

71:                                               ; preds = %70, %65, %21
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

; Function Attrs: nounwind uwtable
define internal void @scan_available_timezones(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.stat, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @strlen(ptr noundef %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @pgfnames(ptr noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  br label %134

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8
  store ptr %27, ptr %13, align 8
  br label %28

28:                                               ; preds = %129, %26
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %132

32:                                               ; preds = %28
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 46
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %129

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = load i32, ptr %11, align 4
  %47 = sub i32 1024, %46
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %14, align 8
  %50 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %45, i64 noundef %48, ptr noundef @.str.12, ptr noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @stat(ptr noundef %51, ptr noundef %15) #6
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %41
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  store i8 0, ptr %58, align 1
  br label %129

59:                                               ; preds = %41
  %60 = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 61440
  %63 = icmp eq i32 %62, 16384
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  call void @scan_available_timezones(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %124

70:                                               ; preds = %59
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @score_timezone(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %16, align 4
  %74 = load i32, ptr %16, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %70
  %79 = load i32, ptr %16, align 4
  %80 = load ptr, ptr %9, align 8
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call i64 @strlcpy(ptr noundef %81, ptr noundef %82, i64 noundef 256)
  br label %123

84:                                               ; preds = %70
  %85 = load i32, ptr %16, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %122

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @zone_name_pref(ptr noundef %90)
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 @zone_name_pref(ptr noundef %92)
  %94 = sub i32 %91, %93
  store i32 %94, ptr %17, align 4
  %95 = load i32, ptr %17, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %117, label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %17, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %121

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8
  %102 = call i64 @strlen(ptr noundef %101) #5
  %103 = load ptr, ptr %10, align 8
  %104 = call i64 @strlen(ptr noundef %103) #5
  %105 = icmp ult i64 %102, %104
  br i1 %105, label %117, label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8
  %108 = call i64 @strlen(ptr noundef %107) #5
  %109 = load ptr, ptr %10, align 8
  %110 = call i64 @strlen(ptr noundef %109) #5
  %111 = icmp eq i64 %108, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %106
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = call i32 @strcmp(ptr noundef %113, ptr noundef %114) #5
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %112, %100, %89
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = call i64 @strlcpy(ptr noundef %118, ptr noundef %119, i64 noundef 256)
  br label %121

121:                                              ; preds = %117, %112, %106, %97
  br label %122

122:                                              ; preds = %121, %84
  br label %123

123:                                              ; preds = %122, %78
  br label %124

124:                                              ; preds = %123, %64
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  store i8 0, ptr %128, align 1
  br label %129

129:                                              ; preds = %124, %54, %40
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr ptr, ptr %130, i32 1
  store ptr %131, ptr %13, align 8
  br label %28, !llvm.loop !10

132:                                              ; preds = %28
  %133 = load ptr, ptr %12, align 8
  call void @pgfnames_cleanup(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_timezone_offset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @score_timezone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @pg_load_tz(ptr noundef %12)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %88

17:                                               ; preds = %2
  %18 = load ptr, ptr %11, align 8
  %19 = call zeroext i1 @pg_tz_acceptable(ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %88

21:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %83, %21
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.tztry, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %86

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.tztry, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [5200 x i64], ptr %30, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %7, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call ptr @pg_localtime(ptr noundef %7, ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %88

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.tztry, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [5200 x i64], ptr %42, i64 0, i64 %44
  %46 = call ptr @localtime(ptr noundef %45) #6
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %6, align 4
  store i32 %50, ptr %3, align 4
  br label %88

51:                                               ; preds = %40
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call zeroext i1 @compare_tm(ptr noundef %52, ptr noundef %53)
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  br label %88

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.tm, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.pg_tm, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  br label %88

68:                                               ; preds = %62
  %69 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %69, i8 0, i64 256, i1 false)
  %70 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %71 = load ptr, ptr %8, align 8
  %72 = call i64 @strftime(ptr noundef %70, i64 noundef 255, ptr noundef @.str.6, ptr noundef %71) #6
  %73 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.pg_tm, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @strcmp(ptr noundef %73, ptr noundef %76) #5
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = load i32, ptr %6, align 4
  store i32 %80, ptr %3, align 4
  br label %88

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81, %57
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %22, !llvm.loop !11

86:                                               ; preds = %22
  %87 = load i32, ptr %6, align 4
  store i32 %87, ptr %3, align 4
  br label %88

88:                                               ; preds = %86, %79, %67, %55, %49, %39, %20, %16
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @perfect_timezone_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @score_timezone(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.tztry, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

declare ptr @pgfnames(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @zone_name_pref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.13) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 50, ptr %2, align 4
  br label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.14) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 40, ptr %2, align 4
  br label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.15) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.16) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13
  store i32 -50, ptr %2, align 4
  br label %23

22:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21, %12, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @pgfnames_cleanup(ptr noundef) #1

declare ptr @pg_localtime(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @compare_tm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pg_tm, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %77, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pg_tm, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %77, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.tm, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pg_tm, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %77, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.tm, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pg_tm, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %77, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.tm, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.pg_tm, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %77, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.tm, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.pg_tm, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %77, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.tm, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.pg_tm, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %56, %59
  br i1 %60, label %77, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.tm, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.pg_tm, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %64, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.tm, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.pg_tm, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69, %61, %53, %45, %37, %29, %21, %13, %2
  store i1 false, ptr %3, align 1
  br label %79

78:                                               ; preds = %69
  store i1 true, ptr %3, align 1
  br label %79

79:                                               ; preds = %78, %77
  %80 = load i1, ptr %3, align 1
  ret i1 %80
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
