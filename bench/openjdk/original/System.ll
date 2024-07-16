target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeMethod = type { ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.java_props_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@methods = internal global [3 x %struct.JNINativeMethod] [%struct.JNINativeMethod { ptr @.str.9, ptr @.str.10, ptr @JVM_CurrentTimeMillis }, %struct.JNINativeMethod { ptr @.str.11, ptr @.str.10, ptr @JVM_NanoTime }, %struct.JNINativeMethod { ptr @.str.12, ptr @.str.13, ptr @JVM_ArrayCopy }], align 16
@.str = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Ljava/io/InputStream;\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Ljava/io/PrintStream;\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"name too long\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"currentTimeMillis\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"()J\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"nanoTime\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"arraycopy\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"(Ljava/lang/Object;ILjava/lang/Object;II)V\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_java_lang_System_registerNatives(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.JNINativeInterface_, ptr %6, i32 0, i32 215
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef @methods, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_java_lang_System_identityHashCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 @JVM_IHashCode(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare i32 @JVM_IHashCode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_jdk_internal_util_SystemProps_00024Raw_platformProperties(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i32 39, ptr %9, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @GetJavaProperties(ptr noundef %37)
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %2
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  br label %1176

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.java_props_t, ptr %46, i32 0, i32 19
  %48 = load ptr, ptr %47, align 8
  call void @InitializeEncoding(ptr noundef %45, ptr noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.JNINativeInterface_, ptr %50, i32 0, i32 26
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 2
  %56 = call i32 %52(ptr noundef %53, i32 noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  br label %1176

59:                                               ; preds = %44
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @JNU_ClassString(ptr noundef %60)
  store ptr %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store ptr null, ptr %3, align 8
  br label %1176

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.JNINativeInterface_, ptr %69, i32 0, i32 172
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr %71(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef null)
  store ptr %75, ptr %7, align 8
  br label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %7, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store ptr null, ptr %3, align 8
  br label %1176

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.java_props_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %122

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.JNINativeInterface_, ptr %88, i32 0, i32 167
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.java_props_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr %90(ptr noundef %91, ptr noundef %94)
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  store ptr null, ptr %3, align 8
  br label %1176

99:                                               ; preds = %86
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.JNINativeInterface_, ptr %101, i32 0, i32 174
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %10, align 8
  call void %103(ptr noundef %104, ptr noundef %105, i32 noundef 21, ptr noundef %106)
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.JNINativeInterface_, ptr %108, i32 0, i32 15
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = call ptr %110(ptr noundef %111)
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %99
  store ptr null, ptr %3, align 8
  br label %1176

115:                                              ; preds = %99
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.JNINativeInterface_, ptr %117, i32 0, i32 23
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %10, align 8
  call void %119(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %115, %81
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.java_props_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %163

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.JNINativeInterface_, ptr %129, i32 0, i32 167
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.java_props_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr %131(ptr noundef %132, ptr noundef %135)
  store ptr %136, ptr %11, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %127
  store ptr null, ptr %3, align 8
  br label %1176

140:                                              ; preds = %127
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.JNINativeInterface_, ptr %142, i32 0, i32 174
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %11, align 8
  call void %144(ptr noundef %145, ptr noundef %146, i32 noundef 22, ptr noundef %147)
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.JNINativeInterface_, ptr %149, i32 0, i32 15
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = call ptr %151(ptr noundef %152)
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %140
  store ptr null, ptr %3, align 8
  br label %1176

156:                                              ; preds = %140
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.JNINativeInterface_, ptr %158, i32 0, i32 23
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %11, align 8
  call void %160(ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %156, %122
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.java_props_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %204

168:                                              ; preds = %163
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.JNINativeInterface_, ptr %170, i32 0, i32 167
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.java_props_t, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = call ptr %172(ptr noundef %173, ptr noundef %176)
  store ptr %177, ptr %12, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %168
  store ptr null, ptr %3, align 8
  br label %1176

181:                                              ; preds = %168
  %182 = load ptr, ptr %4, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.JNINativeInterface_, ptr %183, i32 0, i32 174
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %12, align 8
  call void %185(ptr noundef %186, ptr noundef %187, i32 noundef 20, ptr noundef %188)
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.JNINativeInterface_, ptr %190, i32 0, i32 15
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = call ptr %192(ptr noundef %193)
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %181
  store ptr null, ptr %3, align 8
  br label %1176

197:                                              ; preds = %181
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.JNINativeInterface_, ptr %199, i32 0, i32 23
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = load ptr, ptr %12, align 8
  call void %201(ptr noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %197, %163
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.java_props_t, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %245

209:                                              ; preds = %204
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.JNINativeInterface_, ptr %211, i32 0, i32 167
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.java_props_t, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr %213(ptr noundef %214, ptr noundef %217)
  store ptr %218, ptr %13, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %209
  store ptr null, ptr %3, align 8
  br label %1176

222:                                              ; preds = %209
  %223 = load ptr, ptr %4, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.JNINativeInterface_, ptr %224, i32 0, i32 174
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %13, align 8
  call void %226(ptr noundef %227, ptr noundef %228, i32 noundef 5, ptr noundef %229)
  %230 = load ptr, ptr %4, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.JNINativeInterface_, ptr %231, i32 0, i32 15
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = call ptr %233(ptr noundef %234)
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %222
  store ptr null, ptr %3, align 8
  br label %1176

238:                                              ; preds = %222
  %239 = load ptr, ptr %4, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.JNINativeInterface_, ptr %240, i32 0, i32 23
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = load ptr, ptr %13, align 8
  call void %242(ptr noundef %243, ptr noundef %244)
  br label %245

245:                                              ; preds = %238, %204
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.java_props_t, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %286

250:                                              ; preds = %245
  %251 = load ptr, ptr %4, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.JNINativeInterface_, ptr %252, i32 0, i32 167
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.java_props_t, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr %254(ptr noundef %255, ptr noundef %258)
  store ptr %259, ptr %14, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %250
  store ptr null, ptr %3, align 8
  br label %1176

263:                                              ; preds = %250
  %264 = load ptr, ptr %4, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.JNINativeInterface_, ptr %265, i32 0, i32 174
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %14, align 8
  call void %267(ptr noundef %268, ptr noundef %269, i32 noundef 23, ptr noundef %270)
  %271 = load ptr, ptr %4, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.JNINativeInterface_, ptr %272, i32 0, i32 15
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = call ptr %274(ptr noundef %275)
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %263
  store ptr null, ptr %3, align 8
  br label %1176

279:                                              ; preds = %263
  %280 = load ptr, ptr %4, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.JNINativeInterface_, ptr %281, i32 0, i32 23
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = load ptr, ptr %14, align 8
  call void %283(ptr noundef %284, ptr noundef %285)
  br label %286

286:                                              ; preds = %279, %245
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.java_props_t, ptr %287, i32 0, i32 7
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %327

291:                                              ; preds = %286
  %292 = load ptr, ptr %4, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.JNINativeInterface_, ptr %293, i32 0, i32 167
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds %struct.java_props_t, ptr %297, i32 0, i32 7
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr %295(ptr noundef %296, ptr noundef %299)
  store ptr %300, ptr %15, align 8
  %301 = load ptr, ptr %15, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %291
  store ptr null, ptr %3, align 8
  br label %1176

304:                                              ; preds = %291
  %305 = load ptr, ptr %4, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.JNINativeInterface_, ptr %306, i32 0, i32 174
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %4, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = load ptr, ptr %15, align 8
  call void %308(ptr noundef %309, ptr noundef %310, i32 noundef 19, ptr noundef %311)
  %312 = load ptr, ptr %4, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.JNINativeInterface_, ptr %313, i32 0, i32 15
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %4, align 8
  %317 = call ptr %315(ptr noundef %316)
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %320

319:                                              ; preds = %304
  store ptr null, ptr %3, align 8
  br label %1176

320:                                              ; preds = %304
  %321 = load ptr, ptr %4, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.JNINativeInterface_, ptr %322, i32 0, i32 23
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %4, align 8
  %326 = load ptr, ptr %15, align 8
  call void %324(ptr noundef %325, ptr noundef %326)
  br label %327

327:                                              ; preds = %320, %286
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct.java_props_t, ptr %328, i32 0, i32 19
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %368

332:                                              ; preds = %327
  %333 = load ptr, ptr %4, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.JNINativeInterface_, ptr %334, i32 0, i32 167
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %4, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct.java_props_t, ptr %338, i32 0, i32 19
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr %336(ptr noundef %337, ptr noundef %340)
  store ptr %341, ptr %16, align 8
  %342 = load ptr, ptr %16, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %345

344:                                              ; preds = %332
  store ptr null, ptr %3, align 8
  br label %1176

345:                                              ; preds = %332
  %346 = load ptr, ptr %4, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.JNINativeInterface_, ptr %347, i32 0, i32 174
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %4, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = load ptr, ptr %16, align 8
  call void %349(ptr noundef %350, ptr noundef %351, i32 noundef 4, ptr noundef %352)
  %353 = load ptr, ptr %4, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.JNINativeInterface_, ptr %354, i32 0, i32 15
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %4, align 8
  %358 = call ptr %356(ptr noundef %357)
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %345
  store ptr null, ptr %3, align 8
  br label %1176

361:                                              ; preds = %345
  %362 = load ptr, ptr %4, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.JNINativeInterface_, ptr %363, i32 0, i32 23
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %4, align 8
  %367 = load ptr, ptr %16, align 8
  call void %365(ptr noundef %366, ptr noundef %367)
  br label %368

368:                                              ; preds = %361, %327
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct.java_props_t, ptr %369, i32 0, i32 19
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %409

373:                                              ; preds = %368
  %374 = load ptr, ptr %4, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.JNINativeInterface_, ptr %375, i32 0, i32 167
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %4, align 8
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds %struct.java_props_t, ptr %379, i32 0, i32 19
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr %377(ptr noundef %378, ptr noundef %381)
  store ptr %382, ptr %17, align 8
  %383 = load ptr, ptr %17, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %386

385:                                              ; preds = %373
  store ptr null, ptr %3, align 8
  br label %1176

386:                                              ; preds = %373
  %387 = load ptr, ptr %4, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.JNINativeInterface_, ptr %388, i32 0, i32 174
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %4, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = load ptr, ptr %17, align 8
  call void %390(ptr noundef %391, ptr noundef %392, i32 noundef 34, ptr noundef %393)
  %394 = load ptr, ptr %4, align 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.JNINativeInterface_, ptr %395, i32 0, i32 15
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %4, align 8
  %399 = call ptr %397(ptr noundef %398)
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %402

401:                                              ; preds = %386
  store ptr null, ptr %3, align 8
  br label %1176

402:                                              ; preds = %386
  %403 = load ptr, ptr %4, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.JNINativeInterface_, ptr %404, i32 0, i32 23
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %4, align 8
  %408 = load ptr, ptr %17, align 8
  call void %406(ptr noundef %407, ptr noundef %408)
  br label %409

409:                                              ; preds = %402, %368
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds %struct.java_props_t, ptr %410, i32 0, i32 20
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %450

414:                                              ; preds = %409
  %415 = load ptr, ptr %4, align 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.JNINativeInterface_, ptr %416, i32 0, i32 167
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %4, align 8
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds %struct.java_props_t, ptr %420, i32 0, i32 20
  %422 = load ptr, ptr %421, align 8
  %423 = call ptr %418(ptr noundef %419, ptr noundef %422)
  store ptr %423, ptr %18, align 8
  %424 = load ptr, ptr %18, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %427

426:                                              ; preds = %414
  store ptr null, ptr %3, align 8
  br label %1176

427:                                              ; preds = %414
  %428 = load ptr, ptr %4, align 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.JNINativeInterface_, ptr %429, i32 0, i32 174
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %4, align 8
  %433 = load ptr, ptr %7, align 8
  %434 = load ptr, ptr %18, align 8
  call void %431(ptr noundef %432, ptr noundef %433, i32 noundef 28, ptr noundef %434)
  %435 = load ptr, ptr %4, align 8
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.JNINativeInterface_, ptr %436, i32 0, i32 15
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %4, align 8
  %440 = call ptr %438(ptr noundef %439)
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %443

442:                                              ; preds = %427
  store ptr null, ptr %3, align 8
  br label %1176

443:                                              ; preds = %427
  %444 = load ptr, ptr %4, align 8
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.JNINativeInterface_, ptr %445, i32 0, i32 23
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %4, align 8
  %449 = load ptr, ptr %18, align 8
  call void %447(ptr noundef %448, ptr noundef %449)
  br label %450

450:                                              ; preds = %443, %409
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds %struct.java_props_t, ptr %451, i32 0, i32 21
  %453 = load ptr, ptr %452, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %491

455:                                              ; preds = %450
  %456 = load ptr, ptr %4, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.JNINativeInterface_, ptr %457, i32 0, i32 167
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %4, align 8
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds %struct.java_props_t, ptr %461, i32 0, i32 21
  %463 = load ptr, ptr %462, align 8
  %464 = call ptr %459(ptr noundef %460, ptr noundef %463)
  store ptr %464, ptr %19, align 8
  %465 = load ptr, ptr %19, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %468

467:                                              ; preds = %455
  store ptr null, ptr %3, align 8
  br label %1176

468:                                              ; preds = %455
  %469 = load ptr, ptr %4, align 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.JNINativeInterface_, ptr %470, i32 0, i32 174
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %4, align 8
  %474 = load ptr, ptr %7, align 8
  %475 = load ptr, ptr %19, align 8
  call void %472(ptr noundef %473, ptr noundef %474, i32 noundef 27, ptr noundef %475)
  %476 = load ptr, ptr %4, align 8
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.JNINativeInterface_, ptr %477, i32 0, i32 15
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %4, align 8
  %481 = call ptr %479(ptr noundef %480)
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %484

483:                                              ; preds = %468
  store ptr null, ptr %3, align 8
  br label %1176

484:                                              ; preds = %468
  %485 = load ptr, ptr %4, align 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.JNINativeInterface_, ptr %486, i32 0, i32 23
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %4, align 8
  %490 = load ptr, ptr %19, align 8
  call void %488(ptr noundef %489, ptr noundef %490)
  br label %491

491:                                              ; preds = %484, %450
  %492 = load ptr, ptr %6, align 8
  %493 = getelementptr inbounds %struct.java_props_t, ptr %492, i32 0, i32 22
  %494 = load ptr, ptr %493, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %532

496:                                              ; preds = %491
  %497 = load ptr, ptr %4, align 8
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.JNINativeInterface_, ptr %498, i32 0, i32 167
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %4, align 8
  %502 = load ptr, ptr %6, align 8
  %503 = getelementptr inbounds %struct.java_props_t, ptr %502, i32 0, i32 22
  %504 = load ptr, ptr %503, align 8
  %505 = call ptr %500(ptr noundef %501, ptr noundef %504)
  store ptr %505, ptr %20, align 8
  %506 = load ptr, ptr %20, align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %508, label %509

508:                                              ; preds = %496
  store ptr null, ptr %3, align 8
  br label %1176

509:                                              ; preds = %496
  %510 = load ptr, ptr %4, align 8
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.JNINativeInterface_, ptr %511, i32 0, i32 174
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %4, align 8
  %515 = load ptr, ptr %7, align 8
  %516 = load ptr, ptr %20, align 8
  call void %513(ptr noundef %514, ptr noundef %515, i32 noundef 33, ptr noundef %516)
  %517 = load ptr, ptr %4, align 8
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.JNINativeInterface_, ptr %518, i32 0, i32 15
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %4, align 8
  %522 = call ptr %520(ptr noundef %521)
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %525

524:                                              ; preds = %509
  store ptr null, ptr %3, align 8
  br label %1176

525:                                              ; preds = %509
  %526 = load ptr, ptr %4, align 8
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.JNINativeInterface_, ptr %527, i32 0, i32 23
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %4, align 8
  %531 = load ptr, ptr %20, align 8
  call void %529(ptr noundef %530, ptr noundef %531)
  br label %532

532:                                              ; preds = %525, %491
  %533 = load ptr, ptr %6, align 8
  %534 = getelementptr inbounds %struct.java_props_t, ptr %533, i32 0, i32 24
  %535 = load ptr, ptr %534, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %573

537:                                              ; preds = %532
  %538 = load ptr, ptr %4, align 8
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.JNINativeInterface_, ptr %539, i32 0, i32 167
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %4, align 8
  %543 = load ptr, ptr %6, align 8
  %544 = getelementptr inbounds %struct.java_props_t, ptr %543, i32 0, i32 24
  %545 = load ptr, ptr %544, align 8
  %546 = call ptr %541(ptr noundef %542, ptr noundef %545)
  store ptr %546, ptr %21, align 8
  %547 = load ptr, ptr %21, align 8
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %550

549:                                              ; preds = %537
  store ptr null, ptr %3, align 8
  br label %1176

550:                                              ; preds = %537
  %551 = load ptr, ptr %4, align 8
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct.JNINativeInterface_, ptr %552, i32 0, i32 174
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %4, align 8
  %556 = load ptr, ptr %7, align 8
  %557 = load ptr, ptr %21, align 8
  call void %554(ptr noundef %555, ptr noundef %556, i32 noundef 31, ptr noundef %557)
  %558 = load ptr, ptr %4, align 8
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %struct.JNINativeInterface_, ptr %559, i32 0, i32 15
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %4, align 8
  %563 = call ptr %561(ptr noundef %562)
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %566

565:                                              ; preds = %550
  store ptr null, ptr %3, align 8
  br label %1176

566:                                              ; preds = %550
  %567 = load ptr, ptr %4, align 8
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.JNINativeInterface_, ptr %568, i32 0, i32 23
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %4, align 8
  %572 = load ptr, ptr %21, align 8
  call void %570(ptr noundef %571, ptr noundef %572)
  br label %573

573:                                              ; preds = %566, %532
  %574 = load ptr, ptr %6, align 8
  %575 = getelementptr inbounds %struct.java_props_t, ptr %574, i32 0, i32 23
  %576 = load ptr, ptr %575, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %614

578:                                              ; preds = %573
  %579 = load ptr, ptr %4, align 8
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.JNINativeInterface_, ptr %580, i32 0, i32 167
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %4, align 8
  %584 = load ptr, ptr %6, align 8
  %585 = getelementptr inbounds %struct.java_props_t, ptr %584, i32 0, i32 23
  %586 = load ptr, ptr %585, align 8
  %587 = call ptr %582(ptr noundef %583, ptr noundef %586)
  store ptr %587, ptr %22, align 8
  %588 = load ptr, ptr %22, align 8
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %591

590:                                              ; preds = %578
  store ptr null, ptr %3, align 8
  br label %1176

591:                                              ; preds = %578
  %592 = load ptr, ptr %4, align 8
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.JNINativeInterface_, ptr %593, i32 0, i32 174
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %4, align 8
  %597 = load ptr, ptr %7, align 8
  %598 = load ptr, ptr %22, align 8
  call void %595(ptr noundef %596, ptr noundef %597, i32 noundef 32, ptr noundef %598)
  %599 = load ptr, ptr %4, align 8
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct.JNINativeInterface_, ptr %600, i32 0, i32 15
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %4, align 8
  %604 = call ptr %602(ptr noundef %603)
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %607

606:                                              ; preds = %591
  store ptr null, ptr %3, align 8
  br label %1176

607:                                              ; preds = %591
  %608 = load ptr, ptr %4, align 8
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %struct.JNINativeInterface_, ptr %609, i32 0, i32 23
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %4, align 8
  %613 = load ptr, ptr %22, align 8
  call void %611(ptr noundef %612, ptr noundef %613)
  br label %614

614:                                              ; preds = %607, %573
  %615 = load ptr, ptr %6, align 8
  %616 = getelementptr inbounds %struct.java_props_t, ptr %615, i32 0, i32 25
  store ptr @.str, ptr %616, align 8
  %617 = load ptr, ptr %6, align 8
  %618 = getelementptr inbounds %struct.java_props_t, ptr %617, i32 0, i32 25
  %619 = load ptr, ptr %618, align 8
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %657

621:                                              ; preds = %614
  %622 = load ptr, ptr %4, align 8
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct.JNINativeInterface_, ptr %623, i32 0, i32 167
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %4, align 8
  %627 = load ptr, ptr %6, align 8
  %628 = getelementptr inbounds %struct.java_props_t, ptr %627, i32 0, i32 25
  %629 = load ptr, ptr %628, align 8
  %630 = call ptr %625(ptr noundef %626, ptr noundef %629)
  store ptr %630, ptr %23, align 8
  %631 = load ptr, ptr %23, align 8
  %632 = icmp eq ptr %631, null
  br i1 %632, label %633, label %634

633:                                              ; preds = %621
  store ptr null, ptr %3, align 8
  br label %1176

634:                                              ; preds = %621
  %635 = load ptr, ptr %4, align 8
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct.JNINativeInterface_, ptr %636, i32 0, i32 174
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %4, align 8
  %640 = load ptr, ptr %7, align 8
  %641 = load ptr, ptr %23, align 8
  call void %638(ptr noundef %639, ptr noundef %640, i32 noundef 30, ptr noundef %641)
  %642 = load ptr, ptr %4, align 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %struct.JNINativeInterface_, ptr %643, i32 0, i32 15
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %4, align 8
  %647 = call ptr %645(ptr noundef %646)
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %650

649:                                              ; preds = %634
  store ptr null, ptr %3, align 8
  br label %1176

650:                                              ; preds = %634
  %651 = load ptr, ptr %4, align 8
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds %struct.JNINativeInterface_, ptr %652, i32 0, i32 23
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %4, align 8
  %656 = load ptr, ptr %23, align 8
  call void %654(ptr noundef %655, ptr noundef %656)
  br label %657

657:                                              ; preds = %650, %614
  %658 = load ptr, ptr %6, align 8
  %659 = getelementptr inbounds %struct.java_props_t, ptr %658, i32 0, i32 26
  %660 = load ptr, ptr %659, align 8
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %698

662:                                              ; preds = %657
  %663 = load ptr, ptr %4, align 8
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct.JNINativeInterface_, ptr %664, i32 0, i32 167
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %4, align 8
  %668 = load ptr, ptr %6, align 8
  %669 = getelementptr inbounds %struct.java_props_t, ptr %668, i32 0, i32 26
  %670 = load ptr, ptr %669, align 8
  %671 = call ptr %666(ptr noundef %667, ptr noundef %670)
  store ptr %671, ptr %24, align 8
  %672 = load ptr, ptr %24, align 8
  %673 = icmp eq ptr %672, null
  br i1 %673, label %674, label %675

674:                                              ; preds = %662
  store ptr null, ptr %3, align 8
  br label %1176

675:                                              ; preds = %662
  %676 = load ptr, ptr %4, align 8
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct.JNINativeInterface_, ptr %677, i32 0, i32 174
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %4, align 8
  %681 = load ptr, ptr %7, align 8
  %682 = load ptr, ptr %24, align 8
  call void %679(ptr noundef %680, ptr noundef %681, i32 noundef 35, ptr noundef %682)
  %683 = load ptr, ptr %4, align 8
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %struct.JNINativeInterface_, ptr %684, i32 0, i32 15
  %686 = load ptr, ptr %685, align 8
  %687 = load ptr, ptr %4, align 8
  %688 = call ptr %686(ptr noundef %687)
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %691

690:                                              ; preds = %675
  store ptr null, ptr %3, align 8
  br label %1176

691:                                              ; preds = %675
  %692 = load ptr, ptr %4, align 8
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds %struct.JNINativeInterface_, ptr %693, i32 0, i32 23
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %4, align 8
  %697 = load ptr, ptr %24, align 8
  call void %695(ptr noundef %696, ptr noundef %697)
  br label %698

698:                                              ; preds = %691, %657
  %699 = load ptr, ptr %6, align 8
  %700 = getelementptr inbounds %struct.java_props_t, ptr %699, i32 0, i32 3
  %701 = load ptr, ptr %700, align 8
  %702 = icmp ne ptr %701, null
  br i1 %702, label %703, label %735

703:                                              ; preds = %698
  %704 = load ptr, ptr %4, align 8
  %705 = load ptr, ptr %6, align 8
  %706 = getelementptr inbounds %struct.java_props_t, ptr %705, i32 0, i32 3
  %707 = load ptr, ptr %706, align 8
  %708 = call ptr @GetStringPlatform(ptr noundef %704, ptr noundef %707)
  store ptr %708, ptr %25, align 8
  %709 = load ptr, ptr %25, align 8
  %710 = icmp eq ptr %709, null
  br i1 %710, label %711, label %712

711:                                              ; preds = %703
  store ptr null, ptr %3, align 8
  br label %1176

712:                                              ; preds = %703
  %713 = load ptr, ptr %4, align 8
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds %struct.JNINativeInterface_, ptr %714, i32 0, i32 174
  %716 = load ptr, ptr %715, align 8
  %717 = load ptr, ptr %4, align 8
  %718 = load ptr, ptr %7, align 8
  %719 = load ptr, ptr %25, align 8
  call void %716(ptr noundef %717, ptr noundef %718, i32 noundef 18, ptr noundef %719)
  %720 = load ptr, ptr %4, align 8
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.JNINativeInterface_, ptr %721, i32 0, i32 15
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %4, align 8
  %725 = call ptr %723(ptr noundef %724)
  %726 = icmp ne ptr %725, null
  br i1 %726, label %727, label %728

727:                                              ; preds = %712
  store ptr null, ptr %3, align 8
  br label %1176

728:                                              ; preds = %712
  %729 = load ptr, ptr %4, align 8
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %struct.JNINativeInterface_, ptr %730, i32 0, i32 23
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %4, align 8
  %734 = load ptr, ptr %25, align 8
  call void %732(ptr noundef %733, ptr noundef %734)
  br label %735

735:                                              ; preds = %728, %698
  %736 = load ptr, ptr %6, align 8
  %737 = getelementptr inbounds %struct.java_props_t, ptr %736, i32 0, i32 8
  %738 = load ptr, ptr %737, align 8
  %739 = icmp ne ptr %738, null
  br i1 %739, label %740, label %772

740:                                              ; preds = %735
  %741 = load ptr, ptr %4, align 8
  %742 = load ptr, ptr %6, align 8
  %743 = getelementptr inbounds %struct.java_props_t, ptr %742, i32 0, i32 8
  %744 = load ptr, ptr %743, align 8
  %745 = call ptr @GetStringPlatform(ptr noundef %741, ptr noundef %744)
  store ptr %745, ptr %26, align 8
  %746 = load ptr, ptr %26, align 8
  %747 = icmp eq ptr %746, null
  br i1 %747, label %748, label %749

748:                                              ; preds = %740
  store ptr null, ptr %3, align 8
  br label %1176

749:                                              ; preds = %740
  %750 = load ptr, ptr %4, align 8
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds %struct.JNINativeInterface_, ptr %751, i32 0, i32 174
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %4, align 8
  %755 = load ptr, ptr %7, align 8
  %756 = load ptr, ptr %26, align 8
  call void %753(ptr noundef %754, ptr noundef %755, i32 noundef 38, ptr noundef %756)
  %757 = load ptr, ptr %4, align 8
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds %struct.JNINativeInterface_, ptr %758, i32 0, i32 15
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %4, align 8
  %762 = call ptr %760(ptr noundef %761)
  %763 = icmp ne ptr %762, null
  br i1 %763, label %764, label %765

764:                                              ; preds = %749
  store ptr null, ptr %3, align 8
  br label %1176

765:                                              ; preds = %749
  %766 = load ptr, ptr %4, align 8
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds %struct.JNINativeInterface_, ptr %767, i32 0, i32 23
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %4, align 8
  %771 = load ptr, ptr %26, align 8
  call void %769(ptr noundef %770, ptr noundef %771)
  br label %772

772:                                              ; preds = %765, %735
  %773 = load ptr, ptr %6, align 8
  %774 = getelementptr inbounds %struct.java_props_t, ptr %773, i32 0, i32 9
  %775 = load ptr, ptr %774, align 8
  %776 = icmp ne ptr %775, null
  br i1 %776, label %777, label %809

777:                                              ; preds = %772
  %778 = load ptr, ptr %4, align 8
  %779 = load ptr, ptr %6, align 8
  %780 = getelementptr inbounds %struct.java_props_t, ptr %779, i32 0, i32 9
  %781 = load ptr, ptr %780, align 8
  %782 = call ptr @GetStringPlatform(ptr noundef %778, ptr noundef %781)
  store ptr %782, ptr %27, align 8
  %783 = load ptr, ptr %27, align 8
  %784 = icmp eq ptr %783, null
  br i1 %784, label %785, label %786

785:                                              ; preds = %777
  store ptr null, ptr %3, align 8
  br label %1176

786:                                              ; preds = %777
  %787 = load ptr, ptr %4, align 8
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %struct.JNINativeInterface_, ptr %788, i32 0, i32 174
  %790 = load ptr, ptr %789, align 8
  %791 = load ptr, ptr %4, align 8
  %792 = load ptr, ptr %7, align 8
  %793 = load ptr, ptr %27, align 8
  call void %790(ptr noundef %791, ptr noundef %792, i32 noundef 37, ptr noundef %793)
  %794 = load ptr, ptr %4, align 8
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct.JNINativeInterface_, ptr %795, i32 0, i32 15
  %797 = load ptr, ptr %796, align 8
  %798 = load ptr, ptr %4, align 8
  %799 = call ptr %797(ptr noundef %798)
  %800 = icmp ne ptr %799, null
  br i1 %800, label %801, label %802

801:                                              ; preds = %786
  store ptr null, ptr %3, align 8
  br label %1176

802:                                              ; preds = %786
  %803 = load ptr, ptr %4, align 8
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds %struct.JNINativeInterface_, ptr %804, i32 0, i32 23
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %4, align 8
  %808 = load ptr, ptr %27, align 8
  call void %806(ptr noundef %807, ptr noundef %808)
  br label %809

809:                                              ; preds = %802, %772
  %810 = load ptr, ptr %6, align 8
  %811 = getelementptr inbounds %struct.java_props_t, ptr %810, i32 0, i32 4
  %812 = load ptr, ptr %811, align 8
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %846

814:                                              ; preds = %809
  %815 = load ptr, ptr %4, align 8
  %816 = load ptr, ptr %6, align 8
  %817 = getelementptr inbounds %struct.java_props_t, ptr %816, i32 0, i32 4
  %818 = load ptr, ptr %817, align 8
  %819 = call ptr @GetStringPlatform(ptr noundef %815, ptr noundef %818)
  store ptr %819, ptr %28, align 8
  %820 = load ptr, ptr %28, align 8
  %821 = icmp eq ptr %820, null
  br i1 %821, label %822, label %823

822:                                              ; preds = %814
  store ptr null, ptr %3, align 8
  br label %1176

823:                                              ; preds = %814
  %824 = load ptr, ptr %4, align 8
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds %struct.JNINativeInterface_, ptr %825, i32 0, i32 174
  %827 = load ptr, ptr %826, align 8
  %828 = load ptr, ptr %4, align 8
  %829 = load ptr, ptr %7, align 8
  %830 = load ptr, ptr %28, align 8
  call void %827(ptr noundef %828, ptr noundef %829, i32 noundef 36, ptr noundef %830)
  %831 = load ptr, ptr %4, align 8
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds %struct.JNINativeInterface_, ptr %832, i32 0, i32 15
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %4, align 8
  %836 = call ptr %834(ptr noundef %835)
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %839

838:                                              ; preds = %823
  store ptr null, ptr %3, align 8
  br label %1176

839:                                              ; preds = %823
  %840 = load ptr, ptr %4, align 8
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds %struct.JNINativeInterface_, ptr %841, i32 0, i32 23
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %4, align 8
  %845 = load ptr, ptr %28, align 8
  call void %843(ptr noundef %844, ptr noundef %845)
  br label %846

846:                                              ; preds = %839, %809
  %847 = load ptr, ptr %6, align 8
  %848 = getelementptr inbounds %struct.java_props_t, ptr %847, i32 0, i32 11
  %849 = load ptr, ptr %848, align 8
  %850 = icmp ne ptr %849, null
  br i1 %850, label %851, label %887

851:                                              ; preds = %846
  %852 = load ptr, ptr %4, align 8
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds %struct.JNINativeInterface_, ptr %853, i32 0, i32 167
  %855 = load ptr, ptr %854, align 8
  %856 = load ptr, ptr %4, align 8
  %857 = load ptr, ptr %6, align 8
  %858 = getelementptr inbounds %struct.java_props_t, ptr %857, i32 0, i32 11
  %859 = load ptr, ptr %858, align 8
  %860 = call ptr %855(ptr noundef %856, ptr noundef %859)
  store ptr %860, ptr %29, align 8
  %861 = load ptr, ptr %29, align 8
  %862 = icmp eq ptr %861, null
  br i1 %862, label %863, label %864

863:                                              ; preds = %851
  store ptr null, ptr %3, align 8
  br label %1176

864:                                              ; preds = %851
  %865 = load ptr, ptr %4, align 8
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds %struct.JNINativeInterface_, ptr %866, i32 0, i32 174
  %868 = load ptr, ptr %867, align 8
  %869 = load ptr, ptr %4, align 8
  %870 = load ptr, ptr %7, align 8
  %871 = load ptr, ptr %29, align 8
  call void %868(ptr noundef %869, ptr noundef %870, i32 noundef 1, ptr noundef %871)
  %872 = load ptr, ptr %4, align 8
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds %struct.JNINativeInterface_, ptr %873, i32 0, i32 15
  %875 = load ptr, ptr %874, align 8
  %876 = load ptr, ptr %4, align 8
  %877 = call ptr %875(ptr noundef %876)
  %878 = icmp ne ptr %877, null
  br i1 %878, label %879, label %880

879:                                              ; preds = %864
  store ptr null, ptr %3, align 8
  br label %1176

880:                                              ; preds = %864
  %881 = load ptr, ptr %4, align 8
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds %struct.JNINativeInterface_, ptr %882, i32 0, i32 23
  %884 = load ptr, ptr %883, align 8
  %885 = load ptr, ptr %4, align 8
  %886 = load ptr, ptr %29, align 8
  call void %884(ptr noundef %885, ptr noundef %886)
  br label %887

887:                                              ; preds = %880, %846
  %888 = load ptr, ptr %6, align 8
  %889 = getelementptr inbounds %struct.java_props_t, ptr %888, i32 0, i32 13
  %890 = load ptr, ptr %889, align 8
  %891 = icmp ne ptr %890, null
  br i1 %891, label %892, label %928

892:                                              ; preds = %887
  %893 = load ptr, ptr %4, align 8
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds %struct.JNINativeInterface_, ptr %894, i32 0, i32 167
  %896 = load ptr, ptr %895, align 8
  %897 = load ptr, ptr %4, align 8
  %898 = load ptr, ptr %6, align 8
  %899 = getelementptr inbounds %struct.java_props_t, ptr %898, i32 0, i32 13
  %900 = load ptr, ptr %899, align 8
  %901 = call ptr %896(ptr noundef %897, ptr noundef %900)
  store ptr %901, ptr %30, align 8
  %902 = load ptr, ptr %30, align 8
  %903 = icmp eq ptr %902, null
  br i1 %903, label %904, label %905

904:                                              ; preds = %892
  store ptr null, ptr %3, align 8
  br label %1176

905:                                              ; preds = %892
  %906 = load ptr, ptr %4, align 8
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds %struct.JNINativeInterface_, ptr %907, i32 0, i32 174
  %909 = load ptr, ptr %908, align 8
  %910 = load ptr, ptr %4, align 8
  %911 = load ptr, ptr %7, align 8
  %912 = load ptr, ptr %30, align 8
  call void %909(ptr noundef %910, ptr noundef %911, i32 noundef 2, ptr noundef %912)
  %913 = load ptr, ptr %4, align 8
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds %struct.JNINativeInterface_, ptr %914, i32 0, i32 15
  %916 = load ptr, ptr %915, align 8
  %917 = load ptr, ptr %4, align 8
  %918 = call ptr %916(ptr noundef %917)
  %919 = icmp ne ptr %918, null
  br i1 %919, label %920, label %921

920:                                              ; preds = %905
  store ptr null, ptr %3, align 8
  br label %1176

921:                                              ; preds = %905
  %922 = load ptr, ptr %4, align 8
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds %struct.JNINativeInterface_, ptr %923, i32 0, i32 23
  %925 = load ptr, ptr %924, align 8
  %926 = load ptr, ptr %4, align 8
  %927 = load ptr, ptr %30, align 8
  call void %925(ptr noundef %926, ptr noundef %927)
  br label %928

928:                                              ; preds = %921, %887
  %929 = load ptr, ptr %6, align 8
  %930 = getelementptr inbounds %struct.java_props_t, ptr %929, i32 0, i32 15
  %931 = load ptr, ptr %930, align 8
  %932 = icmp ne ptr %931, null
  br i1 %932, label %933, label %969

933:                                              ; preds = %928
  %934 = load ptr, ptr %4, align 8
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds %struct.JNINativeInterface_, ptr %935, i32 0, i32 167
  %937 = load ptr, ptr %936, align 8
  %938 = load ptr, ptr %4, align 8
  %939 = load ptr, ptr %6, align 8
  %940 = getelementptr inbounds %struct.java_props_t, ptr %939, i32 0, i32 15
  %941 = load ptr, ptr %940, align 8
  %942 = call ptr %937(ptr noundef %938, ptr noundef %941)
  store ptr %942, ptr %31, align 8
  %943 = load ptr, ptr %31, align 8
  %944 = icmp eq ptr %943, null
  br i1 %944, label %945, label %946

945:                                              ; preds = %933
  store ptr null, ptr %3, align 8
  br label %1176

946:                                              ; preds = %933
  %947 = load ptr, ptr %4, align 8
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds %struct.JNINativeInterface_, ptr %948, i32 0, i32 174
  %950 = load ptr, ptr %949, align 8
  %951 = load ptr, ptr %4, align 8
  %952 = load ptr, ptr %7, align 8
  %953 = load ptr, ptr %31, align 8
  call void %950(ptr noundef %951, ptr noundef %952, i32 noundef 0, ptr noundef %953)
  %954 = load ptr, ptr %4, align 8
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds %struct.JNINativeInterface_, ptr %955, i32 0, i32 15
  %957 = load ptr, ptr %956, align 8
  %958 = load ptr, ptr %4, align 8
  %959 = call ptr %957(ptr noundef %958)
  %960 = icmp ne ptr %959, null
  br i1 %960, label %961, label %962

961:                                              ; preds = %946
  store ptr null, ptr %3, align 8
  br label %1176

962:                                              ; preds = %946
  %963 = load ptr, ptr %4, align 8
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds %struct.JNINativeInterface_, ptr %964, i32 0, i32 23
  %966 = load ptr, ptr %965, align 8
  %967 = load ptr, ptr %4, align 8
  %968 = load ptr, ptr %31, align 8
  call void %966(ptr noundef %967, ptr noundef %968)
  br label %969

969:                                              ; preds = %962, %928
  %970 = load ptr, ptr %6, align 8
  %971 = getelementptr inbounds %struct.java_props_t, ptr %970, i32 0, i32 17
  %972 = load ptr, ptr %971, align 8
  %973 = icmp ne ptr %972, null
  br i1 %973, label %974, label %1010

974:                                              ; preds = %969
  %975 = load ptr, ptr %4, align 8
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds %struct.JNINativeInterface_, ptr %976, i32 0, i32 167
  %978 = load ptr, ptr %977, align 8
  %979 = load ptr, ptr %4, align 8
  %980 = load ptr, ptr %6, align 8
  %981 = getelementptr inbounds %struct.java_props_t, ptr %980, i32 0, i32 17
  %982 = load ptr, ptr %981, align 8
  %983 = call ptr %978(ptr noundef %979, ptr noundef %982)
  store ptr %983, ptr %32, align 8
  %984 = load ptr, ptr %32, align 8
  %985 = icmp eq ptr %984, null
  br i1 %985, label %986, label %987

986:                                              ; preds = %974
  store ptr null, ptr %3, align 8
  br label %1176

987:                                              ; preds = %974
  %988 = load ptr, ptr %4, align 8
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds %struct.JNINativeInterface_, ptr %989, i32 0, i32 174
  %991 = load ptr, ptr %990, align 8
  %992 = load ptr, ptr %4, align 8
  %993 = load ptr, ptr %7, align 8
  %994 = load ptr, ptr %32, align 8
  call void %991(ptr noundef %992, ptr noundef %993, i32 noundef 3, ptr noundef %994)
  %995 = load ptr, ptr %4, align 8
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds %struct.JNINativeInterface_, ptr %996, i32 0, i32 15
  %998 = load ptr, ptr %997, align 8
  %999 = load ptr, ptr %4, align 8
  %1000 = call ptr %998(ptr noundef %999)
  %1001 = icmp ne ptr %1000, null
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %987
  store ptr null, ptr %3, align 8
  br label %1176

1003:                                             ; preds = %987
  %1004 = load ptr, ptr %4, align 8
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1005, i32 0, i32 23
  %1007 = load ptr, ptr %1006, align 8
  %1008 = load ptr, ptr %4, align 8
  %1009 = load ptr, ptr %32, align 8
  call void %1007(ptr noundef %1008, ptr noundef %1009)
  br label %1010

1010:                                             ; preds = %1003, %969
  %1011 = load ptr, ptr %6, align 8
  %1012 = getelementptr inbounds %struct.java_props_t, ptr %1011, i32 0, i32 10
  %1013 = load ptr, ptr %1012, align 8
  %1014 = icmp ne ptr %1013, null
  br i1 %1014, label %1015, label %1051

1015:                                             ; preds = %1010
  %1016 = load ptr, ptr %4, align 8
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1017, i32 0, i32 167
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load ptr, ptr %4, align 8
  %1021 = load ptr, ptr %6, align 8
  %1022 = getelementptr inbounds %struct.java_props_t, ptr %1021, i32 0, i32 10
  %1023 = load ptr, ptr %1022, align 8
  %1024 = call ptr %1019(ptr noundef %1020, ptr noundef %1023)
  store ptr %1024, ptr %33, align 8
  %1025 = load ptr, ptr %33, align 8
  %1026 = icmp eq ptr %1025, null
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1015
  store ptr null, ptr %3, align 8
  br label %1176

1028:                                             ; preds = %1015
  %1029 = load ptr, ptr %4, align 8
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1030, i32 0, i32 174
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load ptr, ptr %4, align 8
  %1034 = load ptr, ptr %7, align 8
  %1035 = load ptr, ptr %33, align 8
  call void %1032(ptr noundef %1033, ptr noundef %1034, i32 noundef 7, ptr noundef %1035)
  %1036 = load ptr, ptr %4, align 8
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1037, i32 0, i32 15
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load ptr, ptr %4, align 8
  %1041 = call ptr %1039(ptr noundef %1040)
  %1042 = icmp ne ptr %1041, null
  br i1 %1042, label %1043, label %1044

1043:                                             ; preds = %1028
  store ptr null, ptr %3, align 8
  br label %1176

1044:                                             ; preds = %1028
  %1045 = load ptr, ptr %4, align 8
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1046, i32 0, i32 23
  %1048 = load ptr, ptr %1047, align 8
  %1049 = load ptr, ptr %4, align 8
  %1050 = load ptr, ptr %33, align 8
  call void %1048(ptr noundef %1049, ptr noundef %1050)
  br label %1051

1051:                                             ; preds = %1044, %1010
  %1052 = load ptr, ptr %6, align 8
  %1053 = getelementptr inbounds %struct.java_props_t, ptr %1052, i32 0, i32 12
  %1054 = load ptr, ptr %1053, align 8
  %1055 = icmp ne ptr %1054, null
  br i1 %1055, label %1056, label %1092

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr %4, align 8
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1058, i32 0, i32 167
  %1060 = load ptr, ptr %1059, align 8
  %1061 = load ptr, ptr %4, align 8
  %1062 = load ptr, ptr %6, align 8
  %1063 = getelementptr inbounds %struct.java_props_t, ptr %1062, i32 0, i32 12
  %1064 = load ptr, ptr %1063, align 8
  %1065 = call ptr %1060(ptr noundef %1061, ptr noundef %1064)
  store ptr %1065, ptr %34, align 8
  %1066 = load ptr, ptr %34, align 8
  %1067 = icmp eq ptr %1066, null
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1056
  store ptr null, ptr %3, align 8
  br label %1176

1069:                                             ; preds = %1056
  %1070 = load ptr, ptr %4, align 8
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1071, i32 0, i32 174
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load ptr, ptr %4, align 8
  %1075 = load ptr, ptr %7, align 8
  %1076 = load ptr, ptr %34, align 8
  call void %1073(ptr noundef %1074, ptr noundef %1075, i32 noundef 8, ptr noundef %1076)
  %1077 = load ptr, ptr %4, align 8
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1078, i32 0, i32 15
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load ptr, ptr %4, align 8
  %1082 = call ptr %1080(ptr noundef %1081)
  %1083 = icmp ne ptr %1082, null
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1069
  store ptr null, ptr %3, align 8
  br label %1176

1085:                                             ; preds = %1069
  %1086 = load ptr, ptr %4, align 8
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1087, i32 0, i32 23
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load ptr, ptr %4, align 8
  %1091 = load ptr, ptr %34, align 8
  call void %1089(ptr noundef %1090, ptr noundef %1091)
  br label %1092

1092:                                             ; preds = %1085, %1051
  %1093 = load ptr, ptr %6, align 8
  %1094 = getelementptr inbounds %struct.java_props_t, ptr %1093, i32 0, i32 14
  %1095 = load ptr, ptr %1094, align 8
  %1096 = icmp ne ptr %1095, null
  br i1 %1096, label %1097, label %1133

1097:                                             ; preds = %1092
  %1098 = load ptr, ptr %4, align 8
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1099, i32 0, i32 167
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load ptr, ptr %4, align 8
  %1103 = load ptr, ptr %6, align 8
  %1104 = getelementptr inbounds %struct.java_props_t, ptr %1103, i32 0, i32 14
  %1105 = load ptr, ptr %1104, align 8
  %1106 = call ptr %1101(ptr noundef %1102, ptr noundef %1105)
  store ptr %1106, ptr %35, align 8
  %1107 = load ptr, ptr %35, align 8
  %1108 = icmp eq ptr %1107, null
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %1097
  store ptr null, ptr %3, align 8
  br label %1176

1110:                                             ; preds = %1097
  %1111 = load ptr, ptr %4, align 8
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1112, i32 0, i32 174
  %1114 = load ptr, ptr %1113, align 8
  %1115 = load ptr, ptr %4, align 8
  %1116 = load ptr, ptr %7, align 8
  %1117 = load ptr, ptr %35, align 8
  call void %1114(ptr noundef %1115, ptr noundef %1116, i32 noundef 6, ptr noundef %1117)
  %1118 = load ptr, ptr %4, align 8
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1119, i32 0, i32 15
  %1121 = load ptr, ptr %1120, align 8
  %1122 = load ptr, ptr %4, align 8
  %1123 = call ptr %1121(ptr noundef %1122)
  %1124 = icmp ne ptr %1123, null
  br i1 %1124, label %1125, label %1126

1125:                                             ; preds = %1110
  store ptr null, ptr %3, align 8
  br label %1176

1126:                                             ; preds = %1110
  %1127 = load ptr, ptr %4, align 8
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1128, i32 0, i32 23
  %1130 = load ptr, ptr %1129, align 8
  %1131 = load ptr, ptr %4, align 8
  %1132 = load ptr, ptr %35, align 8
  call void %1130(ptr noundef %1131, ptr noundef %1132)
  br label %1133

1133:                                             ; preds = %1126, %1092
  %1134 = load ptr, ptr %6, align 8
  %1135 = getelementptr inbounds %struct.java_props_t, ptr %1134, i32 0, i32 16
  %1136 = load ptr, ptr %1135, align 8
  %1137 = icmp ne ptr %1136, null
  br i1 %1137, label %1138, label %1174

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %4, align 8
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1140, i32 0, i32 167
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load ptr, ptr %4, align 8
  %1144 = load ptr, ptr %6, align 8
  %1145 = getelementptr inbounds %struct.java_props_t, ptr %1144, i32 0, i32 16
  %1146 = load ptr, ptr %1145, align 8
  %1147 = call ptr %1142(ptr noundef %1143, ptr noundef %1146)
  store ptr %1147, ptr %36, align 8
  %1148 = load ptr, ptr %36, align 8
  %1149 = icmp eq ptr %1148, null
  br i1 %1149, label %1150, label %1151

1150:                                             ; preds = %1138
  store ptr null, ptr %3, align 8
  br label %1176

1151:                                             ; preds = %1138
  %1152 = load ptr, ptr %4, align 8
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1153, i32 0, i32 174
  %1155 = load ptr, ptr %1154, align 8
  %1156 = load ptr, ptr %4, align 8
  %1157 = load ptr, ptr %7, align 8
  %1158 = load ptr, ptr %36, align 8
  call void %1155(ptr noundef %1156, ptr noundef %1157, i32 noundef 9, ptr noundef %1158)
  %1159 = load ptr, ptr %4, align 8
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1160, i32 0, i32 15
  %1162 = load ptr, ptr %1161, align 8
  %1163 = load ptr, ptr %4, align 8
  %1164 = call ptr %1162(ptr noundef %1163)
  %1165 = icmp ne ptr %1164, null
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1151
  store ptr null, ptr %3, align 8
  br label %1176

1167:                                             ; preds = %1151
  %1168 = load ptr, ptr %4, align 8
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1169, i32 0, i32 23
  %1171 = load ptr, ptr %1170, align 8
  %1172 = load ptr, ptr %4, align 8
  %1173 = load ptr, ptr %36, align 8
  call void %1171(ptr noundef %1172, ptr noundef %1173)
  br label %1174

1174:                                             ; preds = %1167, %1133
  %1175 = load ptr, ptr %7, align 8
  store ptr %1175, ptr %3, align 8
  br label %1176

1176:                                             ; preds = %1174, %1166, %1150, %1125, %1109, %1084, %1068, %1043, %1027, %1002, %986, %961, %945, %920, %904, %879, %863, %838, %822, %801, %785, %764, %748, %727, %711, %690, %674, %649, %633, %606, %590, %565, %549, %524, %508, %483, %467, %442, %426, %401, %385, %360, %344, %319, %303, %278, %262, %237, %221, %196, %180, %155, %139, %114, %98, %79, %65, %58, %42
  %1177 = load ptr, ptr %3, align 8
  ret ptr %1177
}

declare ptr @GetJavaProperties(ptr noundef) #1

declare void @InitializeEncoding(ptr noundef, ptr noundef) #1

declare ptr @JNU_ClassString(ptr noundef) #1

declare ptr @GetStringPlatform(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_jdk_internal_util_SystemProps_00024Raw_vmProperties(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @JVM_GetProperties(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  ret ptr %8
}

declare ptr @JVM_GetProperties(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_java_lang_System_setIn0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 144
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 154
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_lang_System_setOut0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 144
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13, ptr noundef @.str.3, ptr noundef @.str.4)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 154
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_lang_System_setErr0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 144
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13, ptr noundef @.str.5, ptr noundef @.str.4)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.JNINativeInterface_, ptr %20, i32 0, i32 154
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Java_java_lang_System_mapLibraryName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i16], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 3, ptr %9, align 4
  store i32 3, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %15, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %61

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.JNINativeInterface_, ptr %18, i32 0, i32 164
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 %20(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp sgt i32 %24, 240
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  call void @JNU_ThrowIllegalArgumentException(ptr noundef %27, ptr noundef @.str.6)
  store ptr null, ptr %4, align 8
  br label %61

28:                                               ; preds = %16
  %29 = getelementptr inbounds [256 x i16], ptr %11, i64 0, i64 0
  %30 = load i32, ptr %9, align 4
  call void @cpchars(ptr noundef %29, ptr noundef @.str.7, i32 noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 220
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = getelementptr inbounds [256 x i16], ptr %11, i64 0, i64 0
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  call void %34(ptr noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef %37, ptr noundef %41)
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %8, align 4
  %45 = getelementptr inbounds [256 x i16], ptr %11, i64 0, i64 0
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i32, ptr %10, align 4
  call void @cpchars(ptr noundef %48, ptr noundef @.str.8, i32 noundef %49)
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.JNINativeInterface_, ptr %54, i32 0, i32 163
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds [256 x i16], ptr %11, i64 0, i64 0
  %59 = load i32, ptr %8, align 4
  %60 = call ptr %56(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %28, %26, %14
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #1

declare void @JNU_ThrowIllegalArgumentException(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cpchars(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i16
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  store i16 %18, ptr %22, align 2
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %8, !llvm.loop !6

26:                                               ; preds = %8
  ret void
}

declare i64 @JVM_CurrentTimeMillis(ptr noundef, ptr noundef) #1

declare i64 @JVM_NanoTime(ptr noundef, ptr noundef) #1

declare void @JVM_ArrayCopy(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
