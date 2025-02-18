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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #6
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlcpy(ptr noundef %11, ptr noundef %12, i64 noundef 256)
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %16 = call ptr @pg_TZDIR()
  %17 = call i64 @strlcpy(ptr noundef %15, ptr noundef %16, i64 noundef 1024)
  %18 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %19 = call i64 @strlen(ptr noundef %18) #7
  %20 = add i64 %19, 1
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @strlen(ptr noundef %21) #7
  %23 = add i64 %20, %22
  %24 = icmp uge i64 %23, 1024
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

26:                                               ; preds = %14
  %27 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %28 = call ptr @strcat(ptr noundef %27, ptr noundef @.str) #6
  %29 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @strcat(ptr noundef %29, ptr noundef %30) #6
  %32 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %33 = call i32 (ptr, i32, ...) @open(ptr noundef %32, i32 noundef 0, i32 noundef 0)
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #6
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pg_TZDIR() #0 {
  ret ptr @tzdirpath
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @select_default_timezone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @tzdirpath, i64 noundef 1024, ptr noundef @.str.1, ptr noundef %6)
  %8 = call ptr @getenv(ptr noundef @.str.2) #6
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i1 @validate_zone(ptr noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

13:                                               ; preds = %1
  %14 = call ptr @identify_system_timezone()
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @validate_zone(ptr noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @validate_zone(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @pg_load_tz(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i1 @pg_tz_acceptable(ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %20
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %26 = load i1, ptr %2, align 1
  ret i1 %26
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
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 41608, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #6
  call void @tzset() #6
  %14 = call i64 @time(ptr noundef null) #6
  store i64 %14, ptr %2, align 8
  %15 = call ptr @localtime(ptr noundef %2) #6
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %13, align 4
  br label %209

19:                                               ; preds = %0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.tm, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1900
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call i64 @build_time_t(i32 noundef %24, i32 noundef 1, i32 noundef 15)
  store i64 %25, ptr %3, align 8
  %26 = load i64, ptr %3, align 8
  %27 = srem i64 %26, 604800
  %28 = load i64, ptr %3, align 8
  %29 = sub i64 %28, %27
  store i64 %29, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.tztry, ptr %4, i32 0, i32 0
  store i32 0, ptr %30, align 8
  %31 = load i64, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.tztry, ptr %4, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.tztry, ptr %4, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [5200 x i64], ptr %32, i64 0, i64 %36
  store i64 %31, ptr %37, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call i64 @build_time_t(i32 noundef %38, i32 noundef 7, i32 noundef 15)
  store i64 %39, ptr %3, align 8
  %40 = load i64, ptr %3, align 8
  %41 = srem i64 %40, 604800
  %42 = load i64, ptr %3, align 8
  %43 = sub i64 %42, %41
  store i64 %43, ptr %3, align 8
  %44 = load i64, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.tztry, ptr %4, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.tztry, ptr %4, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [5200 x i64], ptr %45, i64 0, i64 %49
  store i64 %44, ptr %50, align 8
  br label %51

51:                                               ; preds = %55, %19
  %52 = getelementptr inbounds nuw %struct.tztry, ptr %4, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %53, 5200
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load i64, ptr %3, align 8
  %57 = sub i64 %56, 604800
  store i64 %57, ptr %3, align 8
  %58 = load i64, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.tztry, ptr %4, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.tztry, ptr %4, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [5200 x i64], ptr %59, i64 0, i64 %63
  store i64 %58, ptr %64, align 8
  br label %51, !llvm.loop !4

65:                                               ; preds = %51
  %66 = call zeroext i1 @check_system_link_file(ptr noundef @.str.4, ptr noundef %4, ptr noundef @identify_system_timezone.resultbuf)
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  store ptr @identify_system_timezone.resultbuf, ptr %1, align 8
  store i32 1, ptr %13, align 4
  br label %209

68:                                               ; preds = %65
  %69 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %70 = call ptr @pg_TZDIR()
  %71 = call i64 @strlcpy(ptr noundef %69, ptr noundef %70, i64 noundef 1024)
  store i32 -1, ptr %7, align 4
  store i8 0, ptr @identify_system_timezone.resultbuf, align 16
  %72 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %73 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %74 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %75 = call i64 @strlen(ptr noundef %74) #7
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  call void @scan_available_timezones(ptr noundef %72, ptr noundef %77, ptr noundef %4, ptr noundef %7, ptr noundef @identify_system_timezone.resultbuf)
  %78 = load i32, ptr %7, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %68
  %81 = call i32 @strcmp(ptr noundef @identify_system_timezone.resultbuf, ptr noundef @.str.5) #7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store ptr null, ptr %1, align 8
  store i32 1, ptr %13, align 4
  br label %209

84:                                               ; preds = %80
  store ptr @identify_system_timezone.resultbuf, ptr %1, align 8
  store i32 1, ptr %13, align 4
  br label %209

85:                                               ; preds = %68
  %86 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %86, i8 0, i64 256, i1 false)
  %87 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %87, i8 0, i64 256, i1 false)
  store i32 0, ptr %9, align 4
  %88 = call i64 @time(ptr noundef null) #6
  store i64 %88, ptr %2, align 8
  %89 = load i64, ptr %2, align 8
  %90 = srem i64 %89, 86400
  %91 = load i64, ptr %2, align 8
  %92 = sub i64 %91, %90
  store i64 %92, ptr %2, align 8
  %93 = load i64, ptr %2, align 8
  store i64 %93, ptr %3, align 8
  br label %94

94:                                               ; preds = %160, %85
  %95 = load i64, ptr %3, align 8
  %96 = load i64, ptr %2, align 8
  %97 = add i64 %96, 37497600
  %98 = icmp sle i64 %95, %97
  br i1 %98, label %99, label %163

99:                                               ; preds = %94
  %100 = call ptr @localtime(ptr noundef %3) #6
  store ptr %100, ptr %5, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  br label %160

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.tm, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %160

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.tm, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  %116 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %117 = load i8, ptr %116, align 16
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %115
  %121 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %121, i8 0, i64 256, i1 false)
  %122 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %123 = load ptr, ptr %5, align 8
  %124 = call i64 @strftime(ptr noundef %122, i64 noundef 255, ptr noundef @.str.6, ptr noundef %123) #6
  %125 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %126 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %127 = call ptr @strcpy(ptr noundef %125, ptr noundef %126) #6
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @get_timezone_offset(ptr noundef %128)
  store i32 %129, ptr %9, align 4
  br label %130

130:                                              ; preds = %120, %115, %110
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.tm, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %130
  %136 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %137 = load i8, ptr %136, align 16
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %141, i8 0, i64 256, i1 false)
  %142 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %143 = load ptr, ptr %5, align 8
  %144 = call i64 @strftime(ptr noundef %142, i64 noundef 255, ptr noundef @.str.6, ptr noundef %143) #6
  %145 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %146 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %147 = call ptr @strcpy(ptr noundef %145, ptr noundef %146) #6
  br label %148

148:                                              ; preds = %140, %135, %130
  %149 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %150 = load i8, ptr %149, align 16
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %148
  %154 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %155 = load i8, ptr %154, align 16
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  br label %163

159:                                              ; preds = %153, %148
  br label %160

160:                                              ; preds = %159, %109, %103
  %161 = load i64, ptr %3, align 8
  %162 = add i64 %161, 2678400
  store i64 %162, ptr %3, align 8
  br label %94, !llvm.loop !6

163:                                              ; preds = %158, %94
  %164 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %165 = load i8, ptr %164, align 16
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store ptr null, ptr %1, align 8
  store i32 1, ptr %13, align 4
  br label %209

169:                                              ; preds = %163
  %170 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %171 = load i8, ptr %170, align 16
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %169
  %175 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %176 = load i32, ptr %9, align 4
  %177 = sub i32 0, %176
  %178 = sdiv i32 %177, 3600
  %179 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %180 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @identify_system_timezone.resultbuf, i64 noundef 256, ptr noundef @.str.7, ptr noundef %175, i32 noundef %178, ptr noundef %179)
  %181 = call i32 @score_timezone(ptr noundef @identify_system_timezone.resultbuf, ptr noundef %4)
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %174
  store ptr @identify_system_timezone.resultbuf, ptr %1, align 8
  store i32 1, ptr %13, align 4
  br label %209

