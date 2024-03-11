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

@slurm_parse_time = alias i64 (ptr, i32), ptr @parse_time
@slurm_parse_time_make_str_utc = alias void (ptr, ptr, i32), ptr @parse_time_make_str_utc
@slurm_time_str2mins = alias i32 (ptr), ptr @time_str2mins
@slurm_time_str2secs = alias i32 (ptr), ptr @time_str2secs
@slurm_secs2time_str = alias void (i64, ptr, i32), ptr @secs2time_str
@slurm_mins2time_str = alias void (i32, ptr, i32), ptr @mins2time_str

; Function Attrs: nounwind uwtable
define i64 @parse_time(ptr noundef %0, i32 noundef %1) #0 {
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
  %19 = alloca i64, align 8
  %20 = alloca %struct.tm, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.tm, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct.tm, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @xstrncasecmp(ptr noundef %27, ptr noundef @.str, i64 noundef 3)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %2
  store ptr null, ptr %17, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = call i64 @strtol(ptr noundef %32, ptr noundef %17, i32 noundef 10) #6
  store i64 %33, ptr %18, align 8
  %34 = load i64, ptr %18, align 8
  %35 = icmp slt i64 %34, 1000000
  br i1 %35, label %48, label %36

36:                                               ; preds = %30
  %37 = load i64, ptr %18, align 8
  %38 = icmp eq i64 %37, 9223372036854775807
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %17, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %39, %36, %30
  br label %500

49:                                               ; preds = %42
  %50 = load i64, ptr %18, align 8
  store i64 %50, ptr %3, align 8
  br label %506

51:                                               ; preds = %2
  %52 = call i64 @time(ptr noundef null) #6
  store i64 %52, ptr %6, align 8
  %53 = call ptr @localtime_r(ptr noundef %6, ptr noundef %7) #6
  store i32 0, ptr %14, align 4
  br label %54

54:                                               ; preds = %343, %51
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 10
  br label %70

70:                                               ; preds = %62, %54
  %71 = phi i1 [ false, %54 ], [ %69, %62 ]
  br i1 %71, label %72, label %346

72:                                               ; preds = %70
  %73 = call ptr @__ctype_b_loc() #7
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %74, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %72
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 45
  br i1 %94, label %103, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 84
  br i1 %102, label %103, label %104

103:                                              ; preds = %95, %87, %72
  br label %343

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = call i32 @xstrncasecmp(ptr noundef %108, ptr noundef @.str.1, i64 noundef 5)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %11, align 4
  %114 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %12, align 4
  %116 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 5
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %13, align 4
  %118 = load i32, ptr %14, align 4
  %119 = add nsw i32 %118, 4
  store i32 %119, ptr %14, align 4
  br label %343

120:                                              ; preds = %104
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = call i32 @xstrncasecmp(ptr noundef %124, ptr noundef @.str.2, i64 noundef 8)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %139, label %127

127:                                              ; preds = %120
  %128 = load i64, ptr %6, align 8
  %129 = add nsw i64 %128, 86400
  store i64 %129, ptr %19, align 8
  %130 = call ptr @localtime_r(ptr noundef %19, ptr noundef %20) #6
  %131 = getelementptr inbounds %struct.tm, ptr %20, i32 0, i32 4
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %11, align 4
  %133 = getelementptr inbounds %struct.tm, ptr %20, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %12, align 4
  %135 = getelementptr inbounds %struct.tm, ptr %20, i32 0, i32 5
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %13, align 4
  %137 = load i32, ptr %14, align 4
  %138 = add nsw i32 %137, 7
  store i32 %138, ptr %14, align 4
  br label %343

139:                                              ; preds = %120
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = call i32 @xstrncasecmp(ptr noundef %143, ptr noundef @.str.3, i64 noundef 8)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %139
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %147 = load i32, ptr %14, align 4
  %148 = add nsw i32 %147, 7
  store i32 %148, ptr %14, align 4
  br label %343

149:                                              ; preds = %139
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = call i32 @xstrncasecmp(ptr noundef %153, ptr noundef @.str.4, i64 noundef 4)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %149
  store i32 12, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %157 = load i32, ptr %14, align 4
  %158 = add nsw i32 %157, 3
  store i32 %158, ptr %14, align 4
  br label %343

159:                                              ; preds = %149
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = call i32 @xstrncasecmp(ptr noundef %163, ptr noundef @.str.5, i64 noundef 9)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %159
  store i32 11, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %167 = load i32, ptr %14, align 4
  %168 = add nsw i32 %167, 8
  store i32 %168, ptr %14, align 4
  br label %343

169:                                              ; preds = %159
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = call i32 @xstrncasecmp(ptr noundef %173, ptr noundef @.str.6, i64 noundef 4)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %169
  store i32 15, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %177 = load i32, ptr %14, align 4
  %178 = add nsw i32 %177, 3
  store i32 %178, ptr %14, align 4
  br label %343

179:                                              ; preds = %169
  %180 = load ptr, ptr %4, align 8
  %181 = load i32, ptr %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = call i32 @xstrncasecmp(ptr noundef %183, ptr noundef @.str.7, i64 noundef 7)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %179
  store i32 16, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %187 = load i32, ptr %14, align 4
  %188 = add nsw i32 %187, 6
  store i32 %188, ptr %14, align 4
  br label %343

189:                                              ; preds = %179
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = call i32 @xstrncasecmp(ptr noundef %193, ptr noundef @.str.8, i64 noundef 3)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %296, label %196

196:                                              ; preds = %189
  store i64 0, ptr %22, align 8
  %197 = load i32, ptr %14, align 4
  %198 = add nsw i32 %197, 3
  store i32 %198, ptr %21, align 4
  br label %199

199:                                              ; preds = %276, %196
  %200 = load ptr, ptr %4, align 8
  %201 = load i32, ptr %21, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 43
  br i1 %206, label %207, label %216

207:                                              ; preds = %199
  %208 = load i32, ptr %21, align 4
  %209 = load i32, ptr %14, align 4
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %14, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = call i32 @_get_delta(ptr noundef %211, ptr noundef %14, ptr noundef %22)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  br label %500

