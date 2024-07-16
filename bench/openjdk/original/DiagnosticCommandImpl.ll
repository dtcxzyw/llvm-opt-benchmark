target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jmmInterface_1_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dcmdArgInfo = type { ptr, ptr, ptr, ptr, i8, i8, i8, i32 }
%struct.jmmOptionalSupport = type { i32 }
%struct.dcmdInfo = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }

@jmm_version_management_ext = external global i32, align 4
@.str = private unnamed_addr constant [40 x i8] c"java/lang/UnsupportedOperationException\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"JMX interface to diagnostic framework notifications is not supported by this VM\00", align 1
@jmm_interface_management_ext = external global ptr, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"com/sun/management/internal/DiagnosticCommandArgumentInfo\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)V\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"java/util/Arrays\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"asList\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"([Ljava/lang/Object;)Ljava/util/List;\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Invalid String Array\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"com/sun/management/internal/DiagnosticCommandInfo\00", align 1
@.str.9 = private unnamed_addr constant [129 x i8] c"(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_management_internal_DiagnosticCommandImpl_setNotificationEnabled(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i32, ptr @jmm_version_management_ext, align 4
  %8 = icmp sle i32 %7, 536936962
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  call void @JNU_ThrowByName(ptr noundef %10, ptr noundef @.str, ptr noundef @.str.1)
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr @jmm_interface_management_ext, align 8
  %13 = getelementptr inbounds %struct.jmmInterface_1_, ptr %12, i32 0, i32 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %6, align 1
  call void %14(ptr noundef %15, i8 noundef zeroext %16)
  br label %17

17:                                               ; preds = %11, %9
  ret void
}

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_management_internal_DiagnosticCommandImpl_getDiagnosticCommands(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @jmm_interface_management_ext, align 8
  %6 = getelementptr inbounds %struct.jmmInterface_1_, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr %7(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @getDiagnosticCommandArgumentInfoArray(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 40
  %29 = call noalias ptr @malloc(i64 noundef %28) #4
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %3
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %36, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %395

37:                                               ; preds = %32, %3
  %38 = load ptr, ptr @jmm_interface_management_ext, align 8
  %39 = getelementptr inbounds %struct.jmmInterface_1_, ptr %38, i32 0, i32 38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %7, align 4
  call void %40(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.JNINativeInterface_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr %48(ptr noundef %49, ptr noundef @.str.2)
  store ptr %50, ptr %12, align 8
  br label %51

51:                                               ; preds = %37
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.JNINativeInterface_, ptr %53, i32 0, i32 228
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call zeroext i8 %55(ptr noundef %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %51
  store i32 0, ptr %16, align 4
  br label %60

60:                                               ; preds = %70, %59
  %61 = load i32, ptr %16, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.JNINativeInterface_, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr %67(ptr noundef %68, ptr noundef null)
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %16, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %16, align 4
  br label %60, !llvm.loop !6

73:                                               ; preds = %60
  %74 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %74) #5
  store ptr null, ptr %4, align 8
  br label %395

75:                                               ; preds = %51
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.JNINativeInterface_, ptr %78, i32 0, i32 172
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = call ptr %80(ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef null)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %76
  %88 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %88) #5
  store ptr null, ptr %4, align 8
  br label %395

89:                                               ; preds = %76
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %349, %89
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %7, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %352

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.JNINativeInterface_, ptr %96, i32 0, i32 19
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 %98(ptr noundef %99, i32 noundef 5)
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.JNINativeInterface_, ptr %102, i32 0, i32 167
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.dcmdArgInfo, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.dcmdArgInfo, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr %104(ptr noundef %105, ptr noundef %111)
  store ptr %112, ptr %17, align 8
  br label %113

113:                                              ; preds = %94
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.JNINativeInterface_, ptr %115, i32 0, i32 228
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = call zeroext i8 %117(ptr noundef %118)
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %137

121:                                              ; preds = %113
  store i32 0, ptr %21, align 4
  br label %122

122:                                              ; preds = %132, %121
  %123 = load i32, ptr %21, align 4
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.JNINativeInterface_, ptr %127, i32 0, i32 20
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = call ptr %129(ptr noundef %130, ptr noundef null)
  br label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %21, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %21, align 4
  br label %122, !llvm.loop !8

135:                                              ; preds = %122
  %136 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %136) #5
  store ptr null, ptr %4, align 8
  br label %395

137:                                              ; preds = %113
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.JNINativeInterface_, ptr %140, i32 0, i32 167
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.dcmdArgInfo, ptr %144, i64 %146
  %148 = getelementptr inbounds %struct.dcmdArgInfo, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr %142(ptr noundef %143, ptr noundef %149)
  store ptr %150, ptr %18, align 8
  br label %151

151:                                              ; preds = %138
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.JNINativeInterface_, ptr %153, i32 0, i32 228
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = call zeroext i8 %155(ptr noundef %156)
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %151
  store i32 0, ptr %22, align 4
  br label %160

160:                                              ; preds = %170, %159
  %161 = load i32, ptr %22, align 4
  %162 = icmp slt i32 %161, 1
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.JNINativeInterface_, ptr %165, i32 0, i32 20
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = call ptr %167(ptr noundef %168, ptr noundef null)
  br label %170

170:                                              ; preds = %163
  %171 = load i32, ptr %22, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %22, align 4
  br label %160, !llvm.loop !9

173:                                              ; preds = %160
  %174 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %174) #5
  store ptr null, ptr %4, align 8
  br label %395

175:                                              ; preds = %151
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.JNINativeInterface_, ptr %178, i32 0, i32 167
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.dcmdArgInfo, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct.dcmdArgInfo, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr %180(ptr noundef %181, ptr noundef %187)
  store ptr %188, ptr %19, align 8
  br label %189

189:                                              ; preds = %176
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.JNINativeInterface_, ptr %191, i32 0, i32 228
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = call zeroext i8 %193(ptr noundef %194)
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %197, label %213

197:                                              ; preds = %189
  store i32 0, ptr %23, align 4
  br label %198

198:                                              ; preds = %208, %197
  %199 = load i32, ptr %23, align 4
  %200 = icmp slt i32 %199, 1
  br i1 %200, label %201, label %211

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.JNINativeInterface_, ptr %203, i32 0, i32 20
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = call ptr %205(ptr noundef %206, ptr noundef null)
  br label %208

208:                                              ; preds = %201
  %209 = load i32, ptr %23, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %23, align 4
  br label %198, !llvm.loop !10

211:                                              ; preds = %198
  %212 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %212) #5
  store ptr null, ptr %4, align 8
  br label %395

