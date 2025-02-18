target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.unit_names = type { ptr, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"uts\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"today\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"tomorrow\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"midnight\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"noon\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"elevenses\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"fika\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"teatime\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [41 x i8] c"Invalid time specification (pos=%d): %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"INFINITE\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"UNLIMITED\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%d-%d:%d:%d\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"%d:%d:%d\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"%ld-%2.2ld:%2.2ld:%2.2ld\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"%2.2ld:%2.2ld:%2.2ld\00", align 1
@un = internal global [11 x %struct.unit_names] [%struct.unit_names { ptr @.str.18, i32 7, i32 1 }, %struct.unit_names { ptr @.str.19, i32 6, i32 1 }, %struct.unit_names { ptr @.str.20, i32 7, i32 60 }, %struct.unit_names { ptr @.str.21, i32 6, i32 60 }, %struct.unit_names { ptr @.str.22, i32 5, i32 3600 }, %struct.unit_names { ptr @.str.23, i32 4, i32 3600 }, %struct.unit_names { ptr @.str.24, i32 4, i32 86400 }, %struct.unit_names { ptr @.str.25, i32 3, i32 86400 }, %struct.unit_names { ptr @.str.26, i32 5, i32 604800 }, %struct.unit_names { ptr @.str.27, i32 4, i32 604800 }, %struct.unit_names zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"minutes\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"weeks\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"week\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@_make_time_str_internal.fmt_buf = internal global [32 x i8] zeroinitializer, align 16
@_make_time_str_internal.display_fmt = internal global ptr @.str.32, align 8
@.str.32 = private unnamed_addr constant [6 x i8] c"%FT%T\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"SLURM_TIME_FORMAT\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"invalid SLURM_TIME_FORMAT = '%s'\00", align 1
@_relative_date_fmt.todays_date = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [13 x i8] c"Ystday %H:%M\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Tomorr %H:%M\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"%-d %b %Y\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"%-d %b %H:%M\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"%a %H:%M\00", align 1

@slurm_parse_time = dso_local alias i64 (ptr, i32), ptr @parse_time
@slurm_parse_time_make_str_utc = dso_local alias void (ptr, ptr, i32), ptr @parse_time_make_str_utc
@slurm_time_str2mins = dso_local alias i32 (ptr), ptr @time_str2mins
@slurm_time_str2secs = dso_local alias i32 (ptr), ptr @time_str2secs
@slurm_secs2time_str = dso_local alias void (i64, ptr, i32), ptr @secs2time_str
@slurm_mins2time_str = dso_local alias void (i32, ptr, i32), ptr @mins2time_str

; Function Attrs: nounwind uwtable
define dso_local i64 @parse_time(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.tm, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %struct.tm, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.tm, align 8
  %26 = alloca i64, align 8
  %27 = alloca %struct.tm, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 -1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @xstrncasecmp(ptr noundef %28, ptr noundef @.str, i64 noundef 3)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %54, label %31

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 3
  %34 = call i64 @strtol(ptr noundef %33, ptr noundef %17, i32 noundef 10) #7
  store i64 %34, ptr %18, align 8
  %35 = load i64, ptr %18, align 8
  %36 = icmp slt i64 %35, 1000000
  br i1 %36, label %49, label %37

37:                                               ; preds = %31
  %38 = load i64, ptr %18, align 8
  %39 = icmp eq i64 %38, 9223372036854775807
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %17, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %40, %37, %31
  store i32 2, ptr %19, align 4
  br label %52

50:                                               ; preds = %43
  %51 = load i64, ptr %18, align 8
  store i64 %51, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %52

52:                                               ; preds = %49, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %53 = load i32, ptr %19, align 4
  switch i32 %53, label %511 [
    i32 2, label %505
  ]

54:                                               ; preds = %2
  %55 = call i64 @time(ptr noundef null) #7
  store i64 %55, ptr %6, align 8
  %56 = call ptr @localtime_r(ptr noundef %6, ptr noundef %7) #7
  store i32 0, ptr %14, align 4
  br label %57

57:                                               ; preds = %348, %54
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 10
  br label %73

73:                                               ; preds = %65, %57
  %74 = phi i1 [ false, %57 ], [ %72, %65 ]
  br i1 %74, label %75, label %351

75:                                               ; preds = %73
  %76 = call ptr @__ctype_b_loc() #8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %77, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %75
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 45
  br i1 %97, label %106, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 84
  br i1 %105, label %106, label %107

106:                                              ; preds = %98, %90, %75
  br label %348

107:                                              ; preds = %98
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = call i32 @xstrncasecmp(ptr noundef %111, ptr noundef @.str.1, i64 noundef 5)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %11, align 4
  %117 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %12, align 4
  %119 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 5
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %13, align 4
  %121 = load i32, ptr %14, align 4
  %122 = add nsw i32 %121, 4
  store i32 %122, ptr %14, align 4
  br label %348

123:                                              ; preds = %107
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = call i32 @xstrncasecmp(ptr noundef %127, ptr noundef @.str.2, i64 noundef 8)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %131 = load i64, ptr %6, align 8
  %132 = add nsw i64 %131, 86400
  store i64 %132, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #7
  %133 = call ptr @localtime_r(ptr noundef %20, ptr noundef %21) #7
  %134 = getelementptr inbounds nuw %struct.tm, ptr %21, i32 0, i32 4
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %11, align 4
  %136 = getelementptr inbounds nuw %struct.tm, ptr %21, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %12, align 4
  %138 = getelementptr inbounds nuw %struct.tm, ptr %21, i32 0, i32 5
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %13, align 4
  %140 = load i32, ptr %14, align 4
  %141 = add nsw i32 %140, 7
  store i32 %141, ptr %14, align 4
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %348

142:                                              ; preds = %123
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = call i32 @xstrncasecmp(ptr noundef %146, ptr noundef @.str.3, i64 noundef 8)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %142
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %150 = load i32, ptr %14, align 4
  %151 = add nsw i32 %150, 7
  store i32 %151, ptr %14, align 4
  br label %348

152:                                              ; preds = %142
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = call i32 @xstrncasecmp(ptr noundef %156, ptr noundef @.str.4, i64 noundef 4)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %152
  store i32 12, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %160 = load i32, ptr %14, align 4
  %161 = add nsw i32 %160, 3
  store i32 %161, ptr %14, align 4
  br label %348

162:                                              ; preds = %152
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = call i32 @xstrncasecmp(ptr noundef %166, ptr noundef @.str.5, i64 noundef 9)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %162
  store i32 11, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %170 = load i32, ptr %14, align 4
  %171 = add nsw i32 %170, 8
  store i32 %171, ptr %14, align 4
  br label %348

172:                                              ; preds = %162
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = call i32 @xstrncasecmp(ptr noundef %176, ptr noundef @.str.6, i64 noundef 4)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %172
  store i32 15, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %180 = load i32, ptr %14, align 4
  %181 = add nsw i32 %180, 3
  store i32 %181, ptr %14, align 4
  br label %348

182:                                              ; preds = %172
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = call i32 @xstrncasecmp(ptr noundef %186, ptr noundef @.str.7, i64 noundef 7)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %182
  store i32 16, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %190 = load i32, ptr %14, align 4
  %191 = add nsw i32 %190, 6
  store i32 %191, ptr %14, align 4
  br label %348

192:                                              ; preds = %182
  %193 = load ptr, ptr %4, align 8
  %194 = load i32, ptr %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = call i32 @xstrncasecmp(ptr noundef %196, ptr noundef @.str.8, i64 noundef 3)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %301, label %199

199:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %25) #7
  %200 = load i32, ptr %14, align 4
  %201 = add nsw i32 %200, 3
  store i32 %201, ptr %22, align 4
  br label %202

202:                                              ; preds = %279, %199
  %203 = load ptr, ptr %4, align 8
  %204 = load i32, ptr %22, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 43
  br i1 %209, label %210, label %219

210:                                              ; preds = %202
  %211 = load i32, ptr %22, align 4
  %212 = load i32, ptr %14, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %14, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = call i32 @_get_delta(ptr noundef %214, ptr noundef %14, ptr noundef %23)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %210
  store i32 2, ptr %19, align 4
  br label %299

218:                                              ; preds = %210
  br label %282

219:                                              ; preds = %202
  %220 = load ptr, ptr %4, align 8
  %221 = load i32, ptr %22, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 45
  br i1 %226, label %227, label %238

227:                                              ; preds = %219
  %228 = load i32, ptr %22, align 4
  %229 = load i32, ptr %14, align 4
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %14, align 4
  %231 = load ptr, ptr %4, align 8
  %232 = call i32 @_get_delta(ptr noundef %231, ptr noundef %14, ptr noundef %23)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  store i32 2, ptr %19, align 4
  br label %299

235:                                              ; preds = %227
  %236 = load i64, ptr %23, align 8
  %237 = sub nsw i64 0, %236
  store i64 %237, ptr %23, align 8
  br label %282

238:                                              ; preds = %219
  %239 = call ptr @__ctype_b_loc() #8
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = load i32, ptr %22, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %240, i64 %247
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i32
  %251 = and i32 %250, 1
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %238
  br label %279

254:                                              ; preds = %238
  %255 = load ptr, ptr %4, align 8
  %256 = load i32, ptr %22, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %270, label %262

262:                                              ; preds = %254
  %263 = load ptr, ptr %4, align 8
  %264 = load i32, ptr %22, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 10
  br i1 %269, label %270, label %275

270:                                              ; preds = %262, %254
  %271 = load i32, ptr %22, align 4
  %272 = sub nsw i32 %271, 1
  %273 = load i32, ptr %14, align 4
  %274 = add nsw i32 %273, %272
  store i32 %274, ptr %14, align 4
  br label %282

275:                                              ; preds = %262
  %276 = load i32, ptr %22, align 4
  %277 = load i32, ptr %14, align 4
  %278 = add nsw i32 %277, %276
  store i32 %278, ptr %14, align 4
  store i32 2, ptr %19, align 4
  br label %299

279:                                              ; preds = %253
  %280 = load i32, ptr %22, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %22, align 4
  br label %202, !llvm.loop !8

282:                                              ; preds = %270, %235, %218
  %283 = load i64, ptr %6, align 8
  %284 = load i64, ptr %23, align 8
  %285 = add nsw i64 %283, %284
  store i64 %285, ptr %24, align 8
  %286 = call ptr @localtime_r(ptr noundef %24, ptr noundef %25) #7
  %287 = getelementptr inbounds nuw %struct.tm, ptr %25, i32 0, i32 4
  %288 = load i32, ptr %287, align 8
  store i32 %288, ptr %11, align 4
  %289 = getelementptr inbounds nuw %struct.tm, ptr %25, i32 0, i32 3
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %12, align 4
  %291 = getelementptr inbounds nuw %struct.tm, ptr %25, i32 0, i32 5
  %292 = load i32, ptr %291, align 4
  store i32 %292, ptr %13, align 4
  %293 = getelementptr inbounds nuw %struct.tm, ptr %25, i32 0, i32 2
  %294 = load i32, ptr %293, align 8
  store i32 %294, ptr %8, align 4
  %295 = getelementptr inbounds nuw %struct.tm, ptr %25, i32 0, i32 1
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %9, align 4
  %297 = getelementptr inbounds nuw %struct.tm, ptr %25, i32 0, i32 0
  %298 = load i32, ptr %297, align 8
  store i32 %298, ptr %10, align 4
  store i32 5, ptr %19, align 4
  br label %299

299:                                              ; preds = %275, %234, %217, %282
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %300 = load i32, ptr %19, align 4
  switch i32 %300, label %511 [
    i32 5, label %348
    i32 2, label %505
  ]

301:                                              ; preds = %192
  %302 = load ptr, ptr %4, align 8
  %303 = load i32, ptr %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp slt i32 %307, 48
  br i1 %308, label %317, label %309

309:                                              ; preds = %301
  %310 = load ptr, ptr %4, align 8
  %311 = load i32, ptr %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp sgt i32 %315, 57
  br i1 %316, label %317, label %318

317:                                              ; preds = %309, %301
  br label %505

318:                                              ; preds = %309
  %319 = load ptr, ptr %4, align 8
  %320 = load i32, ptr %14, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %319, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 58
  br i1 %326, label %336, label %327

327:                                              ; preds = %318
  %328 = load ptr, ptr %4, align 8
  %329 = load i32, ptr %14, align 4
  %330 = add nsw i32 %329, 2
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %328, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 58
  br i1 %335, label %336, label %342

336:                                              ; preds = %327, %318
  %337 = load ptr, ptr %4, align 8
  %338 = call i32 @_get_time(ptr noundef %337, ptr noundef %14, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  br label %505

341:                                              ; preds = %336
  br label %348

342:                                              ; preds = %327
  %343 = load ptr, ptr %4, align 8
  %344 = call i32 @_get_date(ptr noundef %343, ptr noundef %14, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  br label %505

347:                                              ; preds = %342
  br label %348

348:                                              ; preds = %347, %341, %299, %189, %179, %169, %159, %149, %130, %114, %106
  %349 = load i32, ptr %14, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %14, align 4
  br label %57, !llvm.loop !10

351:                                              ; preds = %73
  %352 = load i32, ptr %8, align 4
  %353 = icmp eq i32 %352, -1
  br i1 %353, label %354, label %358

354:                                              ; preds = %351
  %355 = load i32, ptr %11, align 4
  %356 = icmp eq i32 %355, -1
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  store i64 0, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %511

358:                                              ; preds = %354, %351
  %359 = load i32, ptr %8, align 4
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %361, label %365

361:                                              ; preds = %358
  %362 = load i32, ptr %11, align 4
  %363 = icmp ne i32 %362, -1
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %408

365:                                              ; preds = %361, %358
  %366 = load i32, ptr %8, align 4
  %367 = icmp ne i32 %366, -1
  br i1 %367, label %368, label %407

368:                                              ; preds = %365
  %369 = load i32, ptr %11, align 4
  %370 = icmp eq i32 %369, -1
  br i1 %370, label %371, label %407

371:                                              ; preds = %368
  %372 = load i32, ptr %5, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %389, label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %8, align 4
  %376 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 2
  %377 = load i32, ptr %376, align 8
  %378 = icmp sgt i32 %375, %377
  br i1 %378, label %389, label %379

379:                                              ; preds = %374
  %380 = load i32, ptr %8, align 4
  %381 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 2
  %382 = load i32, ptr %381, align 8
  %383 = icmp eq i32 %380, %382
  br i1 %383, label %384, label %396

384:                                              ; preds = %379
  %385 = load i32, ptr %9, align 4
  %386 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 1
  %387 = load i32, ptr %386, align 4
  %388 = icmp sgt i32 %385, %387
  br i1 %388, label %389, label %396

389:                                              ; preds = %384, %374, %371
  %390 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 4
  %391 = load i32, ptr %390, align 8
  store i32 %391, ptr %11, align 4
  %392 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 3
  %393 = load i32, ptr %392, align 4
  store i32 %393, ptr %12, align 4
  %394 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 5
  %395 = load i32, ptr %394, align 4
  store i32 %395, ptr %13, align 4
  br label %406

396:                                              ; preds = %384, %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %397 = load i64, ptr %6, align 8
  %398 = add nsw i64 %397, 86400
  store i64 %398, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %27) #7
  %399 = call ptr @localtime_r(ptr noundef %26, ptr noundef %27) #7
  %400 = getelementptr inbounds nuw %struct.tm, ptr %27, i32 0, i32 4
  %401 = load i32, ptr %400, align 8
  store i32 %401, ptr %11, align 4
  %402 = getelementptr inbounds nuw %struct.tm, ptr %27, i32 0, i32 3
  %403 = load i32, ptr %402, align 4
  store i32 %403, ptr %12, align 4
  %404 = getelementptr inbounds nuw %struct.tm, ptr %27, i32 0, i32 5
  %405 = load i32, ptr %404, align 4
  store i32 %405, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %406

406:                                              ; preds = %396, %389
  br label %407

407:                                              ; preds = %406, %368, %365
  br label %408

408:                                              ; preds = %407, %364
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %13, align 4
  %411 = icmp eq i32 %410, -1
  br i1 %411, label %412, label %487

412:                                              ; preds = %409
  %413 = load i32, ptr %5, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %428

415:                                              ; preds = %412
  %416 = load i32, ptr %11, align 4
  %417 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 4
  %418 = load i32, ptr %417, align 8
  %419 = icmp sgt i32 %416, %418
  br i1 %419, label %420, label %424

420:                                              ; preds = %415
  %421 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 5
  %422 = load i32, ptr %421, align 4
  %423 = sub nsw i32 %422, 1
  store i32 %423, ptr %13, align 4
  br label %427

424:                                              ; preds = %415
  %425 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 5
  %426 = load i32, ptr %425, align 4
  store i32 %426, ptr %13, align 4
  br label %427

427:                                              ; preds = %424, %420
  br label %486

428:                                              ; preds = %412
  %429 = load i32, ptr %11, align 4
  %430 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 4
  %431 = load i32, ptr %430, align 8
  %432 = icmp sgt i32 %429, %431
  br i1 %432, label %478, label %433

433:                                              ; preds = %428
  %434 = load i32, ptr %11, align 4
  %435 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 4
  %436 = load i32, ptr %435, align 8
  %437 = icmp eq i32 %434, %436
  br i1 %437, label %438, label %443

438:                                              ; preds = %433
  %439 = load i32, ptr %12, align 4
  %440 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 3
  %441 = load i32, ptr %440, align 4
  %442 = icmp sgt i32 %439, %441
  br i1 %442, label %478, label %443

443:                                              ; preds = %438, %433
  %444 = load i32, ptr %11, align 4
  %445 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 4
  %446 = load i32, ptr %445, align 8
  %447 = icmp eq i32 %444, %446
  br i1 %447, label %448, label %458

448:                                              ; preds = %443
  %449 = load i32, ptr %12, align 4
  %450 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 3
  %451 = load i32, ptr %450, align 4
  %452 = icmp eq i32 %449, %451
  br i1 %452, label %453, label %458

453:                                              ; preds = %448
  %454 = load i32, ptr %8, align 4
  %455 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 2
  %456 = load i32, ptr %455, align 8
  %457 = icmp sgt i32 %454, %456
  br i1 %457, label %478, label %458

458:                                              ; preds = %453, %448, %443
  %459 = load i32, ptr %11, align 4
  %460 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 4
  %461 = load i32, ptr %460, align 8
  %462 = icmp eq i32 %459, %461
  br i1 %462, label %463, label %481

463:                                              ; preds = %458
  %464 = load i32, ptr %12, align 4
  %465 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 3
  %466 = load i32, ptr %465, align 4
  %467 = icmp eq i32 %464, %466
  br i1 %467, label %468, label %481

468:                                              ; preds = %463
  %469 = load i32, ptr %8, align 4
  %470 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 2
  %471 = load i32, ptr %470, align 8
  %472 = icmp eq i32 %469, %471
  br i1 %472, label %473, label %481

473:                                              ; preds = %468
  %474 = load i32, ptr %9, align 4
  %475 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 1
  %476 = load i32, ptr %475, align 4
  %477 = icmp sgt i32 %474, %476
  br i1 %477, label %478, label %481

478:                                              ; preds = %473, %453, %438, %428
  %479 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 5
  %480 = load i32, ptr %479, align 4
  store i32 %480, ptr %13, align 4
  br label %485

481:                                              ; preds = %473, %468, %463, %458
  %482 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 5
  %483 = load i32, ptr %482, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %13, align 4
  br label %485

485:                                              ; preds = %481, %478
  br label %486

486:                                              ; preds = %485, %427
  br label %487

487:                                              ; preds = %486, %409
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 56, i1 false)
  %488 = load i32, ptr %10, align 4
  %489 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 0
  store i32 %488, ptr %489, align 8
  %490 = load i32, ptr %9, align 4
  %491 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 1
  store i32 %490, ptr %491, align 4
  %492 = load i32, ptr %8, align 4
  %493 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 2
  store i32 %492, ptr %493, align 8
  %494 = load i32, ptr %12, align 4
  %495 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 3
  store i32 %494, ptr %495, align 4
  %496 = load i32, ptr %11, align 4
  %497 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 4
  store i32 %496, ptr %497, align 8
  %498 = load i32, ptr %13, align 4
  %499 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 5
  store i32 %498, ptr %499, align 4
  %500 = call i64 @slurm_mktime(ptr noundef %15)
  store i64 %500, ptr %16, align 8
  %501 = icmp ne i64 %500, -1
  br i1 %501, label %502, label %504

502:                                              ; preds = %487
  %503 = load i64, ptr %16, align 8
  store i64 %503, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %511

504:                                              ; preds = %487
  br label %505

505:                                              ; preds = %504, %299, %52, %346, %340, %317
  %506 = load ptr, ptr @stderr, align 8
  %507 = load i32, ptr %14, align 4
  %508 = load ptr, ptr %4, align 8
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef @.str.9, i32 noundef %507, ptr noundef %508) #7
  %510 = call ptr @__errno_location() #8
  store i32 2054, ptr %510, align 4
  store i64 0, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %511

511:                                              ; preds = %505, %52, %502, %357, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %512 = load i64, ptr %3, align 8
  ret i64 %512
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_time_make_str_utc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_make_time_str_internal(ptr noundef %7, i1 noundef zeroext true, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @time_str2mins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @time_str2secs(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, -2
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, 59
  %14 = sdiv i32 %13, 60
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %8, %1
  %16 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @time_str2secs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %70

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @xstrcasecmp(ptr noundef %19, ptr noundef @.str.10)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @xstrcasecmp(ptr noundef %23, ptr noundef @.str.11)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @xstrcasecmp(ptr noundef %27, ptr noundef @.str.12)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %22, %18
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %70

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = call zeroext i1 @_is_valid_timespec(ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %70

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @xstrchr(ptr noundef %36, i32 noundef 45)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %40, ptr noundef @.str.13, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #7
  %42 = load i32, ptr %4, align 4
  %43 = mul nsw i32 %42, 86400
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  %45 = mul nsw i32 %44, 3600
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %6, align 4
  %47 = mul nsw i32 %46, 60
  store i32 %47, ptr %6, align 4
  br label %62

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %49, ptr noundef @.str.14, ptr noundef %5, ptr noundef %6, ptr noundef %7) #7
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4
  %54 = mul nsw i32 %53, 3600
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %6, align 4
  %56 = mul nsw i32 %55, 60
  store i32 %56, ptr %6, align 4
  br label %61

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 4
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %5, align 4
  %60 = mul nsw i32 %59, 60
  store i32 %60, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %57, %52
  br label %62

62:                                               ; preds = %61, %39
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %62, %34, %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define dso_local void @secs2time_str(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %11, 4294967295
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %16, ptr noundef @.str.12) #7
  br label %67

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load i64, ptr %4, align 8
  %20 = srem i64 %19, 60
  store i64 %20, ptr %10, align 8
  %21 = load i64, ptr %4, align 8
  %22 = sdiv i64 %21, 60
  %23 = srem i64 %22, 60
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %4, align 8
  %25 = sdiv i64 %24, 3600
  %26 = srem i64 %25, 24
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %4, align 8
  %28 = sdiv i64 %27, 86400
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %18
  %32 = load i64, ptr %8, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %9, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %10, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37, %34, %31, %18
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef %43, ptr noundef @.str.15) #7
  br label %66

45:                                               ; preds = %37
  %46 = load i64, ptr %7, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %8, align 8
  %54 = load i64, ptr %9, align 8
  %55 = load i64, ptr %10, align 8
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %51, ptr noundef @.str.16, i64 noundef %52, i64 noundef %53, i64 noundef %54, i64 noundef %55) #7
  br label %65

57:                                               ; preds = %45
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %8, align 8
  %62 = load i64, ptr %9, align 8
  %63 = load i64, ptr %10, align 8
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef %60, ptr noundef @.str.17, i64 noundef %61, i64 noundef %62, i64 noundef %63) #7
  br label %65

