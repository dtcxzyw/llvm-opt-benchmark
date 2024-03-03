target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.13, %union.anon.16 }
%union._zend_value = type { i64 }
%union.anon.13 = type { i32 }
%union.anon.16 = type { i32 }
%struct._timelib_time_offset = type { i32, i32, i32, ptr, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"ru_oublock\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ru_inblock\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ru_msgsnd\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"ru_msgrcv\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ru_maxrss\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"ru_ixrss\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ru_idrss\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"ru_minflt\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"ru_majflt\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"ru_nsignals\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"ru_nvcsw\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ru_nivcsw\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"ru_nswap\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"ru_utime.tv_usec\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"ru_utime.tv_sec\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"ru_stime.tv_usec\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"ru_stime.tv_sec\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"usec\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"minuteswest\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"dsttime\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%.8F %ld\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_microtime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_php_gettimeofday(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_php_gettimeofday(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca %struct.timeval, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %32, align 8
  store i32 %2, ptr %33, align 4
  store i8 0, ptr %34, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 16, i1 false)
  br label %54

54:                                               ; preds = %3
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i32 1, ptr %38, align 4
  %55 = load ptr, ptr %31, align 8
  %56 = getelementptr inbounds %struct._zend_execute_data, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %39, align 4
  store i32 0, ptr %40, align 4
  store ptr null, ptr %42, align 8
  store i32 0, ptr %43, align 4
  store ptr null, ptr %44, align 8
  store i8 0, ptr %45, align 1
  store i8 0, ptr %46, align 1
  store i32 0, ptr %47, align 4
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %39, align 4
  %61 = load i32, ptr %37, align 4
  %62 = icmp ult i32 %60, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %39, align 4
  %70 = load i32, ptr %38, align 4
  %71 = icmp ugt i32 %69, %70
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %68, %59
  %78 = load i32, ptr %37, align 4
  %79 = load i32, ptr %38, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %78, i32 noundef %79)
  store i32 1, ptr %47, align 4
  br label %199

80:                                               ; preds = %68
  %81 = load ptr, ptr %31, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i64 4
  store ptr %82, ptr %41, align 8
  store i8 1, ptr %46, align 1
  %83 = load i32, ptr %40, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %40, align 4
  %85 = load i32, ptr %40, align 4
  %86 = load i32, ptr %37, align 4
  %87 = icmp ule i32 %85, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %80
  %89 = load i8, ptr %46, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = icmp eq i32 %91, 1
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi i1 [ true, %80 ], [ %92, %88 ]
  call void @llvm.assume(i1 %94)
  %95 = load i32, ptr %40, align 4
  %96 = load i32, ptr %37, align 4
  %97 = icmp ugt i32 %95, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = load i8, ptr %46, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i32
  %102 = icmp eq i32 %101, 0
  br label %103

103:                                              ; preds = %98, %93
  %104 = phi i1 [ true, %93 ], [ %102, %98 ]
  call void @llvm.assume(i1 %104)
  %105 = load i8, ptr %46, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %118

107:                                              ; preds = %103
  %108 = load i32, ptr %40, align 4
  %109 = load i32, ptr %39, align 4
  %110 = icmp ugt i32 %108, %109
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  br label %199

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %103
  %119 = load ptr, ptr %41, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 1
  store ptr %120, ptr %41, align 8
  %121 = load ptr, ptr %41, align 8
  store ptr %121, ptr %42, align 8
  %122 = load ptr, ptr %42, align 8
  %123 = load i32, ptr %40, align 4
  store ptr %122, ptr %14, align 8
  store ptr %34, ptr %15, align 8
  store ptr %45, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store i32 %123, ptr %18, align 4
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = load i8, ptr %17, align 1
  %128 = trunc i8 %127 to i1
  %129 = load i32, ptr %18, align 4
  store ptr %124, ptr %8, align 8
  store ptr %125, ptr %9, align 8
  store ptr %126, ptr %10, align 8
  %130 = zext i1 %128 to i8
  store i8 %130, ptr %11, align 1
  store i32 %129, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %131 = load i8, ptr %11, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %135

133:                                              ; preds = %118
  %134 = load ptr, ptr %10, align 8
  store i8 0, ptr %134, align 1
  br label %135

