target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@ff_mpeg4audio_channels = constant [15 x i8] c"\00\01\02\03\04\05\06\08\00\00\00\07\08\18\08", align 1
@.str = private unnamed_addr constant [24 x i8] c"Invalid chan_config %d\0A\00", align 1
@ff_mpeg4audio_sample_rates = external constant [16 x i32], align 16
@.str.1 = private unnamed_addr constant [24 x i8] c"Invalid sample rate %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_mpeg4audio_get_config_gb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = call i32 @get_bits_count(ptr noundef %14)
  store i32 %15, ptr %12, align 4, !tbaa !11
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = call i32 @get_object_type(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4, !tbaa !14
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %21, i32 0, i32 1
  %23 = call i32 @get_sample_rate(ptr noundef %20, ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4, !tbaa !16
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = call i32 @get_bits(ptr noundef %26, i32 noundef 4)
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4, !tbaa !17
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = sext i32 %32 to i64
  %34 = icmp ult i64 %33, 15
  br i1 %34, label %35, label %45

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [15 x i8], ptr @ff_mpeg4audio_channels, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %43, i32 0, i32 9
  store i32 %42, ptr %44, align 4, !tbaa !19
  br label %50

45:                                               ; preds = %4
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str, i32 noundef %49)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %240

50:                                               ; preds = %35
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %51, i32 0, i32 4
  store i32 -1, ptr %52, align 4, !tbaa !20
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %53, i32 0, i32 10
  store i32 -1, ptr %54, align 4, !tbaa !21
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %74, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %63 = icmp eq i32 %62, 29
  br i1 %63, label %64, label %107

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = call i32 @show_bits(ptr noundef %65, i32 noundef 3)
  %67 = and i32 %66, 3
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = call i32 @show_bits(ptr noundef %70, i32 noundef 9)
  %72 = and i32 %71, 63
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %107

74:                                               ; preds = %69, %64, %50
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = icmp eq i32 %77, 29
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %80, i32 0, i32 10
  store i32 1, ptr %81, align 4, !tbaa !21
  br label %82

82:                                               ; preds = %79, %74
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %83, i32 0, i32 5
  store i32 5, ptr %84, align 4, !tbaa !22
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %85, i32 0, i32 4
  store i32 1, ptr %86, align 4, !tbaa !20
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %88, i32 0, i32 6
  %90 = call i32 @get_sample_rate(ptr noundef %87, ptr noundef %89)
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %91, i32 0, i32 7
  store i32 %90, ptr %92, align 4, !tbaa !23
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  %94 = call i32 @get_object_type(ptr noundef %93)
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %95, i32 0, i32 0
  store i32 %94, ptr %96, align 4, !tbaa !14
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !14
  %100 = icmp eq i32 %99, 22
  br i1 %100, label %101, label %106

101:                                              ; preds = %82
  %102 = load ptr, ptr %7, align 8, !tbaa !9
  %103 = call i32 @get_bits(ptr noundef %102, i32 noundef 4)
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %104, i32 0, i32 8
  store i32 %103, ptr %105, align 4, !tbaa !24
  br label %106

106:                                              ; preds = %101, %82
  br label %112

107:                                              ; preds = %69, %59
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %108, i32 0, i32 5
  store i32 0, ptr %109, align 4, !tbaa !22
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %110, i32 0, i32 7
  store i32 0, ptr %111, align 4, !tbaa !23
  br label %112

112:                                              ; preds = %107, %106
  %113 = load ptr, ptr %7, align 8, !tbaa !9
  %114 = call i32 @get_bits_count(ptr noundef %113)
  store i32 %114, ptr %10, align 4, !tbaa !11
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4, !tbaa !14
  %118 = icmp eq i32 %117, 36
  br i1 %118, label %119, label %138

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8, !tbaa !9
  call void @skip_bits(ptr noundef %120, i32 noundef 5)
  %121 = load ptr, ptr %7, align 8, !tbaa !9
  %122 = call i32 @show_bits(ptr noundef %121, i32 noundef 24)
  %123 = icmp ne i32 %122, 4279379
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8, !tbaa !9
  call void @skip_bits(ptr noundef %125, i32 noundef 24)
  br label %126

126:                                              ; preds = %124, %119
  %127 = load ptr, ptr %7, align 8, !tbaa !9
  %128 = call i32 @get_bits_count(ptr noundef %127)
  store i32 %128, ptr %10, align 4, !tbaa !11
  %129 = load ptr, ptr %7, align 8, !tbaa !9
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = load ptr, ptr %9, align 8, !tbaa !13
  %132 = call i32 @parse_config_ALS(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %11, align 4, !tbaa !11
  %133 = load i32, ptr %11, align 4, !tbaa !11
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %126
  %136 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %136, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %240

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %112
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4, !tbaa !22
  %142 = icmp ne i32 %141, 5
  br i1 %142, label %143, label %209

143:                                              ; preds = %138
  %144 = load i32, ptr %8, align 4, !tbaa !11
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %209

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %207, %146
  %148 = load ptr, ptr %7, align 8, !tbaa !9
  %149 = call i32 @get_bits_left(ptr noundef %148)
  %150 = icmp sgt i32 %149, 15
  br i1 %150, label %151, label %208

151:                                              ; preds = %147
  %152 = load ptr, ptr %7, align 8, !tbaa !9
  %153 = call i32 @show_bits(ptr noundef %152, i32 noundef 11)
  %154 = icmp eq i32 %153, 695
  br i1 %154, label %155, label %204

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8, !tbaa !9
  %157 = call i32 @get_bits(ptr noundef %156, i32 noundef 11)
  %158 = load ptr, ptr %7, align 8, !tbaa !9
  %159 = call i32 @get_object_type(ptr noundef %158)
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %160, i32 0, i32 5
  store i32 %159, ptr %161, align 4, !tbaa !22
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 4, !tbaa !22
  %165 = icmp eq i32 %164, 5
  br i1 %165, label %166, label %190

166:                                              ; preds = %155
  %167 = load ptr, ptr %7, align 8, !tbaa !9
  %168 = call i32 @get_bits1(ptr noundef %167)
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %169, i32 0, i32 4
  store i32 %168, ptr %170, align 4, !tbaa !20
  %171 = icmp eq i32 %168, 1
  br i1 %171, label %172, label %190

172:                                              ; preds = %166
  %173 = load ptr, ptr %7, align 8, !tbaa !9
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %174, i32 0, i32 6
  %176 = call i32 @get_sample_rate(ptr noundef %173, ptr noundef %175)
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %177, i32 0, i32 7
  store i32 %176, ptr %178, align 4, !tbaa !23
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %179, i32 0, i32 7
  %181 = load i32, ptr %180, align 4, !tbaa !23
  %182 = load ptr, ptr %6, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !16
  %185 = icmp eq i32 %181, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %172
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %187, i32 0, i32 4
  store i32 -1, ptr %188, align 4, !tbaa !20
  br label %189

189:                                              ; preds = %186, %172
  br label %190

190:                                              ; preds = %189, %166, %155
  %191 = load ptr, ptr %7, align 8, !tbaa !9
  %192 = call i32 @get_bits_left(ptr noundef %191)
  %193 = icmp sgt i32 %192, 11
  br i1 %193, label %194, label %203

194:                                              ; preds = %190
  %195 = load ptr, ptr %7, align 8, !tbaa !9
  %196 = call i32 @get_bits(ptr noundef %195, i32 noundef 11)
  %197 = icmp eq i32 %196, 1352
  br i1 %197, label %198, label %203

198:                                              ; preds = %194
  %199 = load ptr, ptr %7, align 8, !tbaa !9
  %200 = call i32 @get_bits1(ptr noundef %199)
  %201 = load ptr, ptr %6, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %201, i32 0, i32 10
  store i32 %200, ptr %202, align 4, !tbaa !21
  br label %203

203:                                              ; preds = %198, %194, %190
  br label %208

204:                                              ; preds = %151
  %205 = load ptr, ptr %7, align 8, !tbaa !9
  %206 = call i32 @get_bits1(ptr noundef %205)
  br label %207

207:                                              ; preds = %204
  br label %147, !llvm.loop !25

208:                                              ; preds = %203, %147
  br label %209

209:                                              ; preds = %208, %143, %138
  %210 = load ptr, ptr %6, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 4, !tbaa !20
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %215, i32 0, i32 10
  store i32 0, ptr %216, align 4, !tbaa !21
  br label %217

217:                                              ; preds = %214, %209
  %218 = load ptr, ptr %6, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %218, i32 0, i32 10
  %220 = load i32, ptr %219, align 4, !tbaa !21
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %222, label %227

222:                                              ; preds = %217
  %223 = load ptr, ptr %6, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 4, !tbaa !14
  %226 = icmp ne i32 %225, 2
  br i1 %226, label %233, label %227

227:                                              ; preds = %222, %217
  %228 = load ptr, ptr %6, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %228, i32 0, i32 9
  %230 = load i32, ptr %229, align 4, !tbaa !19
  %231 = and i32 %230, -2
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %227, %222
  %234 = load ptr, ptr %6, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %234, i32 0, i32 10
  store i32 0, ptr %235, align 4, !tbaa !21
  br label %236

236:                                              ; preds = %233, %227
  %237 = load i32, ptr %10, align 4, !tbaa !11
  %238 = load i32, ptr %12, align 4, !tbaa !11
  %239 = sub nsw i32 %237, %238
  store i32 %239, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %240

240:                                              ; preds = %236, %135, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %241 = load i32, ptr %5, align 4
  ret i32 %241
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !27
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_object_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call i32 @get_bits(ptr noundef %4, i32 noundef 5)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 31
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = call i32 @get_bits(ptr noundef %9, i32 noundef 6)
  %11 = add i32 32, %10
  store i32 %11, ptr %3, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %8, %1
  %13 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sample_rate(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i32 @get_bits(ptr noundef %5, i32 noundef 4)
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store i32 %6, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = call i32 @get_bits(ptr noundef %12, i32 noundef 24)
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i32], ptr @ff_mpeg4audio_sample_rates, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %14, %11
  %21 = phi i32 [ %13, %11 ], [ %19, %14 ]
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !27
  store i32 %11, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !32
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !18
  %23 = call i32 @av_bswap32(i32 noundef %22) #6
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !27
  %48 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %48
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !27
  store i32 %10, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !18
  %19 = call i32 @av_bswap32(i32 noundef %18) #6
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !11
  %28 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !27
  store i32 %9, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !32
  store i32 %12, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !11
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_config_ALS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = call i32 @get_bits_left(ptr noundef %8)
  %10 = icmp slt i32 %9, 112
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  br label %40

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call i32 @get_bits_long(ptr noundef %13, i32 noundef 32)
  %15 = icmp ne i32 %14, 1095521024
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -1094995529, ptr %4, align 4
  br label %40

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call i32 @get_bits_long(ptr noundef %18, i32 noundef 32)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4, !tbaa !16
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.1, i32 noundef %30)
  store i32 -1094995529, ptr %4, align 4
  br label %40

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  call void @skip_bits_long(ptr noundef %32, i32 noundef 32)
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 4, !tbaa !17
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = call i32 @get_bits(ptr noundef %35, i32 noundef 16)
  %37 = add i32 %36, 1
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.MPEG4AudioConfig, ptr %38, i32 0, i32 9
  store i32 %37, ptr %39, align 4, !tbaa !19
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %31, %26, %16, %11
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !27
  store i32 %7, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !18
  store i8 %15, ptr %4, align 1, !tbaa !18
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !18
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !18
  %22 = load i8, ptr %4, align 1, !tbaa !18
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !18
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !11
  %38 = load ptr, ptr %2, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !27
  %40 = load i8, ptr %4, align 1, !tbaa !18
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @avpriv_mpeg4audio_get_config2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.GetBitContext, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !35
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %31

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !35
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = call i32 @init_get_bits8(ptr noundef %12, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %13, align 4, !tbaa !11
  %22 = load i32, ptr %13, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = load ptr, ptr %11, align 8, !tbaa !13
  %30 = call i32 @ff_mpeg4audio_get_config_gb(ptr noundef %27, ptr noundef %12, i32 noundef %28, ptr noundef %29)
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %31

31:                                               ; preds = %26, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #5
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !27
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !35
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !33
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !34
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !32
  %32 = load ptr, ptr %5, align 8, !tbaa !35
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !36
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !27
  %40 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %40
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16MPEG4AudioConfig", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !12, i64 0}
!15 = !{!"MPEG4AudioConfig", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!16 = !{!15, !12, i64 8}
!17 = !{!15, !12, i64 12}
!18 = !{!7, !7, i64 0}
!19 = !{!15, !12, i64 36}
!20 = !{!15, !12, i64 16}
!21 = !{!15, !12, i64 40}
!22 = !{!15, !12, i64 20}
!23 = !{!15, !12, i64 28}
!24 = !{!15, !12, i64 32}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !12, i64 16}
!28 = !{!"GetBitContext", !29, i64 0, !29, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!28, !12, i64 24}
!33 = !{!28, !29, i64 0}
!34 = !{!28, !12, i64 20}
!35 = !{!29, !29, i64 0}
!36 = !{!28, !29, i64 8}