184:                                              ; preds = %174
  br label %185

185:                                              ; preds = %184, %169
  %186 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %187 = call ptr @strcpy(ptr noundef @identify_system_timezone.resultbuf, ptr noundef %186) #6
  %188 = call i32 @score_timezone(ptr noundef @identify_system_timezone.resultbuf, ptr noundef %4)
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store ptr @identify_system_timezone.resultbuf, ptr %1, align 8
  store i32 1, ptr %13, align 4
  br label %209

191:                                              ; preds = %185
  %192 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %193 = load i32, ptr %9, align 4
  %194 = sub i32 0, %193
  %195 = sdiv i32 %194, 3600
  %196 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @identify_system_timezone.resultbuf, i64 noundef 256, ptr noundef @.str.8, ptr noundef %192, i32 noundef %195)
  %197 = call i32 @score_timezone(ptr noundef @identify_system_timezone.resultbuf, ptr noundef %4)
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  store ptr @identify_system_timezone.resultbuf, ptr %1, align 8
  store i32 1, ptr %13, align 4
  br label %209

200:                                              ; preds = %191
  %201 = load i32, ptr %9, align 4
  %202 = sub i32 0, %201
  %203 = icmp sgt i32 %202, 0
  %204 = select i1 %203, ptr @.str.10, ptr @.str.11
  %205 = load i32, ptr %9, align 4
  %206 = sub i32 0, %205
  %207 = sdiv i32 %206, 3600
  %208 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @identify_system_timezone.resultbuf, i64 noundef 256, ptr noundef @.str.9, ptr noundef %204, i32 noundef %207)
  store ptr @identify_system_timezone.resultbuf, ptr %1, align 8
  store i32 1, ptr %13, align 4
  br label %209