135:                                              ; preds = %133, %118
  %136 = load ptr, ptr %8, align 8
  store ptr %136, ptr %4, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = load ptr, ptr %9, align 8
  store i8 1, ptr %143, align 1
  br label %180

144:                                              ; preds = %135
  %145 = load ptr, ptr %8, align 8
  store ptr %145, ptr %5, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 8
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = load ptr, ptr %9, align 8
  store i8 0, ptr %152, align 1
  br label %179

153:                                              ; preds = %144
  %154 = load i8, ptr %11, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  %157 = load ptr, ptr %8, align 8
  store ptr %157, ptr %6, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct._zval_struct, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 8
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = load ptr, ptr %10, align 8
  store i8 1, ptr %164, align 1
  %165 = load ptr, ptr %9, align 8
  store i8 0, ptr %165, align 1
  br label %179

166:                                              ; preds = %156, %153
  %167 = load i8, ptr %13, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %12, align 4
  %173 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %170, ptr noundef %171, i32 noundef %172) #6
  store i1 %173, ptr %7, align 1
  br label %181

174:                                              ; preds = %166
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %12, align 4
  %178 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %175, ptr noundef %176, i32 noundef %177) #6
  store i1 %178, ptr %7, align 1
  br label %181

179:                                              ; preds = %163, %151
  br label %180

180:                                              ; preds = %179, %142
  store i1 true, ptr %7, align 1
  br label %181

181:                                              ; preds = %180, %174, %169
  %182 = load i1, ptr %7, align 1
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  store i32 2, ptr %43, align 4
  store i32 9, ptr %47, align 4
  br label %199

190:                                              ; preds = %181
  %191 = load i32, ptr %40, align 4
  %192 = load i32, ptr %38, align 4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %38, align 4
  %196 = icmp eq i32 %195, -1
  br label %197

197:                                              ; preds = %194, %190
  %198 = phi i1 [ true, %190 ], [ %196, %194 ]
  call void @llvm.assume(i1 %198)
  br label %199

199:                                              ; preds = %197, %189, %116, %77
  %200 = load i32, ptr %47, align 4
  %201 = icmp ne i32 %200, 0
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %199
  %208 = load i32, ptr %47, align 4
  %209 = load i32, ptr %40, align 4
  %210 = load ptr, ptr %44, align 8
  %211 = load i32, ptr %43, align 4
  %212 = load ptr, ptr %42, align 8
  call void @zend_wrong_parameter_error(i32 noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, ptr noundef %212)
  br label %313

213:                                              ; preds = %199
  br label %214

214:                                              ; preds = %213
  %215 = call i32 @gettimeofday(ptr noundef %35, ptr noundef null) #6
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call void @llvm.assume(i1 false)
  br label %218

218:                                              ; preds = %217, %214
  %219 = load i8, ptr %34, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %239

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %32, align 8
  store ptr %224, ptr %48, align 8
  %225 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  %227 = sitofp i64 %226 to double
  %228 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = sitofp i64 %229 to double
  %231 = fdiv double %230, 1.000000e+06
  %232 = fadd double %227, %231
  %233 = load ptr, ptr %48, align 8
  %234 = getelementptr inbounds %struct._zval_struct, ptr %233, i32 0, i32 0
  store double %232, ptr %234, align 8
  %235 = load ptr, ptr %48, align 8
  %236 = getelementptr inbounds %struct._zval_struct, ptr %235, i32 0, i32 1
  store i32 5, ptr %236, align 8
  br label %237

237:                                              ; preds = %223
  br label %313

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238, %218
  %240 = load i32, ptr %33, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %295

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = call ptr @get_timezone_info()
  %246 = call ptr @timelib_get_time_zone_info(i64 noundef %244, ptr noundef %245)
  store ptr %246, ptr %49, align 8
  br label %247