213:                                              ; preds = %189
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.JNINativeInterface_, ptr %216, i32 0, i32 167
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.dcmdArgInfo, ptr %220, i64 %222
  %224 = getelementptr inbounds %struct.dcmdArgInfo, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr %218(ptr noundef %219, ptr noundef %225)
  store ptr %226, ptr %20, align 8
  br label %227

227:                                              ; preds = %214
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.JNINativeInterface_, ptr %229, i32 0, i32 228
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = call zeroext i8 %231(ptr noundef %232)
  %234 = icmp ne i8 %233, 0
  br i1 %234, label %235, label %251

235:                                              ; preds = %227
  store i32 0, ptr %24, align 4
  br label %236

236:                                              ; preds = %246, %235
  %237 = load i32, ptr %24, align 4
  %238 = icmp slt i32 %237, 1
  br i1 %238, label %239, label %249

239:                                              ; preds = %236
  %240 = load ptr, ptr %5, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.JNINativeInterface_, ptr %241, i32 0, i32 20
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = call ptr %243(ptr noundef %244, ptr noundef null)
  br label %246

246:                                              ; preds = %239
  %247 = load i32, ptr %24, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %24, align 4
  br label %236, !llvm.loop !11

249:                                              ; preds = %236
  %250 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %250) #5
  store ptr null, ptr %4, align 8
  br label %395