209:                                              ; preds = %200, %199, %190, %183, %168, %84, %83, %67, %18
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 41608, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %210 = load ptr, ptr %1, align 8
  ret ptr %210
}

; Function Attrs: nounwind uwtable
define internal ptr @pg_load_tz(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @strlen(ptr noundef %4) #7
  %6 = icmp ugt i64 %5, 255
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %36

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.3) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i1 @tzparse(ptr noundef %13, ptr noundef getelementptr inbounds nuw (%struct.pg_tz, ptr @pg_load_tz.tz, i32 0, i32 1), i1 noundef zeroext true)
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %36

16:                                               ; preds = %12
  br label %33

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @tzload(ptr noundef %18, ptr noundef null, ptr noundef getelementptr inbounds nuw (%struct.pg_tz, ptr @pg_load_tz.tz, i32 0, i32 1), i1 noundef zeroext true)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 58
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = call zeroext i1 @tzparse(ptr noundef %28, ptr noundef getelementptr inbounds nuw (%struct.pg_tz, ptr @pg_load_tz.tz, i32 0, i32 1), i1 noundef zeroext false)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27, %21
  store ptr null, ptr %2, align 8
  br label %36

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %17
  br label %33

33:                                               ; preds = %32, %16
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @strcpy(ptr noundef @pg_load_tz.tz, ptr noundef %34) #6
  store ptr @pg_load_tz.tz, ptr %2, align 8
  br label %36

36:                                               ; preds = %33, %30, %15, %7
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