247:                                              ; preds = %242
  %248 = call ptr @_zend_new_array_0()
  store ptr %248, ptr %50, align 8
  %249 = load ptr, ptr %32, align 8
  store ptr %249, ptr %51, align 8
  %250 = load ptr, ptr %50, align 8
  %251 = load ptr, ptr %51, align 8
  %252 = getelementptr inbounds %struct._zval_struct, ptr %251, i32 0, i32 0
  store ptr %250, ptr %252, align 8
  %253 = load ptr, ptr %51, align 8
  %254 = getelementptr inbounds %struct._zval_struct, ptr %253, i32 0, i32 1
  store i32 775, ptr %254, align 8
  br label %255

255:                                              ; preds = %247
  %256 = load ptr, ptr %32, align 8
  %257 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 0
  %258 = load i64, ptr %257, align 8
  store ptr %256, ptr %19, align 8
  store ptr @.str.17, ptr %20, align 8
  store i64 %258, ptr %21, align 8
  %259 = load ptr, ptr %19, align 8
  %260 = load ptr, ptr %20, align 8
  %261 = load ptr, ptr %20, align 8
  %262 = call i64 @strlen(ptr noundef %261) #7
  %263 = load i64, ptr %21, align 8
  call void @add_assoc_long_ex(ptr noundef %259, ptr noundef %260, i64 noundef %262, i64 noundef %263) #6
  %264 = load ptr, ptr %32, align 8
  %265 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  store ptr %264, ptr %22, align 8
  store ptr @.str.18, ptr %23, align 8
  store i64 %266, ptr %24, align 8
  %267 = load ptr, ptr %22, align 8
  %268 = load ptr, ptr %23, align 8
  %269 = load ptr, ptr %23, align 8
  %270 = call i64 @strlen(ptr noundef %269) #7
  %271 = load i64, ptr %24, align 8
  call void @add_assoc_long_ex(ptr noundef %267, ptr noundef %268, i64 noundef %270, i64 noundef %271) #6
  %272 = load ptr, ptr %32, align 8
  %273 = load ptr, ptr %49, align 8
  %274 = getelementptr inbounds %struct._timelib_time_offset, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  %276 = sub nsw i32 0, %275
  %277 = sdiv i32 %276, 60
  %278 = sext i32 %277 to i64
  store ptr %272, ptr %25, align 8
  store ptr @.str.19, ptr %26, align 8
  store i64 %278, ptr %27, align 8
  %279 = load ptr, ptr %25, align 8
  %280 = load ptr, ptr %26, align 8
  %281 = load ptr, ptr %26, align 8
  %282 = call i64 @strlen(ptr noundef %281) #7
  %283 = load i64, ptr %27, align 8
  call void @add_assoc_long_ex(ptr noundef %279, ptr noundef %280, i64 noundef %282, i64 noundef %283) #6
  %284 = load ptr, ptr %32, align 8
  %285 = load ptr, ptr %49, align 8
  %286 = getelementptr inbounds %struct._timelib_time_offset, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 8
  %288 = zext i32 %287 to i64
  store ptr %284, ptr %28, align 8
  store ptr @.str.20, ptr %29, align 8
  store i64 %288, ptr %30, align 8
  %289 = load ptr, ptr %28, align 8
  %290 = load ptr, ptr %29, align 8
  %291 = load ptr, ptr %29, align 8
  %292 = call i64 @strlen(ptr noundef %291) #7
  %293 = load i64, ptr %30, align 8
  call void @add_assoc_long_ex(ptr noundef %289, ptr noundef %290, i64 noundef %292, i64 noundef %293) #6
  %294 = load ptr, ptr %49, align 8
  call void @timelib_time_offset_dtor(ptr noundef %294)
  br label %313

295:                                              ; preds = %239
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %32, align 8
  store ptr %298, ptr %52, align 8
  %299 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %301 = sitofp i64 %300 to double
  %302 = fdiv double %301, 1.000000e+06
  %303 = getelementptr inbounds %struct.timeval, ptr %35, i32 0, i32 0
  %304 = load i64, ptr %303, align 8
  %305 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.21, double noundef %302, i64 noundef %304)
  store ptr %305, ptr %53, align 8
  %306 = load ptr, ptr %53, align 8
  %307 = load ptr, ptr %52, align 8
  %308 = getelementptr inbounds %struct._zval_struct, ptr %307, i32 0, i32 0
  store ptr %306, ptr %308, align 8
  %309 = load ptr, ptr %52, align 8
  %310 = getelementptr inbounds %struct._zval_struct, ptr %309, i32 0, i32 1
  store i32 262, ptr %310, align 8
  br label %311