215:                                              ; preds = %207
  br label %279

216:                                              ; preds = %199
  %217 = load ptr, ptr %4, align 8
  %218 = load i32, ptr %21, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 45
  br i1 %223, label %224, label %235

224:                                              ; preds = %216
  %225 = load i32, ptr %21, align 4
  %226 = load i32, ptr %14, align 4
  %227 = add nsw i32 %226, %225
  store i32 %227, ptr %14, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = call i32 @_get_delta(ptr noundef %228, ptr noundef %14, ptr noundef %22)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  br label %500

232:                                              ; preds = %224
  %233 = load i64, ptr %22, align 8
  %234 = sub nsw i64 0, %233
  store i64 %234, ptr %22, align 8
  br label %279

235:                                              ; preds = %216
  %236 = call ptr @__ctype_b_loc() #7
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = load i32, ptr %21, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %237, i64 %244
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i32
  %248 = and i32 %247, 1
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %235
  br label %276

251:                                              ; preds = %235
  %252 = load ptr, ptr %4, align 8
  %253 = load i32, ptr %21, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %267, label %259

259:                                              ; preds = %251
  %260 = load ptr, ptr %4, align 8
  %261 = load i32, ptr %21, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 10
  br i1 %266, label %267, label %272

267:                                              ; preds = %259, %251
  %268 = load i32, ptr %21, align 4
  %269 = sub nsw i32 %268, 1
  %270 = load i32, ptr %14, align 4
  %271 = add nsw i32 %270, %269
  store i32 %271, ptr %14, align 4
  br label %279

272:                                              ; preds = %259
  %273 = load i32, ptr %21, align 4
  %274 = load i32, ptr %14, align 4
  %275 = add nsw i32 %274, %273
  store i32 %275, ptr %14, align 4
  br label %500

276:                                              ; preds = %250
  %277 = load i32, ptr %21, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %21, align 4
  br label %199

279:                                              ; preds = %267, %232, %215
  %280 = load i64, ptr %6, align 8
  %281 = load i64, ptr %22, align 8
  %282 = add nsw i64 %280, %281
  store i64 %282, ptr %23, align 8
  %283 = call ptr @localtime_r(ptr noundef %23, ptr noundef %24) #6
  %284 = getelementptr inbounds %struct.tm, ptr %24, i32 0, i32 4
  %285 = load i32, ptr %284, align 8
  store i32 %285, ptr %11, align 4
  %286 = getelementptr inbounds %struct.tm, ptr %24, i32 0, i32 3
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %12, align 4
  %288 = getelementptr inbounds %struct.tm, ptr %24, i32 0, i32 5
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %13, align 4
  %290 = getelementptr inbounds %struct.tm, ptr %24, i32 0, i32 2
  %291 = load i32, ptr %290, align 8
  store i32 %291, ptr %8, align 4
  %292 = getelementptr inbounds %struct.tm, ptr %24, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  store i32 %293, ptr %9, align 4
  %294 = getelementptr inbounds %struct.tm, ptr %24, i32 0, i32 0
  %295 = load i32, ptr %294, align 8
  store i32 %295, ptr %10, align 4
  br label %343

296:                                              ; preds = %189
  %297 = load ptr, ptr %4, align 8
  %298 = load i32, ptr %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp slt i32 %302, 48
  br i1 %303, label %312, label %304

304:                                              ; preds = %296
  %305 = load ptr, ptr %4, align 8
  %306 = load i32, ptr %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp sgt i32 %310, 57
  br i1 %311, label %312, label %313

312:                                              ; preds = %304, %296
  br label %500

313:                                              ; preds = %304
  %314 = load ptr, ptr %4, align 8
  %315 = load i32, ptr %14, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %314, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 58
  br i1 %321, label %331, label %322

322:                                              ; preds = %313
  %323 = load ptr, ptr %4, align 8
  %324 = load i32, ptr %14, align 4
  %325 = add nsw i32 %324, 2
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %323, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 58
  br i1 %330, label %331, label %337

