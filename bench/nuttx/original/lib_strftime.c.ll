target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@g_abbrev_wdayname = internal constant [7 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@g_wdayname = internal constant [7 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 16
@g_abbrev_monthname = internal constant [12 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42], align 16
@g_monthname = internal constant [12 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.35, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%2d\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%04d-%02d-%02d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"%02d:%02d:%02d %s\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"%02d:%02d\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%ju\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"%02d/%02d/%04d\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"+%04d\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"December\00", align 1

; Function Attrs: nounwind uwtable
define i64 @strftime(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.tm, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %11, align 8
  %20 = load i64, ptr %7, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %12, align 4
  br label %22

22:                                               ; preds = %518, %37, %4
  %23 = load ptr, ptr %8, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %12, align 4
  %29 = icmp sgt i32 %28, 0
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i1 [ false, %22 ], [ %29, %27 ]
  br i1 %31, label %32, label %526

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 37
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %8, align 8
  %40 = load i8, ptr %38, align 1
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %11, align 8
  store i8 %40, ptr %41, align 1
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %12, align 4
  br label %22, !llvm.loop !6

45:                                               ; preds = %32
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %8, align 8
  store i32 0, ptr %14, align 4
  br label %48

48:                                               ; preds = %142, %45
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %8, align 8
  %51 = load i8, ptr %49, align 1
  %52 = sext i8 %51 to i32
  switch i32 %52, label %518 [
    i32 97, label %53
    i32 65, label %71
    i32 104, label %89
    i32 98, label %89
    i32 66, label %107
    i32 67, label %125
    i32 100, label %134
    i32 69, label %142
    i32 79, label %142
    i32 101, label %143
    i32 70, label %151
    i32 103, label %166
    i32 71, label %175
    i32 72, label %182
    i32 73, label %190
    i32 106, label %208
    i32 107, label %233
    i32 108, label %241
    i32 109, label %259
    i32 77, label %268
    i32 110, label %276
    i32 112, label %278
    i32 80, label %291
    i32 114, label %304
    i32 82, label %341
    i32 115, label %352
    i32 83, label %359
    i32 116, label %367
    i32 84, label %369
    i32 117, label %383
    i32 85, label %400
    i32 86, label %415
    i32 119, label %423
    i32 87, label %431
    i32 120, label %448
    i32 88, label %463
    i32 121, label %477
    i32 89, label %486
    i32 122, label %495
    i32 37, label %516
  ]

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.tm, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %56, 7
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.tm, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [7 x ptr], ptr @g_abbrev_wdayname, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef %67, ptr noundef @.str, ptr noundef %68) #4
  store i32 %69, ptr %14, align 4
  br label %70

70:                                               ; preds = %58, %53
  br label %518

71:                                               ; preds = %48
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.tm, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %74, 7
  br i1 %75, label %76, label %88

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.tm, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [7 x ptr], ptr @g_wdayname, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %10, align 8
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef %85, ptr noundef @.str, ptr noundef %86) #4
  store i32 %87, ptr %14, align 4
  br label %88

88:                                               ; preds = %76, %71
  br label %518

89:                                               ; preds = %48, %48
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.tm, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 %92, 12
  br i1 %93, label %94, label %106

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.tm, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x ptr], ptr @g_abbrev_monthname, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %10, align 8
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef %103, ptr noundef @.str, ptr noundef %104) #4
  store i32 %105, ptr %14, align 4
  br label %106

106:                                              ; preds = %94, %89
  br label %518

107:                                              ; preds = %48
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.tm, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = icmp slt i32 %110, 12
  br i1 %111, label %112, label %124

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.tm, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x ptr], ptr @g_monthname, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %10, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %12, align 4
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %10, align 8
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef %121, ptr noundef @.str, ptr noundef %122) #4
  store i32 %123, ptr %14, align 4
  br label %124

124:                                              ; preds = %112, %107
  br label %518

125:                                              ; preds = %48
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.tm, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4
  %132 = sdiv i32 %131, 100
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %126, i64 noundef %128, ptr noundef @.str.1, i32 noundef %132) #4
  store i32 %133, ptr %14, align 4
  br label %518