311:                                              ; preds = %297
  br label %313

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312, %311, %255, %237, %207
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_gettimeofday(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_php_gettimeofday(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getrusage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
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
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca %struct.rusage, align 8
  %71 = alloca i64, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  store ptr %0, ptr %68, align 8
  store ptr %1, ptr %69, align 8
  store i64 0, ptr %71, align 8
  store i32 0, ptr %72, align 4
  br label %87

87:                                               ; preds = %2
  store i32 0, ptr %73, align 4
  store i32 0, ptr %74, align 4
  store i32 1, ptr %75, align 4
  %88 = load ptr, ptr %68, align 8
  %89 = getelementptr inbounds %struct._zend_execute_data, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %76, align 4
  store i32 0, ptr %77, align 4
  store ptr null, ptr %79, align 8
  store i32 0, ptr %80, align 4
  store ptr null, ptr %81, align 8
  store i8 0, ptr %82, align 1
  store i8 0, ptr %83, align 1
  store i32 0, ptr %84, align 4
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %76, align 4
  %94 = load i32, ptr %74, align 4
  %95 = icmp ult i32 %93, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %76, align 4
  %103 = load i32, ptr %75, align 4
  %104 = icmp ugt i32 %102, %103
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %101, %92
  %111 = load i32, ptr %74, align 4
  %112 = load i32, ptr %75, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %111, i32 noundef %112)
  store i32 1, ptr %84, align 4
  br label %224

113:                                              ; preds = %101
  %114 = load ptr, ptr %68, align 8
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i64 4
  store ptr %115, ptr %78, align 8
  store i8 1, ptr %83, align 1
  %116 = load i32, ptr %77, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %77, align 4
  %118 = load i32, ptr %77, align 4
  %119 = load i32, ptr %74, align 4
  %120 = icmp ule i32 %118, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %113
  %122 = load i8, ptr %83, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = icmp eq i32 %124, 1
  br label %126

126:                                              ; preds = %121, %113
  %127 = phi i1 [ true, %113 ], [ %125, %121 ]
  call void @llvm.assume(i1 %127)
  %128 = load i32, ptr %77, align 4
  %129 = load i32, ptr %74, align 4
  %130 = icmp ugt i32 %128, %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load i8, ptr %83, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i32
  %135 = icmp eq i32 %134, 0
  br label %136

136:                                              ; preds = %131, %126
  %137 = phi i1 [ true, %126 ], [ %135, %131 ]
  call void @llvm.assume(i1 %137)
  %138 = load i8, ptr %83, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %151

140:                                              ; preds = %136
  %141 = load i32, ptr %77, align 4
  %142 = load i32, ptr %76, align 4
  %143 = icmp ugt i32 %141, %142
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  br label %224

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150, %136
  %152 = load ptr, ptr %78, align 8
  %153 = getelementptr inbounds %struct._zval_struct, ptr %152, i32 1
  store ptr %153, ptr %78, align 8
  %154 = load ptr, ptr %78, align 8
  store ptr %154, ptr %79, align 8
  %155 = load ptr, ptr %79, align 8
  %156 = load i32, ptr %77, align 4
  store ptr %155, ptr %63, align 8
  store ptr %71, ptr %64, align 8
  store ptr %82, ptr %65, align 8
  store i8 0, ptr %66, align 1
  store i32 %156, ptr %67, align 4
  %157 = load ptr, ptr %63, align 8
  %158 = load ptr, ptr %64, align 8
  %159 = load ptr, ptr %65, align 8
  %160 = load i8, ptr %66, align 1
  %161 = trunc i8 %160 to i1
  %162 = load i32, ptr %67, align 4
  store ptr %157, ptr %6, align 8
  store ptr %158, ptr %7, align 8
  store ptr %159, ptr %8, align 8
  %163 = zext i1 %161 to i8
  store i8 %163, ptr %9, align 1
  store i32 %162, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %164 = load i8, ptr %9, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %168

166:                                              ; preds = %151
  %167 = load ptr, ptr %8, align 8
  store i8 0, ptr %167, align 1
  br label %168

168:                                              ; preds = %166, %151
  %169 = load ptr, ptr %6, align 8
  store ptr %169, ptr %3, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 8
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  %176 = load ptr, ptr %6, align 8
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %7, align 8
  store i64 %177, ptr %178, align 8
  br label %205

179:                                              ; preds = %168
  %180 = load i8, ptr %9, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  %183 = load ptr, ptr %6, align 8
  store ptr %183, ptr %4, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct._zval_struct, ptr %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 8
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %190 = load ptr, ptr %8, align 8
  store i8 1, ptr %190, align 1
  %191 = load ptr, ptr %7, align 8
  store i64 0, ptr %191, align 8
  br label %205

192:                                              ; preds = %182, %179
  %193 = load i8, ptr %11, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %10, align 4
  %199 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %196, ptr noundef %197, i32 noundef %198) #6
  store i1 %199, ptr %5, align 1
  br label %206