65:                                               ; preds = %57, %48
  br label %66

66:                                               ; preds = %65, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %67

67:                                               ; preds = %66, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mins2time_str(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %16, ptr noundef @.str.12) #7
  br label %67

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8
  %19 = load i32, ptr %4, align 4
  %20 = urem i32 %19, 60
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %9, align 8
  %22 = load i32, ptr %4, align 4
  %23 = udiv i32 %22, 60
  %24 = urem i32 %23, 24
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %8, align 8
  %26 = load i32, ptr %4, align 4
  %27 = udiv i32 %26, 1440
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %18
  %32 = load i64, ptr %8, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %9, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %10, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37, %34, %31, %18
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef %43, ptr noundef @.str.15) #7
  br label %66

45:                                               ; preds = %37
  %46 = load i64, ptr %7, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %8, align 8
  %54 = load i64, ptr %9, align 8
  %55 = load i64, ptr %10, align 8
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %51, ptr noundef @.str.16, i64 noundef %52, i64 noundef %53, i64 noundef %54, i64 noundef %55) #7
  br label %65

57:                                               ; preds = %45
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %8, align 8
  %62 = load i64, ptr %9, align 8
  %63 = load i64, ptr %10, align 8
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef %60, ptr noundef @.str.17, i64 noundef %61, i64 noundef %62, i64 noundef %63) #7
  br label %65