331:                                              ; preds = %322, %313
  %332 = load ptr, ptr %4, align 8
  %333 = call i32 @_get_time(ptr noundef %332, ptr noundef %14, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %331
  br label %500

336:                                              ; preds = %331
  br label %343

337:                                              ; preds = %322
  %338 = load ptr, ptr %4, align 8
  %339 = call i32 @_get_date(ptr noundef %338, ptr noundef %14, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  br label %500

342:                                              ; preds = %337
  br label %343

343:                                              ; preds = %342, %336, %279, %186, %176, %166, %156, %146, %127, %111, %103
  %344 = load i32, ptr %14, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %14, align 4
  br label %54, !llvm.loop !6

346:                                              ; preds = %70
  %347 = load i32, ptr %8, align 4
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = load i32, ptr %11, align 4
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  store i64 0, ptr %3, align 8
  br label %506

353:                                              ; preds = %349, %346
  %354 = load i32, ptr %8, align 4
  %355 = icmp eq i32 %354, -1
  br i1 %355, label %356, label %360

356:                                              ; preds = %353
  %357 = load i32, ptr %11, align 4
  %358 = icmp ne i32 %357, -1
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %403

360:                                              ; preds = %356, %353
  %361 = load i32, ptr %8, align 4
  %362 = icmp ne i32 %361, -1
  br i1 %362, label %363, label %402

363:                                              ; preds = %360
  %364 = load i32, ptr %11, align 4
  %365 = icmp eq i32 %364, -1
  br i1 %365, label %366, label %402

366:                                              ; preds = %363
  %367 = load i32, ptr %5, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %384, label %369

369:                                              ; preds = %366
  %370 = load i32, ptr %8, align 4
  %371 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 2
  %372 = load i32, ptr %371, align 8
  %373 = icmp sgt i32 %370, %372
  br i1 %373, label %384, label %374

374:                                              ; preds = %369
  %375 = load i32, ptr %8, align 4
  %376 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 2
  %377 = load i32, ptr %376, align 8
  %378 = icmp eq i32 %375, %377
  br i1 %378, label %379, label %391

379:                                              ; preds = %374
  %380 = load i32, ptr %9, align 4
  %381 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 1
  %382 = load i32, ptr %381, align 4
  %383 = icmp sgt i32 %380, %382
  br i1 %383, label %384, label %391

384:                                              ; preds = %379, %369, %366
  %385 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 4
  %386 = load i32, ptr %385, align 8
  store i32 %386, ptr %11, align 4
  %387 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 3
  %388 = load i32, ptr %387, align 4
  store i32 %388, ptr %12, align 4
  %389 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 5
  %390 = load i32, ptr %389, align 4
  store i32 %390, ptr %13, align 4
  br label %401

391:                                              ; preds = %379, %374
  %392 = load i64, ptr %6, align 8
  %393 = add nsw i64 %392, 86400
  store i64 %393, ptr %25, align 8
  %394 = call ptr @localtime_r(ptr noundef %25, ptr noundef %26) #6
  %395 = getelementptr inbounds %struct.tm, ptr %26, i32 0, i32 4
  %396 = load i32, ptr %395, align 8
  store i32 %396, ptr %11, align 4
  %397 = getelementptr inbounds %struct.tm, ptr %26, i32 0, i32 3
  %398 = load i32, ptr %397, align 4
  store i32 %398, ptr %12, align 4
  %399 = getelementptr inbounds %struct.tm, ptr %26, i32 0, i32 5
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %13, align 4
  br label %401

401:                                              ; preds = %391, %384
  br label %402

402:                                              ; preds = %401, %363, %360
  br label %403

403:                                              ; preds = %402, %359
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %13, align 4
  %406 = icmp eq i32 %405, -1
  br i1 %406, label %407, label %482

407:                                              ; preds = %404
  %408 = load i32, ptr %5, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %423

410:                                              ; preds = %407
  %411 = load i32, ptr %11, align 4
  %412 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 4
  %413 = load i32, ptr %412, align 8
  %414 = icmp sgt i32 %411, %413
  br i1 %414, label %415, label %419

415:                                              ; preds = %410
  %416 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 5
  %417 = load i32, ptr %416, align 4
  %418 = sub nsw i32 %417, 1
  store i32 %418, ptr %13, align 4
  br label %422

419:                                              ; preds = %410
  %420 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 5
  %421 = load i32, ptr %420, align 4
  store i32 %421, ptr %13, align 4
  br label %422

422:                                              ; preds = %419, %415
  br label %481

423:                                              ; preds = %407
  %424 = load i32, ptr %11, align 4
  %425 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 4
  %426 = load i32, ptr %425, align 8
  %427 = icmp sgt i32 %424, %426
  br i1 %427, label %473, label %428

428:                                              ; preds = %423
  %429 = load i32, ptr %11, align 4
  %430 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 4
  %431 = load i32, ptr %430, align 8
  %432 = icmp eq i32 %429, %431
  br i1 %432, label %433, label %438

433:                                              ; preds = %428
  %434 = load i32, ptr %12, align 4
  %435 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 3
  %436 = load i32, ptr %435, align 4
  %437 = icmp sgt i32 %434, %436
  br i1 %437, label %473, label %438

438:                                              ; preds = %433, %428
  %439 = load i32, ptr %11, align 4
  %440 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 4
  %441 = load i32, ptr %440, align 8
  %442 = icmp eq i32 %439, %441
  br i1 %442, label %443, label %453

443:                                              ; preds = %438
  %444 = load i32, ptr %12, align 4
  %445 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 3
  %446 = load i32, ptr %445, align 4
  %447 = icmp eq i32 %444, %446
  br i1 %447, label %448, label %453

448:                                              ; preds = %443
  %449 = load i32, ptr %8, align 4
  %450 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 2
  %451 = load i32, ptr %450, align 8
  %452 = icmp sgt i32 %449, %451
  br i1 %452, label %473, label %453

453:                                              ; preds = %448, %443, %438
  %454 = load i32, ptr %11, align 4
  %455 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 4
  %456 = load i32, ptr %455, align 8
  %457 = icmp eq i32 %454, %456
  br i1 %457, label %458, label %476

458:                                              ; preds = %453
  %459 = load i32, ptr %12, align 4
  %460 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 3
  %461 = load i32, ptr %460, align 4
  %462 = icmp eq i32 %459, %461
  br i1 %462, label %463, label %476

463:                                              ; preds = %458
  %464 = load i32, ptr %8, align 4
  %465 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 2
  %466 = load i32, ptr %465, align 8
  %467 = icmp eq i32 %464, %466
  br i1 %467, label %468, label %476

468:                                              ; preds = %463
  %469 = load i32, ptr %9, align 4
  %470 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 1
  %471 = load i32, ptr %470, align 4
  %472 = icmp sgt i32 %469, %471
  br i1 %472, label %473, label %476

473:                                              ; preds = %468, %448, %433, %423
  %474 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 5
  %475 = load i32, ptr %474, align 4
  store i32 %475, ptr %13, align 4
  br label %480

476:                                              ; preds = %468, %463, %458, %453
  %477 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 5
  %478 = load i32, ptr %477, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %13, align 4
  br label %480

480:                                              ; preds = %476, %473
  br label %481

481:                                              ; preds = %480, %422
  br label %482

482:                                              ; preds = %481, %404
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 56, i1 false)
  %483 = load i32, ptr %10, align 4
  %484 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 0
  store i32 %483, ptr %484, align 8
  %485 = load i32, ptr %9, align 4
  %486 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 1
  store i32 %485, ptr %486, align 4
  %487 = load i32, ptr %8, align 4
  %488 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 2
  store i32 %487, ptr %488, align 8
  %489 = load i32, ptr %12, align 4
  %490 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 3
  store i32 %489, ptr %490, align 4
  %491 = load i32, ptr %11, align 4
  %492 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 4
  store i32 %491, ptr %492, align 8
  %493 = load i32, ptr %13, align 4
  %494 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 5
  store i32 %493, ptr %494, align 4
  %495 = call i64 @slurm_mktime(ptr noundef %15)
  store i64 %495, ptr %16, align 8
  %496 = icmp ne i64 %495, -1
  br i1 %496, label %497, label %499

497:                                              ; preds = %482
  %498 = load i64, ptr %16, align 8
  store i64 %498, ptr %3, align 8
  br label %506

499:                                              ; preds = %482
  br label %500

500:                                              ; preds = %499, %341, %335, %312, %272, %231, %214, %48
  %501 = load ptr, ptr @stderr, align 8
  %502 = load i32, ptr %14, align 4
  %503 = load ptr, ptr %4, align 8
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef @.str.9, i32 noundef %502, ptr noundef %503) #6
  %505 = call ptr @__errno_location() #7
  store i32 2054, ptr %505, align 4
  store i64 0, ptr %3, align 8
  br label %506