200:                                              ; preds = %192
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %10, align 4
  %204 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %201, ptr noundef %202, i32 noundef %203) #6
  store i1 %204, ptr %5, align 1
  br label %206

205:                                              ; preds = %189, %175
  store i1 true, ptr %5, align 1
  br label %206

206:                                              ; preds = %205, %200, %195
  %207 = load i1, ptr %5, align 1
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = sext i32 %211 to i64
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %206
  store i32 0, ptr %80, align 4
  store i32 9, ptr %84, align 4
  br label %224

215:                                              ; preds = %206
  %216 = load i32, ptr %77, align 4
  %217 = load i32, ptr %75, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %75, align 4
  %221 = icmp eq i32 %220, -1
  br label %222

222:                                              ; preds = %219, %215
  %223 = phi i1 [ true, %215 ], [ %221, %219 ]
  call void @llvm.assume(i1 %223)
  br label %224

224:                                              ; preds = %222, %214, %149, %110
  %225 = load i32, ptr %84, align 4
  %226 = icmp ne i32 %225, 0
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %224
  %233 = load i32, ptr %84, align 4
  %234 = load i32, ptr %77, align 4
  %235 = load ptr, ptr %81, align 8
  %236 = load i32, ptr %80, align 4
  %237 = load ptr, ptr %79, align 8
  call void @zend_wrong_parameter_error(i32 noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, ptr noundef %237)
  br label %404

238:                                              ; preds = %224
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr %71, align 8
  %241 = icmp eq i64 %240, 1
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 -1, ptr %72, align 4
  br label %243

243:                                              ; preds = %242, %239
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 144, i1 false)
  %244 = load i32, ptr %72, align 4
  %245 = call i32 @getrusage(i32 noundef %244, ptr noundef %70) #6
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %247, label %254

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %69, align 8
  %251 = getelementptr inbounds %struct._zval_struct, ptr %250, i32 0, i32 1
  store i32 2, ptr %251, align 8
  br label %252

252:                                              ; preds = %249
  br label %404

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253, %243
  br label %255

255:                                              ; preds = %254
  %256 = call ptr @_zend_new_array_0()
  store ptr %256, ptr %85, align 8
  %257 = load ptr, ptr %69, align 8
  store ptr %257, ptr %86, align 8
  %258 = load ptr, ptr %85, align 8
  %259 = load ptr, ptr %86, align 8
  %260 = getelementptr inbounds %struct._zval_struct, ptr %259, i32 0, i32 0
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %86, align 8
  %262 = getelementptr inbounds %struct._zval_struct, ptr %261, i32 0, i32 1
  store i32 775, ptr %262, align 8
  br label %263