65:                                               ; preds = %57, %48
  br label %66

66:                                               ; preds = %65, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %67

67:                                               ; preds = %66, %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind uwtable
define internal i32 @_get_delta(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %135, %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 10
  br label %32

32:                                               ; preds = %24, %16
  %33 = phi i1 [ false, %16 ], [ %31, %24 ]
  br i1 %33, label %34, label %138

34:                                               ; preds = %32
  %35 = call ptr @__ctype_b_loc() #8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %36, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 8192
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %34
  br label %135

50:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %93, %50
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x %struct.unit_names], ptr @un, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.unit_names, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 16
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %96

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x %struct.unit_names], ptr @un, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.unit_names, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 16
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x %struct.unit_names], ptr @un, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.unit_names, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = call i32 @xstrncasecmp(ptr noundef %62, ptr noundef %67, i64 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %58
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x %struct.unit_names], ptr @un, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.unit_names, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x %struct.unit_names], ptr @un, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.unit_names, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %10, align 8
  %91 = mul nsw i64 %90, %89
  store i64 %91, ptr %10, align 8
  br label %96

92:                                               ; preds = %58
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %51, !llvm.loop !12

96:                                               ; preds = %76, %51
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x %struct.unit_names], ptr @un, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.unit_names, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 16
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %138