506:                                              ; preds = %500, %497, %352, %49
  %507 = load i64, ptr %3, align 8
  ret i64 %507
}

; Function Attrs: nounwind uwtable
define void @parse_time_make_str_utc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
define i32 @time_str2mins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
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
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @time_str2secs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %1
  store i32 -2, ptr %2, align 4
  br label %69

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @xstrcasecmp(ptr noundef %18, ptr noundef @.str.10)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @xstrcasecmp(ptr noundef %22, ptr noundef @.str.11)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @xstrcasecmp(ptr noundef %26, ptr noundef @.str.12)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %21, %17
  store i32 -1, ptr %2, align 4
  br label %69

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = call zeroext i1 @_is_valid_timespec(ptr noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 -2, ptr %2, align 4
  br label %69

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @xstrchr(ptr noundef %35, i32 noundef 45)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %39, ptr noundef @.str.13, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #6
  %41 = load i32, ptr %4, align 4
  %42 = mul nsw i32 %41, 86400
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %5, align 4
  %44 = mul nsw i32 %43, 3600
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  %46 = mul nsw i32 %45, 60
  store i32 %46, ptr %6, align 4
  br label %61

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %48, ptr noundef @.str.14, ptr noundef %5, ptr noundef %6, ptr noundef %7) #6
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4
  %53 = mul nsw i32 %52, 3600
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %6, align 4
  %55 = mul nsw i32 %54, 60
  store i32 %55, ptr %6, align 4
  br label %60

56:                                               ; preds = %47
  %57 = load i32, ptr %6, align 4
  store i32 %57, ptr %7, align 4
  %58 = load i32, ptr %5, align 4
  %59 = mul nsw i32 %58, 60
  store i32 %59, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %56, %51
  br label %61

61:                                               ; preds = %60, %38
  %62 = load i32, ptr %4, align 4
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, ptr %2, align 4
  br label %69

69:                                               ; preds = %61, %33, %29, %16
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define void @secs2time_str(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %16, ptr noundef @.str.12) #6
  br label %67

18:                                               ; preds = %3
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
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef %43, ptr noundef @.str.15) #6
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
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %51, ptr noundef @.str.16, i64 noundef %52, i64 noundef %53, i64 noundef %54, i64 noundef %55) #6
  br label %65

57:                                               ; preds = %45
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %8, align 8
  %62 = load i64, ptr %9, align 8
  %63 = load i64, ptr %10, align 8
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef %60, ptr noundef @.str.17, i64 noundef %61, i64 noundef %62, i64 noundef %63) #6
  br label %65

65:                                               ; preds = %57, %48
  br label %66

66:                                               ; preds = %65, %40
  br label %67

67:                                               ; preds = %66, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @mins2time_str(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %16, ptr noundef @.str.12) #6
  br label %67

18:                                               ; preds = %3
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
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef %43, ptr noundef @.str.15) #6
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
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %51, ptr noundef @.str.16, i64 noundef %52, i64 noundef %53, i64 noundef %54, i64 noundef %55) #6
  br label %65

57:                                               ; preds = %45
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %8, align 8
  %62 = load i64, ptr %9, align 8
  %63 = load i64, ptr %10, align 8
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef %60, ptr noundef @.str.17, i64 noundef %61, i64 noundef %62, i64 noundef %63) #6
  br label %65

65:                                               ; preds = %57, %48
  br label %66

66:                                               ; preds = %65, %40
  br label %67

67:                                               ; preds = %66, %13
  ret void
}

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %134, %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 10
  br label %31

31:                                               ; preds = %23, %15
  %32 = phi i1 [ false, %15 ], [ %30, %23 ]
  br i1 %32, label %33, label %137

33:                                               ; preds = %31
  %34 = call ptr @__ctype_b_loc() #7
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %35, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 8192
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  br label %134

49:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %92, %49
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x %struct.unit_names], ptr @un, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.unit_names, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 16
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %95

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x %struct.unit_names], ptr @un, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.unit_names, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 16
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x %struct.unit_names], ptr @un, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.unit_names, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = call i32 @xstrncasecmp(ptr noundef %61, ptr noundef %66, i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %57
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x %struct.unit_names], ptr @un, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.unit_names, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x %struct.unit_names], ptr @un, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.unit_names, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %10, align 8
  %90 = mul nsw i64 %89, %88
  store i64 %90, ptr %10, align 8
  br label %95

91:                                               ; preds = %57
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %50, !llvm.loop !8

95:                                               ; preds = %75, %50
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x %struct.unit_names], ptr @un, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.unit_names, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 16
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %137

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 48
  br i1 %110, label %111, label %133

111:                                              ; preds = %103
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 57
  br i1 %118, label %119, label %133

119:                                              ; preds = %111
  %120 = load i64, ptr %10, align 8
  %121 = mul nsw i64 %120, 10
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 48
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %121, %129
  store i64 %130, ptr %10, align 8
  %131 = load i32, ptr %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %11, align 4
  br label %134

133:                                              ; preds = %111, %103
  br label %147

134:                                              ; preds = %119, %48
  %135 = load i32, ptr %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %9, align 4
  br label %15, !llvm.loop !9

137:                                              ; preds = %102, %31
  %138 = load i32, ptr %11, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 -1, ptr %4, align 4
  br label %151