134:                                              ; preds = %48
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.tm, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %135, i64 noundef %137, ptr noundef @.str.1, i32 noundef %140) #4
  store i32 %141, ptr %14, align 4
  br label %518

142:                                              ; preds = %48, %48
  br label %48

143:                                              ; preds = %48
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %12, align 4
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.tm, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %144, i64 noundef %146, ptr noundef @.str.2, i32 noundef %149) #4
  store i32 %150, ptr %14, align 4
  br label %518

151:                                              ; preds = %48
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %12, align 4
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.tm, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %157, 1900
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.tm, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.tm, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %152, i64 noundef %154, ptr noundef @.str.3, i32 noundef %158, i32 noundef %161, i32 noundef %164) #4
  store i32 %165, ptr %14, align 4
  br label %518

166:                                              ; preds = %48
  %167 = load ptr, ptr %9, align 8
  %168 = call i32 @get_week_year(ptr noundef %167)
  %169 = srem i32 %168, 100
  store i32 %169, ptr %13, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %12, align 4
  %172 = sext i32 %171 to i64
  %173 = load i32, ptr %13, align 4
  %174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %170, i64 noundef %172, ptr noundef @.str.1, i32 noundef %173) #4
  store i32 %174, ptr %14, align 4
  br label %518

175:                                              ; preds = %48
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %12, align 4
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %9, align 8
  %180 = call i32 @get_week_year(ptr noundef %179)
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %176, i64 noundef %178, ptr noundef @.str.4, i32 noundef %180) #4
  store i32 %181, ptr %14, align 4
  br label %518

182:                                              ; preds = %48
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr %12, align 4
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.tm, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  %189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %183, i64 noundef %185, ptr noundef @.str.1, i32 noundef %188) #4
  store i32 %189, ptr %14, align 4
  br label %518

190:                                              ; preds = %48
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %12, align 4
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.tm, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = srem i32 %196, 12
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %190
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.tm, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8
  %203 = srem i32 %202, 12
  br label %205

204:                                              ; preds = %190
  br label %205

205:                                              ; preds = %204, %199
  %206 = phi i32 [ %203, %199 ], [ 12, %204 ]
  %207 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %191, i64 noundef %193, ptr noundef @.str.1, i32 noundef %206) #4
  store i32 %207, ptr %14, align 4
  br label %518

208:                                              ; preds = %48
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.tm, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 8
  %212 = icmp slt i32 %211, 12
  br i1 %212, label %213, label %232

213:                                              ; preds = %208
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.tm, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.tm, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %218, align 4
  %220 = call i32 @clock_isleapyear(i32 noundef %219)
  %221 = icmp ne i32 %220, 0
  %222 = call i32 @clock_daysbeforemonth(i32 noundef %216, i1 noundef zeroext %221)
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct.tm, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %222, %225
  store i32 %226, ptr %13, align 4
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr %12, align 4
  %229 = sext i32 %228 to i64
  %230 = load i32, ptr %13, align 4
  %231 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %227, i64 noundef %229, ptr noundef @.str.5, i32 noundef %230) #4
  store i32 %231, ptr %14, align 4
  br label %232

232:                                              ; preds = %213, %208
  br label %518

233:                                              ; preds = %48
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr %12, align 4
  %236 = sext i32 %235 to i64
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct.tm, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8
  %240 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %234, i64 noundef %236, ptr noundef @.str.2, i32 noundef %239) #4
  store i32 %240, ptr %14, align 4
  br label %518

241:                                              ; preds = %48
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr %12, align 4
  %244 = sext i32 %243 to i64
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.tm, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  %248 = srem i32 %247, 12
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %241
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct.tm, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8
  %254 = srem i32 %253, 12
  br label %256

255:                                              ; preds = %241
  br label %256

256:                                              ; preds = %255, %250
  %257 = phi i32 [ %254, %250 ], [ 12, %255 ]
  %258 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %242, i64 noundef %244, ptr noundef @.str.2, i32 noundef %257) #4
  store i32 %258, ptr %14, align 4
  br label %518

259:                                              ; preds = %48
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %12, align 4
  %262 = sext i32 %261 to i64
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct.tm, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 8
  %266 = add nsw i32 %265, 1
  %267 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %260, i64 noundef %262, ptr noundef @.str.1, i32 noundef %266) #4
  store i32 %267, ptr %14, align 4
  br label %518