251:                                              ; preds = %227
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %5, align 8
  %254 = load ptr, ptr %17, align 8
  %255 = load ptr, ptr %18, align 8
  %256 = load ptr, ptr %19, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.dcmdArgInfo, ptr %257, i64 %259
  %261 = getelementptr inbounds %struct.dcmdArgInfo, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %265

264:                                              ; preds = %252
  br label %267

265:                                              ; preds = %252
  %266 = load ptr, ptr %20, align 8
  br label %267

267:                                              ; preds = %265, %264
  %268 = phi ptr [ null, %264 ], [ %266, %265 ]
  %269 = load ptr, ptr %11, align 8
  %270 = load i32, ptr %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.dcmdArgInfo, ptr %269, i64 %271
  %273 = getelementptr inbounds %struct.dcmdArgInfo, ptr %272, i32 0, i32 4
  %274 = load i8, ptr %273, align 8
  %275 = zext i8 %274 to i32
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.dcmdArgInfo, ptr %276, i64 %278
  %280 = getelementptr inbounds %struct.dcmdArgInfo, ptr %279, i32 0, i32 5
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.dcmdArgInfo, ptr %283, i64 %285
  %287 = getelementptr inbounds %struct.dcmdArgInfo, ptr %286, i32 0, i32 6
  %288 = load i8, ptr %287, align 2
  %289 = zext i8 %288 to i32
  %290 = load ptr, ptr %11, align 8
  %291 = load i32, ptr %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.dcmdArgInfo, ptr %290, i64 %292
  %294 = getelementptr inbounds %struct.dcmdArgInfo, ptr %293, i32 0, i32 7
  %295 = load i32, ptr %294, align 4
  %296 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %253, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %268, i32 noundef %275, i32 noundef %282, i32 noundef %289, i32 noundef %295)
  store ptr %296, ptr %9, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %307

299:                                              ; preds = %267
  %300 = load ptr, ptr %5, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.JNINativeInterface_, ptr %301, i32 0, i32 20
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = call ptr %303(ptr noundef %304, ptr noundef null)
  %306 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %306) #5
  store ptr null, ptr %4, align 8
  br label %395

307:                                              ; preds = %267
  %308 = load ptr, ptr %5, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.JNINativeInterface_, ptr %309, i32 0, i32 20
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = call ptr %311(ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %9, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.JNINativeInterface_, ptr %316, i32 0, i32 174
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = load ptr, ptr %10, align 8
  %321 = load i32, ptr %8, align 4
  %322 = load ptr, ptr %9, align 8
  call void %318(ptr noundef %319, ptr noundef %320, i32 noundef %321, ptr noundef %322)
  br label %323

323:                                              ; preds = %307
  %324 = load ptr, ptr %5, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.JNINativeInterface_, ptr %325, i32 0, i32 228
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = call zeroext i8 %327(ptr noundef %328)
  %330 = icmp ne i8 %329, 0
  br i1 %330, label %331, label %347

331:                                              ; preds = %323
  store i32 0, ptr %25, align 4
  br label %332

332:                                              ; preds = %342, %331
  %333 = load i32, ptr %25, align 4
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %345

335:                                              ; preds = %332
  %336 = load ptr, ptr %5, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.JNINativeInterface_, ptr %337, i32 0, i32 20
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = call ptr %339(ptr noundef %340, ptr noundef null)
  br label %342

342:                                              ; preds = %335
  %343 = load i32, ptr %25, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %25, align 4
  br label %332, !llvm.loop !12

345:                                              ; preds = %332
  %346 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %346) #5
  store ptr null, ptr %4, align 8
  br label %395

347:                                              ; preds = %323
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %8, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %8, align 4
  br label %90, !llvm.loop !13