141:                                              ; preds = %137
  %142 = load i32, ptr %9, align 4
  %143 = sub nsw i32 %142, 1
  %144 = load ptr, ptr %6, align 8
  store i32 %143, ptr %144, align 4
  %145 = load i64, ptr %10, align 8
  %146 = load ptr, ptr %7, align 8
  store i64 %145, ptr %146, align 8
  store i32 0, ptr %4, align 4
  br label %151

147:                                              ; preds = %133
  %148 = load i32, ptr %9, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load ptr, ptr %6, align 8
  store i32 %149, ptr %150, align 4
  store i32 -1, ptr %4, align 4
  br label %151

151:                                              ; preds = %147, %141, %140
  %152 = load i32, ptr %4, align 4
  ret i32 %152
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %15, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %23, 48
  br i1 %24, label %33, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %15, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 57
  br i1 %32, label %33, label %34

33:                                               ; preds = %25, %5
  br label %296

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %15, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %15, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 58
  br i1 %49, label %50, label %79

50:                                               ; preds = %34
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp slt i32 %56, 48
  br i1 %57, label %66, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sgt i32 %64, 57
  br i1 %65, label %66, label %67

66:                                               ; preds = %58, %50
  br label %296

67:                                               ; preds = %58
  %68 = load i32, ptr %12, align 4
  %69 = mul nsw i32 %68, 10
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %69, %76
  %78 = sub nsw i32 %77, 48
  store i32 %78, ptr %12, align 4
  br label %79

79:                                               ; preds = %67, %34
  %80 = load i32, ptr %12, align 4
  %81 = icmp sgt i32 %80, 23
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %15, align 4
  %84 = sub nsw i32 %83, 2
  store i32 %84, ptr %15, align 4
  br label %296

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 58
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %296

94:                                               ; preds = %85
  %95 = load i32, ptr %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %102, 48
  br i1 %103, label %112, label %104

104:                                              ; preds = %94
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sgt i32 %110, 57
  br i1 %111, label %112, label %113

112:                                              ; preds = %104, %94
  br label %296

113:                                              ; preds = %104
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %15, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %15, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  store i32 %121, ptr %13, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp slt i32 %127, 48
  br i1 %128, label %137, label %129

129:                                              ; preds = %113
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sgt i32 %135, 57
  br i1 %136, label %137, label %138

137:                                              ; preds = %129, %113
  br label %296

138:                                              ; preds = %129
  %139 = load i32, ptr %13, align 4
  %140 = mul nsw i32 %139, 10
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %15, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %15, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %140, %147
  %149 = sub nsw i32 %148, 48
  store i32 %149, ptr %13, align 4
  %150 = load i32, ptr %13, align 4
  %151 = icmp sgt i32 %150, 59
  br i1 %151, label %152, label %155

152:                                              ; preds = %138
  %153 = load i32, ptr %15, align 4
  %154 = sub nsw i32 %153, 2
  store i32 %154, ptr %15, align 4
  br label %296

155:                                              ; preds = %138
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 58
  br i1 %162, label %163, label %225

163:                                              ; preds = %155
  %164 = load i32, ptr %15, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %15, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp slt i32 %171, 48
  br i1 %172, label %181, label %173

173:                                              ; preds = %163
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sgt i32 %179, 57
  br i1 %180, label %181, label %182

181:                                              ; preds = %173, %163
  br label %296

182:                                              ; preds = %173
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %15, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %15, align 4
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub nsw i32 %189, 48
  store i32 %190, ptr %14, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp slt i32 %196, 48
  br i1 %197, label %206, label %198

198:                                              ; preds = %182
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp sgt i32 %204, 57
  br i1 %205, label %206, label %207

206:                                              ; preds = %198, %182
  br label %296

207:                                              ; preds = %198
  %208 = load i32, ptr %14, align 4
  %209 = mul nsw i32 %208, 10
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %15, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %15, align 4
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %209, %216
  %218 = sub nsw i32 %217, 48
  store i32 %218, ptr %14, align 4
  %219 = load i32, ptr %14, align 4
  %220 = icmp sgt i32 %219, 59
  br i1 %220, label %221, label %224

221:                                              ; preds = %207
  %222 = load i32, ptr %15, align 4
  %223 = sub nsw i32 %222, 2
  store i32 %223, ptr %15, align 4
  br label %296

224:                                              ; preds = %207
  br label %226

225:                                              ; preds = %155
  store i32 0, ptr %14, align 4
  br label %226

226:                                              ; preds = %225, %224
  br label %227

227:                                              ; preds = %242, %226
  %228 = call ptr @__ctype_b_loc() #7
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %229, i64 %236
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i32
  %240 = and i32 %239, 8192
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %227
  %243 = load i32, ptr %15, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %15, align 4
  br label %227, !llvm.loop !10

245:                                              ; preds = %227
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  %250 = call i32 @xstrncasecmp(ptr noundef %249, ptr noundef @.str.28, i64 noundef 2)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %266, label %252

252:                                              ; preds = %245
  %253 = load i32, ptr %12, align 4
  %254 = add nsw i32 %253, 12
  store i32 %254, ptr %12, align 4
  %255 = load i32, ptr %12, align 4
  %256 = icmp sgt i32 %255, 23
  br i1 %256, label %257, label %263

257:                                              ; preds = %252
  %258 = load i32, ptr %12, align 4
  %259 = icmp eq i32 %258, 24
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  store i32 12, ptr %12, align 4
  br label %262

261:                                              ; preds = %257
  br label %296

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %252
  %264 = load i32, ptr %15, align 4
  %265 = add nsw i32 %264, 2
  store i32 %265, ptr %15, align 4
  br label %286

266:                                              ; preds = %245
  %267 = load ptr, ptr %7, align 8
  %268 = load i32, ptr %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = call i32 @xstrncasecmp(ptr noundef %270, ptr noundef @.str.29, i64 noundef 2)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %285, label %273

273:                                              ; preds = %266
  %274 = load i32, ptr %12, align 4
  %275 = icmp sgt i32 %274, 11
  br i1 %275, label %276, label %282

276:                                              ; preds = %273
  %277 = load i32, ptr %12, align 4
  %278 = icmp eq i32 %277, 12
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store i32 0, ptr %12, align 4
  br label %281