263:                                              ; preds = %255
  %264 = load ptr, ptr %69, align 8
  %265 = getelementptr inbounds %struct.rusage, ptr %70, i32 0, i32 10
  %266 = load i64, ptr %265, align 8
  store ptr %264, ptr %12, align 8
  store ptr @.str, ptr %13, align 8
  store i64 %266, ptr %14, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = load ptr, ptr %13, align 8
  %270 = call i64 @strlen(ptr noundef %269) #7
  %271 = load i64, ptr %14, align 8
  call void @add_assoc_long_ex(ptr noundef %267, ptr noundef %268, i64 noundef %270, i64 noundef %271) #6
  %272 = load ptr, ptr %69, align 8
  %273 = getelementptr inbounds %struct.rusage, ptr %70, i32 0, i32 9
  %274 = load i64, ptr %273, align 8
  store ptr %272, ptr %15, align 8
  store ptr @.str.1, ptr %16, align 8
  store i64 %274, ptr %17, align 8
  %275 = load ptr, ptr %15, align 8
  %276 = load ptr, ptr %16, align 8
  %277 = load ptr, ptr %16, align 8
  %278 = call i64 @strlen(ptr noundef %277) #7
  %279 = load i64, ptr %17, align 8
  call void @add_assoc_long_ex(ptr noundef %275, ptr noundef %276, i64 noundef %278, i64 noundef %279) #6
  %280 = load ptr, ptr %69, align 8
  %281 = getelementptr inbounds %struct.rusage, ptr %70, i32 0, i32 11
  %282 = load i64, ptr %281, align 8
  store ptr %280, ptr %18, align 8
  store ptr @.str.2, ptr %19, align 8
  store i64 %282, ptr %20, align 8
  %283 = load ptr, ptr %18, align 8
  %284 = load ptr, ptr %19, align 8
  %285 = load ptr, ptr %19, align 8
  %286 = call i64 @strlen(ptr noundef %285) #7
  %287 = load i64, ptr %20, align 8
  call void @add_assoc_long_ex(ptr noundef %283, ptr noundef %284, i64 noundef %286, i64 noundef %287) #6
  %288 = load ptr, ptr %69, align 8
  %289 = getelementptr inbounds %struct.rusage, ptr %70, i32 0, i32 12
  %290 = load i64, ptr %289, align 8
  store ptr %288, ptr %21, align 8
  store ptr @.str.3, ptr %22, align 8
  store i64 %290, ptr %23, align 8
  %291 = load ptr, ptr %21, align 8
  %292 = load ptr, ptr %22, align 8
  %293 = load ptr, ptr %22, align 8
  %294 = call i64 @strlen(ptr noundef %293) #7
  %295 = load i64, ptr %23, align 8
  call void @add_assoc_long_ex(ptr noundef %291, ptr noundef %292, i64 noundef %294, i64 noundef %295) #6
  %296 = load ptr, ptr %69, align 8
  %297 = getelementptr inbounds %struct.rusage, ptr %70, i32 0, i32 2
  %298 = load i64, ptr %297, align 8
  store ptr %296, ptr %24, align 8
  store ptr @.str.4, ptr %25, align 8
  store i64 %298, ptr %26, align 8
  %299 = load ptr, ptr %24, align 8
  %300 = load ptr, ptr %25, align 8
  %301 = load ptr, ptr %25, align 8
  %302 = call i64 @strlen(ptr noundef %301) #7
  %303 = load i64, ptr %26, align 8
  call void @add_assoc_long_ex(ptr noundef %299, ptr noundef %300, i64 noundef %302, i64 noundef %303) #6
  %304 = load ptr, ptr %69, align 8
  %305 = getelementptr inbounds %struct.rusage, ptr %70, i32 0, i32 3
  %306 = load i64, ptr %305, align 8
  store ptr %304, ptr %27, align 8
  store ptr @.str.5, ptr %28, align 8
  store i64 %306, ptr %29, align 8
  %307 = load ptr, ptr %27, align 8
  %308 = load ptr, ptr %28, align 8
  %309 = load ptr, ptr %28, align 8
  %310 = call i64 @strlen(ptr noundef %309) #7
  %311 = load i64, ptr %29, align 8
  call void @add_assoc_long_ex(ptr noundef %307, ptr noundef %308, i64 noundef %310, i64 noundef %311) #6
  %312 = load ptr, ptr %69, align 8
  %313 = getelementptr inbounds %struct.rusage, ptr %70, i32 0, i32 4
  %314 = load i64, ptr %313, align 8
  store ptr %312, ptr %30, align 8
  store ptr @.str.6, ptr %31, align 8
  store i64 %314, ptr %32, align 8
  %315 = load ptr, ptr %30, align 8
  %316 = load ptr, ptr %31, align 8
  %317 = load ptr, ptr %31, align 8
  %318 = call i64 @strlen(ptr noundef %317) #7
  %319 = load i64, ptr %32, align 8
  call void @add_assoc_long_ex(ptr noundef %315, ptr noundef %316, i64 noundef %318, i64 noundef %319) #6
  %320 = load ptr, ptr %69, align 8
  %321 = getelementptr inbounds %struct.rusage, ptr %70, i32 0, i32 6
  %322 = load i64, ptr %321, align 8
  store ptr %320, ptr %33, align 8
  store ptr @.str.7, ptr %34, align 8
  store i64 %322, ptr %35, align 8
  %323 = load ptr, ptr %33, align 8
  %324 = load ptr, ptr %34, align 8
  %325 = load ptr, ptr %34, align 8
  %326 = call i64 @strlen(ptr noundef %325) #7
  %327 = load i64, ptr %35, align 8
  call void @add_assoc_long_ex(ptr noundef %323, ptr noundef %324, i64 noundef %326, i64 noundef %327) #6
  %328 = load ptr, ptr %69, align 8
  %329 = getelementptr inbounds %struct.rusage, ptr %70, i32 0, i32 7
  %330 = load i64, ptr %329, align 8
  store ptr %328, ptr %36, align 8
  store ptr @.str.8, ptr %37, align 8
  store i64 %330, ptr %38, align 8
  %331 = load ptr, ptr %36, align 8
  %332 = load ptr, ptr %37, align 8
  %333 = load ptr, ptr %37, align 8
  %334 = call i64 @strlen(ptr noundef %333) #7
  %335 = load i64, ptr %38, align 8
  call void @add_assoc_long_ex(ptr noundef %331, ptr noundef %332, i64 noundef %334, i64 noundef %335) #6
  %336 = load ptr, ptr %69, align 8
  %337 = getelementptr inbounds %struct.rusage, ptr %70, i32 0, i32 13
  %338 = load i64, ptr %337, align 8
  store ptr %336, ptr %39, align 8
  store ptr @.str.9, ptr %40, align 8
  store i64 %338, ptr %41, align 8
  %339 = load ptr, ptr %39, align 8
  %340 = load ptr, ptr %40, align 8
  %341 = load ptr, ptr %40, align 8
  %342 = call i64 @strlen(ptr noundef %341) #7
  %343 = load i64, ptr %41, align 8
  call void @add_assoc_long_ex(ptr noundef %339, ptr noundef %340, i64 noundef %342, i64 noundef %343) #6
  %344 = load ptr, ptr %69, align 8
  %345 = getelementptr inbounds %struct.rusage, ptr %70, i32 0, i32 14
  %346 = load i64, ptr %345, align 8
  store ptr %344, ptr %42, align 8
  store ptr @.str.10, ptr %43, align 8
  store i64 %346, ptr %44, align 8
  %347 = load ptr, ptr %42, align 8
  %348 = load ptr, ptr %43, align 8
  %349 = load ptr, ptr %43, align 8
  %350 = call i64 @strlen(ptr noundef %349) #7
  %351 = load i64, ptr %44, align 8
  call void @add_assoc_long_ex(ptr noundef %347, ptr noundef %348, i64 noundef %350, i64 noundef %351) #6
  %352 = load ptr, ptr %69, align 8
  %353 = getelementptr inbounds %struct.rusage, ptr %70, i32 0, i32 15
  %354 = load i64, ptr %353, align 8
  store ptr %352, ptr %45, align 8
  store ptr @.str.11, ptr %46, align 8
  store i64 %354, ptr %47, align 8
  %355 = load ptr, ptr %45, align 8
  %356 = load ptr, ptr %46, align 8
  %357 = load ptr, ptr %46, align 8
  %358 = call i64 @strlen(ptr noundef %357) #7
  %359 = load i64, ptr %47, align 8
  call void @add_assoc_long_ex(ptr noundef %355, ptr noundef %356, i64 noundef %358, i64 noundef %359) #6
  %360 = load ptr, ptr %69, align 8
  %361 = getelementptr inbounds %struct.rusage, ptr %70, i32 0, i32 8
  %362 = load i64, ptr %361, align 8
  store ptr %360, ptr %48, align 8
  store ptr @.str.12, ptr %49, align 8
  store i64 %362, ptr %50, align 8
  %363 = load ptr, ptr %48, align 8
  %364 = load ptr, ptr %49, align 8
  %365 = load ptr, ptr %49, align 8
  %366 = call i64 @strlen(ptr noundef %365) #7
  %367 = load i64, ptr %50, align 8
  call void @add_assoc_long_ex(ptr noundef %363, ptr noundef %364, i64 noundef %366, i64 noundef %367) #6
  %368 = load ptr, ptr %69, align 8
  %369 = getelementptr inbounds %struct.rusage, ptr %70, i32 0, i32 0
  %370 = getelementptr inbounds %struct.timeval, ptr %369, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  store ptr %368, ptr %51, align 8
  store ptr @.str.13, ptr %52, align 8
  store i64 %371, ptr %53, align 8
  %372 = load ptr, ptr %51, align 8
  %373 = load ptr, ptr %52, align 8
  %374 = load ptr, ptr %52, align 8
  %375 = call i64 @strlen(ptr noundef %374) #7
  %376 = load i64, ptr %53, align 8
  call void @add_assoc_long_ex(ptr noundef %372, ptr noundef %373, i64 noundef %375, i64 noundef %376) #6
  %377 = load ptr, ptr %69, align 8
  %378 = getelementptr inbounds %struct.rusage, ptr %70, i32 0, i32 0
  %379 = getelementptr inbounds %struct.timeval, ptr %378, i32 0, i32 0
  %380 = load i64, ptr %379, align 8
  store ptr %377, ptr %54, align 8
  store ptr @.str.14, ptr %55, align 8
  store i64 %380, ptr %56, align 8
  %381 = load ptr, ptr %54, align 8
  %382 = load ptr, ptr %55, align 8
  %383 = load ptr, ptr %55, align 8
  %384 = call i64 @strlen(ptr noundef %383) #7
  %385 = load i64, ptr %56, align 8
  call void @add_assoc_long_ex(ptr noundef %381, ptr noundef %382, i64 noundef %384, i64 noundef %385) #6
  %386 = load ptr, ptr %69, align 8
  %387 = getelementptr inbounds %struct.rusage, ptr %70, i32 0, i32 1
  %388 = getelementptr inbounds %struct.timeval, ptr %387, i32 0, i32 1
  %389 = load i64, ptr %388, align 8
  store ptr %386, ptr %57, align 8
  store ptr @.str.15, ptr %58, align 8
  store i64 %389, ptr %59, align 8
  %390 = load ptr, ptr %57, align 8
  %391 = load ptr, ptr %58, align 8
  %392 = load ptr, ptr %58, align 8
  %393 = call i64 @strlen(ptr noundef %392) #7
  %394 = load i64, ptr %59, align 8
  call void @add_assoc_long_ex(ptr noundef %390, ptr noundef %391, i64 noundef %393, i64 noundef %394) #6
  %395 = load ptr, ptr %69, align 8
  %396 = getelementptr inbounds %struct.rusage, ptr %70, i32 0, i32 1
  %397 = getelementptr inbounds %struct.timeval, ptr %396, i32 0, i32 0
  %398 = load i64, ptr %397, align 8
  store ptr %395, ptr %60, align 8
  store ptr @.str.16, ptr %61, align 8
  store i64 %398, ptr %62, align 8
  %399 = load ptr, ptr %60, align 8
  %400 = load ptr, ptr %61, align 8
  %401 = load ptr, ptr %61, align 8
  %402 = call i64 @strlen(ptr noundef %401) #7
  %403 = load i64, ptr %62, align 8
  call void @add_assoc_long_ex(ptr noundef %399, ptr noundef %400, i64 noundef %402, i64 noundef %403) #6
  br label %404

404:                                              ; preds = %263, %252, %232
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #4

declare ptr @_zend_new_array_0() #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare ptr @timelib_get_time_zone_info(i64 noundef, ptr noundef) #1

declare ptr @get_timezone_info() #1

declare void @timelib_time_offset_dtor(ptr noundef) #1

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #1

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
