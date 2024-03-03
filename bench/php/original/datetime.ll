target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }

@.str = private unnamed_addr constant [36 x i8] c"%s, %02d %s %04d %02d:%02d:%02d GMT\00", align 1
@day_short_names = internal constant [7 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@mon_short_names = internal constant [12 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"tm_sec\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tm_min\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"tm_hour\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"tm_mday\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"tm_mon\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"tm_year\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"tm_wday\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"tm_yday\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"unparsed\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1

; Function Attrs: nounwind uwtable
define ptr @php_std_date(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %7 = call ptr @gmtime_r(ptr noundef %3, ptr noundef %5) #6
  store ptr %7, ptr %4, align 8
  %8 = call noalias ptr @_emalloc_96()
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %2, align 8
  br label %49

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [7 x ptr], ptr @day_short_names, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.tm, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.tm, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x ptr], ptr @mon_short_names, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.tm, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1900
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.tm, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.tm, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.tm, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %16, i64 noundef 80, ptr noundef @.str, ptr noundef %22, i32 noundef %25, ptr noundef %31, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 79
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %15, %13
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #1

declare noalias ptr @_emalloc_96() #2

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_strptime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i1, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i1, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca %struct.tm, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca i8, align 1
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  store ptr %0, ptr %68, align 8
  store ptr %1, ptr %69, align 8
  br label %90

90:                                               ; preds = %2
  store i32 0, ptr %76, align 4
  store i32 2, ptr %77, align 4
  store i32 2, ptr %78, align 4
  %91 = load ptr, ptr %68, align 8
  %92 = getelementptr inbounds %struct._zend_execute_data, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %79, align 4
  store i32 0, ptr %80, align 4
  store ptr null, ptr %82, align 8
  store i32 0, ptr %83, align 4
  store ptr null, ptr %84, align 8
  store i8 0, ptr %85, align 1
  store i8 0, ptr %86, align 1
  store i32 0, ptr %87, align 4
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %79, align 4
  %97 = load i32, ptr %77, align 4
  %98 = icmp ult i32 %96, %97
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %95
  %105 = load i32, ptr %79, align 4
  %106 = load i32, ptr %78, align 4
  %107 = icmp ugt i32 %105, %106
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %104, %95
  %114 = load i32, ptr %77, align 4
  %115 = load i32, ptr %78, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %114, i32 noundef %115)
  store i32 1, ptr %87, align 4
  br label %367

116:                                              ; preds = %104
  %117 = load ptr, ptr %68, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i64 4
  store ptr %118, ptr %81, align 8
  %119 = load i32, ptr %80, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %80, align 4
  %121 = load i32, ptr %80, align 4
  %122 = load i32, ptr %77, align 4
  %123 = icmp ule i32 %121, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %116
  %125 = load i8, ptr %86, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i32
  %128 = icmp eq i32 %127, 1
  br label %129

129:                                              ; preds = %124, %116
  %130 = phi i1 [ true, %116 ], [ %128, %124 ]
  call void @llvm.assume(i1 %130)
  %131 = load i32, ptr %80, align 4
  %132 = load i32, ptr %77, align 4
  %133 = icmp ugt i32 %131, %132
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = load i8, ptr %86, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i32
  %138 = icmp eq i32 %137, 0
  br label %139

139:                                              ; preds = %134, %129
  %140 = phi i1 [ true, %129 ], [ %138, %134 ]
  call void @llvm.assume(i1 %140)
  %141 = load i8, ptr %86, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %154

143:                                              ; preds = %139
  %144 = load i32, ptr %80, align 4
  %145 = load i32, ptr %79, align 4
  %146 = icmp ugt i32 %144, %145
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  br label %367

153:                                              ; preds = %143
  br label %154

154:                                              ; preds = %153, %139
  %155 = load ptr, ptr %81, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i32 1
  store ptr %156, ptr %81, align 8
  %157 = load ptr, ptr %81, align 8
  store ptr %157, ptr %82, align 8
  %158 = load ptr, ptr %82, align 8
  %159 = load i32, ptr %80, align 4
  store ptr %158, ptr %55, align 8
  store ptr %70, ptr %56, align 8
  store ptr %71, ptr %57, align 8
  store i8 0, ptr %58, align 1
  store i32 %159, ptr %59, align 4
  %160 = load ptr, ptr %55, align 8
  %161 = load i8, ptr %58, align 1
  %162 = trunc i8 %161 to i1
  %163 = load i32, ptr %59, align 4
  store ptr %160, ptr %23, align 8
  store ptr %60, ptr %24, align 8
  %164 = zext i1 %162 to i8
  store i8 %164, ptr %25, align 1
  store i32 %163, ptr %26, align 4
  %165 = load ptr, ptr %23, align 8
  %166 = load ptr, ptr %24, align 8
  %167 = load i8, ptr %25, align 1
  %168 = trunc i8 %167 to i1
  %169 = load i32, ptr %26, align 4
  store ptr %165, ptr %8, align 8
  store ptr %166, ptr %9, align 8
  %170 = zext i1 %168 to i8
  store i8 %170, ptr %10, align 1
  store i32 %169, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %171 = load ptr, ptr %8, align 8
  store ptr %171, ptr %5, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 8
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %177, label %181

177:                                              ; preds = %154
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %9, align 8
  store ptr %179, ptr %180, align 8
  br label %206

181:                                              ; preds = %154
  %182 = load i8, ptr %10, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = load ptr, ptr %8, align 8
  store ptr %185, ptr %6, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct._zval_struct, ptr %186, i32 0, i32 1
  %188 = load i8, ptr %187, align 8
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = load ptr, ptr %9, align 8
  store ptr null, ptr %192, align 8
  br label %206

193:                                              ; preds = %184, %181
  %194 = load i8, ptr %12, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %11, align 4
  %200 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %197, ptr noundef %198, i32 noundef %199) #6
  store i1 %200, ptr %7, align 1
  br label %207