104:                                              ; preds = %96
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 48
  br i1 %111, label %112, label %134

112:                                              ; preds = %104
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 57
  br i1 %119, label %120, label %134

120:                                              ; preds = %112
  %121 = load i64, ptr %10, align 8
  %122 = mul nsw i64 %121, 10
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 48
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %122, %130
  store i64 %131, ptr %10, align 8
  %132 = load i32, ptr %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %11, align 4
  br label %135

134:                                              ; preds = %112, %104
  br label %148

135:                                              ; preds = %120, %49
  %136 = load i32, ptr %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4
  br label %16, !llvm.loop !13

138:                                              ; preds = %103, %32
  %139 = load i32, ptr %11, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %152

142:                                              ; preds = %138
  %143 = load i32, ptr %9, align 4
  %144 = sub nsw i32 %143, 1
  %145 = load ptr, ptr %6, align 8
  store i32 %144, ptr %145, align 4
  %146 = load i64, ptr %10, align 8
  %147 = load ptr, ptr %7, align 8
  store i64 %146, ptr %147, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %152

148:                                              ; preds = %134
  %149 = load i32, ptr %9, align 4
  %150 = sub nsw i32 %149, 1
  %151 = load ptr, ptr %6, align 8
  store i32 %150, ptr %151, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %152