280:                                              ; preds = %276
  br label %296

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %273
  %283 = load i32, ptr %15, align 4
  %284 = add nsw i32 %283, 2
  store i32 %284, ptr %15, align 4
  br label %285

285:                                              ; preds = %282, %266
  br label %286

286:                                              ; preds = %285, %263
  %287 = load i32, ptr %15, align 4
  %288 = sub nsw i32 %287, 1
  %289 = load ptr, ptr %8, align 8
  store i32 %288, ptr %289, align 4
  %290 = load i32, ptr %12, align 4
  %291 = load ptr, ptr %9, align 8
  store i32 %290, ptr %291, align 4
  %292 = load i32, ptr %13, align 4
  %293 = load ptr, ptr %10, align 8
  store i32 %292, ptr %293, align 4
  %294 = load i32, ptr %14, align 4
  %295 = load ptr, ptr %11, align 8
  store i32 %294, ptr %295, align 4
  store i32 0, ptr %6, align 4
  br label %299

296:                                              ; preds = %280, %261, %221, %206, %181, %152, %137, %112, %93, %82, %66, %33
  %297 = load i32, ptr %15, align 4
  %298 = load ptr, ptr %8, align 8
  store i32 %297, ptr %298, align 4
  store i32 -1, ptr %6, align 4
  br label %299

299:                                              ; preds = %296, %286
  %300 = load i32, ptr %6, align 4
  ret i32 %300
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %15, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  br label %495

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %16, align 4
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr %15, align 4
  %28 = add nsw i32 %27, 7
  %29 = icmp sge i32 %26, %28
  br i1 %29, label %30, label %280

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %15, align 4
  %33 = add nsw i32 %32, 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 45
  br i1 %38, label %39, label %280

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %15, align 4
  %42 = add nsw i32 %41, 7
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 45
  br i1 %47, label %48, label %280

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %54, 48
  br i1 %55, label %64, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %62, 57
  br i1 %63, label %64, label %65

64:                                               ; preds = %56, %48
  br label %495

65:                                               ; preds = %56
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %15, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  store i32 %73, ptr %14, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %79, 48
  br i1 %80, label %89, label %81

81:                                               ; preds = %65
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sgt i32 %87, 57
  br i1 %88, label %89, label %90

89:                                               ; preds = %81, %65
  br label %495

90:                                               ; preds = %81
  %91 = load i32, ptr %14, align 4
  %92 = mul nsw i32 %91, 10
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %15, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %15, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %92, %99
  %101 = sub nsw i32 %100, 48
  store i32 %101, ptr %14, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 %107, 48
  br i1 %108, label %117, label %109

109:                                              ; preds = %90
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sgt i32 %115, 57
  br i1 %116, label %117, label %118

117:                                              ; preds = %109, %90
  br label %495

118:                                              ; preds = %109
  %119 = load i32, ptr %14, align 4
  %120 = mul nsw i32 %119, 10
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %15, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %15, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %120, %127
  %129 = sub nsw i32 %128, 48
  store i32 %129, ptr %14, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp slt i32 %135, 48
  br i1 %136, label %145, label %137

137:                                              ; preds = %118
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sgt i32 %143, 57
  br i1 %144, label %145, label %146

145:                                              ; preds = %137, %118
  br label %495

146:                                              ; preds = %137
  %147 = load i32, ptr %14, align 4
  %148 = mul nsw i32 %147, 10
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %15, align 4
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %148, %155
  %157 = sub nsw i32 %156, 48
  store i32 %157, ptr %14, align 4
  %158 = load i32, ptr %15, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %15, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %15, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %15, align 4
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %166, 48
  store i32 %167, ptr %12, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sge i32 %173, 48
  br i1 %174, label %175, label %195

175:                                              ; preds = %146
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sle i32 %181, 57
  br i1 %182, label %183, label %195

183:                                              ; preds = %175
  %184 = load i32, ptr %12, align 4
  %185 = mul nsw i32 %184, 10
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %15, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %15, align 4
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %185, %192
  %194 = sub nsw i32 %193, 48
  store i32 %194, ptr %12, align 4
  br label %195

195:                                              ; preds = %183, %175, %146
  %196 = load i32, ptr %12, align 4
  %197 = icmp slt i32 %196, 1
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %12, align 4
  %200 = icmp sgt i32 %199, 12
  br i1 %200, label %201, label %204

201:                                              ; preds = %198, %195
  %202 = load i32, ptr %15, align 4
  %203 = sub nsw i32 %202, 2
  store i32 %203, ptr %15, align 4
  br label %495

204:                                              ; preds = %198
  %205 = load i32, ptr %15, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %15, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp slt i32 %212, 48
  br i1 %213, label %222, label %214

214:                                              ; preds = %204
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp sgt i32 %220, 57
  br i1 %221, label %222, label %223

222:                                              ; preds = %214, %204
  br label %495

223:                                              ; preds = %214
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %15, align 4
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = sub nsw i32 %230, 48
  store i32 %231, ptr %13, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp sge i32 %237, 48
  br i1 %238, label %239, label %259

239:                                              ; preds = %223
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp sle i32 %245, 57
  br i1 %246, label %247, label %259

247:                                              ; preds = %239
  %248 = load i32, ptr %13, align 4
  %249 = mul nsw i32 %248, 10
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %15, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %15, align 4
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = add nsw i32 %249, %256
  %258 = sub nsw i32 %257, 48
  store i32 %258, ptr %13, align 4
  br label %259

259:                                              ; preds = %247, %239, %223
  %260 = load i32, ptr %13, align 4
  %261 = icmp slt i32 %260, 1
  br i1 %261, label %265, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %13, align 4
  %264 = icmp sgt i32 %263, 31
  br i1 %264, label %265, label %268

265:                                              ; preds = %262, %259
  %266 = load i32, ptr %15, align 4
  %267 = sub nsw i32 %266, 2
  store i32 %267, ptr %15, align 4
  br label %495