268:                                              ; preds = %48
  %269 = load ptr, ptr %11, align 8
  %270 = load i32, ptr %12, align 4
  %271 = sext i32 %270 to i64
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.tm, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %269, i64 noundef %271, ptr noundef @.str.1, i32 noundef %274) #4
  store i32 %275, ptr %14, align 4
  br label %518

276:                                              ; preds = %48
  %277 = load ptr, ptr %11, align 8
  store i8 10, ptr %277, align 1
  store i32 1, ptr %14, align 4
  br label %518

278:                                              ; preds = %48
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds %struct.tm, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 8
  %282 = icmp sge i32 %281, 12
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  store ptr @.str.6, ptr %10, align 8
  br label %285

284:                                              ; preds = %278
  store ptr @.str.7, ptr %10, align 8
  br label %285

285:                                              ; preds = %284, %283
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr %12, align 4
  %288 = sext i32 %287 to i64
  %289 = load ptr, ptr %10, align 8
  %290 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %286, i64 noundef %288, ptr noundef @.str, ptr noundef %289) #4
  store i32 %290, ptr %14, align 4
  br label %518

291:                                              ; preds = %48
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds %struct.tm, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 8
  %295 = icmp sge i32 %294, 12
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  store ptr @.str.8, ptr %10, align 8
  br label %298

297:                                              ; preds = %291
  store ptr @.str.9, ptr %10, align 8
  br label %298

298:                                              ; preds = %297, %296
  %299 = load ptr, ptr %11, align 8
  %300 = load i32, ptr %12, align 4
  %301 = sext i32 %300 to i64
  %302 = load ptr, ptr %10, align 8
  %303 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %299, i64 noundef %301, ptr noundef @.str, ptr noundef %302) #4
  store i32 %303, ptr %14, align 4
  br label %518

304:                                              ; preds = %48
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct.tm, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8
  %308 = icmp sge i32 %307, 12
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  store ptr @.str.8, ptr %10, align 8
  br label %311

310:                                              ; preds = %304
  store ptr @.str.9, ptr %10, align 8
  br label %311

311:                                              ; preds = %310, %309
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds %struct.tm, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 8
  %315 = icmp eq i32 %314, 12
  br i1 %315, label %316, label %322

316:                                              ; preds = %311
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds %struct.tm, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %319, 12
  %321 = zext i1 %320 to i32
  br label %327

322:                                              ; preds = %311
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds %struct.tm, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 8
  %326 = srem i32 %325, 12
  br label %327

327:                                              ; preds = %322, %316
  %328 = phi i32 [ %321, %316 ], [ %326, %322 ]
  store i32 %328, ptr %13, align 4
  %329 = load ptr, ptr %11, align 8
  %330 = load i32, ptr %12, align 4
  %331 = sext i32 %330 to i64
  %332 = load i32, ptr %13, align 4
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds %struct.tm, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds %struct.tm, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8
  %339 = load ptr, ptr %10, align 8
  %340 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %329, i64 noundef %331, ptr noundef @.str.10, i32 noundef %332, i32 noundef %335, i32 noundef %338, ptr noundef %339) #4
  store i32 %340, ptr %14, align 4
  br label %518

341:                                              ; preds = %48
  %342 = load ptr, ptr %11, align 8
  %343 = load i32, ptr %12, align 4
  %344 = sext i32 %343 to i64
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds %struct.tm, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds %struct.tm, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4
  %351 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %342, i64 noundef %344, ptr noundef @.str.11, i32 noundef %347, i32 noundef %350) #4
  store i32 %351, ptr %14, align 4
  br label %518

352:                                              ; preds = %48
  %353 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %353, i64 56, i1 false)
  %354 = load ptr, ptr %11, align 8
  %355 = load i32, ptr %12, align 4
  %356 = sext i32 %355 to i64
  %357 = call i64 @mktime(ptr noundef %15)
  %358 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %354, i64 noundef %356, ptr noundef @.str.12, i64 noundef %357) #4
  store i32 %358, ptr %14, align 4
  br label %518