declare zeroext i1 @pg_tz_acceptable(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare zeroext i1 @tzparse(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @tzload(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @tzset() #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @build_time_t(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.tm, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 56, i1 false)
  %8 = load i32, ptr %6, align 4
  %9 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 3
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %5, align 4
  %11 = sub i32 %10, 1
  %12 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 4
  store i32 %11, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sub i32 %13, 1900
  %15 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 5
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 8
  store i32 -1, ptr %16, align 8
  %17 = call i64 @mktime(ptr noundef %7) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #6
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %14 = call i64 @readlink(ptr noundef %12, ptr noundef %13, i64 noundef 1024) #6
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp uge i64 %20, 1024
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %72

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 %25
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %70, %23
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %71

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 47) #7
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %71

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %43, %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 47
  br i1 %47, label %40, label %48, !llvm.loop !7

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 46
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  %60 = call i64 @strlen(ptr noundef %59) #7
  %61 = icmp ule i64 %60, 255
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call zeroext i1 @perfect_timezone_match(ptr noundef %63, ptr noundef %64)
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call ptr @strcpy(ptr noundef %67, ptr noundef %68) #6
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %72

70:                                               ; preds = %62, %58, %53, %48
  br label %28, !llvm.loop !8

71:                                               ; preds = %38, %28
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %66, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #6
  %73 = load i1, ptr %4, align 1
  ret i1 %73
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.stat, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @strlen(ptr noundef %19) #7
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @pgfnames(ptr noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %138

27:                                               ; preds = %5
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %133, %27
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %136

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #6
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 46
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 4, ptr %14, align 4
  br label %130

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i32, ptr %11, align 4
  %48 = sub i32 1024, %47
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %15, align 8
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %46, i64 noundef %49, ptr noundef @.str.12, ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @stat(ptr noundef %52, ptr noundef %16) #6
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %42
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 0, ptr %59, align 1
  store i32 4, ptr %14, align 4
  br label %130

60:                                               ; preds = %42
  %61 = getelementptr inbounds nuw %struct.stat, ptr %16, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 61440
  %64 = icmp eq i32 %63, 16384
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  call void @scan_available_timezones(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %125

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @score_timezone(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %17, align 4
  %75 = load i32, ptr %17, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %71
  %80 = load i32, ptr %17, align 4
  %81 = load ptr, ptr %9, align 8
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call i64 @strlcpy(ptr noundef %82, ptr noundef %83, i64 noundef 256)
  br label %124

85:                                               ; preds = %71
  %86 = load i32, ptr %17, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %123

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @zone_name_pref(ptr noundef %91)
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @zone_name_pref(ptr noundef %93)
  %95 = sub i32 %92, %94
  store i32 %95, ptr %18, align 4
  %96 = load i32, ptr %18, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %118, label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %18, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %122

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  %103 = call i64 @strlen(ptr noundef %102) #7
  %104 = load ptr, ptr %10, align 8
  %105 = call i64 @strlen(ptr noundef %104) #7
  %106 = icmp ult i64 %103, %105
  br i1 %106, label %118, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8
  %109 = call i64 @strlen(ptr noundef %108) #7
  %110 = load ptr, ptr %10, align 8
  %111 = call i64 @strlen(ptr noundef %110) #7
  %112 = icmp eq i64 %109, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %107
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = call i32 @strcmp(ptr noundef %114, ptr noundef %115) #7
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113, %101, %90
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call i64 @strlcpy(ptr noundef %119, ptr noundef %120, i64 noundef 256)
  br label %122

122:                                              ; preds = %118, %113, %107, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %123

123:                                              ; preds = %122, %85
  br label %124

124:                                              ; preds = %123, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %125

125:                                              ; preds = %124, %65
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store i8 0, ptr %129, align 1
  store i32 0, ptr %14, align 4
  br label %130

130:                                              ; preds = %125, %55, %41
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %131 = load i32, ptr %14, align 4
  switch i32 %131, label %141 [
    i32 0, label %132
    i32 4, label %133
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %130
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %134, i32 1
  store ptr %135, ptr %13, align 8
  br label %29, !llvm.loop !9

136:                                              ; preds = %29
  %137 = load ptr, ptr %12, align 8
  call void @pgfnames_cleanup(ptr noundef %137)
  store i32 0, ptr %14, align 4
  br label %138

138:                                              ; preds = %136, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %139 = load i32, ptr %14, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %138, %130
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_timezone_offset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 9
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @pg_load_tz(ptr noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %89

18:                                               ; preds = %2
  %19 = load ptr, ptr %11, align 8
  %20 = call zeroext i1 @pg_tz_acceptable(ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %89

22:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %84, %22
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.tztry, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %87

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.tztry, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5200 x i64], ptr %31, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %7, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @pg_localtime(ptr noundef %7, ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %89

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.tztry, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5200 x i64], ptr %43, i64 0, i64 %45
  %47 = call ptr @localtime(ptr noundef %46) #6
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %89

52:                                               ; preds = %41
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call zeroext i1 @compare_tm(ptr noundef %53, ptr noundef %54)
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %6, align 4
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %89

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.tm, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.pg_tm, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %89

69:                                               ; preds = %63
  %70 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %70, i8 0, i64 256, i1 false)
  %71 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %72 = load ptr, ptr %8, align 8
  %73 = call i64 @strftime(ptr noundef %71, i64 noundef 255, ptr noundef @.str.6, ptr noundef %72) #6
  %74 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.pg_tm, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @strcmp(ptr noundef %74, ptr noundef %77) #7
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %69
  %81 = load i32, ptr %6, align 4
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %89

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %58
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %6, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %6, align 4
  br label %23, !llvm.loop !10

87:                                               ; preds = %23
  %88 = load i32, ptr %6, align 4
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %89

89:                                               ; preds = %87, %80, %68, %56, %50, %40, %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

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
  %9 = getelementptr inbounds nuw %struct.tztry, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

declare ptr @pgfnames(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @zone_name_pref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.13) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 50, ptr %2, align 4
  br label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.14) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 40, ptr %2, align 4
  br label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.15) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.16) #7
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

declare void @pgfnames_cleanup(ptr noundef) #2

declare ptr @pg_localtime(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @compare_tm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.pg_tm, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %77, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.pg_tm, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %77, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.tm, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.pg_tm, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %77, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.tm, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.pg_tm, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %77, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.tm, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.pg_tm, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %77, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.tm, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.pg_tm, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %77, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.tm, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.pg_tm, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %56, %59
  br i1 %60, label %77, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.tm, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.pg_tm, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %64, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.tm, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.pg_tm, ptr %73, i32 0, i32 8
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