268:                                              ; preds = %262
  %269 = load i32, ptr %15, align 4
  %270 = sub nsw i32 %269, 1
  %271 = load ptr, ptr %8, align 8
  store i32 %270, ptr %271, align 4
  %272 = load i32, ptr %12, align 4
  %273 = sub nsw i32 %272, 1
  %274 = load ptr, ptr %9, align 8
  store i32 %273, ptr %274, align 4
  %275 = load i32, ptr %13, align 4
  %276 = load ptr, ptr %10, align 8
  store i32 %275, ptr %276, align 4
  %277 = load i32, ptr %14, align 4
  %278 = sub nsw i32 %277, 1900
  %279 = load ptr, ptr %11, align 8
  store i32 %278, ptr %279, align 4
  store i32 0, ptr %6, align 4
  br label %498

280:                                              ; preds = %39, %30, %22
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %15, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %15, align 4
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  %288 = sub nsw i32 %287, 48
  store i32 %288, ptr %12, align 4
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp sge i32 %294, 48
  br i1 %295, label %296, label %316

296:                                              ; preds = %280
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr %15, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp sle i32 %302, 57
  br i1 %303, label %304, label %316

304:                                              ; preds = %296
  %305 = load i32, ptr %12, align 4
  %306 = mul nsw i32 %305, 10
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %15, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %15, align 4
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i8, ptr %307, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  %314 = add nsw i32 %306, %313
  %315 = sub nsw i32 %314, 48
  store i32 %315, ptr %12, align 4
  br label %316

316:                                              ; preds = %304, %296, %280
  %317 = load i32, ptr %12, align 4
  %318 = icmp slt i32 %317, 1
  br i1 %318, label %322, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %12, align 4
  %321 = icmp sgt i32 %320, 12
  br i1 %321, label %322, label %325

322:                                              ; preds = %319, %316
  %323 = load i32, ptr %15, align 4
  %324 = sub nsw i32 %323, 2
  store i32 %324, ptr %15, align 4
  br label %495

325:                                              ; preds = %319
  %326 = load ptr, ptr %7, align 8
  %327 = load i32, ptr %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 46
  br i1 %332, label %341, label %333

333:                                              ; preds = %325
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 47
  br i1 %340, label %341, label %344

341:                                              ; preds = %333, %325
  %342 = load i32, ptr %15, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %15, align 4
  br label %344

344:                                              ; preds = %341, %333
  %345 = load ptr, ptr %7, align 8
  %346 = load i32, ptr %15, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = load i8, ptr %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp slt i32 %350, 48
  br i1 %351, label %360, label %352

352:                                              ; preds = %344
  %353 = load ptr, ptr %7, align 8
  %354 = load i32, ptr %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp sgt i32 %358, 57
  br i1 %359, label %360, label %361

360:                                              ; preds = %352, %344
  br label %495

361:                                              ; preds = %352
  %362 = load ptr, ptr %7, align 8
  %363 = load i32, ptr %15, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %15, align 4
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds i8, ptr %362, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = sext i8 %367 to i32
  %369 = sub nsw i32 %368, 48
  store i32 %369, ptr %13, align 4
  %370 = load ptr, ptr %7, align 8
  %371 = load i32, ptr %15, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %370, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp sge i32 %375, 48
  br i1 %376, label %377, label %397

377:                                              ; preds = %361
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr %15, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %378, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp sle i32 %383, 57
  br i1 %384, label %385, label %397

385:                                              ; preds = %377
  %386 = load i32, ptr %13, align 4
  %387 = mul nsw i32 %386, 10
  %388 = load ptr, ptr %7, align 8
  %389 = load i32, ptr %15, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %15, align 4
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds i8, ptr %388, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = sext i8 %393 to i32
  %395 = add nsw i32 %387, %394
  %396 = sub nsw i32 %395, 48
  store i32 %396, ptr %13, align 4
  br label %397

397:                                              ; preds = %385, %377, %361
  %398 = load i32, ptr %13, align 4
  %399 = icmp slt i32 %398, 1
  br i1 %399, label %403, label %400

400:                                              ; preds = %397
  %401 = load i32, ptr %13, align 4
  %402 = icmp sgt i32 %401, 31
  br i1 %402, label %403, label %406

403:                                              ; preds = %400, %397
  %404 = load i32, ptr %15, align 4
  %405 = sub nsw i32 %404, 2
  store i32 %405, ptr %15, align 4
  br label %495

406:                                              ; preds = %400
  %407 = load ptr, ptr %7, align 8
  %408 = load i32, ptr %15, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %407, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 46
  br i1 %413, label %422, label %414

414:                                              ; preds = %406
  %415 = load ptr, ptr %7, align 8
  %416 = load i32, ptr %15, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %415, i64 %417
  %419 = load i8, ptr %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 47
  br i1 %421, label %422, label %425

422:                                              ; preds = %414, %406
  %423 = load i32, ptr %15, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %15, align 4
  br label %425

425:                                              ; preds = %422, %414
  %426 = load ptr, ptr %7, align 8
  %427 = load i32, ptr %15, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %426, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp sge i32 %431, 48
  br i1 %432, label %433, label %478

433:                                              ; preds = %425
  %434 = load ptr, ptr %7, align 8
  %435 = load i32, ptr %15, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp sle i32 %439, 57
  br i1 %440, label %441, label %478

441:                                              ; preds = %433
  %442 = load ptr, ptr %7, align 8
  %443 = load i32, ptr %15, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %15, align 4
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds i8, ptr %442, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = sext i8 %447 to i32
  %449 = sub nsw i32 %448, 48
  store i32 %449, ptr %14, align 4
  %450 = load ptr, ptr %7, align 8
  %451 = load i32, ptr %15, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp slt i32 %455, 48
  br i1 %456, label %465, label %457

457:                                              ; preds = %441
  %458 = load ptr, ptr %7, align 8
  %459 = load i32, ptr %15, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %458, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp sgt i32 %463, 57
  br i1 %464, label %465, label %466

465:                                              ; preds = %457, %441
  br label %495