359:                                              ; preds = %48
  %360 = load ptr, ptr %11, align 8
  %361 = load i32, ptr %12, align 4
  %362 = sext i32 %361 to i64
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds %struct.tm, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 8
  %366 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %360, i64 noundef %362, ptr noundef @.str.1, i32 noundef %365) #4
  store i32 %366, ptr %14, align 4
  br label %518

367:                                              ; preds = %48
  %368 = load ptr, ptr %11, align 8
  store i8 9, ptr %368, align 1
  store i32 1, ptr %14, align 4
  br label %518

369:                                              ; preds = %48
  %370 = load ptr, ptr %11, align 8
  %371 = load i32, ptr %12, align 4
  %372 = sext i32 %371 to i64
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds %struct.tm, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds %struct.tm, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds %struct.tm, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 8
  %382 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %370, i64 noundef %372, ptr noundef @.str.13, i32 noundef %375, i32 noundef %378, i32 noundef %381) #4
  store i32 %382, ptr %14, align 4
  br label %518

383:                                              ; preds = %48
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr inbounds %struct.tm, ptr %384, i32 0, i32 6
  %386 = load i32, ptr %385, align 8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %383
  br label %393

389:                                              ; preds = %383
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds %struct.tm, ptr %390, i32 0, i32 6
  %392 = load i32, ptr %391, align 8
  br label %393

393:                                              ; preds = %389, %388
  %394 = phi i32 [ 7, %388 ], [ %392, %389 ]
  store i32 %394, ptr %13, align 4
  %395 = load ptr, ptr %11, align 8
  %396 = load i32, ptr %12, align 4
  %397 = sext i32 %396 to i64
  %398 = load i32, ptr %13, align 4
  %399 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %395, i64 noundef %397, ptr noundef @.str.14, i32 noundef %398) #4
  store i32 %399, ptr %14, align 4
  br label %518

400:                                              ; preds = %48
  %401 = load ptr, ptr %9, align 8
  %402 = getelementptr inbounds %struct.tm, ptr %401, i32 0, i32 7
  %403 = load i32, ptr %402, align 4
  %404 = add nsw i32 %403, 7
  %405 = load ptr, ptr %9, align 8
  %406 = getelementptr inbounds %struct.tm, ptr %405, i32 0, i32 6
  %407 = load i32, ptr %406, align 8
  %408 = sub nsw i32 %404, %407
  %409 = sdiv i32 %408, 7
  store i32 %409, ptr %13, align 4
  %410 = load ptr, ptr %11, align 8
  %411 = load i32, ptr %12, align 4
  %412 = sext i32 %411 to i64
  %413 = load i32, ptr %13, align 4
  %414 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %410, i64 noundef %412, ptr noundef @.str.1, i32 noundef %413) #4
  store i32 %414, ptr %14, align 4
  br label %518

415:                                              ; preds = %48
  %416 = load ptr, ptr %9, align 8
  %417 = call i32 @get_week_num(ptr noundef %416)
  store i32 %417, ptr %13, align 4
  %418 = load ptr, ptr %11, align 8
  %419 = load i32, ptr %12, align 4
  %420 = sext i32 %419 to i64
  %421 = load i32, ptr %13, align 4
  %422 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %418, i64 noundef %420, ptr noundef @.str.1, i32 noundef %421) #4
  store i32 %422, ptr %14, align 4
  br label %518

423:                                              ; preds = %48
  %424 = load ptr, ptr %11, align 8
  %425 = load i32, ptr %12, align 4
  %426 = sext i32 %425 to i64
  %427 = load ptr, ptr %9, align 8
  %428 = getelementptr inbounds %struct.tm, ptr %427, i32 0, i32 6
  %429 = load i32, ptr %428, align 8
  %430 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %424, i64 noundef %426, ptr noundef @.str.14, i32 noundef %429) #4
  store i32 %430, ptr %14, align 4
  br label %518