201:                                              ; preds = %193
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %11, align 4
  %205 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %202, ptr noundef %203, i32 noundef %204) #6
  store i1 %205, ptr %7, align 1
  br label %207

206:                                              ; preds = %191, %177
  store i1 true, ptr %7, align 1
  br label %207

207:                                              ; preds = %206, %201, %196
  %208 = load i1, ptr %7, align 1
  br i1 %208, label %210, label %209

209:                                              ; preds = %207
  store i1 false, ptr %54, align 1
  br label %229

210:                                              ; preds = %207
  %211 = load i8, ptr %58, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %220

213:                                              ; preds = %210
  %214 = load ptr, ptr %60, align 8
  %215 = icmp ne ptr %214, null
  %216 = xor i1 %215, true
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load ptr, ptr %56, align 8
  store ptr null, ptr %218, align 8
  %219 = load ptr, ptr %57, align 8
  store i64 0, ptr %219, align 8
  br label %228

220:                                              ; preds = %213, %210
  %221 = load ptr, ptr %60, align 8
  %222 = getelementptr inbounds %struct._zend_string, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %56, align 8
  store ptr %222, ptr %223, align 8
  %224 = load ptr, ptr %60, align 8
  %225 = getelementptr inbounds %struct._zend_string, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %225, align 8
  %227 = load ptr, ptr %57, align 8
  store i64 %226, ptr %227, align 8
  br label %228

228:                                              ; preds = %220, %217
  store i1 true, ptr %54, align 1
  br label %229

229:                                              ; preds = %228, %209
  %230 = load i1, ptr %54, align 1
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %229
  store i32 4, ptr %83, align 4
  store i32 9, ptr %87, align 4
  br label %367

238:                                              ; preds = %229
  %239 = load i32, ptr %80, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %80, align 4
  %241 = load i32, ptr %80, align 4
  %242 = load i32, ptr %77, align 4
  %243 = icmp ule i32 %241, %242
  br i1 %243, label %249, label %244