152:                                              ; preds = %148, %142, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %153 = load i32, ptr %4, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %15, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %15, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %24, 48
  br i1 %25, label %34, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %15, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 57
  br i1 %33, label %34, label %35

34:                                               ; preds = %26, %5
  br label %297

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %15, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %15, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 58
  br i1 %50, label %51, label %80

51:                                               ; preds = %35
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %57, 48
  br i1 %58, label %67, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 57
  br i1 %66, label %67, label %68

67:                                               ; preds = %59, %51
  br label %297

68:                                               ; preds = %59
  %69 = load i32, ptr %12, align 4
  %70 = mul nsw i32 %69, 10
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %15, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %70, %77
  %79 = sub nsw i32 %78, 48
  store i32 %79, ptr %12, align 4
  br label %80

80:                                               ; preds = %68, %35
  %81 = load i32, ptr %12, align 4
  %82 = icmp sgt i32 %81, 23
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %15, align 4
  %85 = sub nsw i32 %84, 2
  store i32 %85, ptr %15, align 4
  br label %297

86:                                               ; preds = %80
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 58
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  br label %297

95:                                               ; preds = %86
  %96 = load i32, ptr %15, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %15, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp slt i32 %103, 48
  br i1 %104, label %113, label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sgt i32 %111, 57
  br i1 %112, label %113, label %114

113:                                              ; preds = %105, %95
  br label %297

114:                                              ; preds = %105
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %15, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %15, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 48
  store i32 %122, ptr %13, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp slt i32 %128, 48
  br i1 %129, label %138, label %130

130:                                              ; preds = %114
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sgt i32 %136, 57
  br i1 %137, label %138, label %139

138:                                              ; preds = %130, %114
  br label %297

139:                                              ; preds = %130
  %140 = load i32, ptr %13, align 4
  %141 = mul nsw i32 %140, 10
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %15, align 4
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %141, %148
  %150 = sub nsw i32 %149, 48
  store i32 %150, ptr %13, align 4
  %151 = load i32, ptr %13, align 4
  %152 = icmp sgt i32 %151, 59
  br i1 %152, label %153, label %156

153:                                              ; preds = %139
  %154 = load i32, ptr %15, align 4
  %155 = sub nsw i32 %154, 2
  store i32 %155, ptr %15, align 4
  br label %297

156:                                              ; preds = %139
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 58
  br i1 %163, label %164, label %226

164:                                              ; preds = %156
  %165 = load i32, ptr %15, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %15, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp slt i32 %172, 48
  br i1 %173, label %182, label %174

174:                                              ; preds = %164
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sgt i32 %180, 57
  br i1 %181, label %182, label %183

182:                                              ; preds = %174, %164
  br label %297

183:                                              ; preds = %174
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %15, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %15, align 4
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = sub nsw i32 %190, 48
  store i32 %191, ptr %14, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp slt i32 %197, 48
  br i1 %198, label %207, label %199

199:                                              ; preds = %183
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sgt i32 %205, 57
  br i1 %206, label %207, label %208

207:                                              ; preds = %199, %183
  br label %297

208:                                              ; preds = %199
  %209 = load i32, ptr %14, align 4
  %210 = mul nsw i32 %209, 10
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %15, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %15, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %210, %217
  %219 = sub nsw i32 %218, 48
  store i32 %219, ptr %14, align 4
  %220 = load i32, ptr %14, align 4
  %221 = icmp sgt i32 %220, 59
  br i1 %221, label %222, label %225

222:                                              ; preds = %208
  %223 = load i32, ptr %15, align 4
  %224 = sub nsw i32 %223, 2
  store i32 %224, ptr %15, align 4
  br label %297

225:                                              ; preds = %208
  br label %227

226:                                              ; preds = %156
  store i32 0, ptr %14, align 4
  br label %227

227:                                              ; preds = %226, %225
  br label %228

228:                                              ; preds = %243, %227
  %229 = call ptr @__ctype_b_loc() #8
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %230, i64 %237
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  %241 = and i32 %240, 8192
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %228
  %244 = load i32, ptr %15, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %15, align 4
  br label %228, !llvm.loop !14

246:                                              ; preds = %228
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  %251 = call i32 @xstrncasecmp(ptr noundef %250, ptr noundef @.str.28, i64 noundef 2)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %267, label %253

253:                                              ; preds = %246
  %254 = load i32, ptr %12, align 4
  %255 = add nsw i32 %254, 12
  store i32 %255, ptr %12, align 4
  %256 = load i32, ptr %12, align 4
  %257 = icmp sgt i32 %256, 23
  br i1 %257, label %258, label %264

258:                                              ; preds = %253
  %259 = load i32, ptr %12, align 4
  %260 = icmp eq i32 %259, 24
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i32 12, ptr %12, align 4
  br label %263