431:                                              ; preds = %48
  %432 = load ptr, ptr %9, align 8
  %433 = getelementptr inbounds %struct.tm, ptr %432, i32 0, i32 7
  %434 = load i32, ptr %433, align 4
  %435 = add nsw i32 %434, 7
  %436 = load ptr, ptr %9, align 8
  %437 = getelementptr inbounds %struct.tm, ptr %436, i32 0, i32 6
  %438 = load i32, ptr %437, align 8
  %439 = add nsw i32 %438, 6
  %440 = srem i32 %439, 7
  %441 = sub nsw i32 %435, %440
  %442 = sdiv i32 %441, 7
  store i32 %442, ptr %13, align 4
  %443 = load ptr, ptr %11, align 8
  %444 = load i32, ptr %12, align 4
  %445 = sext i32 %444 to i64
  %446 = load i32, ptr %13, align 4
  %447 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %443, i64 noundef %445, ptr noundef @.str.1, i32 noundef %446) #4
  store i32 %447, ptr %14, align 4
  br label %518

448:                                              ; preds = %48
  %449 = load ptr, ptr %11, align 8
  %450 = load i32, ptr %12, align 4
  %451 = sext i32 %450 to i64
  %452 = load ptr, ptr %9, align 8
  %453 = getelementptr inbounds %struct.tm, ptr %452, i32 0, i32 4
  %454 = load i32, ptr %453, align 8
  %455 = load ptr, ptr %9, align 8
  %456 = getelementptr inbounds %struct.tm, ptr %455, i32 0, i32 3
  %457 = load i32, ptr %456, align 4
  %458 = load ptr, ptr %9, align 8
  %459 = getelementptr inbounds %struct.tm, ptr %458, i32 0, i32 5
  %460 = load i32, ptr %459, align 4
  %461 = add nsw i32 %460, 1900
  %462 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %449, i64 noundef %451, ptr noundef @.str.15, i32 noundef %454, i32 noundef %457, i32 noundef %461) #4
  store i32 %462, ptr %14, align 4
  br label %518

463:                                              ; preds = %48
  %464 = load ptr, ptr %11, align 8
  %465 = load i32, ptr %12, align 4
  %466 = sext i32 %465 to i64
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds %struct.tm, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 8
  %470 = load ptr, ptr %9, align 8
  %471 = getelementptr inbounds %struct.tm, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 4
  %473 = load ptr, ptr %9, align 8
  %474 = getelementptr inbounds %struct.tm, ptr %473, i32 0, i32 0
  %475 = load i32, ptr %474, align 8
  %476 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %464, i64 noundef %466, ptr noundef @.str.13, i32 noundef %469, i32 noundef %472, i32 noundef %475) #4
  store i32 %476, ptr %14, align 4
  br label %518

477:                                              ; preds = %48
  %478 = load ptr, ptr %11, align 8
  %479 = load i32, ptr %12, align 4
  %480 = sext i32 %479 to i64
  %481 = load ptr, ptr %9, align 8
  %482 = getelementptr inbounds %struct.tm, ptr %481, i32 0, i32 5
  %483 = load i32, ptr %482, align 4
  %484 = srem i32 %483, 100
  %485 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %478, i64 noundef %480, ptr noundef @.str.1, i32 noundef %484) #4
  store i32 %485, ptr %14, align 4
  br label %518

486:                                              ; preds = %48
  %487 = load ptr, ptr %11, align 8
  %488 = load i32, ptr %12, align 4
  %489 = sext i32 %488 to i64
  %490 = load ptr, ptr %9, align 8
  %491 = getelementptr inbounds %struct.tm, ptr %490, i32 0, i32 5
  %492 = load i32, ptr %491, align 4
  %493 = add nsw i32 %492, 1900
  %494 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %487, i64 noundef %489, ptr noundef @.str.4, i32 noundef %493) #4
  store i32 %494, ptr %14, align 4
  br label %518

495:                                              ; preds = %48
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds %struct.tm, ptr %496, i32 0, i32 9
  %498 = load i64, ptr %497, align 8
  %499 = sdiv i64 %498, 3600
  %500 = trunc i64 %499 to i32
  store i32 %500, ptr %16, align 4
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr inbounds %struct.tm, ptr %501, i32 0, i32 9
  %503 = load i64, ptr %502, align 8
  %504 = srem i64 %503, 3600
  %505 = sdiv i64 %504, 60
  %506 = trunc i64 %505 to i32
  store i32 %506, ptr %17, align 4
  %507 = load i32, ptr %16, align 4
  %508 = mul nsw i32 %507, 100
  %509 = load i32, ptr %17, align 4
  %510 = add nsw i32 %508, %509
  store i32 %510, ptr %18, align 4
  %511 = load ptr, ptr %11, align 8
  %512 = load i32, ptr %12, align 4
  %513 = sext i32 %512 to i64
  %514 = load i32, ptr %18, align 4
  %515 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %511, i64 noundef %513, ptr noundef @.str.16, i32 noundef %514) #4
  store i32 %515, ptr %14, align 4
  br label %518

