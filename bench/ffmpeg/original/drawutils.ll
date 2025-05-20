target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.FFDrawContext = type { ptr, i32, i32, [4 x i32], [4 x i8], [4 x i8], i8, i8, i32, i32, i32, [3 x [3 x double]] }
%struct.FFDrawColor = type { [4 x i8], [4 x %union.anon] }
%union.anon = type { [4 x i32] }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"desc->nb_components == 3 + !!(desc->flags & (1 << 7))\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavfilter/drawutils.c\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"map[RED] != map[GREEN]\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"map[GREEN] != map[BLUE]\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"map[BLUE] != map[RED]\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"map[RED] != map[ALPHA]\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"map[GREEN] != map[ALPHA]\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"map[BLUE] != map[ALPHA]\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_fill_rgba_map(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call ptr @av_pix_fmt_desc_get(i32 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = and i64 %12, 32
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 @fill_map(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fill_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = and i64 %14, 1294
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  br label %258

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !16
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = and i64 %26, 128
  %28 = icmp ne i64 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 3, %31
  %33 = icmp eq i32 %23, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 40)
  call void @abort() #9
  unreachable

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = and i64 %39, 16
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %94

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8, !tbaa !16
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = call i32 @av_pix_fmt_desc_get_id(ptr noundef %47)
  %49 = call i32 @av_pix_fmt_count_planes(i32 noundef %48)
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 -22, ptr %3, align 4
  br label %258

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !17
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  store i8 %58, ptr %60, align 1, !tbaa !19
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %62, i64 0, i64 1
  %64 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %66, ptr %68, align 1, !tbaa !19
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %70, i64 0, i64 2
  %72 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !17
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  store i8 %74, ptr %76, align 1, !tbaa !19
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8, !tbaa !13
  %80 = and i64 %79, 128
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %52
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %84, i64 0, i64 3
  %86 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !17
  br label %89

88:                                               ; preds = %52
  br label %89

89:                                               ; preds = %88, %82
  %90 = phi i32 [ %87, %82 ], [ 3, %88 ]
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds i8, ptr %92, i64 3
  store i8 %91, ptr %93, align 1, !tbaa !19
  br label %179

94:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %157, %94
  %96 = load i32, ptr %8, align 4, !tbaa !9
  %97 = load ptr, ptr %4, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 8, !tbaa !16
  %100 = zext i8 %99 to i32
  %101 = icmp ult i32 %96, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  store i32 4, ptr %9, align 4
  br label %160

103:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %104 = load ptr, ptr %4, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %8, align 4, !tbaa !9
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x %struct.AVComponentDescriptor], ptr %105, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !20
  %111 = add nsw i32 %110, 7
  %112 = sdiv i32 %111, 8
  store i32 %112, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %113 = load ptr, ptr %4, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %8, align 4, !tbaa !9
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x %struct.AVComponentDescriptor], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !21
  %120 = load i32, ptr %10, align 4, !tbaa !9
  %121 = udiv i32 %119, %120
  store i32 %121, ptr %11, align 4, !tbaa !9
  %122 = load i32, ptr %7, align 4, !tbaa !9
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %103
  %125 = load i32, ptr %7, align 4, !tbaa !9
  %126 = load i32, ptr %10, align 4, !tbaa !9
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 -38, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %154

129:                                              ; preds = %124, %103
  %130 = load ptr, ptr %4, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %8, align 4, !tbaa !9
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [4 x %struct.AVComponentDescriptor], ptr %131, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !21
  %137 = load i32, ptr %10, align 4, !tbaa !9
  %138 = urem i32 %136, %137
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %129
  store i32 -38, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %154

141:                                              ; preds = %129
  %142 = load i32, ptr %11, align 4, !tbaa !9
  %143 = icmp eq i32 %142, 0
  %144 = zext i1 %143 to i32
  %145 = load i32, ptr %6, align 4, !tbaa !9
  %146 = or i32 %145, %144
  store i32 %146, ptr %6, align 4, !tbaa !9
  %147 = load i32, ptr %11, align 4, !tbaa !9
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = load i32, ptr %8, align 4, !tbaa !9
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  store i8 %148, ptr %152, align 1, !tbaa !19
  %153 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %153, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %9, align 4
  br label %154

154:                                              ; preds = %141, %140, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %155 = load i32, ptr %9, align 4
  switch i32 %155, label %160 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %8, align 4, !tbaa !9
  %159 = add i32 %158, 1
  store i32 %159, ptr %8, align 4, !tbaa !9
  br label %95, !llvm.loop !22

160:                                              ; preds = %154, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %161 = load i32, ptr %9, align 4
  switch i32 %161, label %176 [
    i32 4, label %162
  ]

162:                                              ; preds = %160
  %163 = load ptr, ptr %4, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 8, !tbaa !16
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %175

168:                                              ; preds = %162
  %169 = load i32, ptr %6, align 4, !tbaa !9
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 3, i32 0
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = getelementptr inbounds i8, ptr %173, i64 3
  store i8 %172, ptr %174, align 1, !tbaa !19
  br label %175

175:                                              ; preds = %168, %162
  store i32 0, ptr %9, align 4
  br label %176

176:                                              ; preds = %175, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %177 = load i32, ptr %9, align 4
  switch i32 %177, label %260 [
    i32 0, label %178
    i32 1, label %258
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %89
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds i8, ptr %181, i64 0
  %183 = load i8, ptr %182, align 1, !tbaa !19
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  %186 = getelementptr inbounds i8, ptr %185, i64 1
  %187 = load i8, ptr %186, align 1, !tbaa !19
  %188 = zext i8 %187 to i32
  %189 = icmp ne i32 %184, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %180
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 70)
  call void @abort() #9
  unreachable

191:                                              ; preds = %180
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %5, align 8, !tbaa !4
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !19
  %197 = zext i8 %196 to i32
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = getelementptr inbounds i8, ptr %198, i64 2
  %200 = load i8, ptr %199, align 1, !tbaa !19
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %197, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %193
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 71)
  call void @abort() #9
  unreachable

204:                                              ; preds = %193
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %5, align 8, !tbaa !4
  %208 = getelementptr inbounds i8, ptr %207, i64 2
  %209 = load i8, ptr %208, align 1, !tbaa !19
  %210 = zext i8 %209 to i32
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = getelementptr inbounds i8, ptr %211, i64 0
  %213 = load i8, ptr %212, align 1, !tbaa !19
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %210, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %206
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 72)
  call void @abort() #9
  unreachable

217:                                              ; preds = %206
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %5, align 8, !tbaa !4
  %221 = getelementptr inbounds i8, ptr %220, i64 0
  %222 = load i8, ptr %221, align 1, !tbaa !19
  %223 = zext i8 %222 to i32
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  %225 = getelementptr inbounds i8, ptr %224, i64 3
  %226 = load i8, ptr %225, align 1, !tbaa !19
  %227 = zext i8 %226 to i32
  %228 = icmp ne i32 %223, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %219
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 73)
  call void @abort() #9
  unreachable

230:                                              ; preds = %219
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %5, align 8, !tbaa !4
  %234 = getelementptr inbounds i8, ptr %233, i64 1
  %235 = load i8, ptr %234, align 1, !tbaa !19
  %236 = zext i8 %235 to i32
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  %238 = getelementptr inbounds i8, ptr %237, i64 3
  %239 = load i8, ptr %238, align 1, !tbaa !19
  %240 = zext i8 %239 to i32
  %241 = icmp ne i32 %236, %240
  br i1 %241, label %243, label %242

242:                                              ; preds = %232
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 74)
  call void @abort() #9
  unreachable

243:                                              ; preds = %232
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %5, align 8, !tbaa !4
  %247 = getelementptr inbounds i8, ptr %246, i64 2
  %248 = load i8, ptr %247, align 1, !tbaa !19
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr %5, align 8, !tbaa !4
  %251 = getelementptr inbounds i8, ptr %250, i64 3
  %252 = load i8, ptr %251, align 1, !tbaa !19
  %253 = zext i8 %252 to i32
  %254 = icmp ne i32 %249, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %245
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 75)
  call void @abort() #9
  unreachable

256:                                              ; preds = %245
  br label %257

257:                                              ; preds = %256
  store i32 0, ptr %3, align 4
  br label %258

258:                                              ; preds = %257, %176, %51, %17
  %259 = load i32, ptr %3, align 4
  ret i32 %259