262:                                              ; preds = %258
  br label %297

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263, %253
  %265 = load i32, ptr %15, align 4
  %266 = add nsw i32 %265, 2
  store i32 %266, ptr %15, align 4
  br label %287

267:                                              ; preds = %246
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = call i32 @xstrncasecmp(ptr noundef %271, ptr noundef @.str.29, i64 noundef 2)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %286, label %274

274:                                              ; preds = %267
  %275 = load i32, ptr %12, align 4
  %276 = icmp sgt i32 %275, 11
  br i1 %276, label %277, label %283

277:                                              ; preds = %274
  %278 = load i32, ptr %12, align 4
  %279 = icmp eq i32 %278, 12
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store i32 0, ptr %12, align 4
  br label %282

281:                                              ; preds = %277
  br label %297

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282, %274
  %284 = load i32, ptr %15, align 4
  %285 = add nsw i32 %284, 2
  store i32 %285, ptr %15, align 4
  br label %286

286:                                              ; preds = %283, %267
  br label %287

287:                                              ; preds = %286, %264
  %288 = load i32, ptr %15, align 4
  %289 = sub nsw i32 %288, 1
  %290 = load ptr, ptr %8, align 8
  store i32 %289, ptr %290, align 4
  %291 = load i32, ptr %12, align 4
  %292 = load ptr, ptr %9, align 8
  store i32 %291, ptr %292, align 4
  %293 = load i32, ptr %13, align 4
  %294 = load ptr, ptr %10, align 8
  store i32 %293, ptr %294, align 4
  %295 = load i32, ptr %14, align 4
  %296 = load ptr, ptr %11, align 8
  store i32 %295, ptr %296, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %300

297:                                              ; preds = %281, %262, %222, %207, %182, %153, %138, %113, %94, %83, %67, %34
  %298 = load i32, ptr %15, align 4
  %299 = load ptr, ptr %8, align 8
  store i32 %298, ptr %299, align 4
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %300