516:                                              ; preds = %48
  %517 = load ptr, ptr %11, align 8
  store i8 37, ptr %517, align 1
  store i32 1, ptr %14, align 4
  br label %518

518:                                              ; preds = %516, %495, %486, %477, %463, %448, %431, %423, %415, %400, %393, %369, %367, %359, %352, %341, %327, %298, %285, %276, %268, %259, %256, %233, %232, %205, %182, %175, %166, %151, %143, %134, %125, %124, %106, %88, %70, %48
  %519 = load i32, ptr %14, align 4
  %520 = load ptr, ptr %11, align 8
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds i8, ptr %520, i64 %521
  store ptr %522, ptr %11, align 8
  %523 = load i32, ptr %14, align 4
  %524 = load i32, ptr %12, align 4
  %525 = sub nsw i32 %524, %523
  store i32 %525, ptr %12, align 4
  br label %22, !llvm.loop !6

526:                                              ; preds = %30
  %527 = load i32, ptr %12, align 4
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %535

529:                                              ; preds = %526
  %530 = load ptr, ptr %11, align 8
  store i8 0, ptr %530, align 1
  %531 = load i64, ptr %7, align 8
  %532 = load i32, ptr %12, align 4
  %533 = sext i32 %532 to i64
  %534 = sub i64 %531, %533
  store i64 %534, ptr %5, align 8
  br label %536

535:                                              ; preds = %526
  store i64 0, ptr %5, align 8
  br label %536

536:                                              ; preds = %535, %529
  %537 = load i64, ptr %5, align 8
  ret i64 %537
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_week_year(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @get_week_num(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1900
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %4, align 4
  br label %33

21:                                               ; preds = %15, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.tm, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 360
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %29, %26, %21
  br label %33

33:                                               ; preds = %32, %18
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @clock_daysbeforemonth(i32 noundef, i1 noundef zeroext) #2

declare i32 @clock_isleapyear(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @mktime(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_week_num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 6
  %14 = srem i32 %13, 7
  %15 = sub nsw i32 %9, %14
  %16 = sdiv i32 %15, 7
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 371
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.tm, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = sub nsw i32 %20, %23
  %25 = sub nsw i32 %24, 2
  %26 = srem i32 %25, 7
  %27 = icmp sle i32 %26, 2
  br i1 %27, label %28, label %31

28:                                               ; preds = %1
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %1
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %31
  store i32 52, ptr %3, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.tm, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 7
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.tm, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %38, %41
  %43 = sub nsw i32 %42, 1
  %44 = srem i32 %43, 7
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %57, label %47

47:                                               ; preds = %34
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.tm, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = srem i32 %53, 400
  %55 = sub nsw i32 %54, 1
  %56 = call zeroext i1 @is_leap(i32 noundef %55)
  br i1 %56, label %57, label %60

57:                                               ; preds = %50, %34
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %57, %50, %47
  br label %87

61:                                               ; preds = %31
  %62 = load i32, ptr %3, align 4
  %63 = icmp eq i32 %62, 53
  br i1 %63, label %64, label %86

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.tm, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, 371
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.tm, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 %68, %71
  %73 = srem i32 %72, 7
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp ne i32 %74, 4
  br i1 %75, label %76, label %85

76:                                               ; preds = %64
  %77 = load i32, ptr %5, align 4
  %78 = icmp ne i32 %77, 3
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.tm, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = call zeroext i1 @is_leap(i32 noundef %82)
  br i1 %83, label %85, label %84

84:                                               ; preds = %79, %76
  store i32 1, ptr %3, align 4
  br label %85

85:                                               ; preds = %84, %79, %64
  br label %86

86:                                               ; preds = %85, %61
  br label %87

87:                                               ; preds = %86, %60
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_leap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = srem i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ false, %1 ], [ %15, %14 ]
  ret i1 %17
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