352:                                              ; preds = %90
  %353 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %353) #5
  %354 = load ptr, ptr %5, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.JNINativeInterface_, ptr %355, i32 0, i32 6
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = call ptr %357(ptr noundef %358, ptr noundef @.str.4)
  store ptr %359, ptr %13, align 8
  %360 = load ptr, ptr %5, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.JNINativeInterface_, ptr %361, i32 0, i32 228
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %5, align 8
  %365 = call zeroext i8 %363(ptr noundef %364)
  %366 = icmp ne i8 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %352
  store ptr null, ptr %4, align 8
  br label %395

368:                                              ; preds = %352
  %369 = load ptr, ptr %5, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.JNINativeInterface_, ptr %370, i32 0, i32 113
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = load ptr, ptr %13, align 8
  %375 = call ptr %372(ptr noundef %373, ptr noundef %374, ptr noundef @.str.5, ptr noundef @.str.6)
  store ptr %375, ptr %14, align 8
  %376 = load ptr, ptr %5, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.JNINativeInterface_, ptr %377, i32 0, i32 114
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %5, align 8
  %381 = load ptr, ptr %13, align 8
  %382 = load ptr, ptr %14, align 8
  %383 = load ptr, ptr %10, align 8
  %384 = call ptr (ptr, ptr, ptr, ...) %379(ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383)
  store ptr %384, ptr %15, align 8
  %385 = load ptr, ptr %5, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.JNINativeInterface_, ptr %386, i32 0, i32 228
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %5, align 8
  %390 = call zeroext i8 %388(ptr noundef %389)
  %391 = icmp ne i8 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %368
  store ptr null, ptr %4, align 8
  br label %395

393:                                              ; preds = %368
  %394 = load ptr, ptr %15, align 8
  store ptr %394, ptr %4, align 8
  br label %395