300:                                              ; preds = %297, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %301 = load i32, ptr %6, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_date(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  br label %496

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @strlen(ptr noundef %24) #9
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %16, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %15, align 4
  %29 = add nsw i32 %28, 7
  %30 = icmp sge i32 %27, %29
  br i1 %30, label %31, label %281

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %15, align 4
  %34 = add nsw i32 %33, 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 45
  br i1 %39, label %40, label %281

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %15, align 4
  %43 = add nsw i32 %42, 7
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 45
  br i1 %48, label %49, label %281

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %55, 48
  br i1 %56, label %65, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sgt i32 %63, 57
  br i1 %64, label %65, label %66

65:                                               ; preds = %57, %49
  br label %496

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  store i32 %74, ptr %14, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp slt i32 %80, 48
  br i1 %81, label %90, label %82

82:                                               ; preds = %66
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sgt i32 %88, 57
  br i1 %89, label %90, label %91

90:                                               ; preds = %82, %66
  br label %496

91:                                               ; preds = %82
  %92 = load i32, ptr %14, align 4
  %93 = mul nsw i32 %92, 10
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %93, %100
  %102 = sub nsw i32 %101, 48
  store i32 %102, ptr %14, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp slt i32 %108, 48
  br i1 %109, label %118, label %110

110:                                              ; preds = %91
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sgt i32 %116, 57
  br i1 %117, label %118, label %119

118:                                              ; preds = %110, %91
  br label %496

119:                                              ; preds = %110
  %120 = load i32, ptr %14, align 4
  %121 = mul nsw i32 %120, 10
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %121, %128
  %130 = sub nsw i32 %129, 48
  store i32 %130, ptr %14, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp slt i32 %136, 48
  br i1 %137, label %146, label %138

138:                                              ; preds = %119
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sgt i32 %144, 57
  br i1 %145, label %146, label %147

146:                                              ; preds = %138, %119
  br label %496

147:                                              ; preds = %138
  %148 = load i32, ptr %14, align 4
  %149 = mul nsw i32 %148, 10
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %15, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %15, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %149, %156
  %158 = sub nsw i32 %157, 48
  store i32 %158, ptr %14, align 4
  %159 = load i32, ptr %15, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %15, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %15, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %15, align 4
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, 48
  store i32 %168, ptr %12, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp sge i32 %174, 48
  br i1 %175, label %176, label %196

176:                                              ; preds = %147
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp sle i32 %182, 57
  br i1 %183, label %184, label %196

184:                                              ; preds = %176
  %185 = load i32, ptr %12, align 4
  %186 = mul nsw i32 %185, 10
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %15, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %15, align 4
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = add nsw i32 %186, %193
  %195 = sub nsw i32 %194, 48
  store i32 %195, ptr %12, align 4
  br label %196

196:                                              ; preds = %184, %176, %147
  %197 = load i32, ptr %12, align 4
  %198 = icmp slt i32 %197, 1
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %12, align 4
  %201 = icmp sgt i32 %200, 12
  br i1 %201, label %202, label %205

202:                                              ; preds = %199, %196
  %203 = load i32, ptr %15, align 4
  %204 = sub nsw i32 %203, 2
  store i32 %204, ptr %15, align 4
  br label %496

205:                                              ; preds = %199
  %206 = load i32, ptr %15, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %15, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp slt i32 %213, 48
  br i1 %214, label %223, label %215

215:                                              ; preds = %205
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp sgt i32 %221, 57
  br i1 %222, label %223, label %224

223:                                              ; preds = %215, %205
  br label %496

224:                                              ; preds = %215
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %15, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %15, align 4
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = sub nsw i32 %231, 48
  store i32 %232, ptr %13, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp sge i32 %238, 48
  br i1 %239, label %240, label %260

240:                                              ; preds = %224
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp sle i32 %246, 57
  br i1 %247, label %248, label %260

248:                                              ; preds = %240
  %249 = load i32, ptr %13, align 4
  %250 = mul nsw i32 %249, 10
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %15, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %15, align 4
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = add nsw i32 %250, %257
  %259 = sub nsw i32 %258, 48
  store i32 %259, ptr %13, align 4
  br label %260

260:                                              ; preds = %248, %240, %224
  %261 = load i32, ptr %13, align 4
  %262 = icmp slt i32 %261, 1
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %13, align 4
  %265 = icmp sgt i32 %264, 31
  br i1 %265, label %266, label %269

266:                                              ; preds = %263, %260
  %267 = load i32, ptr %15, align 4
  %268 = sub nsw i32 %267, 2
  store i32 %268, ptr %15, align 4
  br label %496

269:                                              ; preds = %263
  %270 = load i32, ptr %15, align 4
  %271 = sub nsw i32 %270, 1
  %272 = load ptr, ptr %8, align 8
  store i32 %271, ptr %272, align 4
  %273 = load i32, ptr %12, align 4
  %274 = sub nsw i32 %273, 1
  %275 = load ptr, ptr %9, align 8
  store i32 %274, ptr %275, align 4
  %276 = load i32, ptr %13, align 4
  %277 = load ptr, ptr %10, align 8
  store i32 %276, ptr %277, align 4
  %278 = load i32, ptr %14, align 4
  %279 = sub nsw i32 %278, 1900
  %280 = load ptr, ptr %11, align 8
  store i32 %279, ptr %280, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %499

281:                                              ; preds = %40, %31, %23
  %282 = load ptr, ptr %7, align 8
  %283 = load i32, ptr %15, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %15, align 4
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = sub nsw i32 %288, 48
  store i32 %289, ptr %12, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp sge i32 %295, 48
  br i1 %296, label %297, label %317

297:                                              ; preds = %281
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp sle i32 %303, 57
  br i1 %304, label %305, label %317

305:                                              ; preds = %297
  %306 = load i32, ptr %12, align 4
  %307 = mul nsw i32 %306, 10
  %308 = load ptr, ptr %7, align 8
  %309 = load i32, ptr %15, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %15, align 4
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds i8, ptr %308, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = sext i8 %313 to i32
  %315 = add nsw i32 %307, %314
  %316 = sub nsw i32 %315, 48
  store i32 %316, ptr %12, align 4
  br label %317

317:                                              ; preds = %305, %297, %281
  %318 = load i32, ptr %12, align 4
  %319 = icmp slt i32 %318, 1
  br i1 %319, label %323, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %12, align 4
  %322 = icmp sgt i32 %321, 12
  br i1 %322, label %323, label %326

323:                                              ; preds = %320, %317
  %324 = load i32, ptr %15, align 4
  %325 = sub nsw i32 %324, 2
  store i32 %325, ptr %15, align 4
  br label %496

326:                                              ; preds = %320
  %327 = load ptr, ptr %7, align 8
  %328 = load i32, ptr %15, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 46
  br i1 %333, label %342, label %334

334:                                              ; preds = %326
  %335 = load ptr, ptr %7, align 8
  %336 = load i32, ptr %15, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 47
  br i1 %341, label %342, label %345

342:                                              ; preds = %334, %326
  %343 = load i32, ptr %15, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %15, align 4
  br label %345

345:                                              ; preds = %342, %334
  %346 = load ptr, ptr %7, align 8
  %347 = load i32, ptr %15, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %346, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp slt i32 %351, 48
  br i1 %352, label %361, label %353

353:                                              ; preds = %345
  %354 = load ptr, ptr %7, align 8
  %355 = load i32, ptr %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %354, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp sgt i32 %359, 57
  br i1 %360, label %361, label %362

361:                                              ; preds = %353, %345
  br label %496

362:                                              ; preds = %353
  %363 = load ptr, ptr %7, align 8
  %364 = load i32, ptr %15, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %15, align 4
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = sext i8 %368 to i32
  %370 = sub nsw i32 %369, 48
  store i32 %370, ptr %13, align 4
  %371 = load ptr, ptr %7, align 8
  %372 = load i32, ptr %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %371, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp sge i32 %376, 48
  br i1 %377, label %378, label %398

378:                                              ; preds = %362
  %379 = load ptr, ptr %7, align 8
  %380 = load i32, ptr %15, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %379, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp sle i32 %384, 57
  br i1 %385, label %386, label %398

386:                                              ; preds = %378
  %387 = load i32, ptr %13, align 4
  %388 = mul nsw i32 %387, 10
  %389 = load ptr, ptr %7, align 8
  %390 = load i32, ptr %15, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %15, align 4
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds i8, ptr %389, i64 %392
  %394 = load i8, ptr %393, align 1
  %395 = sext i8 %394 to i32
  %396 = add nsw i32 %388, %395
  %397 = sub nsw i32 %396, 48
  store i32 %397, ptr %13, align 4
  br label %398

398:                                              ; preds = %386, %378, %362
  %399 = load i32, ptr %13, align 4
  %400 = icmp slt i32 %399, 1
  br i1 %400, label %404, label %401

401:                                              ; preds = %398
  %402 = load i32, ptr %13, align 4
  %403 = icmp sgt i32 %402, 31
  br i1 %403, label %404, label %407

404:                                              ; preds = %401, %398
  %405 = load i32, ptr %15, align 4
  %406 = sub nsw i32 %405, 2
  store i32 %406, ptr %15, align 4
  br label %496

407:                                              ; preds = %401
  %408 = load ptr, ptr %7, align 8
  %409 = load i32, ptr %15, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %408, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 46
  br i1 %414, label %423, label %415

415:                                              ; preds = %407
  %416 = load ptr, ptr %7, align 8
  %417 = load i32, ptr %15, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %416, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 47
  br i1 %422, label %423, label %426

423:                                              ; preds = %415, %407
  %424 = load i32, ptr %15, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %15, align 4
  br label %426

426:                                              ; preds = %423, %415
  %427 = load ptr, ptr %7, align 8
  %428 = load i32, ptr %15, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %427, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp sge i32 %432, 48
  br i1 %433, label %434, label %479

434:                                              ; preds = %426
  %435 = load ptr, ptr %7, align 8
  %436 = load i32, ptr %15, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %435, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp sle i32 %440, 57
  br i1 %441, label %442, label %479

442:                                              ; preds = %434
  %443 = load ptr, ptr %7, align 8
  %444 = load i32, ptr %15, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %15, align 4
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds i8, ptr %443, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = sext i8 %448 to i32
  %450 = sub nsw i32 %449, 48
  store i32 %450, ptr %14, align 4
  %451 = load ptr, ptr %7, align 8
  %452 = load i32, ptr %15, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %451, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp slt i32 %456, 48
  br i1 %457, label %466, label %458

458:                                              ; preds = %442
  %459 = load ptr, ptr %7, align 8
  %460 = load i32, ptr %15, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %459, i64 %461
  %463 = load i8, ptr %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp sgt i32 %464, 57
  br i1 %465, label %466, label %467

466:                                              ; preds = %458, %442
  br label %496

467:                                              ; preds = %458
  %468 = load i32, ptr %14, align 4
  %469 = mul nsw i32 %468, 10
  %470 = load ptr, ptr %7, align 8
  %471 = load i32, ptr %15, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %15, align 4
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds i8, ptr %470, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = sext i8 %475 to i32
  %477 = add nsw i32 %469, %476
  %478 = sub nsw i32 %477, 48
  store i32 %478, ptr %14, align 4
  br label %480

479:                                              ; preds = %434, %426
  store i32 0, ptr %14, align 4
  br label %480

480:                                              ; preds = %479, %467
  %481 = load i32, ptr %15, align 4
  %482 = sub nsw i32 %481, 1
  %483 = load ptr, ptr %8, align 8
  store i32 %482, ptr %483, align 4
  %484 = load i32, ptr %12, align 4
  %485 = sub nsw i32 %484, 1
  %486 = load ptr, ptr %9, align 8
  store i32 %485, ptr %486, align 4
  %487 = load i32, ptr %13, align 4
  %488 = load ptr, ptr %10, align 8
  store i32 %487, ptr %488, align 4
  %489 = load i32, ptr %14, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %495

491:                                              ; preds = %480
  %492 = load i32, ptr %14, align 4
  %493 = add nsw i32 %492, 100
  %494 = load ptr, ptr %11, align 8
  store i32 %493, ptr %494, align 4
  br label %495

495:                                              ; preds = %491, %480
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %499

496:                                              ; preds = %466, %404, %361, %323, %266, %223, %202, %146, %118, %90, %65, %22
  %497 = load i32, ptr %15, align 4
  %498 = load ptr, ptr %8, align 8
  store i32 %497, ptr %498, align 4
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %499

499:                                              ; preds = %496, %495, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %500 = load i32, ptr %6, align 4
  ret i32 %500
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @slurm_mktime(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define dso_local void @slurm_make_time_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_make_time_str_internal(ptr noundef %7, i1 noundef zeroext false, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_make_time_str_internal(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.tm, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #7
  %12 = load i8, ptr %6, align 1, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @gmtime_r(ptr noundef %15, ptr noundef %9) #7
  br label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @localtime_r(ptr noundef %18, ptr noundef %9) #7
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 4294967295
  br i1 %27, label %28, label %33

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %31, ptr noundef @.str.30) #7
  br label %99

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 4294967294
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %40, ptr noundef @.str.31) #7
  br label %98

42:                                               ; preds = %33
  %43 = load i8, ptr %6, align 1, !range !15, !noundef !16
  %44 = trunc i8 %43 to i1
  br i1 %44, label %81, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %46 = call ptr @getenv(ptr noundef @.str.33) #7
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = load i8, ptr %50, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @xstrcmp(ptr noundef %54, ptr noundef @.str.34)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53, %49, %45
  br label %80

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 @xstrcmp(ptr noundef %59, ptr noundef @.str.35)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = call ptr @_relative_date_fmt(ptr noundef %9)
  store ptr %63, ptr @_make_time_str_internal.display_fmt, align 8
  br label %79

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr @strchr(ptr noundef %65, i32 noundef 37) #9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8
  %70 = call i64 @strlen(ptr noundef %69) #9
  %71 = icmp uge i64 %70, 32
  br i1 %71, label %72, label %75

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef %73)
  br label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8
  %77 = call i64 @strlcpy(ptr noundef @_make_time_str_internal.fmt_buf, ptr noundef %76, i64 noundef 32)
  store ptr @_make_time_str_internal.fmt_buf, ptr @_make_time_str_internal.display_fmt, align 8
  br label %78

78:                                               ; preds = %75, %72
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %81

81:                                               ; preds = %80, %42
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr @_make_time_str_internal.display_fmt, align 8
  %86 = call i64 @strftime(ptr noundef %82, i64 noundef %84, ptr noundef %85, ptr noundef %9) #7
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %89, i8 35, i64 %91, i1 false)
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  store i8 0, ptr %96, align 1
  br label %97