244:                                              ; preds = %238
  %245 = load i8, ptr %86, align 1
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i32
  %248 = icmp eq i32 %247, 1
  br label %249

249:                                              ; preds = %244, %238
  %250 = phi i1 [ true, %238 ], [ %248, %244 ]
  call void @llvm.assume(i1 %250)
  %251 = load i32, ptr %80, align 4
  %252 = load i32, ptr %77, align 4
  %253 = icmp ugt i32 %251, %252
  br i1 %253, label %259, label %254

254:                                              ; preds = %249
  %255 = load i8, ptr %86, align 1
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i32
  %258 = icmp eq i32 %257, 0
  br label %259

259:                                              ; preds = %254, %249
  %260 = phi i1 [ true, %249 ], [ %258, %254 ]
  call void @llvm.assume(i1 %260)
  %261 = load i8, ptr %86, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %274

263:                                              ; preds = %259
  %264 = load i32, ptr %80, align 4
  %265 = load i32, ptr %79, align 4
  %266 = icmp ugt i32 %264, %265
  %267 = xor i1 %266, true
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = sext i32 %269 to i64
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %263
  br label %367

273:                                              ; preds = %263
  br label %274

274:                                              ; preds = %273, %259
  %275 = load ptr, ptr %81, align 8
  %276 = getelementptr inbounds %struct._zval_struct, ptr %275, i32 1
  store ptr %276, ptr %81, align 8
  %277 = load ptr, ptr %81, align 8
  store ptr %277, ptr %82, align 8
  %278 = load ptr, ptr %82, align 8
  %279 = load i32, ptr %80, align 4
  store ptr %278, ptr %62, align 8
  store ptr %72, ptr %63, align 8
  store ptr %73, ptr %64, align 8
  store i8 0, ptr %65, align 1
  store i32 %279, ptr %66, align 4
  %280 = load ptr, ptr %62, align 8
  %281 = load i8, ptr %65, align 1
  %282 = trunc i8 %281 to i1
  %283 = load i32, ptr %66, align 4
  store ptr %280, ptr %19, align 8
  store ptr %67, ptr %20, align 8
  %284 = zext i1 %282 to i8
  store i8 %284, ptr %21, align 1
  store i32 %283, ptr %22, align 4
  %285 = load ptr, ptr %19, align 8
  %286 = load ptr, ptr %20, align 8
  %287 = load i8, ptr %21, align 1
  %288 = trunc i8 %287 to i1
  %289 = load i32, ptr %22, align 4
  store ptr %285, ptr %14, align 8
  store ptr %286, ptr %15, align 8
  %290 = zext i1 %288 to i8
  store i8 %290, ptr %16, align 1
  store i32 %289, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %291 = load ptr, ptr %14, align 8
  store ptr %291, ptr %3, align 8
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct._zval_struct, ptr %292, i32 0, i32 1
  %294 = load i8, ptr %293, align 8
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 6
  br i1 %296, label %297, label %301

297:                                              ; preds = %274
  %298 = load ptr, ptr %14, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %15, align 8
  store ptr %299, ptr %300, align 8
  br label %326

301:                                              ; preds = %274
  %302 = load i8, ptr %16, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %313

304:                                              ; preds = %301
  %305 = load ptr, ptr %14, align 8
  store ptr %305, ptr %4, align 8
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct._zval_struct, ptr %306, i32 0, i32 1
  %308 = load i8, ptr %307, align 8
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %313

311:                                              ; preds = %304
  %312 = load ptr, ptr %15, align 8
  store ptr null, ptr %312, align 8
  br label %326

313:                                              ; preds = %304, %301
  %314 = load i8, ptr %18, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %321