260:                                              ; preds = %176
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_fill_ayuv_map(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call ptr @av_pix_fmt_desc_get(i32 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = and i64 %12, 32
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 @fill_map(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @ff_draw_init2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [4 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !24
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = call ptr @av_pix_fmt_desc_get(i32 noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !9
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %5
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %290

31:                                               ; preds = %25
  %32 = load ptr, ptr %12, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 -38, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %290

38:                                               ; preds = %31
  %39 = load ptr, ptr %12, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = and i64 %41, -177
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 -38, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %290

45:                                               ; preds = %38
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = and i64 %51, 32
  %53 = icmp ne i64 %52, 0
  %54 = select i1 %53, i32 0, i32 6
  store i32 %54, ptr %9, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %48, %45
  %56 = load ptr, ptr %12, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = and i64 %58, 32
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = call ptr @av_csp_luma_coeffs_from_avcsp(i32 noundef %62)
  store ptr %63, ptr %13, align 8, !tbaa !26
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %290

66:                                               ; preds = %61, %55
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %90

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4, !tbaa !9
  %71 = icmp eq i32 %70, 12
  br i1 %71, label %87, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4, !tbaa !9
  %74 = icmp eq i32 %73, 13
  br i1 %74, label %87, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %8, align 4, !tbaa !9
  %77 = icmp eq i32 %76, 14
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4, !tbaa !9
  %80 = icmp eq i32 %79, 138
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %8, align 4, !tbaa !9
  %83 = icmp eq i32 %82, 32
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 4, !tbaa !9
  %86 = icmp eq i32 %85, 0
  br label %87

87:                                               ; preds = %84, %81, %78, %75, %72, %69
  %88 = phi i1 [ true, %81 ], [ true, %78 ], [ true, %75 ], [ true, %72 ], [ true, %69 ], [ %86, %84 ]
  %89 = select i1 %88, i32 2, i32 1
  store i32 %89, ptr %10, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %87, %66
  %91 = load i32, ptr %10, align 4, !tbaa !9
  %92 = icmp ne i32 %91, 2
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr %10, align 4, !tbaa !9
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %290

97:                                               ; preds = %93, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %231, %97
  %99 = load i32, ptr %19, align 4, !tbaa !9
  %100 = load ptr, ptr %12, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 8, !tbaa !16
  %103 = zext i8 %102 to i32
  %104 = icmp ult i32 %99, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %98
  store i32 2, ptr %18, align 4
  br label %234

106:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %107 = load ptr, ptr %12, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %19, align 4, !tbaa !9
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [4 x %struct.AVComponentDescriptor], ptr %108, i64 0, i64 %110
  store ptr %111, ptr %14, align 8, !tbaa !29
  %112 = load ptr, ptr %14, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !20
  %115 = icmp slt i32 %114, 8
  br i1 %115, label %121, label %116

116:                                              ; preds = %106
  %117 = load ptr, ptr %14, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !20
  %120 = icmp sgt i32 %119, 16
  br i1 %120, label %121, label %122

121:                                              ; preds = %116, %106
  store i32 -38, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %228

122:                                              ; preds = %116
  %123 = load ptr, ptr %14, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !17
  %126 = icmp sge i32 %125, 4
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 -38, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %228

128:                                              ; preds = %122
  %129 = load ptr, ptr %14, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4, !tbaa !31
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %128
  %134 = load ptr, ptr %14, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !31
  %137 = load ptr, ptr %14, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4, !tbaa !20
  %140 = add nsw i32 %136, %139
  %141 = and i32 %140, 7
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  store i32 -38, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %228

144:                                              ; preds = %133, %128
  %145 = load ptr, ptr %14, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4, !tbaa !20
  %148 = add nsw i32 %147, 7
  %149 = sdiv i32 %148, 8
  store i32 %149, ptr %20, align 4, !tbaa !9
  %150 = load i32, ptr %17, align 4, !tbaa !9
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %144
  %153 = load i32, ptr %17, align 4, !tbaa !9
  %154 = load i32, ptr %20, align 4, !tbaa !9
  %155 = icmp ne i32 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 -38, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %228

157:                                              ; preds = %152, %144
  %158 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %158, ptr %17, align 4, !tbaa !9
  %159 = load i32, ptr %20, align 4, !tbaa !9
  %160 = load ptr, ptr %14, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !21
  %163 = add nsw i32 %162, 1
  %164 = mul nsw i32 %159, %163
  %165 = icmp sgt i32 %164, 16
  br i1 %165, label %166, label %167

166:                                              ; preds = %157
  store i32 -38, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %228

167:                                              ; preds = %157
  %168 = load ptr, ptr %14, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !21
  %171 = load i32, ptr %20, align 4, !tbaa !9
  %172 = srem i32 %170, %171
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  store i32 -38, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %228

175:                                              ; preds = %167
  %176 = load ptr, ptr %14, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4, !tbaa !17
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !9
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %175
  %184 = load ptr, ptr %14, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 4, !tbaa !17
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !9
  %190 = load ptr, ptr %14, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !32
  %193 = icmp ne i32 %189, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %183
  store i32 -38, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %228

195:                                              ; preds = %183, %175
  %196 = load ptr, ptr %14, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !32
  %199 = load ptr, ptr %14, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 4, !tbaa !17
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %202
  store i32 %198, ptr %203, align 4, !tbaa !9
  %204 = load ptr, ptr %14, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 4, !tbaa !17
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !9
  %210 = icmp sge i32 %209, 8
  br i1 %210, label %211, label %212

211:                                              ; preds = %195
  store i32 -38, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %228

212:                                              ; preds = %195
  %213 = load i32, ptr %15, align 4, !tbaa !9
  %214 = load ptr, ptr %14, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 4, !tbaa !17
  %217 = add nsw i32 %216, 1
  %218 = icmp ugt i32 %213, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  %220 = load i32, ptr %15, align 4, !tbaa !9
  br label %226

221:                                              ; preds = %212
  %222 = load ptr, ptr %14, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4, !tbaa !17
  %225 = add nsw i32 %224, 1
  br label %226

226:                                              ; preds = %221, %219
  %227 = phi i32 [ %220, %219 ], [ %225, %221 ]
  store i32 %227, ptr %15, align 4, !tbaa !9
  store i32 0, ptr %18, align 4
  br label %228

228:                                              ; preds = %226, %211, %194, %174, %166, %156, %143, %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %229 = load i32, ptr %18, align 4
  switch i32 %229, label %234 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %19, align 4, !tbaa !9
  %233 = add i32 %232, 1
  store i32 %233, ptr %19, align 4, !tbaa !9
  br label %98, !llvm.loop !33

234:                                              ; preds = %228, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %235 = load i32, ptr %18, align 4
  switch i32 %235, label %290 [
    i32 2, label %236
  ]

236:                                              ; preds = %234
  %237 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 8 %237, i8 0, i64 128, i1 false)
  %238 = load ptr, ptr %12, align 8, !tbaa !11
  %239 = load ptr, ptr %7, align 8, !tbaa !24
  %240 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %239, i32 0, i32 0
  store ptr %238, ptr %240, align 8, !tbaa !34
  %241 = load i32, ptr %8, align 4, !tbaa !9
  %242 = load ptr, ptr %7, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %242, i32 0, i32 1
  store i32 %241, ptr %243, align 8, !tbaa !36
  %244 = load i32, ptr %15, align 4, !tbaa !9
  %245 = load ptr, ptr %7, align 8, !tbaa !24
  %246 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %245, i32 0, i32 2
  store i32 %244, ptr %246, align 4, !tbaa !37
  %247 = load i32, ptr %10, align 4, !tbaa !9
  %248 = load ptr, ptr %7, align 8, !tbaa !24
  %249 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %248, i32 0, i32 8
  store i32 %247, ptr %249, align 4, !tbaa !38
  %250 = load i32, ptr %9, align 4, !tbaa !9
  %251 = load ptr, ptr %7, align 8, !tbaa !24
  %252 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %251, i32 0, i32 10
  store i32 %250, ptr %252, align 4, !tbaa !39
  %253 = load i32, ptr %11, align 4, !tbaa !9
  %254 = load ptr, ptr %7, align 8, !tbaa !24
  %255 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %254, i32 0, i32 9
  store i32 %253, ptr %255, align 8, !tbaa !40
  %256 = load ptr, ptr %13, align 8, !tbaa !26
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %263

258:                                              ; preds = %236
  %259 = load ptr, ptr %13, align 8, !tbaa !26
  %260 = load ptr, ptr %7, align 8, !tbaa !24
  %261 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %260, i32 0, i32 11
  %262 = getelementptr inbounds [3 x [3 x double]], ptr %261, i64 0, i64 0
  call void @ff_fill_rgb2yuv_table(ptr noundef %259, ptr noundef %262)
  br label %263

263:                                              ; preds = %258, %236
  %264 = load ptr, ptr %7, align 8, !tbaa !24
  %265 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %264, i32 0, i32 3
  %266 = getelementptr inbounds [4 x i32], ptr %265, i64 0, i64 0
  %267 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %266, ptr align 16 %267, i64 16, i1 false)
  %268 = load ptr, ptr %12, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %268, i32 0, i32 2
  %270 = load i8, ptr %269, align 1, !tbaa !41
  %271 = load ptr, ptr %7, align 8, !tbaa !24
  %272 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %271, i32 0, i32 6
  store i8 %270, ptr %272, align 8, !tbaa !42
  %273 = load ptr, ptr %7, align 8, !tbaa !24
  %274 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %273, i32 0, i32 4
  %275 = getelementptr inbounds [4 x i8], ptr %274, i64 0, i64 2
  store i8 %270, ptr %275, align 2, !tbaa !19
  %276 = load ptr, ptr %7, align 8, !tbaa !24
  %277 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %276, i32 0, i32 4
  %278 = getelementptr inbounds [4 x i8], ptr %277, i64 0, i64 1
  store i8 %270, ptr %278, align 1, !tbaa !19
  %279 = load ptr, ptr %12, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %279, i32 0, i32 3
  %281 = load i8, ptr %280, align 2, !tbaa !43
  %282 = load ptr, ptr %7, align 8, !tbaa !24
  %283 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %282, i32 0, i32 7
  store i8 %281, ptr %283, align 1, !tbaa !44
  %284 = load ptr, ptr %7, align 8, !tbaa !24
  %285 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %284, i32 0, i32 5
  %286 = getelementptr inbounds [4 x i8], ptr %285, i64 0, i64 2
  store i8 %281, ptr %286, align 2, !tbaa !19
  %287 = load ptr, ptr %7, align 8, !tbaa !24
  %288 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %287, i32 0, i32 5
  %289 = getelementptr inbounds [4 x i8], ptr %288, i64 0, i64 1
  store i8 %281, ptr %289, align 1, !tbaa !19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %290

290:                                              ; preds = %263, %234, %96, %65, %44, %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %291 = load i32, ptr %6, align 4
  ret i32 %291
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @av_csp_luma_coeffs_from_avcsp(i32 noundef) #2

declare void @ff_fill_rgb2yuv_table(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @ff_draw_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @ff_draw_init2(ptr noundef %7, i32 noundef %8, i32 noundef 2, i32 noundef 0, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @ff_draw_color(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x double], align 16
  %8 = alloca [4 x double], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  store ptr %17, ptr %9, align 8, !tbaa !11
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %22 = icmp ne ptr %18, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 1 %27, i64 4, i1 false)
  br label %28

28:                                               ; preds = %23, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [4 x %union.anon], ptr %30, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %49, %28
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %38, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = zext i8 %42 to i32
  %44 = sitofp i32 %43 to double
  %45 = fdiv nsz double %44, 2.550000e+02
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %47
  store double %45, ptr %48, align 8, !tbaa !47
  br label %49

49:                                               ; preds = %36
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !9
  br label %32, !llvm.loop !49

52:                                               ; preds = %35
  %53 = load ptr, ptr %4, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !13
  %58 = and i64 %57, 32
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %62 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %61, ptr align 16 %62, i64 24, i1 false)
  br label %69

63:                                               ; preds = %52
  %64 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  %65 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %66 = load ptr, ptr %4, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %66, i32 0, i32 11
  %68 = getelementptr inbounds [3 x [3 x double]], ptr %67, i64 0, i64 0
  call void @ff_matrix_mul_3x3_vec(ptr noundef %64, ptr noundef %65, ptr noundef %68)
  br label %69

69:                                               ; preds = %63, %60
  %70 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 3
  %71 = load double, ptr %70, align 8, !tbaa !47
  %72 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 3
  store double %71, ptr %72, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %125, %69
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %128

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %78 = load ptr, ptr %4, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !13
  %83 = and i64 %82, 32
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %11, align 4, !tbaa !9
  %87 = icmp sgt i32 %86, 0
  br label %88

88:                                               ; preds = %85, %77
  %89 = phi i1 [ false, %77 ], [ %87, %85 ]
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %12, align 4, !tbaa !9
  %91 = load ptr, ptr %4, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 4, !tbaa !38
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %114

95:                                               ; preds = %88
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = icmp ne i32 %96, 0
  %98 = select nsz i1 %97, double 2.240000e+02, double 2.190000e+02
  %99 = fdiv nsz double %98, 2.550000e+02
  %100 = load i32, ptr %11, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !47
  %104 = fmul nsz double %103, %99
  store double %104, ptr %102, align 8, !tbaa !47
  %105 = load i32, ptr %12, align 4, !tbaa !9
  %106 = icmp ne i32 %105, 0
  %107 = select nsz i1 %106, double 1.280000e+02, double 1.600000e+01
  %108 = fdiv nsz double %107, 2.550000e+02
  %109 = load i32, ptr %11, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !47
  %113 = fadd nsz double %112, %108
  store double %113, ptr %111, align 8, !tbaa !47
  br label %124

114:                                              ; preds = %88
  %115 = load i32, ptr %12, align 4, !tbaa !9
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load i32, ptr %11, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !47
  %122 = fadd nsz double %121, 5.000000e-01
  store double %122, ptr %120, align 8, !tbaa !47
  br label %123

123:                                              ; preds = %117, %114
  br label %124

124:                                              ; preds = %123, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %11, align 4, !tbaa !9
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !9
  br label %73, !llvm.loop !50

128:                                              ; preds = %76
  %129 = load ptr, ptr %9, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 8, !tbaa !16
  %132 = zext i8 %131 to i32
  %133 = icmp sle i32 %132, 2
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 3
  %136 = load double, ptr %135, align 8, !tbaa !47
  %137 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 1
  store double %136, ptr %137, align 8, !tbaa !47
  br label %138

138:                                              ; preds = %134, %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %232, %138
  %140 = load i32, ptr %13, align 4, !tbaa !9
  %141 = load ptr, ptr %9, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 8, !tbaa !16
  %144 = zext i8 %143 to i32
  %145 = icmp ult i32 %140, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %235

147:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %148 = load i32, ptr %13, align 4, !tbaa !9
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [4 x double], ptr %7, i64 0, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !47
  %152 = load ptr, ptr %4, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %13, align 4, !tbaa !9
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [4 x %struct.AVComponentDescriptor], ptr %155, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 4, !tbaa !20
  %161 = load ptr, ptr %4, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %13, align 4, !tbaa !9
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [4 x %struct.AVComponentDescriptor], ptr %164, i64 0, i64 %166
  %168 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !31
  %170 = add nsw i32 %160, %169
  %171 = shl i32 1, %170
  %172 = sub nsw i32 %171, 1
  %173 = sitofp i32 %172 to double
  %174 = call nsz double @llvm.fmuladd.f64(double %151, double %173, double 5.000000e-01)
  %175 = fptoui double %174 to i32
  store i32 %175, ptr %14, align 4, !tbaa !9
  %176 = load ptr, ptr %9, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %13, align 4, !tbaa !9
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [4 x %struct.AVComponentDescriptor], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 4, !tbaa !20
  %183 = icmp sgt i32 %182, 8
  br i1 %183, label %184, label %208

184:                                              ; preds = %147
  %185 = load i32, ptr %14, align 4, !tbaa !9
  %186 = trunc i32 %185 to i16
  %187 = load ptr, ptr %5, align 8, !tbaa !45
  %188 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %9, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %13, align 4, !tbaa !9
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [4 x %struct.AVComponentDescriptor], ptr %190, i64 0, i64 %192
  %194 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !17
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x %union.anon], ptr %188, i64 0, i64 %196
  %198 = load ptr, ptr %9, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %13, align 4, !tbaa !9
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [4 x %struct.AVComponentDescriptor], ptr %199, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !21
  %205 = sdiv i32 %204, 2
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x i16], ptr %197, i64 0, i64 %206
  store i16 %186, ptr %207, align 2, !tbaa !19
  br label %231

208:                                              ; preds = %147
  %209 = load i32, ptr %14, align 4, !tbaa !9
  %210 = trunc i32 %209 to i8
  %211 = load ptr, ptr %5, align 8, !tbaa !45
  %212 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %9, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %13, align 4, !tbaa !9
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [4 x %struct.AVComponentDescriptor], ptr %214, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 4, !tbaa !17
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x %union.anon], ptr %212, i64 0, i64 %220
  %222 = load ptr, ptr %9, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %13, align 4, !tbaa !9
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [4 x %struct.AVComponentDescriptor], ptr %223, i64 0, i64 %225
  %227 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4, !tbaa !21
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [16 x i8], ptr %221, i64 0, i64 %229
  store i8 %210, ptr %230, align 1, !tbaa !19
  br label %231

231:                                              ; preds = %208, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %13, align 4, !tbaa !9
  %234 = add i32 %233, 1
  store i32 %234, ptr %13, align 4, !tbaa !9
  br label %139, !llvm.loop !51

235:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  ret void
}