395:                                              ; preds = %393, %392, %367, %345, %299, %249, %211, %173, %135, %87, %73, %35
  %396 = load ptr, ptr %4, align 8
  ret ptr %396
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @JNU_NewObjectByName(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_management_internal_DiagnosticCommandImpl_getDiagnosticCommandInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.jmmOptionalSupport, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %25 = load ptr, ptr @jmm_interface_management_ext, align 8
  %26 = getelementptr inbounds %struct.jmmInterface_1_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 %27(ptr noundef %28, ptr noundef %13)
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %33, ptr noundef @.str.7)
  store ptr null, ptr %4, align 8
  br label %434

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 171
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 %38(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %15, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 2, %47
  %49 = call i32 %45(ptr noundef %46, i32 noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.JNINativeInterface_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr %53(ptr noundef %54, ptr noundef @.str.8)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 228
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call zeroext i8 %59(ptr noundef %60)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %34
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.JNINativeInterface_, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr %67(ptr noundef %68, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %434

70:                                               ; preds = %34
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.JNINativeInterface_, ptr %72, i32 0, i32 172
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %15, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr %74(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef null)
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %70
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.JNINativeInterface_, ptr %83, i32 0, i32 20
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr %85(ptr noundef %86, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %434

88:                                               ; preds = %70
  %89 = load i32, ptr %15, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.JNINativeInterface_, ptr %93, i32 0, i32 20
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call ptr %95(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %10, align 8
  store ptr %99, ptr %4, align 8
  br label %434

100:                                              ; preds = %88
  %101 = load i32, ptr %15, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 %102, 56
  %104 = call noalias ptr @malloc(i64 noundef %103) #4
  store ptr %104, ptr %16, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.JNINativeInterface_, ptr %109, i32 0, i32 20
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call ptr %111(ptr noundef %112, ptr noundef null)
  %114 = load ptr, ptr %5, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %114, ptr noundef null)
  store ptr null, ptr %4, align 8
  br label %434

115:                                              ; preds = %100
  %116 = load ptr, ptr @jmm_interface_management_ext, align 8
  %117 = getelementptr inbounds %struct.jmmInterface_1_, ptr %116, i32 0, i32 37
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %16, align 8
  call void %118(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store i32 0, ptr %8, align 4
  br label %122

122:                                              ; preds = %421, %115
  %123 = load i32, ptr %8, align 4
  %124 = load i32, ptr %15, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %424

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.JNINativeInterface_, ptr %128, i32 0, i32 19
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 %130(ptr noundef %131, i32 noundef 9)
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.JNINativeInterface_, ptr %134, i32 0, i32 173
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call ptr %136(ptr noundef %137, ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %20, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %20, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.dcmdInfo, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.dcmdInfo, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 8
  %149 = call ptr @getDiagnosticCommandArgumentInfoArray(ptr noundef %141, ptr noundef %142, i32 noundef %148)
  store ptr %149, ptr %11, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %166

152:                                              ; preds = %126
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.JNINativeInterface_, ptr %154, i32 0, i32 20
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = call ptr %156(ptr noundef %157, ptr noundef null)
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.JNINativeInterface_, ptr %160, i32 0, i32 20
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = call ptr %162(ptr noundef %163, ptr noundef null)
  %165 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %165) #5
  store ptr null, ptr %4, align 8
  br label %434

166:                                              ; preds = %126
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.JNINativeInterface_, ptr %168, i32 0, i32 167
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.dcmdInfo, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.dcmdInfo, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr %170(ptr noundef %171, ptr noundef %177)
  store ptr %178, ptr %17, align 8
  br label %179

179:                                              ; preds = %166
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.JNINativeInterface_, ptr %181, i32 0, i32 228
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = call zeroext i8 %183(ptr noundef %184)
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %187, label %203

187:                                              ; preds = %179
  store i32 0, ptr %21, align 4
  br label %188

188:                                              ; preds = %198, %187
  %189 = load i32, ptr %21, align 4
  %190 = icmp slt i32 %189, 2
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.JNINativeInterface_, ptr %193, i32 0, i32 20
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = call ptr %195(ptr noundef %196, ptr noundef null)
  br label %198

198:                                              ; preds = %191
  %199 = load i32, ptr %21, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %21, align 4
  br label %188, !llvm.loop !14

201:                                              ; preds = %188
  %202 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %202) #5
  store ptr null, ptr %4, align 8
  br label %434

203:                                              ; preds = %179
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.JNINativeInterface_, ptr %206, i32 0, i32 167
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = load i32, ptr %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.dcmdInfo, ptr %210, i64 %212
  %214 = getelementptr inbounds %struct.dcmdInfo, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr %208(ptr noundef %209, ptr noundef %215)
  store ptr %216, ptr %18, align 8
  br label %217

217:                                              ; preds = %204
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.JNINativeInterface_, ptr %219, i32 0, i32 228
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = call zeroext i8 %221(ptr noundef %222)
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %225, label %241

225:                                              ; preds = %217
  store i32 0, ptr %22, align 4
  br label %226

226:                                              ; preds = %236, %225
  %227 = load i32, ptr %22, align 4
  %228 = icmp slt i32 %227, 2
  br i1 %228, label %229, label %239

229:                                              ; preds = %226
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.JNINativeInterface_, ptr %231, i32 0, i32 20
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = call ptr %233(ptr noundef %234, ptr noundef null)
  br label %236

236:                                              ; preds = %229
  %237 = load i32, ptr %22, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %22, align 4
  br label %226, !llvm.loop !15

239:                                              ; preds = %226
  %240 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %240) #5
  store ptr null, ptr %4, align 8
  br label %434

241:                                              ; preds = %217
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.JNINativeInterface_, ptr %244, i32 0, i32 167
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = load i32, ptr %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.dcmdInfo, ptr %248, i64 %250
  %252 = getelementptr inbounds %struct.dcmdInfo, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr %246(ptr noundef %247, ptr noundef %253)
  store ptr %254, ptr %19, align 8
  br label %255

255:                                              ; preds = %242
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.JNINativeInterface_, ptr %257, i32 0, i32 228
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = call zeroext i8 %259(ptr noundef %260)
  %262 = icmp ne i8 %261, 0
  br i1 %262, label %263, label %279

263:                                              ; preds = %255
  store i32 0, ptr %23, align 4
  br label %264

264:                                              ; preds = %274, %263
  %265 = load i32, ptr %23, align 4
  %266 = icmp slt i32 %265, 2
  br i1 %266, label %267, label %277

267:                                              ; preds = %264
  %268 = load ptr, ptr %5, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.JNINativeInterface_, ptr %269, i32 0, i32 20
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = call ptr %271(ptr noundef %272, ptr noundef null)
  br label %274

274:                                              ; preds = %267
  %275 = load i32, ptr %23, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %23, align 4
  br label %264, !llvm.loop !16

277:                                              ; preds = %264
  %278 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %278) #5
  store ptr null, ptr %4, align 8
  br label %434

279:                                              ; preds = %255
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %5, align 8
  %282 = load ptr, ptr %17, align 8
  %283 = load ptr, ptr %18, align 8
  %284 = load ptr, ptr %19, align 8
  %285 = load ptr, ptr %16, align 8
  %286 = load i32, ptr %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.dcmdInfo, ptr %285, i64 %287
  %289 = getelementptr inbounds %struct.dcmdInfo, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %280
  br label %306

293:                                              ; preds = %280
  %294 = load ptr, ptr %5, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.JNINativeInterface_, ptr %295, i32 0, i32 167
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = load ptr, ptr %16, align 8
  %300 = load i32, ptr %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.dcmdInfo, ptr %299, i64 %301
  %303 = getelementptr inbounds %struct.dcmdInfo, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  %305 = call ptr %297(ptr noundef %298, ptr noundef %304)
  br label %306

306:                                              ; preds = %293, %292
  %307 = phi ptr [ null, %292 ], [ %305, %293 ]
  %308 = load ptr, ptr %16, align 8
  %309 = load i32, ptr %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.dcmdInfo, ptr %308, i64 %310
  %312 = getelementptr inbounds %struct.dcmdInfo, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %306
  br label %329

316:                                              ; preds = %306
  %317 = load ptr, ptr %5, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.JNINativeInterface_, ptr %318, i32 0, i32 167
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = load i32, ptr %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.dcmdInfo, ptr %322, i64 %324
  %326 = getelementptr inbounds %struct.dcmdInfo, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  %328 = call ptr %320(ptr noundef %321, ptr noundef %327)
  br label %329

329:                                              ; preds = %316, %315
  %330 = phi ptr [ null, %315 ], [ %328, %316 ]
  %331 = load ptr, ptr %16, align 8
  %332 = load i32, ptr %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.dcmdInfo, ptr %331, i64 %333
  %335 = getelementptr inbounds %struct.dcmdInfo, ptr %334, i32 0, i32 5
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %339

338:                                              ; preds = %329
  br label %352

339:                                              ; preds = %329
  %340 = load ptr, ptr %5, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.JNINativeInterface_, ptr %341, i32 0, i32 167
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = load ptr, ptr %16, align 8
  %346 = load i32, ptr %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.dcmdInfo, ptr %345, i64 %347
  %349 = getelementptr inbounds %struct.dcmdInfo, ptr %348, i32 0, i32 5
  %350 = load ptr, ptr %349, align 8
  %351 = call ptr %343(ptr noundef %344, ptr noundef %350)
  br label %352

352:                                              ; preds = %339, %338
  %353 = phi ptr [ null, %338 ], [ %351, %339 ]
  %354 = load ptr, ptr %16, align 8
  %355 = load i32, ptr %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.dcmdInfo, ptr %354, i64 %356
  %358 = getelementptr inbounds %struct.dcmdInfo, ptr %357, i32 0, i32 7
  %359 = load i8, ptr %358, align 4
  %360 = zext i8 %359 to i32
  %361 = load ptr, ptr %11, align 8
  %362 = call ptr (ptr, ptr, ptr, ...) @JNU_NewObjectByName(ptr noundef %281, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %307, ptr noundef %330, ptr noundef %353, i32 noundef %360, ptr noundef %361)
  store ptr %362, ptr %12, align 8
  %363 = load ptr, ptr %12, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %379

365:                                              ; preds = %352
  %366 = load ptr, ptr %5, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.JNINativeInterface_, ptr %367, i32 0, i32 20
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %5, align 8
  %371 = call ptr %369(ptr noundef %370, ptr noundef null)
  %372 = load ptr, ptr %5, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.JNINativeInterface_, ptr %373, i32 0, i32 20
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %5, align 8
  %377 = call ptr %375(ptr noundef %376, ptr noundef null)
  %378 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %378) #5
  store ptr null, ptr %4, align 8
  br label %434

379:                                              ; preds = %352
  %380 = load ptr, ptr %5, align 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.JNINativeInterface_, ptr %381, i32 0, i32 20
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %5, align 8
  %385 = load ptr, ptr %12, align 8
  %386 = call ptr %383(ptr noundef %384, ptr noundef %385)
  store ptr %386, ptr %12, align 8
  %387 = load ptr, ptr %5, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.JNINativeInterface_, ptr %388, i32 0, i32 174
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %5, align 8
  %392 = load ptr, ptr %10, align 8
  %393 = load i32, ptr %8, align 4
  %394 = load ptr, ptr %12, align 8
  call void %390(ptr noundef %391, ptr noundef %392, i32 noundef %393, ptr noundef %394)
  br label %395

395:                                              ; preds = %379
  %396 = load ptr, ptr %5, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.JNINativeInterface_, ptr %397, i32 0, i32 228
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = call zeroext i8 %399(ptr noundef %400)
  %402 = icmp ne i8 %401, 0
  br i1 %402, label %403, label %419

403:                                              ; preds = %395
  store i32 0, ptr %24, align 4
  br label %404

404:                                              ; preds = %414, %403
  %405 = load i32, ptr %24, align 4
  %406 = icmp slt i32 %405, 1
  br i1 %406, label %407, label %417

407:                                              ; preds = %404
  %408 = load ptr, ptr %5, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.JNINativeInterface_, ptr %409, i32 0, i32 20
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %5, align 8
  %413 = call ptr %411(ptr noundef %412, ptr noundef null)
  br label %414

414:                                              ; preds = %407
  %415 = load i32, ptr %24, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %24, align 4
  br label %404, !llvm.loop !17

417:                                              ; preds = %404
  %418 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %418) #5
  store ptr null, ptr %4, align 8
  br label %434

419:                                              ; preds = %395
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %8, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %8, align 4
  br label %122, !llvm.loop !18

424:                                              ; preds = %122
  %425 = load ptr, ptr %5, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.JNINativeInterface_, ptr %426, i32 0, i32 20
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %5, align 8
  %430 = load ptr, ptr %10, align 8
  %431 = call ptr %428(ptr noundef %429, ptr noundef %430)
  store ptr %431, ptr %10, align 8
  %432 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %432) #5
  %433 = load ptr, ptr %10, align 8
  store ptr %433, ptr %4, align 8
  br label %434

434:                                              ; preds = %424, %417, %365, %277, %239, %201, %152, %107, %91, %81, %63, %32
  %435 = load ptr, ptr %4, align 8
  ret ptr %435
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_com_sun_management_internal_DiagnosticCommandImpl_executeDiagnosticCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @jmm_interface_management_ext, align 8
  %8 = getelementptr inbounds %struct.jmmInterface_1_, ptr %7, i32 0, i32 39
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr %9(ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