316:                                              ; preds = %313
  %317 = load ptr, ptr %14, align 8
  %318 = load ptr, ptr %15, align 8
  %319 = load i32, ptr %17, align 4
  %320 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %317, ptr noundef %318, i32 noundef %319) #6
  store i1 %320, ptr %13, align 1
  br label %327

321:                                              ; preds = %313
  %322 = load ptr, ptr %14, align 8
  %323 = load ptr, ptr %15, align 8
  %324 = load i32, ptr %17, align 4
  %325 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %322, ptr noundef %323, i32 noundef %324) #6
  store i1 %325, ptr %13, align 1
  br label %327

326:                                              ; preds = %311, %297
  store i1 true, ptr %13, align 1
  br label %327

327:                                              ; preds = %326, %321, %316
  %328 = load i1, ptr %13, align 1
  br i1 %328, label %330, label %329

329:                                              ; preds = %327
  store i1 false, ptr %61, align 1
  br label %349

330:                                              ; preds = %327
  %331 = load i8, ptr %65, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %340

333:                                              ; preds = %330
  %334 = load ptr, ptr %67, align 8
  %335 = icmp ne ptr %334, null
  %336 = xor i1 %335, true
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = load ptr, ptr %63, align 8
  store ptr null, ptr %338, align 8
  %339 = load ptr, ptr %64, align 8
  store i64 0, ptr %339, align 8
  br label %348

340:                                              ; preds = %333, %330
  %341 = load ptr, ptr %67, align 8
  %342 = getelementptr inbounds %struct._zend_string, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %63, align 8
  store ptr %342, ptr %343, align 8
  %344 = load ptr, ptr %67, align 8
  %345 = getelementptr inbounds %struct._zend_string, ptr %344, i32 0, i32 2
  %346 = load i64, ptr %345, align 8
  %347 = load ptr, ptr %64, align 8
  store i64 %346, ptr %347, align 8
  br label %348

348:                                              ; preds = %340, %337
  store i1 true, ptr %61, align 1
  br label %349

349:                                              ; preds = %348, %329
  %350 = load i1, ptr %61, align 1
  %351 = xor i1 %350, true
  %352 = xor i1 %351, true
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i32
  %355 = sext i32 %354 to i64
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %349
  store i32 4, ptr %83, align 4
  store i32 9, ptr %87, align 4
  br label %367

358:                                              ; preds = %349
  %359 = load i32, ptr %80, align 4
  %360 = load i32, ptr %78, align 4
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = load i32, ptr %78, align 4
  %364 = icmp eq i32 %363, -1
  br label %365

365:                                              ; preds = %362, %358
  %366 = phi i1 [ true, %358 ], [ %364, %362 ]
  call void @llvm.assume(i1 %366)
  br label %367

367:                                              ; preds = %365, %357, %272, %237, %152, %113
  %368 = load i32, ptr %87, align 4
  %369 = icmp ne i32 %368, 0
  %370 = xor i1 %369, true
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i32
  %373 = sext i32 %372 to i64
  %374 = icmp ne i64 %373, 0
  br i1 %374, label %375, label %381

375:                                              ; preds = %367
  %376 = load i32, ptr %87, align 4
  %377 = load i32, ptr %80, align 4
  %378 = load ptr, ptr %84, align 8
  %379 = load i32, ptr %83, align 4
  %380 = load ptr, ptr %82, align 8
  call void @zend_wrong_parameter_error(i32 noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, ptr noundef %380)
  br label %484

381:                                              ; preds = %367
  br label %382

382:                                              ; preds = %381
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 56, i1 false)
  %383 = load ptr, ptr %70, align 8
  %384 = load ptr, ptr %72, align 8
  %385 = call ptr @strptime(ptr noundef %383, ptr noundef %384, ptr noundef %74) #6
  store ptr %385, ptr %75, align 8
  %386 = load ptr, ptr %75, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %395

388:                                              ; preds = %382
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %69, align 8
  %392 = getelementptr inbounds %struct._zval_struct, ptr %391, i32 0, i32 1
  store i32 2, ptr %392, align 8
  br label %393