declare void @ff_matrix_mul_3x3_vec(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define void @ff_copy_rectangle2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !24
  store ptr %1, ptr %13, align 8, !tbaa !52
  store ptr %2, ptr %14, align 8, !tbaa !55
  store ptr %3, ptr %15, align 8, !tbaa !52
  store ptr %4, ptr %16, align 8, !tbaa !55
  store i32 %5, ptr %17, align 4, !tbaa !9
  store i32 %6, ptr %18, align 4, !tbaa !9
  store i32 %7, ptr %19, align 4, !tbaa !9
  store i32 %8, ptr %20, align 4, !tbaa !9
  store i32 %9, ptr %21, align 4, !tbaa !9
  store i32 %10, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %171, %11
  %31 = load i32, ptr %27, align 4, !tbaa !9
  %32 = load ptr, ptr %12, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %174

37:                                               ; preds = %30
  %38 = load ptr, ptr %12, align 8, !tbaa !24
  %39 = load ptr, ptr %15, align 8, !tbaa !52
  %40 = load ptr, ptr %16, align 8, !tbaa !55
  %41 = load i32, ptr %27, align 4, !tbaa !9
  %42 = load i32, ptr %19, align 4, !tbaa !9
  %43 = load i32, ptr %20, align 4, !tbaa !9
  %44 = call ptr @pointer_at(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  store ptr %44, ptr %25, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !24
  %46 = load ptr, ptr %13, align 8, !tbaa !52
  %47 = load ptr, ptr %14, align 8, !tbaa !55
  %48 = load i32, ptr %27, align 4, !tbaa !9
  %49 = load i32, ptr %17, align 4, !tbaa !9
  %50 = load i32, ptr %18, align 4, !tbaa !9
  %51 = call ptr @pointer_at(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  store ptr %51, ptr %26, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %27, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %53, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !19
  %58 = call i1 @llvm.is.constant.i8(i8 %57)
  br i1 %58, label %71, label %59

59:                                               ; preds = %37
  %60 = load i32, ptr %21, align 4, !tbaa !9
  %61 = sub nsw i32 0, %60
  %62 = load ptr, ptr %12, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %27, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %63, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !19
  %68 = zext i8 %67 to i32
  %69 = ashr i32 %61, %68
  %70 = sub nsw i32 0, %69
  br label %91

71:                                               ; preds = %37
  %72 = load i32, ptr %21, align 4, !tbaa !9
  %73 = load ptr, ptr %12, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %27, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %74, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !19
  %79 = zext i8 %78 to i32
  %80 = shl i32 1, %79
  %81 = add nsw i32 %72, %80
  %82 = sub nsw i32 %81, 1
  %83 = load ptr, ptr %12, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %27, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %84, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !19
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %82, %89
  br label %91

91:                                               ; preds = %71, %59
  %92 = phi i32 [ %70, %59 ], [ %90, %71 ]
  %93 = load ptr, ptr %12, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %27, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = mul nsw i32 %92, %98
  store i32 %99, ptr %23, align 4, !tbaa !9
  %100 = load ptr, ptr %12, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %27, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %101, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !19
  %106 = call i1 @llvm.is.constant.i8(i8 %105)
  br i1 %106, label %119, label %107

107:                                              ; preds = %91
  %108 = load i32, ptr %22, align 4, !tbaa !9
  %109 = sub nsw i32 0, %108
  %110 = load ptr, ptr %12, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %27, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %111, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !19
  %116 = zext i8 %115 to i32
  %117 = ashr i32 %109, %116
  %118 = sub nsw i32 0, %117
  br label %139

119:                                              ; preds = %91
  %120 = load i32, ptr %22, align 4, !tbaa !9
  %121 = load ptr, ptr %12, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %27, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %122, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !19
  %127 = zext i8 %126 to i32
  %128 = shl i32 1, %127
  %129 = add nsw i32 %120, %128
  %130 = sub nsw i32 %129, 1
  %131 = load ptr, ptr %12, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %27, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %132, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !19
  %137 = zext i8 %136 to i32
  %138 = ashr i32 %130, %137
  br label %139

139:                                              ; preds = %119, %107
  %140 = phi i32 [ %118, %107 ], [ %138, %119 ]
  store i32 %140, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %141

141:                                              ; preds = %167, %139
  %142 = load i32, ptr %29, align 4, !tbaa !9
  %143 = load i32, ptr %24, align 4, !tbaa !9
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %170

146:                                              ; preds = %141
  %147 = load ptr, ptr %26, align 8, !tbaa !4
  %148 = load ptr, ptr %25, align 8, !tbaa !4
  %149 = load i32, ptr %23, align 4, !tbaa !9
  %150 = sext i32 %149 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %148, i64 %150, i1 false)
  %151 = load ptr, ptr %16, align 8, !tbaa !55
  %152 = load i32, ptr %27, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !9
  %156 = load ptr, ptr %25, align 8, !tbaa !4
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  store ptr %158, ptr %25, align 8, !tbaa !4
  %159 = load ptr, ptr %14, align 8, !tbaa !55
  %160 = load i32, ptr %27, align 4, !tbaa !9
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !9
  %164 = load ptr, ptr %26, align 8, !tbaa !4
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  store ptr %166, ptr %26, align 8, !tbaa !4
  br label %167

167:                                              ; preds = %146
  %168 = load i32, ptr %29, align 4, !tbaa !9
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %29, align 4, !tbaa !9
  br label %141, !llvm.loop !57

170:                                              ; preds = %145
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %27, align 4, !tbaa !9
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %27, align 4, !tbaa !9
  br label %30, !llvm.loop !58

174:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pointer_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !55
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !52
  %14 = load i32, ptr %10, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = zext i8 %24 to i32
  %26 = ashr i32 %18, %25
  %27 = load ptr, ptr %9, align 8, !tbaa !55
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = mul nsw i32 %26, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %17, i64 %33
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %37, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %35, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %10, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = mul nsw i32 %43, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %34, i64 %51
  ret ptr %52
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #6

; Function Attrs: nounwind uwtable
define void @ff_fill_rectangle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.FFDrawColor, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !45
  store ptr %2, ptr %11, align 8, !tbaa !52
  store ptr %3, ptr %12, align 8, !tbaa !55
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 68, ptr %21) #8
  %26 = load ptr, ptr %10, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %26, i64 68, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %199, %8
  %28 = load i32, ptr %22, align 4, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 2, ptr %23, align 4
  br label %202

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8, !tbaa !24
  %36 = load ptr, ptr %11, align 8, !tbaa !52
  %37 = load ptr, ptr %12, align 8, !tbaa !55
  %38 = load i32, ptr %22, align 4, !tbaa !9
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = load i32, ptr %14, align 4, !tbaa !9
  %41 = call ptr @pointer_at(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %19, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %22, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %43, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = call i1 @llvm.is.constant.i8(i8 %47)
  br i1 %48, label %61, label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %15, align 4, !tbaa !9
  %51 = sub nsw i32 0, %50
  %52 = load ptr, ptr %9, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %22, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %53, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !19
  %58 = zext i8 %57 to i32
  %59 = ashr i32 %51, %58
  %60 = sub nsw i32 0, %59
  br label %81

61:                                               ; preds = %34
  %62 = load i32, ptr %15, align 4, !tbaa !9
  %63 = load ptr, ptr %9, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %22, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !19
  %69 = zext i8 %68 to i32
  %70 = shl i32 1, %69
  %71 = add nsw i32 %62, %70
  %72 = sub nsw i32 %71, 1
  %73 = load ptr, ptr %9, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %22, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %74, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !19
  %79 = zext i8 %78 to i32
  %80 = ashr i32 %72, %79
  br label %81

81:                                               ; preds = %61, %49
  %82 = phi i32 [ %60, %49 ], [ %80, %61 ]
  store i32 %82, ptr %17, align 4, !tbaa !9
  %83 = load ptr, ptr %9, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %22, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %84, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !19
  %89 = call i1 @llvm.is.constant.i8(i8 %88)
  br i1 %89, label %102, label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %16, align 4, !tbaa !9
  %92 = sub nsw i32 0, %91
  %93 = load ptr, ptr %9, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %22, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %94, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !19
  %99 = zext i8 %98 to i32
  %100 = ashr i32 %92, %99
  %101 = sub nsw i32 0, %100
  br label %122

102:                                              ; preds = %81
  %103 = load i32, ptr %16, align 4, !tbaa !9
  %104 = load ptr, ptr %9, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %22, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %105, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !19
  %110 = zext i8 %109 to i32
  %111 = shl i32 1, %110
  %112 = add nsw i32 %103, %111
  %113 = sub nsw i32 %112, 1
  %114 = load ptr, ptr %9, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %22, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %115, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !19
  %120 = zext i8 %119 to i32
  %121 = ashr i32 %113, %120
  br label %122

122:                                              ; preds = %102, %90
  %123 = phi i32 [ %101, %90 ], [ %121, %102 ]
  store i32 %123, ptr %18, align 4, !tbaa !9
  %124 = load i32, ptr %18, align 4, !tbaa !9
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 1, ptr %23, align 4
  br label %202

127:                                              ; preds = %122
  %128 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %128, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %129

129:                                              ; preds = %157, %127
  %130 = load i32, ptr %24, align 4, !tbaa !9
  %131 = load i32, ptr %17, align 4, !tbaa !9
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %160

134:                                              ; preds = %129
  %135 = load ptr, ptr %20, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %21, i32 0, i32 1
  %137 = load i32, ptr %22, align 4, !tbaa !9
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x %union.anon], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds [16 x i8], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %9, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %22, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 4 %140, i64 %147, i1 false)
  %148 = load ptr, ptr %9, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %22, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], ptr %149, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !9
  %154 = load ptr, ptr %20, align 8, !tbaa !4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %20, align 8, !tbaa !4
  br label %157

157:                                              ; preds = %134
  %158 = load i32, ptr %24, align 4, !tbaa !9
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %24, align 4, !tbaa !9
  br label %129, !llvm.loop !60

160:                                              ; preds = %133
  %161 = load ptr, ptr %9, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %22, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !9
  %167 = load i32, ptr %17, align 4, !tbaa !9
  %168 = mul nsw i32 %167, %166
  store i32 %168, ptr %17, align 4, !tbaa !9
  %169 = load ptr, ptr %19, align 8, !tbaa !4
  %170 = load ptr, ptr %12, align 8, !tbaa !55
  %171 = load i32, ptr %22, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %169, i64 %175
  store ptr %176, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1, ptr %25, align 4, !tbaa !9
  br label %177

177:                                              ; preds = %195, %160
  %178 = load i32, ptr %25, align 4, !tbaa !9
  %179 = load i32, ptr %18, align 4, !tbaa !9
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  store i32 8, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %198

182:                                              ; preds = %177
  %183 = load ptr, ptr %20, align 8, !tbaa !4
  %184 = load ptr, ptr %19, align 8, !tbaa !4
  %185 = load i32, ptr %17, align 4, !tbaa !9
  %186 = sext i32 %185 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %184, i64 %186, i1 false)
  %187 = load ptr, ptr %12, align 8, !tbaa !55
  %188 = load i32, ptr %22, align 4, !tbaa !9
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !9
  %192 = load ptr, ptr %20, align 8, !tbaa !4
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  store ptr %194, ptr %20, align 8, !tbaa !4
  br label %195

195:                                              ; preds = %182
  %196 = load i32, ptr %25, align 4, !tbaa !9
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %25, align 4, !tbaa !9
  br label %177, !llvm.loop !61

198:                                              ; preds = %181
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %22, align 4, !tbaa !9
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %22, align 4, !tbaa !9
  br label %27, !llvm.loop !62

202:                                              ; preds = %126, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %203 = load i32, ptr %23, align 4
  switch i32 %203, label %205 [
    i32 2, label %204
  ]

204:                                              ; preds = %202
  store i32 0, ptr %23, align 4
  br label %205