466:                                              ; preds = %457
  %467 = load i32, ptr %14, align 4
  %468 = mul nsw i32 %467, 10
  %469 = load ptr, ptr %7, align 8
  %470 = load i32, ptr %15, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %15, align 4
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds i8, ptr %469, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = sext i8 %474 to i32
  %476 = add nsw i32 %468, %475
  %477 = sub nsw i32 %476, 48
  store i32 %477, ptr %14, align 4
  br label %479

478:                                              ; preds = %433, %425
  store i32 0, ptr %14, align 4
  br label %479

479:                                              ; preds = %478, %466
  %480 = load i32, ptr %15, align 4
  %481 = sub nsw i32 %480, 1
  %482 = load ptr, ptr %8, align 8
  store i32 %481, ptr %482, align 4
  %483 = load i32, ptr %12, align 4
  %484 = sub nsw i32 %483, 1
  %485 = load ptr, ptr %9, align 8
  store i32 %484, ptr %485, align 4
  %486 = load i32, ptr %13, align 4
  %487 = load ptr, ptr %10, align 8
  store i32 %486, ptr %487, align 4
  %488 = load i32, ptr %14, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %494

490:                                              ; preds = %479
  %491 = load i32, ptr %14, align 4
  %492 = add nsw i32 %491, 100
  %493 = load ptr, ptr %11, align 8
  store i32 %492, ptr %493, align 4
  br label %494

494:                                              ; preds = %490, %479
  store i32 0, ptr %6, align 4
  br label %498

495:                                              ; preds = %465, %403, %360, %322, %265, %222, %201, %145, %117, %89, %64, %21
  %496 = load i32, ptr %15, align 4
  %497 = load ptr, ptr %8, align 8
  store i32 %496, ptr %497, align 4
  store i32 -1, ptr %6, align 4
  br label %498

498:                                              ; preds = %495, %494, %268
  %499 = load i32, ptr %6, align 4
  ret i32 %499
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i64 @slurm_mktime(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define void @slurm_make_time_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @gmtime_r(ptr noundef %15, ptr noundef %9) #6
  br label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @localtime_r(ptr noundef %18, ptr noundef %9) #6
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
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %31, ptr noundef @.str.30) #6
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
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %40, ptr noundef @.str.31) #6
  br label %98

42:                                               ; preds = %33
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %81, label %45

45:                                               ; preds = %42
  %46 = call ptr @getenv(ptr noundef @.str.33) #6
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
  %66 = call ptr @strchr(ptr noundef %65, i32 noundef 37) #8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8
  %70 = call i64 @strlen(ptr noundef %69) #8
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
  br label %81

81:                                               ; preds = %80, %42
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr @_make_time_str_internal.display_fmt, align 8
  %86 = call i64 @strftime(ptr noundef %82, i64 noundef %84, ptr noundef %85, ptr noundef %9) #6
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
  ret void
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_valid_timespec(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %7, align 1
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %52, %1
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %55

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sge i32 %15, 48
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 57
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  store i8 1, ptr %7, align 1
  br label %28

28:                                               ; preds = %25, %22
  br label %52

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %3, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  store i8 0, ptr %7, align 1
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i1 false, ptr %2, align 1
  br label %100

40:                                               ; preds = %34
  br label %51

41:                                               ; preds = %29
  %42 = load ptr, ptr %3, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 58
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  store i8 0, ptr %7, align 1
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %50

49:                                               ; preds = %41
  store i1 false, ptr %2, align 1
  br label %100

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %40
  br label %52

52:                                               ; preds = %51, %28
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %3, align 8
  br label %8, !llvm.loop !11

55:                                               ; preds = %8
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i1 false, ptr %2, align 1
  br label %100

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = icmp sgt i32 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %59
  store i1 false, ptr %2, align 1
  br label %100

66:                                               ; preds = %62
  %67 = load i32, ptr %5, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 4
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i1 false, ptr %2, align 1
  br label %100

76:                                               ; preds = %72, %69
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %4, align 4
  %81 = icmp slt i32 %80, 4
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i1 false, ptr %2, align 1
  br label %100

83:                                               ; preds = %79, %76
  br label %99

84:                                               ; preds = %66
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, ptr %4, align 4
  %89 = icmp slt i32 %88, 2
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i1 false, ptr %2, align 1
  br label %100

91:                                               ; preds = %87, %84
  %92 = load i32, ptr %6, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, ptr %4, align 4
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i1 false, ptr %2, align 1
  br label %100

98:                                               ; preds = %94, %91
  br label %99

99:                                               ; preds = %98, %83
  store i1 true, ptr %2, align 1
  br label %100

100:                                              ; preds = %99, %97, %90, %82, %75, %65, %58, %49, %39
  %101 = load i1, ptr %2, align 1
  ret i1 %101
}

declare ptr @xstrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_relative_date_fmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1900
  %11 = mul nsw i32 1000, %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %11, %14
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr @_relative_date_fmt.todays_date, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %1
  %19 = call i64 @time(ptr noundef null) #6
  store i64 %19, ptr %5, align 8
  %20 = call ptr @localtime_r(ptr noundef %5, ptr noundef %6) #6
  %21 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1900
  %24 = mul nsw i32 1000, %23
  %25 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %24, %26
  store i32 %27, ptr @_relative_date_fmt.todays_date, align 4
  br label %28

28:                                               ; preds = %18, %1
  %29 = load i32, ptr @_relative_date_fmt.todays_date, align 4
  %30 = load i32, ptr %4, align 4
  %31 = sub nsw i32 %30, %29
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr @.str.37, ptr %2, align 8
  br label %58

35:                                               ; preds = %28
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.38, ptr %2, align 8
  br label %58

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.39, ptr %2, align 8
  br label %58

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4
  %45 = icmp slt i32 %44, -365
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4
  %48 = icmp sgt i32 %47, 365
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43
  store ptr @.str.40, ptr %2, align 8
  br label %58

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4
  %52 = icmp slt i32 %51, -1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4
  %55 = icmp sgt i32 %54, 6
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %50
  store ptr @.str.41, ptr %2, align 8
  br label %58

57:                                               ; preds = %53
  store ptr @.str.42, ptr %2, align 8
  br label %58

58:                                               ; preds = %57, %56, %49, %42, %38, %34
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @error(ptr noundef, ...) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