97:                                               ; preds = %88, %81
  br label %98

98:                                               ; preds = %97, %37
  br label %99

99:                                               ; preds = %98, %28
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #7
  ret void
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_valid_timespec(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %53, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 48
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 57
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load i8, ptr %7, align 1, !range !15, !noundef !16
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  store i8 1, ptr %7, align 1
  br label %29

29:                                               ; preds = %26, %23
  br label %53

30:                                               ; preds = %18, %13
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  store i8 0, ptr %7, align 1
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %101

41:                                               ; preds = %35
  br label %52

42:                                               ; preds = %30
  %43 = load ptr, ptr %3, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 58
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  store i8 0, ptr %7, align 1
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %51

50:                                               ; preds = %42
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %101

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51, %41
  br label %53

53:                                               ; preds = %52, %29
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %3, align 8
  br label %9, !llvm.loop !17

56:                                               ; preds = %9
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %101

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4
  %65 = icmp sgt i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %60
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %101

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %4, align 4
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %101

77:                                               ; preds = %73, %70
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4
  %82 = icmp slt i32 %81, 4
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %101

84:                                               ; preds = %80, %77
  br label %100

85:                                               ; preds = %67
  %86 = load i32, ptr %6, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i32, ptr %4, align 4
  %90 = icmp slt i32 %89, 2
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %101

92:                                               ; preds = %88, %85
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i32, ptr %4, align 4
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %101

99:                                               ; preds = %95, %92
  br label %100

100:                                              ; preds = %99, %84
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %101

101:                                              ; preds = %100, %98, %91, %83, %76, %66, %59, %50, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %102 = load i1, ptr %2, align 1
  ret i1 %102
}

declare ptr @xstrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_relative_date_fmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1900
  %12 = mul nsw i32 1000, %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %12, %15
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr @_relative_date_fmt.todays_date, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %20 = call i64 @time(ptr noundef null) #7
  store i64 %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #7
  %21 = call ptr @localtime_r(ptr noundef %5, ptr noundef %6) #7
  %22 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1900
  %25 = mul nsw i32 1000, %24
  %26 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 7
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %25, %27
  store i32 %28, ptr @_relative_date_fmt.todays_date, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %29

29:                                               ; preds = %19, %1
  %30 = load i32, ptr @_relative_date_fmt.todays_date, align 4
  %31 = load i32, ptr %4, align 4
  %32 = sub nsw i32 %31, %30
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store ptr @.str.37, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %59

36:                                               ; preds = %29
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr @.str.38, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %59

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store ptr @.str.39, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %59

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = icmp slt i32 %45, -365
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = icmp sgt i32 %48, 365
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %44
  store ptr @.str.40, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %59

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %52, -1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  %56 = icmp sgt i32 %55, 6
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %51
  store ptr @.str.41, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %59

58:                                               ; preds = %54
  store ptr @.str.42, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %57, %50, %43, %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare i32 @error(ptr noundef, ...) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11, !9}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !9}
!13 = distinct !{!13, !11, !9}
!14 = distinct !{!14, !11, !9}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !11, !9}
