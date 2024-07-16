target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"readBytes\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"([BII)I\00", align 1
@readID = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"sendPixels\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"(IIII[BLjava/awt/image/ColorModel;)I\00", align 1
@sendID = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"[S\00", align 1
@prefixID = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"[B\00", align 1
@suffixID = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"outCode\00", align 1
@outCodeID = internal global ptr null, align 8
@Java_sun_awt_image_GifImageDecoder_parseImage.verbose = internal global i32 0, align 4
@stdout = external global ptr, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"Decompressing...\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"flushing %d bytes\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Orphan gif decoder quitting\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_image_GifImageDecoder_initIDs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 33
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr %9(ptr noundef %10, ptr noundef %11, ptr noundef @.str, ptr noundef @.str.1)
  store ptr %12, ptr @readID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %64

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.JNINativeInterface_, ptr %19, i32 0, i32 33
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23, ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %24, ptr @sendID, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %64

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.JNINativeInterface_, ptr %31, i32 0, i32 94
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr %33(ptr noundef %34, ptr noundef %35, ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %36, ptr @prefixID, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %64

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.JNINativeInterface_, ptr %43, i32 0, i32 94
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr %45(ptr noundef %46, ptr noundef %47, ptr noundef @.str.6, ptr noundef @.str.7)
  store ptr %48, ptr @suffixID, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %64

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.JNINativeInterface_, ptr %55, i32 0, i32 94
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr %57(ptr noundef %58, ptr noundef %59, ptr noundef @.str.8, ptr noundef @.str.7)
  store ptr %60, ptr @outCodeID, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %64

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %62, %50, %38, %26, %14
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_image_GifImageDecoder_parseImage(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i8 %6, ptr %19, align 1
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %57 = load i32, ptr %20, align 4
  %58 = shl i32 1, %57
  store i32 %58, ptr %24, align 4
  %59 = load i32, ptr %24, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %25, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  %61 = load i32, ptr %20, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %34, align 4
  %63 = load i32, ptr %34, align 4
  %64 = shl i32 1, %63
  store i32 %64, ptr %35, align 4
  %65 = load i32, ptr %35, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %36, align 4
  %67 = load i32, ptr %24, align 4
  %68 = add nsw i32 %67, 2
  store i32 %68, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store i8 0, ptr %40, align 1
  store ptr null, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.JNINativeInterface_, ptr %70, i32 0, i32 95
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr @prefixID, align 8
  %76 = call ptr %72(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %46, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.JNINativeInterface_, ptr %78, i32 0, i32 95
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr @suffixID, align 8
  %84 = call ptr %80(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %47, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.JNINativeInterface_, ptr %86, i32 0, i32 95
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr @outCodeID, align 8
  %92 = call ptr %88(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %48, align 8
  store i32 0, ptr %49, align 4
  %93 = load i32, ptr %17, align 4
  store i32 %93, ptr %50, align 4
  store i32 0, ptr %51, align 4
  store i32 0, ptr %52, align 4
  %94 = load i8, ptr %19, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 8, i32 1
  store i32 %97, ptr %53, align 4
  %98 = load i32, ptr %53, align 4
  store i32 %98, ptr %54, align 4
  %99 = load i32, ptr %37, align 4
  %100 = icmp sge i32 %99, 4096
  br i1 %100, label %104, label %101

101:                                              ; preds = %11
  %102 = load i32, ptr %35, align 4
  %103 = icmp sge i32 %102, 4096
  br i1 %103, label %104, label %105

104:                                              ; preds = %101, %11
  store i8 0, ptr %12, align 1
  br label %1216

105:                                              ; preds = %101
  %106 = load ptr, ptr %21, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %120, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %22, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %120, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %46, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %47, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %48, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117, %114, %111, %108, %105
  %121 = load ptr, ptr %13, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %121, ptr noundef null)
  store i8 0, ptr %12, align 1
  br label %1216

122:                                              ; preds = %117
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.JNINativeInterface_, ptr %124, i32 0, i32 171
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %46, align 8
  %129 = call i32 %126(ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 4096
  br i1 %130, label %149, label %131

131:                                              ; preds = %122
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.JNINativeInterface_, ptr %133, i32 0, i32 171
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %47, align 8
  %138 = call i32 %135(ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 4096
  br i1 %139, label %149, label %140

140:                                              ; preds = %131
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.JNINativeInterface_, ptr %142, i32 0, i32 171
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %48, align 8
  %147 = call i32 %144(ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 4097
  br i1 %148, label %149, label %151

149:                                              ; preds = %140, %131, %122
  %150 = load ptr, ptr %13, align 8
  call void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef %150, ptr noundef null)
  store i8 0, ptr %12, align 1
  br label %1216

151:                                              ; preds = %140
  %152 = load i32, ptr @Java_sun_awt_image_GifImageDecoder_parseImage.verbose, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr @stdout, align 8
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.9) #3
  br label %157

157:                                              ; preds = %154, %151
  %158 = load i32, ptr %24, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, ptr %26, align 4
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.JNINativeInterface_, ptr %161, i32 0, i32 222
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load ptr, ptr %46, align 8
  %166 = call ptr %163(ptr noundef %164, ptr noundef %165, ptr noundef null)
  store ptr %166, ptr %41, align 8
  %167 = load ptr, ptr %41, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %157
  br label %1160

170:                                              ; preds = %157
  %171 = load ptr, ptr %13, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.JNINativeInterface_, ptr %172, i32 0, i32 222
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %47, align 8
  %177 = call ptr %174(ptr noundef %175, ptr noundef %176, ptr noundef null)
  store ptr %177, ptr %42, align 8
  %178 = load ptr, ptr %42, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  br label %1160

181:                                              ; preds = %170
  %182 = load ptr, ptr %13, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.JNINativeInterface_, ptr %183, i32 0, i32 222
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = load ptr, ptr %48, align 8
  %188 = call ptr %185(ptr noundef %186, ptr noundef %187, ptr noundef null)
  store ptr %188, ptr %43, align 8
  %189 = load ptr, ptr %43, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  br label %1160

192:                                              ; preds = %181
  %193 = load ptr, ptr %13, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.JNINativeInterface_, ptr %194, i32 0, i32 222
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = load ptr, ptr %22, align 8
  %199 = call ptr %196(ptr noundef %197, ptr noundef %198, ptr noundef null)
  store ptr %199, ptr %44, align 8
  %200 = load ptr, ptr %44, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %192
  br label %1160

203:                                              ; preds = %192
  %204 = load ptr, ptr %13, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.JNINativeInterface_, ptr %205, i32 0, i32 222
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = call ptr %207(ptr noundef %208, ptr noundef %209, ptr noundef null)
  store ptr %210, ptr %45, align 8
  %211 = load ptr, ptr %45, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %203
  br label %1160

214:                                              ; preds = %203
  br label %215

215:                                              ; preds = %1159, %657, %214
  %216 = load i32, ptr %32, align 4
  %217 = load i32, ptr %34, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %514

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %481, %219
  %221 = load i32, ptr %30, align 4
  %222 = icmp slt i32 %221, 2
  br i1 %222, label %223, label %482

223:                                              ; preds = %220
  %224 = load i32, ptr %29, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %313

226:                                              ; preds = %223
  %227 = load i32, ptr %30, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %237

229:                                              ; preds = %226
  %230 = load i32, ptr %32, align 4
  %231 = add nsw i32 %230, 8
  %232 = load i32, ptr %34, align 4
  %233 = icmp sge i32 %231, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = load i32, ptr %30, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %30, align 4
  br label %499

237:                                              ; preds = %229, %226
  %238 = load ptr, ptr %41, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %248

240:                                              ; preds = %237
  %241 = load ptr, ptr %13, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.JNINativeInterface_, ptr %242, i32 0, i32 223
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = load ptr, ptr %46, align 8
  %247 = load ptr, ptr %41, align 8
  call void %244(ptr noundef %245, ptr noundef %246, ptr noundef %247, i32 noundef 0)
  br label %248

248:                                              ; preds = %240, %237
  %249 = load ptr, ptr %42, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %259

251:                                              ; preds = %248
  %252 = load ptr, ptr %13, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.JNINativeInterface_, ptr %253, i32 0, i32 223
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %13, align 8
  %257 = load ptr, ptr %47, align 8
  %258 = load ptr, ptr %42, align 8
  call void %255(ptr noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef 0)
  br label %259

259:                                              ; preds = %251, %248
  %260 = load ptr, ptr %43, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %270

262:                                              ; preds = %259
  %263 = load ptr, ptr %13, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.JNINativeInterface_, ptr %264, i32 0, i32 223
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %13, align 8
  %268 = load ptr, ptr %48, align 8
  %269 = load ptr, ptr %43, align 8
  call void %266(ptr noundef %267, ptr noundef %268, ptr noundef %269, i32 noundef 0)
  br label %270

270:                                              ; preds = %262, %259
  %271 = load ptr, ptr %44, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %281

273:                                              ; preds = %270
  %274 = load ptr, ptr %13, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.JNINativeInterface_, ptr %275, i32 0, i32 223
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = load ptr, ptr %22, align 8
  %280 = load ptr, ptr %44, align 8
  call void %277(ptr noundef %278, ptr noundef %279, ptr noundef %280, i32 noundef 0)
  br label %281

281:                                              ; preds = %273, %270
  %282 = load ptr, ptr %45, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %292

284:                                              ; preds = %281
  %285 = load ptr, ptr %13, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.JNINativeInterface_, ptr %286, i32 0, i32 223
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %13, align 8
  %290 = load ptr, ptr %21, align 8
  %291 = load ptr, ptr %45, align 8
  call void %288(ptr noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef 0)
  br label %292

292:                                              ; preds = %284, %281
  %293 = load i32, ptr %52, align 4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %312

295:                                              ; preds = %292
  %296 = load ptr, ptr %13, align 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.JNINativeInterface_, ptr %297, i32 0, i32 49
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %13, align 8
  %301 = load ptr, ptr %14, align 8
  %302 = load ptr, ptr @sendID, align 8
  %303 = load i32, ptr %15, align 4
  %304 = load i32, ptr %16, align 4
  %305 = load i32, ptr %51, align 4
  %306 = add nsw i32 %304, %305
  %307 = load i32, ptr %17, align 4
  %308 = load i32, ptr %54, align 4
  %309 = load ptr, ptr %22, align 8
  %310 = load ptr, ptr %23, align 8
  %311 = call i32 (ptr, ptr, ptr, ...) %299(ptr noundef %300, ptr noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef %306, i32 noundef %307, i32 noundef %308, ptr noundef %309, ptr noundef %310)
  br label %312

312:                                              ; preds = %295, %292
  store i8 1, ptr %12, align 1
  br label %1216

313:                                              ; preds = %223
  %314 = load ptr, ptr %45, align 8
  %315 = load i32, ptr %31, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %314, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = load ptr, ptr %45, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 0
  store i8 %318, ptr %320, align 1
  store i32 0, ptr %31, align 4
  %321 = load ptr, ptr %41, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %331

323:                                              ; preds = %313
  %324 = load ptr, ptr %13, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.JNINativeInterface_, ptr %325, i32 0, i32 223
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %13, align 8
  %329 = load ptr, ptr %46, align 8
  %330 = load ptr, ptr %41, align 8
  call void %327(ptr noundef %328, ptr noundef %329, ptr noundef %330, i32 noundef 0)
  br label %331

331:                                              ; preds = %323, %313
  %332 = load ptr, ptr %42, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %342

334:                                              ; preds = %331
  %335 = load ptr, ptr %13, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.JNINativeInterface_, ptr %336, i32 0, i32 223
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %13, align 8
  %340 = load ptr, ptr %47, align 8
  %341 = load ptr, ptr %42, align 8
  call void %338(ptr noundef %339, ptr noundef %340, ptr noundef %341, i32 noundef 0)
  br label %342

342:                                              ; preds = %334, %331
  %343 = load ptr, ptr %43, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %353

345:                                              ; preds = %342
  %346 = load ptr, ptr %13, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.JNINativeInterface_, ptr %347, i32 0, i32 223
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %13, align 8
  %351 = load ptr, ptr %48, align 8
  %352 = load ptr, ptr %43, align 8
  call void %349(ptr noundef %350, ptr noundef %351, ptr noundef %352, i32 noundef 0)
  br label %353

353:                                              ; preds = %345, %342
  %354 = load ptr, ptr %44, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %364

356:                                              ; preds = %353
  %357 = load ptr, ptr %13, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.JNINativeInterface_, ptr %358, i32 0, i32 223
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %13, align 8
  %362 = load ptr, ptr %22, align 8
  %363 = load ptr, ptr %44, align 8
  call void %360(ptr noundef %361, ptr noundef %362, ptr noundef %363, i32 noundef 0)
  br label %364

364:                                              ; preds = %356, %353
  %365 = load ptr, ptr %45, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %375

367:                                              ; preds = %364
  %368 = load ptr, ptr %13, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.JNINativeInterface_, ptr %369, i32 0, i32 223
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %13, align 8
  %373 = load ptr, ptr %21, align 8
  %374 = load ptr, ptr %45, align 8
  call void %371(ptr noundef %372, ptr noundef %373, ptr noundef %374, i32 noundef 0)
  br label %375

375:                                              ; preds = %367, %364
  %376 = load ptr, ptr %13, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.JNINativeInterface_, ptr %377, i32 0, i32 49
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %13, align 8
  %381 = load ptr, ptr %14, align 8
  %382 = load ptr, ptr @readID, align 8
  %383 = load ptr, ptr %21, align 8
  %384 = load i32, ptr %30, align 4
  %385 = load i32, ptr %49, align 4
  %386 = add nsw i32 %385, 1
  %387 = call i32 (ptr, ptr, ptr, ...) %379(ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef %386)
  store i32 %387, ptr %55, align 4
  %388 = load i32, ptr %55, align 4
  %389 = load i32, ptr %49, align 4
  %390 = add nsw i32 %389, 1
  %391 = icmp sgt i32 %388, %390
  br i1 %391, label %392, label %395

392:                                              ; preds = %375
  %393 = load i32, ptr %49, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %55, align 4
  br label %395

395:                                              ; preds = %392, %375
  %396 = load ptr, ptr %13, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.JNINativeInterface_, ptr %397, i32 0, i32 15
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %13, align 8
  %401 = call ptr %399(ptr noundef %400)
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %404

403:                                              ; preds = %395
  store i8 0, ptr %12, align 1
  br label %1216

404:                                              ; preds = %395
  %405 = load ptr, ptr %13, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.JNINativeInterface_, ptr %406, i32 0, i32 222
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %13, align 8
  %410 = load ptr, ptr %46, align 8
  %411 = call ptr %408(ptr noundef %409, ptr noundef %410, ptr noundef null)
  store ptr %411, ptr %41, align 8
  %412 = load ptr, ptr %41, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %415

414:                                              ; preds = %404
  br label %1160

415:                                              ; preds = %404
  %416 = load ptr, ptr %13, align 8
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.JNINativeInterface_, ptr %417, i32 0, i32 222
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %13, align 8
  %421 = load ptr, ptr %47, align 8
  %422 = call ptr %419(ptr noundef %420, ptr noundef %421, ptr noundef null)
  store ptr %422, ptr %42, align 8
  %423 = load ptr, ptr %42, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %415
  br label %1160

426:                                              ; preds = %415
  %427 = load ptr, ptr %13, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.JNINativeInterface_, ptr %428, i32 0, i32 222
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %13, align 8
  %432 = load ptr, ptr %48, align 8
  %433 = call ptr %430(ptr noundef %431, ptr noundef %432, ptr noundef null)
  store ptr %433, ptr %43, align 8
  %434 = load ptr, ptr %43, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %437

436:                                              ; preds = %426
  br label %1160

437:                                              ; preds = %426
  %438 = load ptr, ptr %13, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.JNINativeInterface_, ptr %439, i32 0, i32 222
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %13, align 8
  %443 = load ptr, ptr %22, align 8
  %444 = call ptr %441(ptr noundef %442, ptr noundef %443, ptr noundef null)
  store ptr %444, ptr %44, align 8
  %445 = load ptr, ptr %44, align 8
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %448

447:                                              ; preds = %437
  br label %1160

448:                                              ; preds = %437
  %449 = load ptr, ptr %13, align 8
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.JNINativeInterface_, ptr %450, i32 0, i32 222
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %13, align 8
  %454 = load ptr, ptr %21, align 8
  %455 = call ptr %452(ptr noundef %453, ptr noundef %454, ptr noundef null)
  store ptr %455, ptr %45, align 8
  %456 = load ptr, ptr %45, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %459

458:                                              ; preds = %448
  br label %1160

459:                                              ; preds = %448
  %460 = load i32, ptr %49, align 4
  %461 = load i32, ptr %30, align 4
  %462 = add nsw i32 %461, %460
  store i32 %462, ptr %30, align 4
  %463 = load i32, ptr %55, align 4
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %465, label %470

465:                                              ; preds = %459
  %466 = load i32, ptr %55, align 4
  %467 = sub nsw i32 %466, 1
  %468 = load i32, ptr %30, align 4
  %469 = sub nsw i32 %468, %467
  store i32 %469, ptr %30, align 4
  store i32 0, ptr %49, align 4
  br label %477

470:                                              ; preds = %459
  %471 = load ptr, ptr %45, align 8
  %472 = load i32, ptr %30, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %471, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  store i32 %476, ptr %49, align 4
  br label %477

477:                                              ; preds = %470, %465
  %478 = load i32, ptr %49, align 4
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %477
  store i32 1, ptr %29, align 4
  br label %481

481:                                              ; preds = %480, %477
  br label %220, !llvm.loop !6

482:                                              ; preds = %220
  %483 = load i32, ptr %30, align 4
  %484 = sub nsw i32 %483, 2
  store i32 %484, ptr %30, align 4
  %485 = load ptr, ptr %45, align 8
  %486 = load i32, ptr %31, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %31, align 4
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds i8, ptr %485, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  %492 = and i32 %491, 255
  %493 = load i32, ptr %32, align 4
  %494 = shl i32 %492, %493
  %495 = load i32, ptr %33, align 4
  %496 = add nsw i32 %495, %494
  store i32 %496, ptr %33, align 4
  %497 = load i32, ptr %32, align 4
  %498 = add nsw i32 %497, 8
  store i32 %498, ptr %32, align 4
  br label %499

499:                                              ; preds = %482, %234
  %500 = load ptr, ptr %45, align 8
  %501 = load i32, ptr %31, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %31, align 4
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds i8, ptr %500, i64 %503
  %505 = load i8, ptr %504, align 1
  %506 = zext i8 %505 to i32
  %507 = and i32 %506, 255
  %508 = load i32, ptr %32, align 4
  %509 = shl i32 %507, %508
  %510 = load i32, ptr %33, align 4
  %511 = add nsw i32 %510, %509
  store i32 %511, ptr %33, align 4
  %512 = load i32, ptr %32, align 4
  %513 = add nsw i32 %512, 8
  store i32 %513, ptr %32, align 4
  br label %514

514:                                              ; preds = %499, %215
  %515 = load i32, ptr %33, align 4
  %516 = load i32, ptr %36, align 4
  %517 = and i32 %515, %516
  store i32 %517, ptr %38, align 4
  %518 = load i32, ptr %34, align 4
  %519 = load i32, ptr %33, align 4
  %520 = ashr i32 %519, %518
  store i32 %520, ptr %33, align 4
  %521 = load i32, ptr %34, align 4
  %522 = load i32, ptr %32, align 4
  %523 = sub nsw i32 %522, %521
  store i32 %523, ptr %32, align 4
  %524 = load i32, ptr %38, align 4
  %525 = load i32, ptr %24, align 4
  %526 = icmp eq i32 %524, %525
  br i1 %526, label %527, label %660

527:                                              ; preds = %514
  %528 = load i32, ptr @Java_sun_awt_image_GifImageDecoder_parseImage.verbose, align 4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %645

530:                                              ; preds = %527
  %531 = load ptr, ptr %41, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %541

533:                                              ; preds = %530
  %534 = load ptr, ptr %13, align 8
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.JNINativeInterface_, ptr %535, i32 0, i32 223
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %13, align 8
  %539 = load ptr, ptr %46, align 8
  %540 = load ptr, ptr %41, align 8
  call void %537(ptr noundef %538, ptr noundef %539, ptr noundef %540, i32 noundef 0)
  br label %541

541:                                              ; preds = %533, %530
  %542 = load ptr, ptr %42, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %552

544:                                              ; preds = %541
  %545 = load ptr, ptr %13, align 8
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.JNINativeInterface_, ptr %546, i32 0, i32 223
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %13, align 8
  %550 = load ptr, ptr %47, align 8
  %551 = load ptr, ptr %42, align 8
  call void %548(ptr noundef %549, ptr noundef %550, ptr noundef %551, i32 noundef 0)
  br label %552

552:                                              ; preds = %544, %541
  %553 = load ptr, ptr %43, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %563

555:                                              ; preds = %552
  %556 = load ptr, ptr %13, align 8
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct.JNINativeInterface_, ptr %557, i32 0, i32 223
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %13, align 8
  %561 = load ptr, ptr %48, align 8
  %562 = load ptr, ptr %43, align 8
  call void %559(ptr noundef %560, ptr noundef %561, ptr noundef %562, i32 noundef 0)
  br label %563

563:                                              ; preds = %555, %552
  %564 = load ptr, ptr %44, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %574

566:                                              ; preds = %563
  %567 = load ptr, ptr %13, align 8
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.JNINativeInterface_, ptr %568, i32 0, i32 223
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %13, align 8
  %572 = load ptr, ptr %22, align 8
  %573 = load ptr, ptr %44, align 8
  call void %570(ptr noundef %571, ptr noundef %572, ptr noundef %573, i32 noundef 0)
  br label %574

574:                                              ; preds = %566, %563
  %575 = load ptr, ptr %45, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %585

577:                                              ; preds = %574
  %578 = load ptr, ptr %13, align 8
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.JNINativeInterface_, ptr %579, i32 0, i32 223
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %13, align 8
  %583 = load ptr, ptr %21, align 8
  %584 = load ptr, ptr %45, align 8
  call void %581(ptr noundef %582, ptr noundef %583, ptr noundef %584, i32 noundef 0)
  br label %585

585:                                              ; preds = %577, %574
  %586 = load ptr, ptr @stdout, align 8
  %587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %586, ptr noundef @.str.10) #3
  %588 = load ptr, ptr @stdout, align 8
  %589 = call i32 @fflush(ptr noundef %588)
  %590 = load ptr, ptr %13, align 8
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct.JNINativeInterface_, ptr %591, i32 0, i32 222
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %13, align 8
  %595 = load ptr, ptr %46, align 8
  %596 = call ptr %593(ptr noundef %594, ptr noundef %595, ptr noundef null)
  store ptr %596, ptr %41, align 8
  %597 = load ptr, ptr %41, align 8
  %598 = icmp eq ptr %597, null
  br i1 %598, label %599, label %600

599:                                              ; preds = %585
  br label %1160

600:                                              ; preds = %585
  %601 = load ptr, ptr %13, align 8
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct.JNINativeInterface_, ptr %602, i32 0, i32 222
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %13, align 8
  %606 = load ptr, ptr %47, align 8
  %607 = call ptr %604(ptr noundef %605, ptr noundef %606, ptr noundef null)
  store ptr %607, ptr %42, align 8
  %608 = load ptr, ptr %42, align 8
  %609 = icmp eq ptr %608, null
  br i1 %609, label %610, label %611

610:                                              ; preds = %600
  br label %1160

611:                                              ; preds = %600
  %612 = load ptr, ptr %13, align 8
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds %struct.JNINativeInterface_, ptr %613, i32 0, i32 222
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %13, align 8
  %617 = load ptr, ptr %48, align 8
  %618 = call ptr %615(ptr noundef %616, ptr noundef %617, ptr noundef null)
  store ptr %618, ptr %43, align 8
  %619 = load ptr, ptr %43, align 8
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %622

621:                                              ; preds = %611
  br label %1160

622:                                              ; preds = %611
  %623 = load ptr, ptr %13, align 8
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds %struct.JNINativeInterface_, ptr %624, i32 0, i32 222
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %13, align 8
  %628 = load ptr, ptr %22, align 8
  %629 = call ptr %626(ptr noundef %627, ptr noundef %628, ptr noundef null)
  store ptr %629, ptr %44, align 8
  %630 = load ptr, ptr %44, align 8
  %631 = icmp eq ptr %630, null
  br i1 %631, label %632, label %633

632:                                              ; preds = %622
  br label %1160

633:                                              ; preds = %622
  %634 = load ptr, ptr %13, align 8
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds %struct.JNINativeInterface_, ptr %635, i32 0, i32 222
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %13, align 8
  %639 = load ptr, ptr %21, align 8
  %640 = call ptr %637(ptr noundef %638, ptr noundef %639, ptr noundef null)
  store ptr %640, ptr %45, align 8
  %641 = load ptr, ptr %45, align 8
  %642 = icmp eq ptr %641, null
  br i1 %642, label %643, label %644

643:                                              ; preds = %633
  br label %1160

644:                                              ; preds = %633
  br label %645

645:                                              ; preds = %644, %527
  %646 = load i32, ptr %24, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %37, align 4
  %648 = load i32, ptr %20, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %34, align 4
  %650 = load i32, ptr %34, align 4
  %651 = shl i32 1, %650
  store i32 %651, ptr %35, align 4
  %652 = load i32, ptr %35, align 4
  %653 = sub nsw i32 %652, 1
  store i32 %653, ptr %36, align 4
  %654 = load i32, ptr %51, align 4
  %655 = load i32, ptr %18, align 4
  %656 = icmp slt i32 %654, %655
  br i1 %656, label %657, label %658

657:                                              ; preds = %645
  br label %215

658:                                              ; preds = %645
  %659 = load i32, ptr %25, align 4
  store i32 %659, ptr %38, align 4
  br label %660

660:                                              ; preds = %658, %514
  %661 = load i32, ptr %38, align 4
  %662 = load i32, ptr %25, align 4
  %663 = icmp eq i32 %661, %662
  br i1 %663, label %664, label %885

664:                                              ; preds = %660
  br label %665

665:                                              ; preds = %1124, %921, %894, %664
  br label %666

666:                                              ; preds = %819, %665
  %667 = load i32, ptr %29, align 4
  %668 = icmp ne i32 %667, 0
  %669 = xor i1 %668, true
  br i1 %669, label %670, label %829

670:                                              ; preds = %666
  %671 = load ptr, ptr %41, align 8
  %672 = icmp ne ptr %671, null
  br i1 %672, label %673, label %681

673:                                              ; preds = %670
  %674 = load ptr, ptr %13, align 8
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds %struct.JNINativeInterface_, ptr %675, i32 0, i32 223
  %677 = load ptr, ptr %676, align 8
  %678 = load ptr, ptr %13, align 8
  %679 = load ptr, ptr %46, align 8
  %680 = load ptr, ptr %41, align 8
  call void %677(ptr noundef %678, ptr noundef %679, ptr noundef %680, i32 noundef 0)
  br label %681

681:                                              ; preds = %673, %670
  %682 = load ptr, ptr %42, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %692

684:                                              ; preds = %681
  %685 = load ptr, ptr %13, align 8
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds %struct.JNINativeInterface_, ptr %686, i32 0, i32 223
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %13, align 8
  %690 = load ptr, ptr %47, align 8
  %691 = load ptr, ptr %42, align 8
  call void %688(ptr noundef %689, ptr noundef %690, ptr noundef %691, i32 noundef 0)
  br label %692

692:                                              ; preds = %684, %681
  %693 = load ptr, ptr %43, align 8
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %703

695:                                              ; preds = %692
  %696 = load ptr, ptr %13, align 8
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds %struct.JNINativeInterface_, ptr %697, i32 0, i32 223
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %13, align 8
  %701 = load ptr, ptr %48, align 8
  %702 = load ptr, ptr %43, align 8
  call void %699(ptr noundef %700, ptr noundef %701, ptr noundef %702, i32 noundef 0)
  br label %703

703:                                              ; preds = %695, %692
  %704 = load ptr, ptr %44, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %714

706:                                              ; preds = %703
  %707 = load ptr, ptr %13, align 8
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds %struct.JNINativeInterface_, ptr %708, i32 0, i32 223
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %13, align 8
  %712 = load ptr, ptr %22, align 8
  %713 = load ptr, ptr %44, align 8
  call void %710(ptr noundef %711, ptr noundef %712, ptr noundef %713, i32 noundef 0)
  br label %714

714:                                              ; preds = %706, %703
  %715 = load ptr, ptr %45, align 8
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %725

717:                                              ; preds = %714
  %718 = load ptr, ptr %13, align 8
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds %struct.JNINativeInterface_, ptr %719, i32 0, i32 223
  %721 = load ptr, ptr %720, align 8
  %722 = load ptr, ptr %13, align 8
  %723 = load ptr, ptr %21, align 8
  %724 = load ptr, ptr %45, align 8
  call void %721(ptr noundef %722, ptr noundef %723, ptr noundef %724, i32 noundef 0)
  br label %725

725:                                              ; preds = %717, %714
  %726 = load i32, ptr @Java_sun_awt_image_GifImageDecoder_parseImage.verbose, align 4
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %732

728:                                              ; preds = %725
  %729 = load ptr, ptr @stdout, align 8
  %730 = load i32, ptr %49, align 4
  %731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %729, ptr noundef @.str.11, i32 noundef %730) #3
  br label %732

732:                                              ; preds = %728, %725
  %733 = load ptr, ptr %13, align 8
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds %struct.JNINativeInterface_, ptr %734, i32 0, i32 49
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr %13, align 8
  %738 = load ptr, ptr %14, align 8
  %739 = load ptr, ptr @readID, align 8
  %740 = load ptr, ptr %21, align 8
  %741 = load i32, ptr %49, align 4
  %742 = add nsw i32 %741, 1
  %743 = call i32 (ptr, ptr, ptr, ...) %736(ptr noundef %737, ptr noundef %738, ptr noundef %739, ptr noundef %740, i32 noundef 0, i32 noundef %742)
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %753, label %745

745:                                              ; preds = %732
  %746 = load ptr, ptr %13, align 8
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds %struct.JNINativeInterface_, ptr %747, i32 0, i32 15
  %749 = load ptr, ptr %748, align 8
  %750 = load ptr, ptr %13, align 8
  %751 = call ptr %749(ptr noundef %750)
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %764

753:                                              ; preds = %745, %732
  %754 = load ptr, ptr %13, align 8
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds %struct.JNINativeInterface_, ptr %755, i32 0, i32 15
  %757 = load ptr, ptr %756, align 8
  %758 = load ptr, ptr %13, align 8
  %759 = call ptr %757(ptr noundef %758)
  %760 = icmp ne ptr %759, null
  %761 = xor i1 %760, true
  %762 = zext i1 %761 to i32
  %763 = trunc i32 %762 to i8
  store i8 %763, ptr %12, align 1
  br label %1216

764:                                              ; preds = %745
  %765 = load ptr, ptr %13, align 8
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds %struct.JNINativeInterface_, ptr %766, i32 0, i32 222
  %768 = load ptr, ptr %767, align 8
  %769 = load ptr, ptr %13, align 8
  %770 = load ptr, ptr %46, align 8
  %771 = call ptr %768(ptr noundef %769, ptr noundef %770, ptr noundef null)
  store ptr %771, ptr %41, align 8
  %772 = load ptr, ptr %41, align 8
  %773 = icmp eq ptr %772, null
  br i1 %773, label %774, label %775

774:                                              ; preds = %764
  br label %1160

775:                                              ; preds = %764
  %776 = load ptr, ptr %13, align 8
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds %struct.JNINativeInterface_, ptr %777, i32 0, i32 222
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %13, align 8
  %781 = load ptr, ptr %47, align 8
  %782 = call ptr %779(ptr noundef %780, ptr noundef %781, ptr noundef null)
  store ptr %782, ptr %42, align 8
  %783 = load ptr, ptr %42, align 8
  %784 = icmp eq ptr %783, null
  br i1 %784, label %785, label %786

785:                                              ; preds = %775
  br label %1160

786:                                              ; preds = %775
  %787 = load ptr, ptr %13, align 8
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %struct.JNINativeInterface_, ptr %788, i32 0, i32 222
  %790 = load ptr, ptr %789, align 8
  %791 = load ptr, ptr %13, align 8
  %792 = load ptr, ptr %48, align 8
  %793 = call ptr %790(ptr noundef %791, ptr noundef %792, ptr noundef null)
  store ptr %793, ptr %43, align 8
  %794 = load ptr, ptr %43, align 8
  %795 = icmp eq ptr %794, null
  br i1 %795, label %796, label %797

796:                                              ; preds = %786
  br label %1160

797:                                              ; preds = %786
  %798 = load ptr, ptr %13, align 8
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds %struct.JNINativeInterface_, ptr %799, i32 0, i32 222
  %801 = load ptr, ptr %800, align 8
  %802 = load ptr, ptr %13, align 8
  %803 = load ptr, ptr %22, align 8
  %804 = call ptr %801(ptr noundef %802, ptr noundef %803, ptr noundef null)
  store ptr %804, ptr %44, align 8
  %805 = load ptr, ptr %44, align 8
  %806 = icmp eq ptr %805, null
  br i1 %806, label %807, label %808

807:                                              ; preds = %797
  br label %1160

808:                                              ; preds = %797
  %809 = load ptr, ptr %13, align 8
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds %struct.JNINativeInterface_, ptr %810, i32 0, i32 222
  %812 = load ptr, ptr %811, align 8
  %813 = load ptr, ptr %13, align 8
  %814 = load ptr, ptr %21, align 8
  %815 = call ptr %812(ptr noundef %813, ptr noundef %814, ptr noundef null)
  store ptr %815, ptr %45, align 8
  %816 = load ptr, ptr %45, align 8
  %817 = icmp eq ptr %816, null
  br i1 %817, label %818, label %819

818:                                              ; preds = %808
  br label %1160

819:                                              ; preds = %808
  %820 = load ptr, ptr %45, align 8
  %821 = load i32, ptr %49, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i8, ptr %820, i64 %822
  %824 = load i8, ptr %823, align 1
  %825 = zext i8 %824 to i32
  store i32 %825, ptr %49, align 4
  %826 = load i32, ptr %49, align 4
  %827 = icmp eq i32 %826, 0
  %828 = zext i1 %827 to i32
  store i32 %828, ptr %29, align 4
  br label %666, !llvm.loop !8

829:                                              ; preds = %666
  %830 = load ptr, ptr %41, align 8
  %831 = icmp ne ptr %830, null
  br i1 %831, label %832, label %840

832:                                              ; preds = %829
  %833 = load ptr, ptr %13, align 8
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds %struct.JNINativeInterface_, ptr %834, i32 0, i32 223
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %13, align 8
  %838 = load ptr, ptr %46, align 8
  %839 = load ptr, ptr %41, align 8
  call void %836(ptr noundef %837, ptr noundef %838, ptr noundef %839, i32 noundef 0)
  br label %840

840:                                              ; preds = %832, %829
  %841 = load ptr, ptr %42, align 8
  %842 = icmp ne ptr %841, null
  br i1 %842, label %843, label %851

843:                                              ; preds = %840
  %844 = load ptr, ptr %13, align 8
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds %struct.JNINativeInterface_, ptr %845, i32 0, i32 223
  %847 = load ptr, ptr %846, align 8
  %848 = load ptr, ptr %13, align 8
  %849 = load ptr, ptr %47, align 8
  %850 = load ptr, ptr %42, align 8
  call void %847(ptr noundef %848, ptr noundef %849, ptr noundef %850, i32 noundef 0)
  br label %851

851:                                              ; preds = %843, %840
  %852 = load ptr, ptr %43, align 8
  %853 = icmp ne ptr %852, null
  br i1 %853, label %854, label %862

854:                                              ; preds = %851
  %855 = load ptr, ptr %13, align 8
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds %struct.JNINativeInterface_, ptr %856, i32 0, i32 223
  %858 = load ptr, ptr %857, align 8
  %859 = load ptr, ptr %13, align 8
  %860 = load ptr, ptr %48, align 8
  %861 = load ptr, ptr %43, align 8
  call void %858(ptr noundef %859, ptr noundef %860, ptr noundef %861, i32 noundef 0)
  br label %862

862:                                              ; preds = %854, %851
  %863 = load ptr, ptr %44, align 8
  %864 = icmp ne ptr %863, null
  br i1 %864, label %865, label %873

865:                                              ; preds = %862
  %866 = load ptr, ptr %13, align 8
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds %struct.JNINativeInterface_, ptr %867, i32 0, i32 223
  %869 = load ptr, ptr %868, align 8
  %870 = load ptr, ptr %13, align 8
  %871 = load ptr, ptr %22, align 8
  %872 = load ptr, ptr %44, align 8
  call void %869(ptr noundef %870, ptr noundef %871, ptr noundef %872, i32 noundef 0)
  br label %873

873:                                              ; preds = %865, %862
  %874 = load ptr, ptr %45, align 8
  %875 = icmp ne ptr %874, null
  br i1 %875, label %876, label %884

876:                                              ; preds = %873
  %877 = load ptr, ptr %13, align 8
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds %struct.JNINativeInterface_, ptr %878, i32 0, i32 223
  %880 = load ptr, ptr %879, align 8
  %881 = load ptr, ptr %13, align 8
  %882 = load ptr, ptr %21, align 8
  %883 = load ptr, ptr %45, align 8
  call void %880(ptr noundef %881, ptr noundef %882, ptr noundef %883, i32 noundef 0)
  br label %884

884:                                              ; preds = %876, %873
  store i8 1, ptr %12, align 1
  br label %1216

885:                                              ; preds = %660
  %886 = load i32, ptr %38, align 4
  store i32 %886, ptr %27, align 4
  store i32 4097, ptr %28, align 4
  %887 = load i32, ptr %27, align 4
  %888 = load i32, ptr %37, align 4
  %889 = icmp sge i32 %887, %888
  br i1 %889, label %890, label %903

890:                                              ; preds = %885
  %891 = load i32, ptr %27, align 4
  %892 = load i32, ptr %37, align 4
  %893 = icmp sgt i32 %891, %892
  br i1 %893, label %894, label %895

894:                                              ; preds = %890
  br label %665

895:                                              ; preds = %890
  %896 = load i32, ptr %39, align 4
  store i32 %896, ptr %27, align 4
  %897 = load i8, ptr %40, align 1
  %898 = load ptr, ptr %43, align 8
  %899 = load i32, ptr %28, align 4
  %900 = add nsw i32 %899, -1
  store i32 %900, ptr %28, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i8, ptr %898, i64 %901
  store i8 %897, ptr %902, align 1
  br label %903

903:                                              ; preds = %895, %885
  br label %904

904:                                              ; preds = %922, %903
  %905 = load i32, ptr %27, align 4
  %906 = load i32, ptr %26, align 4
  %907 = icmp sgt i32 %905, %906
  br i1 %907, label %908, label %929

908:                                              ; preds = %904
  %909 = load ptr, ptr %42, align 8
  %910 = load i32, ptr %27, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i8, ptr %909, i64 %911
  %913 = load i8, ptr %912, align 1
  %914 = load ptr, ptr %43, align 8
  %915 = load i32, ptr %28, align 4
  %916 = add nsw i32 %915, -1
  store i32 %916, ptr %28, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i8, ptr %914, i64 %917
  store i8 %913, ptr %918, align 1
  %919 = load i32, ptr %28, align 4
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %921, label %922

921:                                              ; preds = %908
  br label %665

922:                                              ; preds = %908
  %923 = load ptr, ptr %41, align 8
  %924 = load i32, ptr %27, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds i16, ptr %923, i64 %925
  %927 = load i16, ptr %926, align 2
  %928 = sext i16 %927 to i32
  store i32 %928, ptr %27, align 4
  br label %904, !llvm.loop !9

929:                                              ; preds = %904
  %930 = load i32, ptr %27, align 4
  %931 = trunc i32 %930 to i8
  store i8 %931, ptr %40, align 1
  %932 = load i8, ptr %40, align 1
  %933 = load ptr, ptr %43, align 8
  %934 = load i32, ptr %28, align 4
  %935 = add nsw i32 %934, -1
  store i32 %935, ptr %28, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds i8, ptr %933, i64 %936
  store i8 %932, ptr %937, align 1
  %938 = load i32, ptr %28, align 4
  %939 = sub nsw i32 4097, %938
  store i32 %939, ptr %55, align 4
  br label %940

940:                                              ; preds = %1127, %929
  %941 = load i32, ptr %17, align 4
  %942 = icmp sgt i32 %941, 0
  br i1 %942, label %943, label %947

943:                                              ; preds = %940
  %944 = load i32, ptr %55, align 4
  %945 = add nsw i32 %944, -1
  store i32 %945, ptr %55, align 4
  %946 = icmp sge i32 %945, 0
  br label %947

947:                                              ; preds = %943, %940
  %948 = phi i1 [ false, %940 ], [ %946, %943 ]
  br i1 %948, label %949, label %1128

949:                                              ; preds = %947
  %950 = load ptr, ptr %43, align 8
  %951 = load i32, ptr %28, align 4
  %952 = add nsw i32 %951, 1
  store i32 %952, ptr %28, align 4
  %953 = sext i32 %951 to i64
  %954 = getelementptr inbounds i8, ptr %950, i64 %953
  %955 = load i8, ptr %954, align 1
  %956 = load ptr, ptr %44, align 8
  %957 = load i32, ptr %52, align 4
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %52, align 4
  %959 = sext i32 %957 to i64
  %960 = getelementptr inbounds i8, ptr %956, i64 %959
  store i8 %955, ptr %960, align 1
  %961 = load i32, ptr %50, align 4
  %962 = add nsw i32 %961, -1
  store i32 %962, ptr %50, align 4
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %1127

964:                                              ; preds = %949
  %965 = load ptr, ptr %41, align 8
  %966 = icmp ne ptr %965, null
  br i1 %966, label %967, label %975

967:                                              ; preds = %964
  %968 = load ptr, ptr %13, align 8
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds %struct.JNINativeInterface_, ptr %969, i32 0, i32 223
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %13, align 8
  %973 = load ptr, ptr %46, align 8
  %974 = load ptr, ptr %41, align 8
  call void %971(ptr noundef %972, ptr noundef %973, ptr noundef %974, i32 noundef 0)
  br label %975

975:                                              ; preds = %967, %964
  %976 = load ptr, ptr %42, align 8
  %977 = icmp ne ptr %976, null
  br i1 %977, label %978, label %986

978:                                              ; preds = %975
  %979 = load ptr, ptr %13, align 8
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds %struct.JNINativeInterface_, ptr %980, i32 0, i32 223
  %982 = load ptr, ptr %981, align 8
  %983 = load ptr, ptr %13, align 8
  %984 = load ptr, ptr %47, align 8
  %985 = load ptr, ptr %42, align 8
  call void %982(ptr noundef %983, ptr noundef %984, ptr noundef %985, i32 noundef 0)
  br label %986

986:                                              ; preds = %978, %975
  %987 = load ptr, ptr %43, align 8
  %988 = icmp ne ptr %987, null
  br i1 %988, label %989, label %997

989:                                              ; preds = %986
  %990 = load ptr, ptr %13, align 8
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds %struct.JNINativeInterface_, ptr %991, i32 0, i32 223
  %993 = load ptr, ptr %992, align 8
  %994 = load ptr, ptr %13, align 8
  %995 = load ptr, ptr %48, align 8
  %996 = load ptr, ptr %43, align 8
  call void %993(ptr noundef %994, ptr noundef %995, ptr noundef %996, i32 noundef 0)
  br label %997

997:                                              ; preds = %989, %986
  %998 = load ptr, ptr %44, align 8
  %999 = icmp ne ptr %998, null
  br i1 %999, label %1000, label %1008

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %13, align 8
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1002, i32 0, i32 223
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load ptr, ptr %13, align 8
  %1006 = load ptr, ptr %22, align 8
  %1007 = load ptr, ptr %44, align 8
  call void %1004(ptr noundef %1005, ptr noundef %1006, ptr noundef %1007, i32 noundef 0)
  br label %1008

1008:                                             ; preds = %1000, %997
  %1009 = load ptr, ptr %45, align 8
  %1010 = icmp ne ptr %1009, null
  br i1 %1010, label %1011, label %1019

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr %13, align 8
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1013, i32 0, i32 223
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load ptr, ptr %13, align 8
  %1017 = load ptr, ptr %21, align 8
  %1018 = load ptr, ptr %45, align 8
  call void %1015(ptr noundef %1016, ptr noundef %1017, ptr noundef %1018, i32 noundef 0)
  br label %1019

1019:                                             ; preds = %1011, %1008
  %1020 = load ptr, ptr %13, align 8
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1021, i32 0, i32 49
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load ptr, ptr %13, align 8
  %1025 = load ptr, ptr %14, align 8
  %1026 = load ptr, ptr @sendID, align 8
  %1027 = load i32, ptr %15, align 4
  %1028 = load i32, ptr %16, align 4
  %1029 = load i32, ptr %51, align 4
  %1030 = add nsw i32 %1028, %1029
  %1031 = load i32, ptr %17, align 4
  %1032 = load i32, ptr %54, align 4
  %1033 = load ptr, ptr %22, align 8
  %1034 = load ptr, ptr %23, align 8
  %1035 = call i32 (ptr, ptr, ptr, ...) %1023(ptr noundef %1024, ptr noundef %1025, ptr noundef %1026, i32 noundef %1027, i32 noundef %1030, i32 noundef %1031, i32 noundef %1032, ptr noundef %1033, ptr noundef %1034)
  store i32 %1035, ptr %56, align 4
  %1036 = load i32, ptr %56, align 4
  %1037 = icmp sle i32 %1036, 0
  br i1 %1037, label %1046, label %1038

1038:                                             ; preds = %1019
  %1039 = load ptr, ptr %13, align 8
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1040, i32 0, i32 15
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load ptr, ptr %13, align 8
  %1044 = call ptr %1042(ptr noundef %1043)
  %1045 = icmp ne ptr %1044, null
  br i1 %1045, label %1046, label %1053

1046:                                             ; preds = %1038, %1019
  %1047 = load i32, ptr @Java_sun_awt_image_GifImageDecoder_parseImage.verbose, align 4
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1049, label %1052

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr @stdout, align 8
  %1051 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1050, ptr noundef @.str.12) #3
  br label %1052

1052:                                             ; preds = %1049, %1046
  store i8 0, ptr %12, align 1
  br label %1216

1053:                                             ; preds = %1038
  %1054 = load ptr, ptr %13, align 8
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1055, i32 0, i32 222
  %1057 = load ptr, ptr %1056, align 8
  %1058 = load ptr, ptr %13, align 8
  %1059 = load ptr, ptr %46, align 8
  %1060 = call ptr %1057(ptr noundef %1058, ptr noundef %1059, ptr noundef null)
  store ptr %1060, ptr %41, align 8
  %1061 = load ptr, ptr %41, align 8
  %1062 = icmp eq ptr %1061, null
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1053
  br label %1160

1064:                                             ; preds = %1053
  %1065 = load ptr, ptr %13, align 8
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1066, i32 0, i32 222
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load ptr, ptr %13, align 8
  %1070 = load ptr, ptr %47, align 8
  %1071 = call ptr %1068(ptr noundef %1069, ptr noundef %1070, ptr noundef null)
  store ptr %1071, ptr %42, align 8
  %1072 = load ptr, ptr %42, align 8
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1064
  br label %1160

1075:                                             ; preds = %1064
  %1076 = load ptr, ptr %13, align 8
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1077, i32 0, i32 222
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load ptr, ptr %13, align 8
  %1081 = load ptr, ptr %48, align 8
  %1082 = call ptr %1079(ptr noundef %1080, ptr noundef %1081, ptr noundef null)
  store ptr %1082, ptr %43, align 8
  %1083 = load ptr, ptr %43, align 8
  %1084 = icmp eq ptr %1083, null
  br i1 %1084, label %1085, label %1086

1085:                                             ; preds = %1075
  br label %1160

1086:                                             ; preds = %1075
  %1087 = load ptr, ptr %13, align 8
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1088, i32 0, i32 222
  %1090 = load ptr, ptr %1089, align 8
  %1091 = load ptr, ptr %13, align 8
  %1092 = load ptr, ptr %22, align 8
  %1093 = call ptr %1090(ptr noundef %1091, ptr noundef %1092, ptr noundef null)
  store ptr %1093, ptr %44, align 8
  %1094 = load ptr, ptr %44, align 8
  %1095 = icmp eq ptr %1094, null
  br i1 %1095, label %1096, label %1097

1096:                                             ; preds = %1086
  br label %1160

1097:                                             ; preds = %1086
  %1098 = load ptr, ptr %13, align 8
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1099, i32 0, i32 222
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load ptr, ptr %13, align 8
  %1103 = load ptr, ptr %21, align 8
  %1104 = call ptr %1101(ptr noundef %1102, ptr noundef %1103, ptr noundef null)
  store ptr %1104, ptr %45, align 8
  %1105 = load ptr, ptr %45, align 8
  %1106 = icmp eq ptr %1105, null
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1097
  br label %1160

1108:                                             ; preds = %1097
  %1109 = load i32, ptr %17, align 4
  store i32 %1109, ptr %50, align 4
  store i32 0, ptr %52, align 4
  %1110 = load i32, ptr %53, align 4
  %1111 = load i32, ptr %51, align 4
  %1112 = add nsw i32 %1111, %1110
  store i32 %1112, ptr %51, align 4
  br label %1113

1113:                                             ; preds = %1125, %1108
  %1114 = load i32, ptr %51, align 4
  %1115 = load i32, ptr %18, align 4
  %1116 = icmp sge i32 %1114, %1115
  br i1 %1116, label %1117, label %1126

1117:                                             ; preds = %1113
  %1118 = load i32, ptr %54, align 4
  store i32 %1118, ptr %53, align 4
  %1119 = load i32, ptr %54, align 4
  %1120 = ashr i32 %1119, 1
  store i32 %1120, ptr %54, align 4
  %1121 = load i32, ptr %54, align 4
  store i32 %1121, ptr %51, align 4
  %1122 = load i32, ptr %54, align 4
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1117
  br label %665

1125:                                             ; preds = %1117
  br label %1113, !llvm.loop !10

1126:                                             ; preds = %1113
  br label %1127

1127:                                             ; preds = %1126, %949
  br label %940, !llvm.loop !11

1128:                                             ; preds = %947
  %1129 = load i32, ptr %39, align 4
  %1130 = trunc i32 %1129 to i16
  %1131 = load ptr, ptr %41, align 8
  %1132 = load i32, ptr %37, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds i16, ptr %1131, i64 %1133
  store i16 %1130, ptr %1134, align 2
  %1135 = load i8, ptr %40, align 1
  %1136 = load ptr, ptr %42, align 8
  %1137 = load i32, ptr %37, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds i8, ptr %1136, i64 %1138
  store i8 %1135, ptr %1139, align 1
  %1140 = load i32, ptr %38, align 4
  store i32 %1140, ptr %39, align 4
  %1141 = load i32, ptr %37, align 4
  %1142 = add nsw i32 %1141, 1
  store i32 %1142, ptr %37, align 4
  %1143 = load i32, ptr %35, align 4
  %1144 = icmp sge i32 %1142, %1143
  br i1 %1144, label %1145, label %1159

1145:                                             ; preds = %1128
  %1146 = load i32, ptr %34, align 4
  %1147 = icmp slt i32 %1146, 12
  br i1 %1147, label %1148, label %1155

1148:                                             ; preds = %1145
  %1149 = load i32, ptr %34, align 4
  %1150 = add nsw i32 %1149, 1
  store i32 %1150, ptr %34, align 4
  %1151 = load i32, ptr %35, align 4
  %1152 = shl i32 %1151, 1
  store i32 %1152, ptr %35, align 4
  %1153 = load i32, ptr %35, align 4
  %1154 = sub nsw i32 %1153, 1
  store i32 %1154, ptr %36, align 4
  br label %1158

1155:                                             ; preds = %1145
  %1156 = load i32, ptr %35, align 4
  %1157 = sub nsw i32 %1156, 1
  store i32 %1157, ptr %37, align 4
  br label %1158

1158:                                             ; preds = %1155, %1148
  br label %1159

1159:                                             ; preds = %1158, %1128
  br label %215

1160:                                             ; preds = %1107, %1096, %1085, %1074, %1063, %818, %807, %796, %785, %774, %643, %632, %621, %610, %599, %458, %447, %436, %425, %414, %213, %202, %191, %180, %169
  %1161 = load ptr, ptr %41, align 8
  %1162 = icmp ne ptr %1161, null
  br i1 %1162, label %1163, label %1171

1163:                                             ; preds = %1160
  %1164 = load ptr, ptr %13, align 8
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1165, i32 0, i32 223
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load ptr, ptr %13, align 8
  %1169 = load ptr, ptr %46, align 8
  %1170 = load ptr, ptr %41, align 8
  call void %1167(ptr noundef %1168, ptr noundef %1169, ptr noundef %1170, i32 noundef 0)
  br label %1171

1171:                                             ; preds = %1163, %1160
  %1172 = load ptr, ptr %42, align 8
  %1173 = icmp ne ptr %1172, null
  br i1 %1173, label %1174, label %1182

1174:                                             ; preds = %1171
  %1175 = load ptr, ptr %13, align 8
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1176, i32 0, i32 223
  %1178 = load ptr, ptr %1177, align 8
  %1179 = load ptr, ptr %13, align 8
  %1180 = load ptr, ptr %47, align 8
  %1181 = load ptr, ptr %42, align 8
  call void %1178(ptr noundef %1179, ptr noundef %1180, ptr noundef %1181, i32 noundef 0)
  br label %1182

1182:                                             ; preds = %1174, %1171
  %1183 = load ptr, ptr %43, align 8
  %1184 = icmp ne ptr %1183, null
  br i1 %1184, label %1185, label %1193

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr %13, align 8
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1187, i32 0, i32 223
  %1189 = load ptr, ptr %1188, align 8
  %1190 = load ptr, ptr %13, align 8
  %1191 = load ptr, ptr %48, align 8
  %1192 = load ptr, ptr %43, align 8
  call void %1189(ptr noundef %1190, ptr noundef %1191, ptr noundef %1192, i32 noundef 0)
  br label %1193

1193:                                             ; preds = %1185, %1182
  %1194 = load ptr, ptr %44, align 8
  %1195 = icmp ne ptr %1194, null
  br i1 %1195, label %1196, label %1204

1196:                                             ; preds = %1193
  %1197 = load ptr, ptr %13, align 8
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1198, i32 0, i32 223
  %1200 = load ptr, ptr %1199, align 8
  %1201 = load ptr, ptr %13, align 8
  %1202 = load ptr, ptr %22, align 8
  %1203 = load ptr, ptr %44, align 8
  call void %1200(ptr noundef %1201, ptr noundef %1202, ptr noundef %1203, i32 noundef 0)
  br label %1204

1204:                                             ; preds = %1196, %1193
  %1205 = load ptr, ptr %45, align 8
  %1206 = icmp ne ptr %1205, null
  br i1 %1206, label %1207, label %1215

1207:                                             ; preds = %1204
  %1208 = load ptr, ptr %13, align 8
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds %struct.JNINativeInterface_, ptr %1209, i32 0, i32 223
  %1211 = load ptr, ptr %1210, align 8
  %1212 = load ptr, ptr %13, align 8
  %1213 = load ptr, ptr %21, align 8
  %1214 = load ptr, ptr %45, align 8
  call void %1211(ptr noundef %1212, ptr noundef %1213, ptr noundef %1214, i32 noundef 0)
  br label %1215

1215:                                             ; preds = %1207, %1204
  store i8 0, ptr %12, align 1
  br label %1216

1216:                                             ; preds = %1215, %1052, %884, %753, %403, %312, %149, %120, %104
  %1217 = load i8, ptr %12, align 1
  ret i8 %1217
}

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #1

declare void @JNU_ThrowArrayIndexOutOfBoundsException(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