393:                                              ; preds = %390
  br label %484

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394, %382
  br label %396

396:                                              ; preds = %395
  %397 = call ptr @_zend_new_array_0()
  store ptr %397, ptr %88, align 8
  %398 = load ptr, ptr %69, align 8
  store ptr %398, ptr %89, align 8
  %399 = load ptr, ptr %88, align 8
  %400 = load ptr, ptr %89, align 8
  %401 = getelementptr inbounds %struct._zval_struct, ptr %400, i32 0, i32 0
  store ptr %399, ptr %401, align 8
  %402 = load ptr, ptr %89, align 8
  %403 = getelementptr inbounds %struct._zval_struct, ptr %402, i32 0, i32 1
  store i32 775, ptr %403, align 8
  br label %404

404:                                              ; preds = %396
  %405 = load ptr, ptr %69, align 8
  %406 = getelementptr inbounds %struct.tm, ptr %74, i32 0, i32 0
  %407 = load i32, ptr %406, align 8
  %408 = sext i32 %407 to i64
  store ptr %405, ptr %30, align 8
  store ptr @.str.1, ptr %31, align 8
  store i64 %408, ptr %32, align 8
  %409 = load ptr, ptr %30, align 8
  %410 = load ptr, ptr %31, align 8
  %411 = load ptr, ptr %31, align 8
  %412 = call i64 @strlen(ptr noundef %411) #7
  %413 = load i64, ptr %32, align 8
  call void @add_assoc_long_ex(ptr noundef %409, ptr noundef %410, i64 noundef %412, i64 noundef %413) #6
  %414 = load ptr, ptr %69, align 8
  %415 = getelementptr inbounds %struct.tm, ptr %74, i32 0, i32 1
  %416 = load i32, ptr %415, align 4
  %417 = sext i32 %416 to i64
  store ptr %414, ptr %33, align 8
  store ptr @.str.2, ptr %34, align 8
  store i64 %417, ptr %35, align 8
  %418 = load ptr, ptr %33, align 8
  %419 = load ptr, ptr %34, align 8
  %420 = load ptr, ptr %34, align 8
  %421 = call i64 @strlen(ptr noundef %420) #7
  %422 = load i64, ptr %35, align 8
  call void @add_assoc_long_ex(ptr noundef %418, ptr noundef %419, i64 noundef %421, i64 noundef %422) #6
  %423 = load ptr, ptr %69, align 8
  %424 = getelementptr inbounds %struct.tm, ptr %74, i32 0, i32 2
  %425 = load i32, ptr %424, align 8
  %426 = sext i32 %425 to i64
  store ptr %423, ptr %36, align 8
  store ptr @.str.3, ptr %37, align 8
  store i64 %426, ptr %38, align 8
  %427 = load ptr, ptr %36, align 8
  %428 = load ptr, ptr %37, align 8
  %429 = load ptr, ptr %37, align 8
  %430 = call i64 @strlen(ptr noundef %429) #7
  %431 = load i64, ptr %38, align 8
  call void @add_assoc_long_ex(ptr noundef %427, ptr noundef %428, i64 noundef %430, i64 noundef %431) #6
  %432 = load ptr, ptr %69, align 8
  %433 = getelementptr inbounds %struct.tm, ptr %74, i32 0, i32 3
  %434 = load i32, ptr %433, align 4
  %435 = sext i32 %434 to i64
  store ptr %432, ptr %39, align 8
  store ptr @.str.4, ptr %40, align 8
  store i64 %435, ptr %41, align 8
  %436 = load ptr, ptr %39, align 8
  %437 = load ptr, ptr %40, align 8
  %438 = load ptr, ptr %40, align 8
  %439 = call i64 @strlen(ptr noundef %438) #7
  %440 = load i64, ptr %41, align 8
  call void @add_assoc_long_ex(ptr noundef %436, ptr noundef %437, i64 noundef %439, i64 noundef %440) #6
  %441 = load ptr, ptr %69, align 8
  %442 = getelementptr inbounds %struct.tm, ptr %74, i32 0, i32 4
  %443 = load i32, ptr %442, align 8
  %444 = sext i32 %443 to i64
  store ptr %441, ptr %42, align 8
  store ptr @.str.5, ptr %43, align 8
  store i64 %444, ptr %44, align 8
  %445 = load ptr, ptr %42, align 8
  %446 = load ptr, ptr %43, align 8
  %447 = load ptr, ptr %43, align 8
  %448 = call i64 @strlen(ptr noundef %447) #7
  %449 = load i64, ptr %44, align 8
  call void @add_assoc_long_ex(ptr noundef %445, ptr noundef %446, i64 noundef %448, i64 noundef %449) #6
  %450 = load ptr, ptr %69, align 8
  %451 = getelementptr inbounds %struct.tm, ptr %74, i32 0, i32 5
  %452 = load i32, ptr %451, align 4
  %453 = sext i32 %452 to i64
  store ptr %450, ptr %45, align 8
  store ptr @.str.6, ptr %46, align 8
  store i64 %453, ptr %47, align 8
  %454 = load ptr, ptr %45, align 8
  %455 = load ptr, ptr %46, align 8
  %456 = load ptr, ptr %46, align 8
  %457 = call i64 @strlen(ptr noundef %456) #7
  %458 = load i64, ptr %47, align 8
  call void @add_assoc_long_ex(ptr noundef %454, ptr noundef %455, i64 noundef %457, i64 noundef %458) #6
  %459 = load ptr, ptr %69, align 8
  %460 = getelementptr inbounds %struct.tm, ptr %74, i32 0, i32 6
  %461 = load i32, ptr %460, align 8
  %462 = sext i32 %461 to i64
  store ptr %459, ptr %48, align 8
  store ptr @.str.7, ptr %49, align 8
  store i64 %462, ptr %50, align 8
  %463 = load ptr, ptr %48, align 8
  %464 = load ptr, ptr %49, align 8
  %465 = load ptr, ptr %49, align 8
  %466 = call i64 @strlen(ptr noundef %465) #7
  %467 = load i64, ptr %50, align 8
  call void @add_assoc_long_ex(ptr noundef %463, ptr noundef %464, i64 noundef %466, i64 noundef %467) #6
  %468 = load ptr, ptr %69, align 8
  %469 = getelementptr inbounds %struct.tm, ptr %74, i32 0, i32 7
  %470 = load i32, ptr %469, align 4
  %471 = sext i32 %470 to i64
  store ptr %468, ptr %51, align 8
  store ptr @.str.8, ptr %52, align 8
  store i64 %471, ptr %53, align 8
  %472 = load ptr, ptr %51, align 8
  %473 = load ptr, ptr %52, align 8
  %474 = load ptr, ptr %52, align 8
  %475 = call i64 @strlen(ptr noundef %474) #7
  %476 = load i64, ptr %53, align 8
  call void @add_assoc_long_ex(ptr noundef %472, ptr noundef %473, i64 noundef %475, i64 noundef %476) #6
  %477 = load ptr, ptr %69, align 8
  %478 = load ptr, ptr %75, align 8
  store ptr %477, ptr %27, align 8
  store ptr @.str.9, ptr %28, align 8
  store ptr %478, ptr %29, align 8
  %479 = load ptr, ptr %27, align 8
  %480 = load ptr, ptr %28, align 8
  %481 = load ptr, ptr %28, align 8
  %482 = call i64 @strlen(ptr noundef %481) #7
  %483 = load ptr, ptr %29, align 8
  call void @add_assoc_string_ex(ptr noundef %479, ptr noundef %480, i64 noundef %482, ptr noundef %483) #6
  br label %484

484:                                              ; preds = %404, %393, %375
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @strptime(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_zend_new_array_0() #2

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