205:                                              ; preds = %204, %202
  call void @llvm.lifetime.end.p0(i64 68, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %206 = load i32, ptr %23, align 4
  switch i32 %206, label %208 [
    i32 0, label %207
    i32 1, label %207
  ]

207:                                              ; preds = %205, %205
  ret void

208:                                              ; preds = %205
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ff_blend_rectangle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !24
  store ptr %1, ptr %12, align 8, !tbaa !45
  store ptr %2, ptr %13, align 8, !tbaa !52
  store ptr %3, ptr %14, align 8, !tbaa !55
  store i32 %4, ptr %15, align 4, !tbaa !9
  store i32 %5, ptr %16, align 4, !tbaa !9
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i32 %7, ptr %18, align 4, !tbaa !9
  store i32 %8, ptr %19, align 4, !tbaa !9
  store i32 %9, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %42 = load ptr, ptr %11, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8, !tbaa !16
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %11, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !13
  %53 = and i64 %52, 128
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %10
  %56 = load ptr, ptr %11, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8, !tbaa !40
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %55, %10
  %63 = phi i1 [ false, %10 ], [ %61, %55 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sub nsw i32 %47, %66
  store i32 %67, ptr %23, align 4, !tbaa !9
  %68 = load i32, ptr %15, align 4, !tbaa !9
  call void @clip_interval(i32 noundef %68, ptr noundef %17, ptr noundef %19, ptr noundef null)
  %69 = load i32, ptr %16, align 4, !tbaa !9
  call void @clip_interval(i32 noundef %69, ptr noundef %18, ptr noundef %20, ptr noundef null)
  %70 = load i32, ptr %19, align 4, !tbaa !9
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %62
  %73 = load i32, ptr %20, align 4, !tbaa !9
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %12, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 0, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !19
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75, %72, %62
  store i32 1, ptr %34, align 4
  br label %464

82:                                               ; preds = %75
  %83 = load ptr, ptr %11, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !20
  %90 = icmp sle i32 %89, 8
  br i1 %90, label %91, label %99

91:                                               ; preds = %82
  %92 = load ptr, ptr %12, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 0, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !19
  %96 = zext i8 %95 to i32
  %97 = mul nsw i32 66051, %96
  %98 = add nsw i32 %97, 2
  store i32 %98, ptr %21, align 4, !tbaa !9
  br label %107

99:                                               ; preds = %82
  %100 = load ptr, ptr %12, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 0, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !19
  %104 = zext i8 %103 to i32
  %105 = mul nsw i32 257, %104
  %106 = add nsw i32 %105, 2
  store i32 %106, ptr %21, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %99, %91
  %108 = load ptr, ptr %11, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !37
  %111 = load ptr, ptr %11, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %113, i32 0, i32 4
  %115 = load i64, ptr %114, align 8, !tbaa !13
  %116 = and i64 %115, 128
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %107
  %119 = load ptr, ptr %11, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 8, !tbaa !40
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  br label %125

125:                                              ; preds = %118, %107
  %126 = phi i1 [ false, %107 ], [ %124, %118 ]
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sub i32 %110, %129
  store i32 %130, ptr %22, align 4, !tbaa !9
  %131 = load i32, ptr %22, align 4, !tbaa !9
  %132 = icmp ne i32 %131, 0
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = load i32, ptr %22, align 4, !tbaa !9
  %136 = add i32 %135, %134
  store i32 %136, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !9
  br label %137

137:                                              ; preds = %460, %125
  %138 = load i32, ptr %35, align 4, !tbaa !9
  %139 = load i32, ptr %22, align 4, !tbaa !9
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %463

142:                                              ; preds = %137
  %143 = load ptr, ptr %11, align 8, !tbaa !24
  %144 = load ptr, ptr %13, align 8, !tbaa !52
  %145 = load ptr, ptr %14, align 8, !tbaa !55
  %146 = load i32, ptr %35, align 4, !tbaa !9
  %147 = load i32, ptr %17, align 4, !tbaa !9
  %148 = load i32, ptr %18, align 4, !tbaa !9
  %149 = call ptr @pointer_at(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148)
  store ptr %149, ptr %32, align 8, !tbaa !4
  %150 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %150, ptr %24, align 4, !tbaa !9
  %151 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %151, ptr %25, align 4, !tbaa !9
  %152 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %152, ptr %26, align 4, !tbaa !9
  %153 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %153, ptr %27, align 4, !tbaa !9
  %154 = load ptr, ptr %11, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %35, align 4, !tbaa !9
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !19
  %160 = zext i8 %159 to i32
  call void @subsampling_bounds(i32 noundef %160, ptr noundef %26, ptr noundef %24, ptr noundef %28, ptr noundef %29)
  %161 = load ptr, ptr %11, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %35, align 4, !tbaa !9
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !19
  %167 = zext i8 %166 to i32
  call void @subsampling_bounds(i32 noundef %167, ptr noundef %27, ptr noundef %25, ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4, !tbaa !9
  br label %168

168:                                              ; preds = %456, %142
  %169 = load i32, ptr %36, align 4, !tbaa !9
  %170 = load i32, ptr %23, align 4, !tbaa !9
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  store i32 5, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %459

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %174 = load ptr, ptr %11, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %36, align 4, !tbaa !9
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [4 x %struct.AVComponentDescriptor], ptr %177, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 4, !tbaa !20
  store i32 %182, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %183 = load ptr, ptr %11, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !34
  %186 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %36, align 4, !tbaa !9
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [4 x %struct.AVComponentDescriptor], ptr %186, i64 0, i64 %188
  %190 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !21
  store i32 %191, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %192 = load i32, ptr %38, align 4, !tbaa !9
  %193 = load i32, ptr %37, align 4, !tbaa !9
  %194 = add nsw i32 %193, 7
  %195 = sdiv i32 %194, 8
  %196 = sdiv i32 %192, %195
  store i32 %196, ptr %39, align 4, !tbaa !9
  %197 = load ptr, ptr %11, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %36, align 4, !tbaa !9
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [4 x %struct.AVComponentDescriptor], ptr %200, i64 0, i64 %202
  %204 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 4, !tbaa !17
  %206 = load i32, ptr %35, align 4, !tbaa !9
  %207 = icmp ne i32 %205, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %173
  store i32 7, ptr %34, align 4
  br label %453

209:                                              ; preds = %173
  %210 = load ptr, ptr %32, align 8, !tbaa !4
  %211 = load i32, ptr %38, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  store ptr %213, ptr %33, align 8, !tbaa !4
  %214 = load i32, ptr %30, align 4, !tbaa !9
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %288

216:                                              ; preds = %209
  %217 = load i32, ptr %37, align 4, !tbaa !9
  %218 = icmp sle i32 %217, 8
  br i1 %218, label %219, label %249

219:                                              ; preds = %216
  %220 = load ptr, ptr %33, align 8, !tbaa !4
  %221 = load ptr, ptr %12, align 8, !tbaa !45
  %222 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %35, align 4, !tbaa !9
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [4 x %union.anon], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %39, align 4, !tbaa !9
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [16 x i8], ptr %225, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !19
  %230 = zext i8 %229 to i32
  %231 = load i32, ptr %21, align 4, !tbaa !9
  %232 = lshr i32 %231, 1
  %233 = load ptr, ptr %11, align 8, !tbaa !24
  %234 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %35, align 4, !tbaa !9
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw [4 x i32], ptr %234, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !9
  %239 = load i32, ptr %24, align 4, !tbaa !9
  %240 = load ptr, ptr %11, align 8, !tbaa !24
  %241 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %35, align 4, !tbaa !9
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !19
  %246 = zext i8 %245 to i32
  %247 = load i32, ptr %28, align 4, !tbaa !9
  %248 = load i32, ptr %29, align 4, !tbaa !9
  call void @blend_line(ptr noundef %220, i32 noundef %230, i32 noundef %232, i32 noundef %238, i32 noundef %239, i32 noundef %246, i32 noundef %247, i32 noundef %248)
  br label %279

249:                                              ; preds = %216
  %250 = load ptr, ptr %33, align 8, !tbaa !4
  %251 = load ptr, ptr %12, align 8, !tbaa !45
  %252 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %35, align 4, !tbaa !9
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [4 x %union.anon], ptr %252, i64 0, i64 %254
  %256 = load i32, ptr %39, align 4, !tbaa !9
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x i16], ptr %255, i64 0, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !19
  %260 = zext i16 %259 to i32
  %261 = load i32, ptr %21, align 4, !tbaa !9
  %262 = lshr i32 %261, 1
  %263 = load ptr, ptr %11, align 8, !tbaa !24
  %264 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %35, align 4, !tbaa !9
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [4 x i32], ptr %264, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !9
  %269 = load i32, ptr %24, align 4, !tbaa !9
  %270 = load ptr, ptr %11, align 8, !tbaa !24
  %271 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %270, i32 0, i32 4
  %272 = load i32, ptr %35, align 4, !tbaa !9
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !19
  %276 = zext i8 %275 to i32
  %277 = load i32, ptr %28, align 4, !tbaa !9
  %278 = load i32, ptr %29, align 4, !tbaa !9
  call void @blend_line16(ptr noundef %250, i32 noundef %260, i32 noundef %262, i32 noundef %268, i32 noundef %269, i32 noundef %276, i32 noundef %277, i32 noundef %278)
  br label %279

279:                                              ; preds = %249, %219
  %280 = load ptr, ptr %14, align 8, !tbaa !55
  %281 = load i32, ptr %35, align 4, !tbaa !9
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !9
  %285 = load ptr, ptr %33, align 8, !tbaa !4
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds i8, ptr %285, i64 %286
  store ptr %287, ptr %33, align 8, !tbaa !4
  br label %288

288:                                              ; preds = %279, %209
  %289 = load i32, ptr %37, align 4, !tbaa !9
  %290 = icmp sle i32 %289, 8
  br i1 %290, label %291, label %338

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !9
  br label %292

292:                                              ; preds = %334, %291
  %293 = load i32, ptr %40, align 4, !tbaa !9
  %294 = load i32, ptr %25, align 4, !tbaa !9
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  store i32 8, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %337

297:                                              ; preds = %292
  %298 = load ptr, ptr %33, align 8, !tbaa !4
  %299 = load ptr, ptr %12, align 8, !tbaa !45
  %300 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %35, align 4, !tbaa !9
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw [4 x %union.anon], ptr %300, i64 0, i64 %302
  %304 = load i32, ptr %39, align 4, !tbaa !9
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [16 x i8], ptr %303, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !19
  %308 = zext i8 %307 to i32
  %309 = load i32, ptr %21, align 4, !tbaa !9
  %310 = load ptr, ptr %11, align 8, !tbaa !24
  %311 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %35, align 4, !tbaa !9
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw [4 x i32], ptr %311, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !9
  %316 = load i32, ptr %24, align 4, !tbaa !9
  %317 = load ptr, ptr %11, align 8, !tbaa !24
  %318 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %317, i32 0, i32 4
  %319 = load i32, ptr %35, align 4, !tbaa !9
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !19
  %323 = zext i8 %322 to i32
  %324 = load i32, ptr %28, align 4, !tbaa !9
  %325 = load i32, ptr %29, align 4, !tbaa !9
  call void @blend_line(ptr noundef %298, i32 noundef %308, i32 noundef %309, i32 noundef %315, i32 noundef %316, i32 noundef %323, i32 noundef %324, i32 noundef %325)
  %326 = load ptr, ptr %14, align 8, !tbaa !55
  %327 = load i32, ptr %35, align 4, !tbaa !9
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !9
  %331 = load ptr, ptr %33, align 8, !tbaa !4
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds i8, ptr %331, i64 %332
  store ptr %333, ptr %33, align 8, !tbaa !4
  br label %334

334:                                              ; preds = %297
  %335 = load i32, ptr %40, align 4, !tbaa !9
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %40, align 4, !tbaa !9
  br label %292, !llvm.loop !63

337:                                              ; preds = %296
  br label %385

338:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 0, ptr %41, align 4, !tbaa !9
  br label %339

339:                                              ; preds = %381, %338
  %340 = load i32, ptr %41, align 4, !tbaa !9
  %341 = load i32, ptr %25, align 4, !tbaa !9
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %344, label %343

343:                                              ; preds = %339
  store i32 11, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %384

344:                                              ; preds = %339
  %345 = load ptr, ptr %33, align 8, !tbaa !4
  %346 = load ptr, ptr %12, align 8, !tbaa !45
  %347 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %35, align 4, !tbaa !9
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw [4 x %union.anon], ptr %347, i64 0, i64 %349
  %351 = load i32, ptr %39, align 4, !tbaa !9
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8 x i16], ptr %350, i64 0, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !19
  %355 = zext i16 %354 to i32
  %356 = load i32, ptr %21, align 4, !tbaa !9
  %357 = load ptr, ptr %11, align 8, !tbaa !24
  %358 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %35, align 4, !tbaa !9
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw [4 x i32], ptr %358, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !9
  %363 = load i32, ptr %24, align 4, !tbaa !9
  %364 = load ptr, ptr %11, align 8, !tbaa !24
  %365 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %364, i32 0, i32 4
  %366 = load i32, ptr %35, align 4, !tbaa !9
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !19
  %370 = zext i8 %369 to i32
  %371 = load i32, ptr %28, align 4, !tbaa !9
  %372 = load i32, ptr %29, align 4, !tbaa !9
  call void @blend_line16(ptr noundef %345, i32 noundef %355, i32 noundef %356, i32 noundef %362, i32 noundef %363, i32 noundef %370, i32 noundef %371, i32 noundef %372)
  %373 = load ptr, ptr %14, align 8, !tbaa !55
  %374 = load i32, ptr %35, align 4, !tbaa !9
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i32, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !9
  %378 = load ptr, ptr %33, align 8, !tbaa !4
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds i8, ptr %378, i64 %379
  store ptr %380, ptr %33, align 8, !tbaa !4
  br label %381

381:                                              ; preds = %344
  %382 = load i32, ptr %41, align 4, !tbaa !9
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %41, align 4, !tbaa !9
  br label %339, !llvm.loop !64

384:                                              ; preds = %343
  br label %385

385:                                              ; preds = %384, %337
  %386 = load i32, ptr %31, align 4, !tbaa !9
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %452

388:                                              ; preds = %385
  %389 = load i32, ptr %37, align 4, !tbaa !9
  %390 = icmp sle i32 %389, 8
  br i1 %390, label %391, label %421

391:                                              ; preds = %388
  %392 = load ptr, ptr %33, align 8, !tbaa !4
  %393 = load ptr, ptr %12, align 8, !tbaa !45
  %394 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %35, align 4, !tbaa !9
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw [4 x %union.anon], ptr %394, i64 0, i64 %396
  %398 = load i32, ptr %39, align 4, !tbaa !9
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [16 x i8], ptr %397, i64 0, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !19
  %402 = zext i8 %401 to i32
  %403 = load i32, ptr %21, align 4, !tbaa !9
  %404 = lshr i32 %403, 1
  %405 = load ptr, ptr %11, align 8, !tbaa !24
  %406 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %405, i32 0, i32 3
  %407 = load i32, ptr %35, align 4, !tbaa !9
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw [4 x i32], ptr %406, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !9
  %411 = load i32, ptr %24, align 4, !tbaa !9
  %412 = load ptr, ptr %11, align 8, !tbaa !24
  %413 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %412, i32 0, i32 4
  %414 = load i32, ptr %35, align 4, !tbaa !9
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !19
  %418 = zext i8 %417 to i32
  %419 = load i32, ptr %28, align 4, !tbaa !9
  %420 = load i32, ptr %29, align 4, !tbaa !9
  call void @blend_line(ptr noundef %392, i32 noundef %402, i32 noundef %404, i32 noundef %410, i32 noundef %411, i32 noundef %418, i32 noundef %419, i32 noundef %420)
  br label %451

421:                                              ; preds = %388
  %422 = load ptr, ptr %33, align 8, !tbaa !4
  %423 = load ptr, ptr %12, align 8, !tbaa !45
  %424 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %35, align 4, !tbaa !9
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw [4 x %union.anon], ptr %424, i64 0, i64 %426
  %428 = load i32, ptr %39, align 4, !tbaa !9
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [8 x i16], ptr %427, i64 0, i64 %429
  %431 = load i16, ptr %430, align 2, !tbaa !19
  %432 = zext i16 %431 to i32
  %433 = load i32, ptr %21, align 4, !tbaa !9
  %434 = lshr i32 %433, 1
  %435 = load ptr, ptr %11, align 8, !tbaa !24
  %436 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %435, i32 0, i32 3
  %437 = load i32, ptr %35, align 4, !tbaa !9
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw [4 x i32], ptr %436, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !9
  %441 = load i32, ptr %24, align 4, !tbaa !9
  %442 = load ptr, ptr %11, align 8, !tbaa !24
  %443 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %442, i32 0, i32 4
  %444 = load i32, ptr %35, align 4, !tbaa !9
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw [4 x i8], ptr %443, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !19
  %448 = zext i8 %447 to i32
  %449 = load i32, ptr %28, align 4, !tbaa !9
  %450 = load i32, ptr %29, align 4, !tbaa !9
  call void @blend_line16(ptr noundef %422, i32 noundef %432, i32 noundef %434, i32 noundef %440, i32 noundef %441, i32 noundef %448, i32 noundef %449, i32 noundef %450)
  br label %451

451:                                              ; preds = %421, %391
  br label %452

452:                                              ; preds = %451, %385
  store i32 0, ptr %34, align 4
  br label %453

453:                                              ; preds = %452, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  %454 = load i32, ptr %34, align 4
  switch i32 %454, label %467 [
    i32 0, label %455
    i32 7, label %456
  ]

455:                                              ; preds = %453
  br label %456

456:                                              ; preds = %455, %453
  %457 = load i32, ptr %36, align 4, !tbaa !9
  %458 = add i32 %457, 1
  store i32 %458, ptr %36, align 4, !tbaa !9
  br label %168, !llvm.loop !65

459:                                              ; preds = %172
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %35, align 4, !tbaa !9
  %462 = add i32 %461, 1
  store i32 %462, ptr %35, align 4, !tbaa !9
  br label %137, !llvm.loop !66

463:                                              ; preds = %141
  store i32 0, ptr %34, align 4
  br label %464

464:                                              ; preds = %463, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %465 = load i32, ptr %34, align 4
  switch i32 %465, label %467 [
    i32 0, label %466
    i32 1, label %466
  ]

466:                                              ; preds = %464, %464
  ret void

467:                                              ; preds = %464, %453
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @clip_interval(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8, !tbaa !55
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %11, %4
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !55
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !55
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = sub nsw i32 0, %22
  %24 = load ptr, ptr %8, align 8, !tbaa !55
  store i32 %23, ptr %24, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %6, align 8, !tbaa !55
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !55
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = add nsw i32 %29, %27
  store i32 %30, ptr %28, align 4, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !55
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %25, %13
  %33 = load ptr, ptr %6, align 8, !tbaa !55
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !55
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = add nsw i32 %34, %36
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = load ptr, ptr %6, align 8, !tbaa !55
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !55
  store i32 %44, ptr %45, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %40, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @subsampling_bounds(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !55
  store ptr %4, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = shl i32 1, %12
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %11, align 4, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !55
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = sub nsw i32 0, %16
  %18 = load i32, ptr %11, align 4, !tbaa !9
  %19 = and i32 %17, %18
  %20 = load ptr, ptr %9, align 8, !tbaa !55
  store i32 %19, ptr %20, align 4, !tbaa !9
  %21 = load ptr, ptr %9, align 8, !tbaa !55
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !55
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = add nsw i32 %24, %22
  store i32 %25, ptr %23, align 4, !tbaa !9
  %26 = load ptr, ptr %9, align 8, !tbaa !55
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !55
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8, !tbaa !55
  %33 = load i32, ptr %32, align 4, !tbaa !9
  br label %37

34:                                               ; preds = %5
  %35 = load ptr, ptr %9, align 8, !tbaa !55
  %36 = load i32, ptr %35, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i32 [ %33, %31 ], [ %36, %34 ]
  %39 = load ptr, ptr %9, align 8, !tbaa !55
  store i32 %38, ptr %39, align 4, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !55
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = load ptr, ptr %8, align 8, !tbaa !55
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = sub nsw i32 %43, %41
  store i32 %44, ptr %42, align 4, !tbaa !9
  %45 = load ptr, ptr %8, align 8, !tbaa !55
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = and i32 %46, %47
  %49 = load ptr, ptr %10, align 8, !tbaa !55
  store i32 %48, ptr %49, align 4, !tbaa !9
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = load ptr, ptr %8, align 8, !tbaa !55
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = ashr i32 %52, %50
  store i32 %53, ptr %51, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blend_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %22 = load i32, ptr %11, align 4, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = mul i32 %22, %23
  store i32 %24, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = sub i32 16843009, %25
  store i32 %26, ptr %18, align 4, !tbaa !9
  %27 = load i32, ptr %15, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %30 = load i32, ptr %15, align 4, !tbaa !9
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = mul i32 %30, %31
  %33 = load i32, ptr %14, align 4, !tbaa !9
  %34 = lshr i32 %32, %33
  store i32 %34, ptr %19, align 4, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %19, align 4, !tbaa !9
  %39 = sub i32 16843009, %38
  %40 = mul i32 %37, %39
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = load i32, ptr %19, align 4, !tbaa !9
  %43 = mul i32 %41, %42
  %44 = add i32 %40, %43
  %45 = lshr i32 %44, 24
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  store i8 %46, ptr %47, align 1, !tbaa !19
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %52

52:                                               ; preds = %29, %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %73, %52
  %54 = load i32, ptr %20, align 4, !tbaa !9
  %55 = load i32, ptr %13, align 4, !tbaa !9
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %76

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = load i8, ptr %59, align 1, !tbaa !19
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %18, align 4, !tbaa !9
  %63 = mul i32 %61, %62
  %64 = load i32, ptr %17, align 4, !tbaa !9
  %65 = add i32 %63, %64
  %66 = lshr i32 %65, 24
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  store i8 %67, ptr %68, align 1, !tbaa !19
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %9, align 8, !tbaa !4
  br label %73

73:                                               ; preds = %58
  %74 = load i32, ptr %20, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %20, align 4, !tbaa !9
  br label %53, !llvm.loop !67

76:                                               ; preds = %57
  %77 = load i32, ptr %16, align 4, !tbaa !9
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %80 = load i32, ptr %16, align 4, !tbaa !9
  %81 = load i32, ptr %11, align 4, !tbaa !9
  %82 = mul i32 %80, %81
  %83 = load i32, ptr %14, align 4, !tbaa !9
  %84 = lshr i32 %82, %83
  store i32 %84, ptr %21, align 4, !tbaa !9
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  %86 = load i8, ptr %85, align 1, !tbaa !19
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr %21, align 4, !tbaa !9
  %89 = sub i32 16843009, %88
  %90 = mul i32 %87, %89
  %91 = load i32, ptr %10, align 4, !tbaa !9
  %92 = load i32, ptr %21, align 4, !tbaa !9
  %93 = mul i32 %91, %92
  %94 = add i32 %90, %93
  %95 = lshr i32 %94, 24
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %9, align 8, !tbaa !4
  store i8 %96, ptr %97, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %98

98:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blend_line16(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = mul i32 %25, %26
  store i32 %27, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = sub i32 65537, %28
  store i32 %29, ptr %18, align 4, !tbaa !9
  %30 = load i32, ptr %15, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %33 = load i32, ptr %15, align 4, !tbaa !9
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = mul i32 %33, %34
  %36 = load i32, ptr %14, align 4, !tbaa !9
  %37 = lshr i32 %35, %36
  store i32 %37, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #8
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = load i16, ptr %38, align 1, !tbaa !19
  store i16 %39, ptr %20, align 2, !tbaa !68
  %40 = load i16, ptr %20, align 2, !tbaa !68
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %19, align 4, !tbaa !9
  %43 = sub i32 65537, %42
  %44 = mul i32 %41, %43
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = load i32, ptr %19, align 4, !tbaa !9
  %47 = mul i32 %45, %46
  %48 = add i32 %44, %47
  %49 = lshr i32 %48, 16
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  store i16 %50, ptr %51, align 1, !tbaa !19
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %56

56:                                               ; preds = %32, %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %78, %56
  %58 = load i32, ptr %21, align 4, !tbaa !9
  %59 = load i32, ptr %13, align 4, !tbaa !9
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %81

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #8
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = load i16, ptr %63, align 1, !tbaa !19
  store i16 %64, ptr %22, align 2, !tbaa !68
  %65 = load i16, ptr %22, align 2, !tbaa !68
  %66 = zext i16 %65 to i32
  %67 = load i32, ptr %18, align 4, !tbaa !9
  %68 = mul i32 %66, %67
  %69 = load i32, ptr %17, align 4, !tbaa !9
  %70 = add i32 %68, %69
  %71 = lshr i32 %70, 16
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  store i16 %72, ptr %73, align 1, !tbaa !19
  %74 = load i32, ptr %12, align 4, !tbaa !9
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #8
  br label %78

78:                                               ; preds = %62
  %79 = load i32, ptr %21, align 4, !tbaa !9
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %21, align 4, !tbaa !9
  br label %57, !llvm.loop !70

81:                                               ; preds = %61
  %82 = load i32, ptr %16, align 4, !tbaa !9
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %85 = load i32, ptr %16, align 4, !tbaa !9
  %86 = load i32, ptr %11, align 4, !tbaa !9
  %87 = mul i32 %85, %86
  %88 = load i32, ptr %14, align 4, !tbaa !9
  %89 = lshr i32 %87, %88
  store i32 %89, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #8
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  %91 = load i16, ptr %90, align 1, !tbaa !19
  store i16 %91, ptr %24, align 2, !tbaa !68
  %92 = load i16, ptr %24, align 2, !tbaa !68
  %93 = zext i16 %92 to i32
  %94 = load i32, ptr %23, align 4, !tbaa !9
  %95 = sub i32 65537, %94
  %96 = mul i32 %93, %95
  %97 = load i32, ptr %10, align 4, !tbaa !9
  %98 = load i32, ptr %23, align 4, !tbaa !9
  %99 = mul i32 %97, %98
  %100 = add i32 %96, %99
  %101 = lshr i32 %100, 16
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  store i16 %102, ptr %103, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %104

104:                                              ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_blend_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
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
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !24
  store ptr %1, ptr %16, align 8, !tbaa !45
  store ptr %2, ptr %17, align 8, !tbaa !52
  store ptr %3, ptr %18, align 8, !tbaa !55
  store i32 %4, ptr %19, align 4, !tbaa !9
  store i32 %5, ptr %20, align 4, !tbaa !9
  store ptr %6, ptr %21, align 8, !tbaa !4
  store i32 %7, ptr %22, align 4, !tbaa !9
  store i32 %8, ptr %23, align 4, !tbaa !9
  store i32 %9, ptr %24, align 4, !tbaa !9
  store i32 %10, ptr %25, align 4, !tbaa !9
  store i32 %11, ptr %26, align 4, !tbaa !9
  store i32 %12, ptr %27, align 4, !tbaa !9
  store i32 %13, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %53 = load ptr, ptr %15, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 8, !tbaa !16
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %15, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !13
  %64 = and i64 %63, 128
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %14
  %67 = load ptr, ptr %15, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8, !tbaa !40
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %66, %14
  %74 = phi i1 [ false, %14 ], [ %72, %66 ]
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sub nsw i32 %58, %77
  store i32 %78, ptr %31, align 4, !tbaa !9
  %79 = load i32, ptr %19, align 4, !tbaa !9
  call void @clip_interval(i32 noundef %79, ptr noundef %27, ptr noundef %23, ptr noundef %32)
  %80 = load i32, ptr %20, align 4, !tbaa !9
  call void @clip_interval(i32 noundef %80, ptr noundef %28, ptr noundef %24, ptr noundef %33)
  %81 = load i32, ptr %33, align 4, !tbaa !9
  %82 = load i32, ptr %22, align 4, !tbaa !9
  %83 = mul nsw i32 %81, %82
  %84 = load ptr, ptr %21, align 8, !tbaa !4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %21, align 8, !tbaa !4
  %87 = load i32, ptr %23, align 4, !tbaa !9
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %73
  %90 = load i32, ptr %24, align 4, !tbaa !9
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %16, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 0, i64 3
  %96 = load i8, ptr %95, align 1, !tbaa !19
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92, %89, %73
  store i32 1, ptr %44, align 4
  br label %596

99:                                               ; preds = %92
  %100 = load ptr, ptr %15, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %103, i64 0, i64 0
  %105 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !20
  %107 = icmp sle i32 %106, 8
  br i1 %107, label %108, label %117

108:                                              ; preds = %99
  %109 = load ptr, ptr %16, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [4 x i8], ptr %110, i64 0, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !19
  %113 = zext i8 %112 to i32
  %114 = mul nsw i32 66311, %113
  %115 = add nsw i32 %114, 3
  %116 = ashr i32 %115, 8
  store i32 %116, ptr %29, align 4, !tbaa !9
  br label %126

117:                                              ; preds = %99
  %118 = load ptr, ptr %16, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [4 x i8], ptr %119, i64 0, i64 3
  %121 = load i8, ptr %120, align 1, !tbaa !19
  %122 = zext i8 %121 to i32
  %123 = mul nsw i32 257, %122
  %124 = add nsw i32 %123, 2
  %125 = ashr i32 %124, 8
  store i32 %125, ptr %29, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %117, %108
  %127 = load ptr, ptr %15, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !37
  %130 = load ptr, ptr %15, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %132, i32 0, i32 4
  %134 = load i64, ptr %133, align 8, !tbaa !13
  %135 = and i64 %134, 128
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %126
  %138 = load ptr, ptr %15, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 8, !tbaa !40
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  br label %144

144:                                              ; preds = %137, %126
  %145 = phi i1 [ false, %126 ], [ %143, %137 ]
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sub i32 %129, %148
  store i32 %149, ptr %30, align 4, !tbaa !9
  %150 = load i32, ptr %30, align 4, !tbaa !9
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = load i32, ptr %30, align 4, !tbaa !9
  %155 = add i32 %154, %153
  store i32 %155, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  store i32 0, ptr %45, align 4, !tbaa !9
  br label %156

156:                                              ; preds = %592, %144
  %157 = load i32, ptr %45, align 4, !tbaa !9
  %158 = load i32, ptr %30, align 4, !tbaa !9
  %159 = icmp ult i32 %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i32 2, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  br label %595

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %162 = load ptr, ptr %15, align 8, !tbaa !24
  %163 = load ptr, ptr %17, align 8, !tbaa !52
  %164 = load ptr, ptr %18, align 8, !tbaa !55
  %165 = load i32, ptr %45, align 4, !tbaa !9
  %166 = load i32, ptr %27, align 4, !tbaa !9
  %167 = load i32, ptr %28, align 4, !tbaa !9
  %168 = call ptr @pointer_at(ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167)
  store ptr %168, ptr %46, align 8, !tbaa !4
  %169 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %169, ptr %34, align 4, !tbaa !9
  %170 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %170, ptr %35, align 4, !tbaa !9
  %171 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %171, ptr %36, align 4, !tbaa !9
  %172 = load i32, ptr %28, align 4, !tbaa !9
  store i32 %172, ptr %37, align 4, !tbaa !9
  %173 = load ptr, ptr %15, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %45, align 4, !tbaa !9
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !19
  %179 = zext i8 %178 to i32
  call void @subsampling_bounds(i32 noundef %179, ptr noundef %36, ptr noundef %34, ptr noundef %38, ptr noundef %39)
  %180 = load ptr, ptr %15, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %45, align 4, !tbaa !9
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !19
  %186 = zext i8 %185 to i32
  call void @subsampling_bounds(i32 noundef %186, ptr noundef %37, ptr noundef %35, ptr noundef %40, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  store i32 0, ptr %47, align 4, !tbaa !9
  br label %187

187:                                              ; preds = %588, %161
  %188 = load i32, ptr %47, align 4, !tbaa !9
  %189 = load i32, ptr %31, align 4, !tbaa !9
  %190 = icmp ult i32 %188, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  store i32 5, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  br label %591

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %193 = load ptr, ptr %15, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !34
  %196 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %47, align 4, !tbaa !9
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw [4 x %struct.AVComponentDescriptor], ptr %196, i64 0, i64 %198
  %200 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 4, !tbaa !20
  store i32 %201, ptr %48, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %202 = load ptr, ptr %15, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %47, align 4, !tbaa !9
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [4 x %struct.AVComponentDescriptor], ptr %205, i64 0, i64 %207
  %209 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !21
  store i32 %210, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %211 = load i32, ptr %49, align 4, !tbaa !9
  %212 = load i32, ptr %48, align 4, !tbaa !9
  %213 = add nsw i32 %212, 7
  %214 = sdiv i32 %213, 8
  %215 = sdiv i32 %211, %214
  store i32 %215, ptr %50, align 4, !tbaa !9
  %216 = load ptr, ptr %15, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !34
  %219 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %218, i32 0, i32 5
  %220 = load i32, ptr %47, align 4, !tbaa !9
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [4 x %struct.AVComponentDescriptor], ptr %219, i64 0, i64 %221
  %223 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 4, !tbaa !17
  %225 = load i32, ptr %45, align 4, !tbaa !9
  %226 = icmp ne i32 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %192
  store i32 7, ptr %44, align 4
  br label %585

228:                                              ; preds = %192
  %229 = load ptr, ptr %46, align 8, !tbaa !4
  %230 = load i32, ptr %49, align 4, !tbaa !9
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  store ptr %232, ptr %42, align 8, !tbaa !4
  %233 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %233, ptr %43, align 8, !tbaa !4
  %234 = load i32, ptr %40, align 4, !tbaa !9
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %336

236:                                              ; preds = %228
  %237 = load i32, ptr %48, align 4, !tbaa !9
  %238 = icmp sle i32 %237, 8
  br i1 %238, label %239, label %280

239:                                              ; preds = %236
  %240 = load ptr, ptr %42, align 8, !tbaa !4
  %241 = load ptr, ptr %15, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %45, align 4, !tbaa !9
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw [4 x i32], ptr %242, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !9
  %247 = load ptr, ptr %16, align 8, !tbaa !45
  %248 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %45, align 4, !tbaa !9
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [4 x %union.anon], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %50, align 4, !tbaa !9
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [16 x i8], ptr %251, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !19
  %256 = zext i8 %255 to i32
  %257 = load i32, ptr %29, align 4, !tbaa !9
  %258 = load ptr, ptr %43, align 8, !tbaa !4
  %259 = load i32, ptr %22, align 4, !tbaa !9
  %260 = load i32, ptr %25, align 4, !tbaa !9
  %261 = load i32, ptr %34, align 4, !tbaa !9
  %262 = load ptr, ptr %15, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %45, align 4, !tbaa !9
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !19
  %268 = zext i8 %267 to i32
  %269 = load ptr, ptr %15, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %45, align 4, !tbaa !9
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !19
  %275 = zext i8 %274 to i32
  %276 = load i32, ptr %32, align 4, !tbaa !9
  %277 = load i32, ptr %38, align 4, !tbaa !9
  %278 = load i32, ptr %39, align 4, !tbaa !9
  %279 = load i32, ptr %40, align 4, !tbaa !9
  call void @blend_line_hv(ptr noundef %240, i32 noundef %246, i32 noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %268, i32 noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef %279)
  br label %321

280:                                              ; preds = %236
  %281 = load ptr, ptr %42, align 8, !tbaa !4
  %282 = load ptr, ptr %15, align 8, !tbaa !24
  %283 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %45, align 4, !tbaa !9
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw [4 x i32], ptr %283, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !9
  %288 = load ptr, ptr %16, align 8, !tbaa !45
  %289 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %45, align 4, !tbaa !9
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw [4 x %union.anon], ptr %289, i64 0, i64 %291
  %293 = load i32, ptr %50, align 4, !tbaa !9
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [8 x i16], ptr %292, i64 0, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !19
  %297 = zext i16 %296 to i32
  %298 = load i32, ptr %29, align 4, !tbaa !9
  %299 = load ptr, ptr %43, align 8, !tbaa !4
  %300 = load i32, ptr %22, align 4, !tbaa !9
  %301 = load i32, ptr %25, align 4, !tbaa !9
  %302 = load i32, ptr %34, align 4, !tbaa !9
  %303 = load ptr, ptr %15, align 8, !tbaa !24
  %304 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %303, i32 0, i32 4
  %305 = load i32, ptr %45, align 4, !tbaa !9
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !19
  %309 = zext i8 %308 to i32
  %310 = load ptr, ptr %15, align 8, !tbaa !24
  %311 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %310, i32 0, i32 5
  %312 = load i32, ptr %45, align 4, !tbaa !9
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !19
  %316 = zext i8 %315 to i32
  %317 = load i32, ptr %32, align 4, !tbaa !9
  %318 = load i32, ptr %38, align 4, !tbaa !9
  %319 = load i32, ptr %39, align 4, !tbaa !9
  %320 = load i32, ptr %40, align 4, !tbaa !9
  call void @blend_line_hv16(ptr noundef %281, i32 noundef %287, i32 noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %301, i32 noundef %302, i32 noundef %309, i32 noundef %316, i32 noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef %320)
  br label %321

321:                                              ; preds = %280, %239
  %322 = load ptr, ptr %18, align 8, !tbaa !55
  %323 = load i32, ptr %45, align 4, !tbaa !9
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw i32, ptr %322, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !9
  %327 = load ptr, ptr %42, align 8, !tbaa !4
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds i8, ptr %327, i64 %328
  store ptr %329, ptr %42, align 8, !tbaa !4
  %330 = load i32, ptr %40, align 4, !tbaa !9
  %331 = load i32, ptr %22, align 4, !tbaa !9
  %332 = mul nsw i32 %330, %331
  %333 = load ptr, ptr %43, align 8, !tbaa !4
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i8, ptr %333, i64 %334
  store ptr %335, ptr %43, align 8, !tbaa !4
  br label %336

336:                                              ; preds = %321, %228
  %337 = load i32, ptr %48, align 4, !tbaa !9
  %338 = icmp sle i32 %337, 8
  br i1 %338, label %339, label %417

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  store i32 0, ptr %51, align 4, !tbaa !9
  br label %340

340:                                              ; preds = %413, %339
  %341 = load i32, ptr %51, align 4, !tbaa !9
  %342 = load i32, ptr %35, align 4, !tbaa !9
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %345, label %344

344:                                              ; preds = %340
  store i32 8, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  br label %416

345:                                              ; preds = %340
  %346 = load ptr, ptr %42, align 8, !tbaa !4
  %347 = load ptr, ptr %15, align 8, !tbaa !24
  %348 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %347, i32 0, i32 3
  %349 = load i32, ptr %45, align 4, !tbaa !9
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw [4 x i32], ptr %348, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !9
  %353 = load ptr, ptr %16, align 8, !tbaa !45
  %354 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %45, align 4, !tbaa !9
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw [4 x %union.anon], ptr %354, i64 0, i64 %356
  %358 = load i32, ptr %50, align 4, !tbaa !9
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [16 x i8], ptr %357, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !19
  %362 = zext i8 %361 to i32
  %363 = load i32, ptr %29, align 4, !tbaa !9
  %364 = load ptr, ptr %43, align 8, !tbaa !4
  %365 = load i32, ptr %22, align 4, !tbaa !9
  %366 = load i32, ptr %25, align 4, !tbaa !9
  %367 = load i32, ptr %34, align 4, !tbaa !9
  %368 = load ptr, ptr %15, align 8, !tbaa !24
  %369 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %45, align 4, !tbaa !9
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw [4 x i8], ptr %369, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !19
  %374 = zext i8 %373 to i32
  %375 = load ptr, ptr %15, align 8, !tbaa !24
  %376 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %375, i32 0, i32 5
  %377 = load i32, ptr %45, align 4, !tbaa !9
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !19
  %381 = zext i8 %380 to i32
  %382 = load i32, ptr %32, align 4, !tbaa !9
  %383 = load i32, ptr %38, align 4, !tbaa !9
  %384 = load i32, ptr %39, align 4, !tbaa !9
  %385 = load ptr, ptr %15, align 8, !tbaa !24
  %386 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %385, i32 0, i32 5
  %387 = load i32, ptr %45, align 4, !tbaa !9
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw [4 x i8], ptr %386, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !19
  %391 = zext i8 %390 to i32
  %392 = shl i32 1, %391
  call void @blend_line_hv(ptr noundef %346, i32 noundef %352, i32 noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef %366, i32 noundef %367, i32 noundef %374, i32 noundef %381, i32 noundef %382, i32 noundef %383, i32 noundef %384, i32 noundef %392)
  %393 = load ptr, ptr %18, align 8, !tbaa !55
  %394 = load i32, ptr %45, align 4, !tbaa !9
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !9
  %398 = load ptr, ptr %42, align 8, !tbaa !4
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds i8, ptr %398, i64 %399
  store ptr %400, ptr %42, align 8, !tbaa !4
  %401 = load i32, ptr %22, align 4, !tbaa !9
  %402 = load ptr, ptr %15, align 8, !tbaa !24
  %403 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %402, i32 0, i32 5
  %404 = load i32, ptr %45, align 4, !tbaa !9
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw [4 x i8], ptr %403, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !19
  %408 = zext i8 %407 to i32
  %409 = shl i32 %401, %408
  %410 = load ptr, ptr %43, align 8, !tbaa !4
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds i8, ptr %410, i64 %411
  store ptr %412, ptr %43, align 8, !tbaa !4
  br label %413

413:                                              ; preds = %345
  %414 = load i32, ptr %51, align 4, !tbaa !9
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %51, align 4, !tbaa !9
  br label %340, !llvm.loop !71

416:                                              ; preds = %344
  br label %495

417:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  store i32 0, ptr %52, align 4, !tbaa !9
  br label %418

418:                                              ; preds = %491, %417
  %419 = load i32, ptr %52, align 4, !tbaa !9
  %420 = load i32, ptr %35, align 4, !tbaa !9
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %423, label %422

422:                                              ; preds = %418
  store i32 11, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  br label %494

423:                                              ; preds = %418
  %424 = load ptr, ptr %42, align 8, !tbaa !4
  %425 = load ptr, ptr %15, align 8, !tbaa !24
  %426 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %425, i32 0, i32 3
  %427 = load i32, ptr %45, align 4, !tbaa !9
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw [4 x i32], ptr %426, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !9
  %431 = load ptr, ptr %16, align 8, !tbaa !45
  %432 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %45, align 4, !tbaa !9
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw [4 x %union.anon], ptr %432, i64 0, i64 %434
  %436 = load i32, ptr %50, align 4, !tbaa !9
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [8 x i16], ptr %435, i64 0, i64 %437
  %439 = load i16, ptr %438, align 2, !tbaa !19
  %440 = zext i16 %439 to i32
  %441 = load i32, ptr %29, align 4, !tbaa !9
  %442 = load ptr, ptr %43, align 8, !tbaa !4
  %443 = load i32, ptr %22, align 4, !tbaa !9
  %444 = load i32, ptr %25, align 4, !tbaa !9
  %445 = load i32, ptr %34, align 4, !tbaa !9
  %446 = load ptr, ptr %15, align 8, !tbaa !24
  %447 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %446, i32 0, i32 4
  %448 = load i32, ptr %45, align 4, !tbaa !9
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 0, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !19
  %452 = zext i8 %451 to i32
  %453 = load ptr, ptr %15, align 8, !tbaa !24
  %454 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %453, i32 0, i32 5
  %455 = load i32, ptr %45, align 4, !tbaa !9
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw [4 x i8], ptr %454, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !19
  %459 = zext i8 %458 to i32
  %460 = load i32, ptr %32, align 4, !tbaa !9
  %461 = load i32, ptr %38, align 4, !tbaa !9
  %462 = load i32, ptr %39, align 4, !tbaa !9
  %463 = load ptr, ptr %15, align 8, !tbaa !24
  %464 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %463, i32 0, i32 5
  %465 = load i32, ptr %45, align 4, !tbaa !9
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw [4 x i8], ptr %464, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !19
  %469 = zext i8 %468 to i32
  %470 = shl i32 1, %469
  call void @blend_line_hv16(ptr noundef %424, i32 noundef %430, i32 noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef %444, i32 noundef %445, i32 noundef %452, i32 noundef %459, i32 noundef %460, i32 noundef %461, i32 noundef %462, i32 noundef %470)
  %471 = load ptr, ptr %18, align 8, !tbaa !55
  %472 = load i32, ptr %45, align 4, !tbaa !9
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw i32, ptr %471, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !9
  %476 = load ptr, ptr %42, align 8, !tbaa !4
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds i8, ptr %476, i64 %477
  store ptr %478, ptr %42, align 8, !tbaa !4
  %479 = load i32, ptr %22, align 4, !tbaa !9
  %480 = load ptr, ptr %15, align 8, !tbaa !24
  %481 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %480, i32 0, i32 5
  %482 = load i32, ptr %45, align 4, !tbaa !9
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw [4 x i8], ptr %481, i64 0, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !19
  %486 = zext i8 %485 to i32
  %487 = shl i32 %479, %486
  %488 = load ptr, ptr %43, align 8, !tbaa !4
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds i8, ptr %488, i64 %489
  store ptr %490, ptr %43, align 8, !tbaa !4
  br label %491

491:                                              ; preds = %423
  %492 = load i32, ptr %52, align 4, !tbaa !9
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %52, align 4, !tbaa !9
  br label %418, !llvm.loop !72

494:                                              ; preds = %422
  br label %495

495:                                              ; preds = %494, %416
  %496 = load i32, ptr %41, align 4, !tbaa !9
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %584

498:                                              ; preds = %495
  %499 = load i32, ptr %48, align 4, !tbaa !9
  %500 = icmp sle i32 %499, 8
  br i1 %500, label %501, label %542

501:                                              ; preds = %498
  %502 = load ptr, ptr %42, align 8, !tbaa !4
  %503 = load ptr, ptr %15, align 8, !tbaa !24
  %504 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %503, i32 0, i32 3
  %505 = load i32, ptr %45, align 4, !tbaa !9
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw [4 x i32], ptr %504, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !9
  %509 = load ptr, ptr %16, align 8, !tbaa !45
  %510 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %45, align 4, !tbaa !9
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw [4 x %union.anon], ptr %510, i64 0, i64 %512
  %514 = load i32, ptr %50, align 4, !tbaa !9
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [16 x i8], ptr %513, i64 0, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !19
  %518 = zext i8 %517 to i32
  %519 = load i32, ptr %29, align 4, !tbaa !9
  %520 = load ptr, ptr %43, align 8, !tbaa !4
  %521 = load i32, ptr %22, align 4, !tbaa !9
  %522 = load i32, ptr %25, align 4, !tbaa !9
  %523 = load i32, ptr %34, align 4, !tbaa !9
  %524 = load ptr, ptr %15, align 8, !tbaa !24
  %525 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %524, i32 0, i32 4
  %526 = load i32, ptr %45, align 4, !tbaa !9
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw [4 x i8], ptr %525, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !19
  %530 = zext i8 %529 to i32
  %531 = load ptr, ptr %15, align 8, !tbaa !24
  %532 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %531, i32 0, i32 5
  %533 = load i32, ptr %45, align 4, !tbaa !9
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw [4 x i8], ptr %532, i64 0, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !19
  %537 = zext i8 %536 to i32
  %538 = load i32, ptr %32, align 4, !tbaa !9
  %539 = load i32, ptr %38, align 4, !tbaa !9
  %540 = load i32, ptr %39, align 4, !tbaa !9
  %541 = load i32, ptr %41, align 4, !tbaa !9
  call void @blend_line_hv(ptr noundef %502, i32 noundef %508, i32 noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef %522, i32 noundef %523, i32 noundef %530, i32 noundef %537, i32 noundef %538, i32 noundef %539, i32 noundef %540, i32 noundef %541)
  br label %583

542:                                              ; preds = %498
  %543 = load ptr, ptr %42, align 8, !tbaa !4
  %544 = load ptr, ptr %15, align 8, !tbaa !24
  %545 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %544, i32 0, i32 3
  %546 = load i32, ptr %45, align 4, !tbaa !9
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds nuw [4 x i32], ptr %545, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !9
  %550 = load ptr, ptr %16, align 8, !tbaa !45
  %551 = getelementptr inbounds nuw %struct.FFDrawColor, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %45, align 4, !tbaa !9
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds nuw [4 x %union.anon], ptr %551, i64 0, i64 %553
  %555 = load i32, ptr %50, align 4, !tbaa !9
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [8 x i16], ptr %554, i64 0, i64 %556
  %558 = load i16, ptr %557, align 2, !tbaa !19
  %559 = zext i16 %558 to i32
  %560 = load i32, ptr %29, align 4, !tbaa !9
  %561 = load ptr, ptr %43, align 8, !tbaa !4
  %562 = load i32, ptr %22, align 4, !tbaa !9
  %563 = load i32, ptr %25, align 4, !tbaa !9
  %564 = load i32, ptr %34, align 4, !tbaa !9
  %565 = load ptr, ptr %15, align 8, !tbaa !24
  %566 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %565, i32 0, i32 4
  %567 = load i32, ptr %45, align 4, !tbaa !9
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw [4 x i8], ptr %566, i64 0, i64 %568
  %570 = load i8, ptr %569, align 1, !tbaa !19
  %571 = zext i8 %570 to i32
  %572 = load ptr, ptr %15, align 8, !tbaa !24
  %573 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %572, i32 0, i32 5
  %574 = load i32, ptr %45, align 4, !tbaa !9
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw [4 x i8], ptr %573, i64 0, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !19
  %578 = zext i8 %577 to i32
  %579 = load i32, ptr %32, align 4, !tbaa !9
  %580 = load i32, ptr %38, align 4, !tbaa !9
  %581 = load i32, ptr %39, align 4, !tbaa !9
  %582 = load i32, ptr %41, align 4, !tbaa !9
  call void @blend_line_hv16(ptr noundef %543, i32 noundef %549, i32 noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef %563, i32 noundef %564, i32 noundef %571, i32 noundef %578, i32 noundef %579, i32 noundef %580, i32 noundef %581, i32 noundef %582)
  br label %583

583:                                              ; preds = %542, %501
  br label %584

584:                                              ; preds = %583, %495
  store i32 0, ptr %44, align 4
  br label %585

585:                                              ; preds = %584, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  %586 = load i32, ptr %44, align 4
  switch i32 %586, label %599 [
    i32 0, label %587
    i32 7, label %588
  ]

587:                                              ; preds = %585
  br label %588

588:                                              ; preds = %587, %585
  %589 = load i32, ptr %47, align 4, !tbaa !9
  %590 = add i32 %589, 1
  store i32 %590, ptr %47, align 4, !tbaa !9
  br label %187, !llvm.loop !73

591:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %45, align 4, !tbaa !9
  %594 = add i32 %593, 1
  store i32 %594, ptr %45, align 4, !tbaa !9
  br label %156, !llvm.loop !74

595:                                              ; preds = %160
  store i32 0, ptr %44, align 4
  br label %596

596:                                              ; preds = %595, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %597 = load i32, ptr %44, align 4
  switch i32 %597, label %599 [
    i32 0, label %598
    i32 1, label %598
  ]

598:                                              ; preds = %596, %596
  ret void

599:                                              ; preds = %596, %585
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @blend_line_hv(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !4
  store i32 %1, ptr %16, align 4, !tbaa !9
  store i32 %2, ptr %17, align 4, !tbaa !9
  store i32 %3, ptr %18, align 4, !tbaa !9
  store ptr %4, ptr %19, align 8, !tbaa !4
  store i32 %5, ptr %20, align 4, !tbaa !9
  store i32 %6, ptr %21, align 4, !tbaa !9
  store i32 %7, ptr %22, align 4, !tbaa !9
  store i32 %8, ptr %23, align 4, !tbaa !9
  store i32 %9, ptr %24, align 4, !tbaa !9
  store i32 %10, ptr %25, align 4, !tbaa !9
  store i32 %11, ptr %26, align 4, !tbaa !9
  store i32 %12, ptr %27, align 4, !tbaa !9
  store i32 %13, ptr %28, align 4, !tbaa !9
  %30 = load i32, ptr %26, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %14
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  %34 = load i32, ptr %17, align 4, !tbaa !9
  %35 = load i32, ptr %18, align 4, !tbaa !9
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  %37 = load i32, ptr %20, align 4, !tbaa !9
  %38 = load i32, ptr %21, align 4, !tbaa !9
  %39 = load i32, ptr %26, align 4, !tbaa !9
  %40 = load i32, ptr %28, align 4, !tbaa !9
  %41 = load i32, ptr %23, align 4, !tbaa !9
  %42 = load i32, ptr %24, align 4, !tbaa !9
  %43 = add i32 %41, %42
  %44 = load i32, ptr %25, align 4, !tbaa !9
  call void @blend_pixel(ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %43, i32 noundef %44)
  %45 = load i32, ptr %16, align 4, !tbaa !9
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %15, align 8, !tbaa !4
  %49 = load i32, ptr %26, align 4, !tbaa !9
  %50 = load i32, ptr %25, align 4, !tbaa !9
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %25, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %32, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %80, %52
  %54 = load i32, ptr %29, align 4, !tbaa !9
  %55 = load i32, ptr %22, align 4, !tbaa !9
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %83

58:                                               ; preds = %53
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  %60 = load i32, ptr %17, align 4, !tbaa !9
  %61 = load i32, ptr %18, align 4, !tbaa !9
  %62 = load ptr, ptr %19, align 8, !tbaa !4
  %63 = load i32, ptr %20, align 4, !tbaa !9
  %64 = load i32, ptr %21, align 4, !tbaa !9
  %65 = load i32, ptr %23, align 4, !tbaa !9
  %66 = shl i32 1, %65
  %67 = load i32, ptr %28, align 4, !tbaa !9
  %68 = load i32, ptr %23, align 4, !tbaa !9
  %69 = load i32, ptr %24, align 4, !tbaa !9
  %70 = add i32 %68, %69
  %71 = load i32, ptr %25, align 4, !tbaa !9
  call void @blend_pixel(ptr noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %66, i32 noundef %67, i32 noundef %70, i32 noundef %71)
  %72 = load i32, ptr %16, align 4, !tbaa !9
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %15, align 8, !tbaa !4
  %76 = load i32, ptr %23, align 4, !tbaa !9
  %77 = shl i32 1, %76
  %78 = load i32, ptr %25, align 4, !tbaa !9
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %25, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %58
  %81 = load i32, ptr %29, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %29, align 4, !tbaa !9
  br label %53, !llvm.loop !75

83:                                               ; preds = %57
  %84 = load i32, ptr %27, align 4, !tbaa !9
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  %88 = load i32, ptr %17, align 4, !tbaa !9
  %89 = load i32, ptr %18, align 4, !tbaa !9
  %90 = load ptr, ptr %19, align 8, !tbaa !4
  %91 = load i32, ptr %20, align 4, !tbaa !9
  %92 = load i32, ptr %21, align 4, !tbaa !9
  %93 = load i32, ptr %27, align 4, !tbaa !9
  %94 = load i32, ptr %28, align 4, !tbaa !9
  %95 = load i32, ptr %23, align 4, !tbaa !9
  %96 = load i32, ptr %24, align 4, !tbaa !9
  %97 = add i32 %95, %96
  %98 = load i32, ptr %25, align 4, !tbaa !9
  call void @blend_pixel(ptr noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %86, %83
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blend_line_hv16(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !4
  store i32 %1, ptr %16, align 4, !tbaa !9
  store i32 %2, ptr %17, align 4, !tbaa !9
  store i32 %3, ptr %18, align 4, !tbaa !9
  store ptr %4, ptr %19, align 8, !tbaa !4
  store i32 %5, ptr %20, align 4, !tbaa !9
  store i32 %6, ptr %21, align 4, !tbaa !9
  store i32 %7, ptr %22, align 4, !tbaa !9
  store i32 %8, ptr %23, align 4, !tbaa !9
  store i32 %9, ptr %24, align 4, !tbaa !9
  store i32 %10, ptr %25, align 4, !tbaa !9
  store i32 %11, ptr %26, align 4, !tbaa !9
  store i32 %12, ptr %27, align 4, !tbaa !9
  store i32 %13, ptr %28, align 4, !tbaa !9
  %30 = load i32, ptr %26, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %14
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  %34 = load i32, ptr %17, align 4, !tbaa !9
  %35 = load i32, ptr %18, align 4, !tbaa !9
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  %37 = load i32, ptr %20, align 4, !tbaa !9
  %38 = load i32, ptr %21, align 4, !tbaa !9
  %39 = load i32, ptr %26, align 4, !tbaa !9
  %40 = load i32, ptr %28, align 4, !tbaa !9
  %41 = load i32, ptr %23, align 4, !tbaa !9
  %42 = load i32, ptr %24, align 4, !tbaa !9
  %43 = add i32 %41, %42
  %44 = load i32, ptr %25, align 4, !tbaa !9
  call void @blend_pixel16(ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %43, i32 noundef %44)
  %45 = load i32, ptr %16, align 4, !tbaa !9
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %15, align 8, !tbaa !4
  %49 = load i32, ptr %26, align 4, !tbaa !9
  %50 = load i32, ptr %25, align 4, !tbaa !9
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %25, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %32, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %80, %52
  %54 = load i32, ptr %29, align 4, !tbaa !9
  %55 = load i32, ptr %22, align 4, !tbaa !9
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %83

58:                                               ; preds = %53
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  %60 = load i32, ptr %17, align 4, !tbaa !9
  %61 = load i32, ptr %18, align 4, !tbaa !9
  %62 = load ptr, ptr %19, align 8, !tbaa !4
  %63 = load i32, ptr %20, align 4, !tbaa !9
  %64 = load i32, ptr %21, align 4, !tbaa !9
  %65 = load i32, ptr %23, align 4, !tbaa !9
  %66 = shl i32 1, %65
  %67 = load i32, ptr %28, align 4, !tbaa !9
  %68 = load i32, ptr %23, align 4, !tbaa !9
  %69 = load i32, ptr %24, align 4, !tbaa !9
  %70 = add i32 %68, %69
  %71 = load i32, ptr %25, align 4, !tbaa !9
  call void @blend_pixel16(ptr noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %66, i32 noundef %67, i32 noundef %70, i32 noundef %71)
  %72 = load i32, ptr %16, align 4, !tbaa !9
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %15, align 8, !tbaa !4
  %76 = load i32, ptr %23, align 4, !tbaa !9
  %77 = shl i32 1, %76
  %78 = load i32, ptr %25, align 4, !tbaa !9
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %25, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %58
  %81 = load i32, ptr %29, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %29, align 4, !tbaa !9
  br label %53, !llvm.loop !76

83:                                               ; preds = %57
  %84 = load i32, ptr %27, align 4, !tbaa !9
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  %88 = load i32, ptr %17, align 4, !tbaa !9
  %89 = load i32, ptr %18, align 4, !tbaa !9
  %90 = load ptr, ptr %19, align 8, !tbaa !4
  %91 = load i32, ptr %20, align 4, !tbaa !9
  %92 = load i32, ptr %21, align 4, !tbaa !9
  %93 = load i32, ptr %27, align 4, !tbaa !9
  %94 = load i32, ptr %28, align 4, !tbaa !9
  %95 = load i32, ptr %23, align 4, !tbaa !9
  %96 = load i32, ptr %24, align 4, !tbaa !9
  %97 = add i32 %95, %96
  %98 = load i32, ptr %25, align 4, !tbaa !9
  call void @blend_pixel16(ptr noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %86, %83
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_draw_round_to_sub(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %15, i32 0, i32 7
  %17 = load i8, ptr %16, align 1, !tbaa !44
  %18 = zext i8 %17 to i32
  br label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.FFDrawContext, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 8, !tbaa !42
  %23 = zext i8 %22 to i32
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i32 [ %18, %14 ], [ %23, %19 ]
  store i32 %25, ptr %10, align 4, !tbaa !9
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = shl i32 1, %37
  %39 = sub nsw i32 %38, 1
  br label %44

40:                                               ; preds = %33
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = sub i32 %41, 1
  %43 = shl i32 1, %42
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i32 [ %39, %36 ], [ %43, %40 ]
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %9, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %44, %30
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = ashr i32 %49, %50
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = shl i32 %51, %52
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %48, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define ptr @ff_draw_supported_pixel_formats(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.FFDrawContext, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %26, %1
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = call ptr @av_pix_fmt_desc_get(i32 noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %8, align 4
  br label %29

14:                                               ; preds = %9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = call i32 @ff_draw_init(ptr noundef %4, i32 noundef %15, i32 noundef %16)
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = call i32 @ff_add_format(ptr noundef %5, i64 noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %29

25:                                               ; preds = %19, %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !79

29:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %30 = load i32, ptr %8, align 4
  switch i32 %30, label %33 [
    i32 2, label %31
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #8
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare i32 @ff_add_format(ptr noundef, i64 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare i32 @av_pix_fmt_count_planes(i32 noundef) #2

declare i32 @av_pix_fmt_desc_get_id(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @blend_pixel(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store i32 %1, ptr %12, align 4, !tbaa !9
  store i32 %2, ptr %13, align 4, !tbaa !9
  store ptr %3, ptr %14, align 8, !tbaa !4
  store i32 %4, ptr %15, align 4, !tbaa !9
  store i32 %5, ptr %16, align 4, !tbaa !9
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i32 %7, ptr %18, align 4, !tbaa !9
  store i32 %8, ptr %19, align 4, !tbaa !9
  store i32 %9, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %30 = load i32, ptr %16, align 4, !tbaa !9
  %31 = sub nsw i32 3, %30
  store i32 %31, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %32 = load i32, ptr %16, align 4, !tbaa !9
  %33 = ashr i32 7, %32
  store i32 %33, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %34 = load i32, ptr %16, align 4, !tbaa !9
  %35 = shl i32 1, %34
  %36 = shl i32 1, %35
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %38 = load i32, ptr %24, align 4, !tbaa !9
  %39 = udiv i32 255, %38
  store i32 %39, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %84, %10
  %41 = load i32, ptr %26, align 4, !tbaa !9
  %42 = load i32, ptr %18, align 4, !tbaa !9
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %87

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %46 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %46, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %76, %45
  %48 = load i32, ptr %29, align 4, !tbaa !9
  %49 = load i32, ptr %17, align 4, !tbaa !9
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %79

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  %54 = load i32, ptr %28, align 4, !tbaa !9
  %55 = load i32, ptr %22, align 4, !tbaa !9
  %56 = lshr i32 %54, %55
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !19
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %28, align 4, !tbaa !9
  %62 = xor i32 %61, -1
  %63 = load i32, ptr %23, align 4, !tbaa !9
  %64 = and i32 %62, %63
  %65 = load i32, ptr %16, align 4, !tbaa !9
  %66 = shl i32 %64, %65
  %67 = ashr i32 %60, %66
  %68 = load i32, ptr %24, align 4, !tbaa !9
  %69 = and i32 %67, %68
  %70 = load i32, ptr %25, align 4, !tbaa !9
  %71 = mul i32 %69, %70
  %72 = load i32, ptr %21, align 4, !tbaa !9
  %73 = add i32 %72, %71
  store i32 %73, ptr %21, align 4, !tbaa !9
  %74 = load i32, ptr %28, align 4, !tbaa !9
  %75 = add i32 %74, 1
  store i32 %75, ptr %28, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %52
  %77 = load i32, ptr %29, align 4, !tbaa !9
  %78 = add i32 %77, 1
  store i32 %78, ptr %29, align 4, !tbaa !9
  br label %47, !llvm.loop !80

79:                                               ; preds = %51
  %80 = load i32, ptr %15, align 4, !tbaa !9
  %81 = load ptr, ptr %14, align 8, !tbaa !4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %26, align 4, !tbaa !9
  %86 = add i32 %85, 1
  store i32 %86, ptr %26, align 4, !tbaa !9
  br label %40, !llvm.loop !81

87:                                               ; preds = %44
  %88 = load i32, ptr %21, align 4, !tbaa !9
  %89 = load i32, ptr %19, align 4, !tbaa !9
  %90 = lshr i32 %88, %89
  %91 = load i32, ptr %13, align 4, !tbaa !9
  %92 = mul i32 %90, %91
  store i32 %92, ptr %13, align 4, !tbaa !9
  %93 = load i32, ptr %13, align 4, !tbaa !9
  %94 = sub i32 16843009, %93
  %95 = load ptr, ptr %11, align 8, !tbaa !4
  %96 = load i8, ptr %95, align 1, !tbaa !19
  %97 = zext i8 %96 to i32
  %98 = mul i32 %94, %97
  %99 = load i32, ptr %13, align 4, !tbaa !9
  %100 = load i32, ptr %12, align 4, !tbaa !9
  %101 = mul i32 %99, %100
  %102 = add i32 %98, %101
  %103 = lshr i32 %102, 24
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %11, align 8, !tbaa !4
  store i8 %104, ptr %105, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blend_pixel16(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store i32 %1, ptr %12, align 4, !tbaa !9
  store i32 %2, ptr %13, align 4, !tbaa !9
  store ptr %3, ptr %14, align 8, !tbaa !4
  store i32 %4, ptr %15, align 4, !tbaa !9
  store i32 %5, ptr %16, align 4, !tbaa !9
  store i32 %6, ptr %17, align 4, !tbaa !9
  store i32 %7, ptr %18, align 4, !tbaa !9
  store i32 %8, ptr %19, align 4, !tbaa !9
  store i32 %9, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %31 = load i32, ptr %16, align 4, !tbaa !9
  %32 = sub nsw i32 3, %31
  store i32 %32, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %33 = load i32, ptr %16, align 4, !tbaa !9
  %34 = ashr i32 7, %33
  store i32 %34, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %35 = load i32, ptr %16, align 4, !tbaa !9
  %36 = shl i32 1, %35
  %37 = shl i32 1, %36
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %39 = load i32, ptr %24, align 4, !tbaa !9
  %40 = udiv i32 255, %39
  store i32 %40, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #8
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = load i16, ptr %41, align 1, !tbaa !19
  store i16 %42, ptr %26, align 2, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %87, %10
  %44 = load i32, ptr %27, align 4, !tbaa !9
  %45 = load i32, ptr %18, align 4, !tbaa !9
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %90

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %49 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %49, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %79, %48
  %51 = load i32, ptr %30, align 4, !tbaa !9
  %52 = load i32, ptr %17, align 4, !tbaa !9
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %82

55:                                               ; preds = %50
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  %57 = load i32, ptr %29, align 4, !tbaa !9
  %58 = load i32, ptr %22, align 4, !tbaa !9
  %59 = lshr i32 %57, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !19
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr %29, align 4, !tbaa !9
  %65 = xor i32 %64, -1
  %66 = load i32, ptr %23, align 4, !tbaa !9
  %67 = and i32 %65, %66
  %68 = load i32, ptr %16, align 4, !tbaa !9
  %69 = shl i32 %67, %68
  %70 = ashr i32 %63, %69
  %71 = load i32, ptr %24, align 4, !tbaa !9
  %72 = and i32 %70, %71
  %73 = load i32, ptr %25, align 4, !tbaa !9
  %74 = mul i32 %72, %73
  %75 = load i32, ptr %21, align 4, !tbaa !9
  %76 = add i32 %75, %74
  store i32 %76, ptr %21, align 4, !tbaa !9
  %77 = load i32, ptr %29, align 4, !tbaa !9
  %78 = add i32 %77, 1
  store i32 %78, ptr %29, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %55
  %80 = load i32, ptr %30, align 4, !tbaa !9
  %81 = add i32 %80, 1
  store i32 %81, ptr %30, align 4, !tbaa !9
  br label %50, !llvm.loop !82

82:                                               ; preds = %54
  %83 = load i32, ptr %15, align 4, !tbaa !9
  %84 = load ptr, ptr %14, align 8, !tbaa !4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %27, align 4, !tbaa !9
  %89 = add i32 %88, 1
  store i32 %89, ptr %27, align 4, !tbaa !9
  br label %43, !llvm.loop !83

90:                                               ; preds = %47
  %91 = load i32, ptr %21, align 4, !tbaa !9
  %92 = load i32, ptr %19, align 4, !tbaa !9
  %93 = lshr i32 %91, %92
  %94 = load i32, ptr %13, align 4, !tbaa !9
  %95 = mul i32 %93, %94
  store i32 %95, ptr %13, align 4, !tbaa !9
  %96 = load i32, ptr %13, align 4, !tbaa !9
  %97 = sub i32 65537, %96
  %98 = load i16, ptr %26, align 2, !tbaa !68
  %99 = zext i16 %98 to i32
  %100 = mul i32 %97, %99
  %101 = load i32, ptr %13, align 4, !tbaa !9
  %102 = load i32, ptr %12, align 4, !tbaa !9
  %103 = mul i32 %101, %102
  %104 = add i32 %100, %103
  %105 = lshr i32 %104, 16
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %11, align 8, !tbaa !4
  store i16 %106, ptr %107, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"AVPixFmtDescriptor", !5, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !15, i64 16, !7, i64 24, !5, i64 104}
!15 = !{!"long", !7, i64 0}
!16 = !{!14, !7, i64 8}
!17 = !{!18, !10, i64 0}
!18 = !{!"AVComponentDescriptor", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!19 = !{!7, !7, i64 0}
!20 = !{!18, !10, i64 16}
!21 = !{!18, !10, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13FFDrawContext", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS18AVLumaCoefficients", !6, i64 0}
!28 = !{!14, !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS21AVComponentDescriptor", !6, i64 0}
!31 = !{!18, !10, i64 12}
!32 = !{!18, !10, i64 4}
!33 = distinct !{!33, !23}
!34 = !{!35, !12, i64 0}
!35 = !{!"FFDrawContext", !12, i64 0, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 41, !10, i64 44, !10, i64 48, !10, i64 52, !7, i64 56}
!36 = !{!35, !10, i64 8}
!37 = !{!35, !10, i64 12}
!38 = !{!35, !10, i64 44}
!39 = !{!35, !10, i64 52}
!40 = !{!35, !10, i64 48}
!41 = !{!14, !7, i64 9}
!42 = !{!35, !7, i64 40}
!43 = !{!14, !7, i64 10}
!44 = !{!35, !7, i64 41}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11FFDrawColor", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !7, i64 0}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 omnipotent char", !54, i64 0}
!54 = !{!"any p2 pointer", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 int", !6, i64 0}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = !{i64 0, i64 4, !19, i64 4, i64 64, !19}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = !{!69, !69, i64 0}
!69 = !{!"short", !7, i64 0}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
