target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jsmn_parser = type { i32, i32, i32 }
%struct.jsmntok = type { i32, i32, i32, i32 }
%struct.Settings = type { i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@_ZL8fileName = internal global ptr @.str.22, align 8
@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"  \22sampleIndex\22: %d,\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"  \22drawShapes\22: %s,\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"  \22drawJoints\22: %s,\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"  \22drawAABBs\22: %s,\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"  \22drawContactPoints\22: %s,\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"  \22drawContactNormals\22: %s,\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"  \22drawContactImpulses\22: %s,\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"  \22drawFrictionImpulse\22: %s,\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"  \22drawMass\22: %s,\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"  \22drawCounters\22: %s,\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"  \22drawProfile\22: %s,\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"  \22enableWarmStarting\22: %s,\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"  \22enableContinuous\22: %s,\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"  \22enableSleep\22: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"sampleIndex\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"drawShapes\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"drawJoints\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"settings.ini\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local i32 @jsmn_parse(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !17
  store i32 %22, ptr %15, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %339, %5
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr %9, align 8, !tbaa !11
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !20
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %30, %23
  %41 = phi i1 [ false, %23 ], [ %39, %30 ]
  br i1 %41, label %42, label %344

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !20
  store i8 %49, ptr %16, align 1, !tbaa !20
  %50 = load i8, ptr %16, align 1, !tbaa !20
  %51 = sext i8 %50 to i32
  switch i32 %51, label %302 [
    i32 123, label %52
    i32 91, label %52
    i32 125, label %101
    i32 93, label %101
    i32 34, label %182
    i32 9, label %215
    i32 13, label %215
    i32 10, label %215
    i32 32, label %215
    i32 58, label %216
    i32 44, label %223
  ]

52:                                               ; preds = %42, %42
  %53 = load i32, ptr %15, align 4, !tbaa !15
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !15
  %55 = load ptr, ptr %10, align 8, !tbaa !13
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %335

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !13
  %61 = load i32, ptr %11, align 4, !tbaa !15
  %62 = zext i32 %61 to i64
  %63 = call noundef ptr @_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm(ptr noundef %59, ptr noundef %60, i64 noundef %62)
  store ptr %63, ptr %14, align 8, !tbaa !13
  %64 = load ptr, ptr %14, align 8, !tbaa !13
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %336

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %83

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %73 = load ptr, ptr %10, align 8, !tbaa !13
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.jsmntok, ptr %73, i64 %77
  store ptr %78, ptr %19, align 8, !tbaa !13
  %79 = load ptr, ptr %19, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.jsmntok, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %83

83:                                               ; preds = %72, %67
  %84 = load i8, ptr %16, align 1, !tbaa !20
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 123
  %87 = select i1 %86, i32 1, i32 2
  %88 = load ptr, ptr %14, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.jsmntok, ptr %88, i32 0, i32 0
  store i32 %87, ptr %89, align 4, !tbaa !25
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = load ptr, ptr %14, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.jsmntok, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4, !tbaa !26
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !17
  %98 = sub i32 %97, 1
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %99, i32 0, i32 2
  store i32 %98, ptr %100, align 4, !tbaa !21
  br label %335

101:                                              ; preds = %42, %42
  %102 = load ptr, ptr %10, align 8, !tbaa !13
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %335

105:                                              ; preds = %101
  %106 = load i8, ptr %16, align 1, !tbaa !20
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 125
  %109 = select i1 %108, i32 1, i32 2
  store i32 %109, ptr %17, align 4, !tbaa !27
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !17
  %113 = sub i32 %112, 1
  store i32 %113, ptr %13, align 4, !tbaa !15
  br label %114

114:                                              ; preds = %148, %105
  %115 = load i32, ptr %13, align 4, !tbaa !15
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %151

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8, !tbaa !13
  %119 = load i32, ptr %13, align 4, !tbaa !15
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.jsmntok, ptr %118, i64 %120
  store ptr %121, ptr %14, align 8, !tbaa !13
  %122 = load ptr, ptr %14, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.jsmntok, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !26
  %125 = icmp ne i32 %124, -1
  br i1 %125, label %126, label %147

126:                                              ; preds = %117
  %127 = load ptr, ptr %14, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.jsmntok, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !28
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %147

131:                                              ; preds = %126
  %132 = load ptr, ptr %14, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.jsmntok, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4, !tbaa !25
  %135 = load i32, ptr %17, align 4, !tbaa !27
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %336

138:                                              ; preds = %131
  %139 = load ptr, ptr %7, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %139, i32 0, i32 2
  store i32 -1, ptr %140, align 4, !tbaa !21
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !19
  %144 = add i32 %143, 1
  %145 = load ptr, ptr %14, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.jsmntok, ptr %145, i32 0, i32 2
  store i32 %144, ptr %146, align 4, !tbaa !28
  br label %151

147:                                              ; preds = %126, %117
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %13, align 4, !tbaa !15
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %13, align 4, !tbaa !15
  br label %114, !llvm.loop !29

151:                                              ; preds = %138, %114
  %152 = load i32, ptr %13, align 4, !tbaa !15
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %336

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %178, %155
  %157 = load i32, ptr %13, align 4, !tbaa !15
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %181

159:                                              ; preds = %156
  %160 = load ptr, ptr %10, align 8, !tbaa !13
  %161 = load i32, ptr %13, align 4, !tbaa !15
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.jsmntok, ptr %160, i64 %162
  store ptr %163, ptr %14, align 8, !tbaa !13
  %164 = load ptr, ptr %14, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw %struct.jsmntok, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !26
  %167 = icmp ne i32 %166, -1
  br i1 %167, label %168, label %177

168:                                              ; preds = %159
  %169 = load ptr, ptr %14, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.jsmntok, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !28
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load i32, ptr %13, align 4, !tbaa !15
  %175 = load ptr, ptr %7, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %175, i32 0, i32 2
  store i32 %174, ptr %176, align 4, !tbaa !21
  br label %181

177:                                              ; preds = %168, %159
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %13, align 4, !tbaa !15
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %13, align 4, !tbaa !15
  br label %156, !llvm.loop !31

181:                                              ; preds = %173, %156
  br label %335

182:                                              ; preds = %42
  %183 = load ptr, ptr %7, align 8, !tbaa !4
  %184 = load ptr, ptr %8, align 8, !tbaa !9
  %185 = load i64, ptr %9, align 8, !tbaa !11
  %186 = load ptr, ptr %10, align 8, !tbaa !13
  %187 = load i32, ptr %11, align 4, !tbaa !15
  %188 = zext i32 %187 to i64
  %189 = call noundef i32 @_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm(ptr noundef %183, ptr noundef %184, i64 noundef %185, ptr noundef %186, i64 noundef %188)
  store i32 %189, ptr %12, align 4, !tbaa !15
  %190 = load i32, ptr %12, align 4, !tbaa !15
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %182
  %193 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %193, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %336

194:                                              ; preds = %182
  %195 = load i32, ptr %15, align 4, !tbaa !15
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %15, align 4, !tbaa !15
  %197 = load ptr, ptr %7, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !21
  %200 = icmp ne i32 %199, -1
  br i1 %200, label %201, label %214

201:                                              ; preds = %194
  %202 = load ptr, ptr %10, align 8, !tbaa !13
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %214

204:                                              ; preds = %201
  %205 = load ptr, ptr %10, align 8, !tbaa !13
  %206 = load ptr, ptr %7, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !21
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.jsmntok, ptr %205, i64 %209
  %211 = getelementptr inbounds nuw %struct.jsmntok, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4, !tbaa !22
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !22
  br label %214

214:                                              ; preds = %204, %201, %194
  br label %335

215:                                              ; preds = %42, %42, %42, %42
  br label %335

216:                                              ; preds = %42
  %217 = load ptr, ptr %7, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !17
  %220 = sub i32 %219, 1
  %221 = load ptr, ptr %7, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %221, i32 0, i32 2
  store i32 %220, ptr %222, align 4, !tbaa !21
  br label %335

223:                                              ; preds = %42
  %224 = load ptr, ptr %10, align 8, !tbaa !13
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %301

226:                                              ; preds = %223
  %227 = load ptr, ptr %7, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !21
  %230 = icmp ne i32 %229, -1
  br i1 %230, label %231, label %301

231:                                              ; preds = %226
  %232 = load ptr, ptr %10, align 8, !tbaa !13
  %233 = load ptr, ptr %7, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4, !tbaa !21
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.jsmntok, ptr %232, i64 %236
  %238 = getelementptr inbounds nuw %struct.jsmntok, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 4, !tbaa !25
  %240 = icmp ne i32 %239, 2
  br i1 %240, label %241, label %301

241:                                              ; preds = %231
  %242 = load ptr, ptr %10, align 8, !tbaa !13
  %243 = load ptr, ptr %7, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4, !tbaa !21
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.jsmntok, ptr %242, i64 %246
  %248 = getelementptr inbounds nuw %struct.jsmntok, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 4, !tbaa !25
  %250 = icmp ne i32 %249, 1
  br i1 %250, label %251, label %301

251:                                              ; preds = %241
  %252 = load ptr, ptr %7, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !17
  %255 = sub i32 %254, 1
  store i32 %255, ptr %13, align 4, !tbaa !15
  br label %256

256:                                              ; preds = %297, %251
  %257 = load i32, ptr %13, align 4, !tbaa !15
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %300

259:                                              ; preds = %256
  %260 = load ptr, ptr %10, align 8, !tbaa !13
  %261 = load i32, ptr %13, align 4, !tbaa !15
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.jsmntok, ptr %260, i64 %262
  %264 = getelementptr inbounds nuw %struct.jsmntok, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 4, !tbaa !25
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %275, label %267

267:                                              ; preds = %259
  %268 = load ptr, ptr %10, align 8, !tbaa !13
  %269 = load i32, ptr %13, align 4, !tbaa !15
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.jsmntok, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.jsmntok, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 4, !tbaa !25
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %296

275:                                              ; preds = %267, %259
  %276 = load ptr, ptr %10, align 8, !tbaa !13
  %277 = load i32, ptr %13, align 4, !tbaa !15
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.jsmntok, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.jsmntok, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !26
  %282 = icmp ne i32 %281, -1
  br i1 %282, label %283, label %295

283:                                              ; preds = %275
  %284 = load ptr, ptr %10, align 8, !tbaa !13
  %285 = load i32, ptr %13, align 4, !tbaa !15
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.jsmntok, ptr %284, i64 %286
  %288 = getelementptr inbounds nuw %struct.jsmntok, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4, !tbaa !28
  %290 = icmp eq i32 %289, -1
  br i1 %290, label %291, label %295

291:                                              ; preds = %283
  %292 = load i32, ptr %13, align 4, !tbaa !15
  %293 = load ptr, ptr %7, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %293, i32 0, i32 2
  store i32 %292, ptr %294, align 4, !tbaa !21
  br label %300

295:                                              ; preds = %283, %275
  br label %296

296:                                              ; preds = %295, %267
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %13, align 4, !tbaa !15
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %13, align 4, !tbaa !15
  br label %256, !llvm.loop !32

300:                                              ; preds = %291, %256
  br label %301

301:                                              ; preds = %300, %241, %231, %226, %223
  br label %335

302:                                              ; preds = %42
  %303 = load ptr, ptr %7, align 8, !tbaa !4
  %304 = load ptr, ptr %8, align 8, !tbaa !9
  %305 = load i64, ptr %9, align 8, !tbaa !11
  %306 = load ptr, ptr %10, align 8, !tbaa !13
  %307 = load i32, ptr %11, align 4, !tbaa !15
  %308 = zext i32 %307 to i64
  %309 = call noundef i32 @_ZL20jsmn_parse_primitiveP11jsmn_parserPKcmP7jsmntokm(ptr noundef %303, ptr noundef %304, i64 noundef %305, ptr noundef %306, i64 noundef %308)
  store i32 %309, ptr %12, align 4, !tbaa !15
  %310 = load i32, ptr %12, align 4, !tbaa !15
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %302
  %313 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %313, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %336

314:                                              ; preds = %302
  %315 = load i32, ptr %15, align 4, !tbaa !15
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %15, align 4, !tbaa !15
  %317 = load ptr, ptr %7, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4, !tbaa !21
  %320 = icmp ne i32 %319, -1
  br i1 %320, label %321, label %334

321:                                              ; preds = %314
  %322 = load ptr, ptr %10, align 8, !tbaa !13
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %334

324:                                              ; preds = %321
  %325 = load ptr, ptr %10, align 8, !tbaa !13
  %326 = load ptr, ptr %7, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 4, !tbaa !21
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.jsmntok, ptr %325, i64 %329
  %331 = getelementptr inbounds nuw %struct.jsmntok, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 4, !tbaa !22
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %331, align 4, !tbaa !22
  br label %334

334:                                              ; preds = %324, %321, %314
  br label %335

335:                                              ; preds = %334, %301, %216, %215, %214, %181, %104, %83, %57
  store i32 0, ptr %18, align 4
  br label %336

336:                                              ; preds = %335, %312, %192, %154, %137, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %337 = load i32, ptr %18, align 4
  switch i32 %337, label %379 [
    i32 0, label %338
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %7, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 4, !tbaa !19
  %343 = add i32 %342, 1
  store i32 %343, ptr %341, align 4, !tbaa !19
  br label %23, !llvm.loop !33

344:                                              ; preds = %40
  %345 = load ptr, ptr %10, align 8, !tbaa !13
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %377

347:                                              ; preds = %344
  %348 = load ptr, ptr %7, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4, !tbaa !17
  %351 = sub i32 %350, 1
  store i32 %351, ptr %13, align 4, !tbaa !15
  br label %352

352:                                              ; preds = %373, %347
  %353 = load i32, ptr %13, align 4, !tbaa !15
  %354 = icmp sge i32 %353, 0
  br i1 %354, label %355, label %376

355:                                              ; preds = %352
  %356 = load ptr, ptr %10, align 8, !tbaa !13
  %357 = load i32, ptr %13, align 4, !tbaa !15
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.jsmntok, ptr %356, i64 %358
  %360 = getelementptr inbounds nuw %struct.jsmntok, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4, !tbaa !26
  %362 = icmp ne i32 %361, -1
  br i1 %362, label %363, label %372

363:                                              ; preds = %355
  %364 = load ptr, ptr %10, align 8, !tbaa !13
  %365 = load i32, ptr %13, align 4, !tbaa !15
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.jsmntok, ptr %364, i64 %366
  %368 = getelementptr inbounds nuw %struct.jsmntok, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 4, !tbaa !28
  %370 = icmp eq i32 %369, -1
  br i1 %370, label %371, label %372

371:                                              ; preds = %363
  store i32 -3, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %379

372:                                              ; preds = %363, %355
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %13, align 4, !tbaa !15
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %13, align 4, !tbaa !15
  br label %352, !llvm.loop !34

376:                                              ; preds = %352
  br label %377

377:                                              ; preds = %376, %344
  %378 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %378, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %379

379:                                              ; preds = %377, %371, %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %380 = load i32, ptr %6, align 4
  ret i32 %380
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = zext i32 %12 to i64
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !17
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %struct.jsmntok, ptr %18, i64 %23
  store ptr %24, ptr %8, align 8, !tbaa !13
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.jsmntok, ptr %25, i32 0, i32 2
  store i32 -1, ptr %26, align 4, !tbaa !28
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.jsmntok, ptr %27, i32 0, i32 1
  store i32 -1, ptr %28, align 4, !tbaa !26
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.jsmntok, ptr %29, i32 0, i32 3
  store i32 0, ptr %30, align 4, !tbaa !22
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %19, ptr %13, align 4, !tbaa !15
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !19
  br label %24

24:                                               ; preds = %218, %5
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %9, align 8, !tbaa !11
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !20
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %31, %24
  %42 = phi i1 [ false, %24 ], [ %40, %31 ]
  br i1 %42, label %43, label %223

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !20
  store i8 %50, ptr %14, align 1, !tbaa !20
  %51 = load i8, ptr %14, align 1, !tbaa !20
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 34
  br i1 %53, label %54, label %76

54:                                               ; preds = %43
  %55 = load ptr, ptr %10, align 8, !tbaa !13
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %215

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !13
  %61 = load i64, ptr %11, align 8, !tbaa !11
  %62 = call noundef ptr @_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  store ptr %62, ptr %12, align 8, !tbaa !13
  %63 = load ptr, ptr %12, align 8, !tbaa !13
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load i32, ptr %13, align 4, !tbaa !15
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 4, !tbaa !19
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %215

69:                                               ; preds = %58
  %70 = load ptr, ptr %12, align 8, !tbaa !13
  %71 = load i32, ptr %13, align 4, !tbaa !15
  %72 = add nsw i32 %71, 1
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !19
  call void @_ZL15jsmn_fill_tokenP7jsmntok10jsmntype_tii(ptr noundef %70, i32 noundef 4, i32 noundef %72, i32 noundef %75)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %215

76:                                               ; preds = %43
  %77 = load i8, ptr %14, align 1, !tbaa !20
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 92
  br i1 %79, label %80, label %214

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = add i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = load i64, ptr %9, align 8, !tbaa !11
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %214

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !19
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !19
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !20
  %100 = sext i8 %99 to i32
  switch i32 %100, label %206 [
    i32 34, label %101
    i32 47, label %101
    i32 92, label %101
    i32 98, label %101
    i32 102, label %101
    i32 114, label %101
    i32 110, label %101
    i32 116, label %101
    i32 117, label %102
  ]

101:                                              ; preds = %88, %88, %88, %88, %88, %88, %88, %88
  br label %210

102:                                              ; preds = %88
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !19
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %107

107:                                              ; preds = %198, %102
  %108 = load i32, ptr %16, align 4, !tbaa !15
  %109 = icmp slt i32 %108, 4
  br i1 %109, label %110, label %127

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4, !tbaa !19
  %114 = zext i32 %113 to i64
  %115 = load i64, ptr %9, align 8, !tbaa !11
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %110
  %118 = load ptr, ptr %8, align 8, !tbaa !9
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4, !tbaa !19
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !20
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br label %127

127:                                              ; preds = %117, %110, %107
  %128 = phi i1 [ false, %110 ], [ false, %107 ], [ %126, %117 ]
  br i1 %128, label %129, label %201

129:                                              ; preds = %127
  %130 = load ptr, ptr %8, align 8, !tbaa !9
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !tbaa !19
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !20
  %137 = sext i8 %136 to i32
  %138 = icmp sge i32 %137, 48
  br i1 %138, label %139, label %149

139:                                              ; preds = %129
  %140 = load ptr, ptr %8, align 8, !tbaa !9
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !19
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !20
  %147 = sext i8 %146 to i32
  %148 = icmp sle i32 %147, 57
  br i1 %148, label %193, label %149

149:                                              ; preds = %139, %129
  %150 = load ptr, ptr %8, align 8, !tbaa !9
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4, !tbaa !19
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !20
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %157, 65
  br i1 %158, label %159, label %169

159:                                              ; preds = %149
  %160 = load ptr, ptr %8, align 8, !tbaa !9
  %161 = load ptr, ptr %7, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4, !tbaa !19
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !20
  %167 = sext i8 %166 to i32
  %168 = icmp sle i32 %167, 70
  br i1 %168, label %193, label %169

169:                                              ; preds = %159, %149
  %170 = load ptr, ptr %8, align 8, !tbaa !9
  %171 = load ptr, ptr %7, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !19
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !20
  %177 = sext i8 %176 to i32
  %178 = icmp sge i32 %177, 97
  br i1 %178, label %179, label %189

179:                                              ; preds = %169
  %180 = load ptr, ptr %8, align 8, !tbaa !9
  %181 = load ptr, ptr %7, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4, !tbaa !19
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !20
  %187 = sext i8 %186 to i32
  %188 = icmp sle i32 %187, 102
  br i1 %188, label %193, label %189

189:                                              ; preds = %179, %169
  %190 = load i32, ptr %13, align 4, !tbaa !15
  %191 = load ptr, ptr %7, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %191, i32 0, i32 0
  store i32 %190, ptr %192, align 4, !tbaa !19
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %211

193:                                              ; preds = %179, %159, %139
  %194 = load ptr, ptr %7, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4, !tbaa !19
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !19
  br label %198

198:                                              ; preds = %193
  %199 = load i32, ptr %16, align 4, !tbaa !15
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %16, align 4, !tbaa !15
  br label %107, !llvm.loop !35

201:                                              ; preds = %127
  %202 = load ptr, ptr %7, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4, !tbaa !19
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 4, !tbaa !19
  br label %210

206:                                              ; preds = %88
  %207 = load i32, ptr %13, align 4, !tbaa !15
  %208 = load ptr, ptr %7, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %208, i32 0, i32 0
  store i32 %207, ptr %209, align 4, !tbaa !19
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %211

210:                                              ; preds = %201, %101
  store i32 0, ptr %15, align 4
  br label %211

211:                                              ; preds = %210, %206, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %212 = load i32, ptr %15, align 4
  switch i32 %212, label %215 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %80, %76
  store i32 0, ptr %15, align 4
  br label %215

215:                                              ; preds = %214, %211, %69, %65, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %216 = load i32, ptr %15, align 4
  switch i32 %216, label %227 [
    i32 0, label %217
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %7, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 4, !tbaa !19
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !19
  br label %24, !llvm.loop !36

223:                                              ; preds = %41
  %224 = load i32, ptr %13, align 4, !tbaa !15
  %225 = load ptr, ptr %7, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %225, i32 0, i32 0
  store i32 %224, ptr %226, align 4, !tbaa !19
  store i32 -3, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %227

227:                                              ; preds = %223, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %228 = load i32, ptr %6, align 4
  ret i32 %228
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20jsmn_parse_primitiveP11jsmn_parserPKcmP7jsmntokm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %17, ptr %13, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %73, %5
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %25, %18
  %36 = phi i1 [ false, %18 ], [ %34, %25 ]
  br i1 %36, label %37, label %78

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = sext i8 %44 to i32
  switch i32 %45, label %47 [
    i32 58, label %46
    i32 9, label %46
    i32 13, label %46
    i32 10, label %46
    i32 32, label %46
    i32 44, label %46
    i32 93, label %46
    i32 125, label %46
  ]

46:                                               ; preds = %37, %37, %37, %37, %37, %37, %37, %37
  br label %79

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !20
  %56 = sext i8 %55 to i32
  %57 = icmp slt i32 %56, 32
  br i1 %57, label %68, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !20
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 127
  br i1 %67, label %68, label %72

68:                                               ; preds = %58, %48
  %69 = load i32, ptr %13, align 4, !tbaa !15
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 4, !tbaa !19
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %108

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !19
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !19
  br label %18, !llvm.loop !37

78:                                               ; preds = %35
  br label %79

79:                                               ; preds = %78, %46
  %80 = load ptr, ptr %10, align 8, !tbaa !13
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %108

87:                                               ; preds = %79
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = load ptr, ptr %10, align 8, !tbaa !13
  %90 = load i64, ptr %11, align 8, !tbaa !11
  %91 = call noundef ptr @_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm(ptr noundef %88, ptr noundef %89, i64 noundef %90)
  store ptr %91, ptr %12, align 8, !tbaa !13
  %92 = load ptr, ptr %12, align 8, !tbaa !13
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load i32, ptr %13, align 4, !tbaa !15
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %96, i32 0, i32 0
  store i32 %95, ptr %97, align 4, !tbaa !19
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %108

98:                                               ; preds = %87
  %99 = load ptr, ptr %12, align 8, !tbaa !13
  %100 = load i32, ptr %13, align 4, !tbaa !15
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !19
  call void @_ZL15jsmn_fill_tokenP7jsmntok10jsmntype_tii(ptr noundef %99, i32 noundef 8, i32 noundef %100, i32 noundef %103)
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !19
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %108

108:                                              ; preds = %98, %94, %82, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %109 = load i32, ptr %6, align 4
  ret i32 %109
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @jsmn_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jsmn_parser, ptr %7, i32 0, i32 2
  store i32 -1, ptr %8, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Settings4SaveEv(ptr noundef nonnull align 4 dereferenceable(44) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @_ZL8fileName, align 8, !tbaa !9
  %6 = call noalias ptr @fopen(ptr noundef %5, ptr noundef @.str)
  store ptr %6, ptr %3, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.1) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Settings, ptr %4, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.2, i32 noundef %11) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Settings, ptr %4, i32 0, i32 7
  %15 = load i8, ptr %14, align 1, !tbaa !46, !range !47, !noundef !48
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str.4, ptr @.str.5
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.3, ptr noundef %17) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.Settings, ptr %4, i32 0, i32 8
  %21 = load i8, ptr %20, align 2, !tbaa !49, !range !47, !noundef !48
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, ptr @.str.4, ptr @.str.5
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.6, ptr noundef %23) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.Settings, ptr %4, i32 0, i32 10
  %27 = load i8, ptr %26, align 4, !tbaa !50, !range !47, !noundef !48
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, ptr @.str.4, ptr @.str.5
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.7, ptr noundef %29) #7
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Settings, ptr %4, i32 0, i32 11
  %33 = load i8, ptr %32, align 1, !tbaa !51, !range !47, !noundef !48
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, ptr @.str.4, ptr @.str.5
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.8, ptr noundef %35) #7
  %37 = load ptr, ptr %3, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.Settings, ptr %4, i32 0, i32 12
  %39 = load i8, ptr %38, align 2, !tbaa !52, !range !47, !noundef !48
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, ptr @.str.4, ptr @.str.5
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.9, ptr noundef %41) #7
  %43 = load ptr, ptr %3, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.Settings, ptr %4, i32 0, i32 13
  %45 = load i8, ptr %44, align 1, !tbaa !53, !range !47, !noundef !48
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, ptr @.str.4, ptr @.str.5
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.10, ptr noundef %47) #7
  %49 = load ptr, ptr %3, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.Settings, ptr %4, i32 0, i32 14
  %51 = load i8, ptr %50, align 4, !tbaa !54, !range !47, !noundef !48
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, ptr @.str.4, ptr @.str.5
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.11, ptr noundef %53) #7
  %55 = load ptr, ptr %3, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.Settings, ptr %4, i32 0, i32 15
  %57 = load i8, ptr %56, align 1, !tbaa !55, !range !47, !noundef !48
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, ptr @.str.4, ptr @.str.5
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.12, ptr noundef %59) #7
  %61 = load ptr, ptr %3, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct.Settings, ptr %4, i32 0, i32 18
  %63 = load i8, ptr %62, align 4, !tbaa !56, !range !47, !noundef !48
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, ptr @.str.4, ptr @.str.5
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.13, ptr noundef %65) #7
  %67 = load ptr, ptr %3, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.Settings, ptr %4, i32 0, i32 19
  %69 = load i8, ptr %68, align 1, !tbaa !57, !range !47, !noundef !48
  %70 = trunc i8 %69 to i1
  %71 = select i1 %70, ptr @.str.4, ptr @.str.5
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.14, ptr noundef %71) #7
  %73 = load ptr, ptr %3, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct.Settings, ptr %4, i32 0, i32 20
  %75 = load i8, ptr %74, align 2, !tbaa !58, !range !47, !noundef !48
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, ptr @.str.4, ptr @.str.5
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.15, ptr noundef %77) #7
  %79 = load ptr, ptr %3, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %struct.Settings, ptr %4, i32 0, i32 21
  %81 = load i8, ptr %80, align 1, !tbaa !59, !range !47, !noundef !48
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, ptr @.str.4, ptr @.str.5
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.16, ptr noundef %83) #7
  %85 = load ptr, ptr %3, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.Settings, ptr %4, i32 0, i32 22
  %87 = load i8, ptr %86, align 4, !tbaa !60, !range !47, !noundef !48
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, ptr @.str.4, ptr @.str.5
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.17, ptr noundef %89) #7
  %91 = load ptr, ptr %3, align 8, !tbaa !40
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.18) #7
  %93 = load ptr, ptr %3, align 8, !tbaa !40
  %94 = call i32 @fclose(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @fclose(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Settings4LoadEv(ptr noundef nonnull align 4 dereferenceable(44) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %struct.jsmn_parser, align 4
  %8 = alloca [32 x %struct.jsmntok], align 16
  %9 = alloca i32, align 4
  %10 = alloca [32 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %17 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %18 = load ptr, ptr @_ZL8fileName, align 8, !tbaa !9
  %19 = call noundef zeroext i1 @_ZL8ReadFileRPcRiPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1, !tbaa !61
  %21 = load i8, ptr %5, align 1, !tbaa !61, !range !47, !noundef !48
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %147

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 512, ptr %8) #7
  call void @jsmn_init(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = load i32, ptr %4, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x %struct.jsmntok], ptr %8, i64 0, i64 0
  %31 = call i32 @jsmn_parse(ptr noundef %7, ptr noundef %27, i64 noundef %29, ptr noundef %30, i32 noundef 32)
  store i32 %31, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %32

32:                                               ; preds = %142, %26
  %33 = load i32, ptr %11, align 4, !tbaa !15
  %34 = load i32, ptr %9, align 4, !tbaa !15
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %145

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = load i32, ptr %11, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x %struct.jsmntok], ptr %8, i64 0, i64 %40
  %42 = call noundef i32 @_ZL6jsoneqPKcP7jsmntokS0_(ptr noundef %38, ptr noundef %41, ptr noundef @.str.19)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %79

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %45 = load i32, ptr %11, align 4, !tbaa !15
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x %struct.jsmntok], ptr %8, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.jsmntok, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !28
  %51 = load i32, ptr %11, align 4, !tbaa !15
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x %struct.jsmntok], ptr %8, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.jsmntok, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !26
  %57 = sub nsw i32 %50, %56
  store i32 %57, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %58 = load ptr, ptr %3, align 8, !tbaa !9
  %59 = load i32, ptr %11, align 4, !tbaa !15
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x %struct.jsmntok], ptr %8, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.jsmntok, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %58, i64 %65
  store ptr %66, ptr %13, align 8, !tbaa !9
  %67 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %68 = load ptr, ptr %13, align 8, !tbaa !9
  %69 = load i32, ptr %12, align 4, !tbaa !15
  %70 = sext i32 %69 to i64
  %71 = call ptr @strncpy(ptr noundef %67, ptr noundef %68, i64 noundef %70) #7
  %72 = load i32, ptr %12, align 4, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %75 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %76 = call i64 @strtol(ptr noundef %75, ptr noundef %14, i32 noundef 10) #7
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw %struct.Settings, ptr %17, i32 0, i32 0
  store i32 %77, ptr %78, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %141

79:                                               ; preds = %37
  %80 = load ptr, ptr %3, align 8, !tbaa !9
  %81 = load i32, ptr %11, align 4, !tbaa !15
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x %struct.jsmntok], ptr %8, i64 0, i64 %82
  %84 = call noundef i32 @_ZL6jsoneqPKcP7jsmntokS0_(ptr noundef %80, ptr noundef %83, ptr noundef @.str.20)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %109

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %87 = load ptr, ptr %3, align 8, !tbaa !9
  %88 = load i32, ptr %11, align 4, !tbaa !15
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x %struct.jsmntok], ptr %8, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.jsmntok, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !26
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %87, i64 %94
  store ptr %95, ptr %15, align 8, !tbaa !9
  %96 = load ptr, ptr %15, align 8, !tbaa !9
  %97 = call i32 @strncmp(ptr noundef %96, ptr noundef @.str.4, i64 noundef 4) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %86
  %100 = getelementptr inbounds nuw %struct.Settings, ptr %17, i32 0, i32 7
  store i8 1, ptr %100, align 1, !tbaa !46
  br label %108

101:                                              ; preds = %86
  %102 = load ptr, ptr %15, align 8, !tbaa !9
  %103 = call i32 @strncmp(ptr noundef %102, ptr noundef @.str.5, i64 noundef 5) #8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %struct.Settings, ptr %17, i32 0, i32 7
  store i8 0, ptr %106, align 1, !tbaa !46
  br label %107

107:                                              ; preds = %105, %101
  br label %108

108:                                              ; preds = %107, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %140

109:                                              ; preds = %79
  %110 = load ptr, ptr %3, align 8, !tbaa !9
  %111 = load i32, ptr %11, align 4, !tbaa !15
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x %struct.jsmntok], ptr %8, i64 0, i64 %112
  %114 = call noundef i32 @_ZL6jsoneqPKcP7jsmntokS0_(ptr noundef %110, ptr noundef %113, ptr noundef @.str.21)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %139

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %117 = load ptr, ptr %3, align 8, !tbaa !9
  %118 = load i32, ptr %11, align 4, !tbaa !15
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x %struct.jsmntok], ptr %8, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.jsmntok, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !26
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %117, i64 %124
  store ptr %125, ptr %16, align 8, !tbaa !9
  %126 = load ptr, ptr %16, align 8, !tbaa !9
  %127 = call i32 @strncmp(ptr noundef %126, ptr noundef @.str.4, i64 noundef 4) #8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %116
  %130 = getelementptr inbounds nuw %struct.Settings, ptr %17, i32 0, i32 8
  store i8 1, ptr %130, align 2, !tbaa !49
  br label %138

131:                                              ; preds = %116
  %132 = load ptr, ptr %16, align 8, !tbaa !9
  %133 = call i32 @strncmp(ptr noundef %132, ptr noundef @.str.5, i64 noundef 5) #8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %struct.Settings, ptr %17, i32 0, i32 8
  store i8 0, ptr %136, align 2, !tbaa !49
  br label %137

137:                                              ; preds = %135, %131
  br label %138

138:                                              ; preds = %137, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %139

139:                                              ; preds = %138, %109
  br label %140

140:                                              ; preds = %139, %108
  br label %141

141:                                              ; preds = %140, %44
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %11, align 4, !tbaa !15
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4, !tbaa !15
  br label %32, !llvm.loop !62

145:                                              ; preds = %36
  %146 = load ptr, ptr %3, align 8, !tbaa !9
  call void @free(ptr noundef %146) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #7
  store i32 0, ptr %6, align 4
  br label %147

147:                                              ; preds = %145, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %148 = load i32, ptr %6, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8ReadFileRPcRiPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.23)
  store ptr %12, ptr %8, align 8, !tbaa !40
  %13 = load ptr, ptr %8, align 8, !tbaa !40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %51

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !40
  %18 = call i32 @fseek(ptr noundef %17, i64 noundef 0, i32 noundef 2)
  %19 = load ptr, ptr %8, align 8, !tbaa !40
  %20 = call i64 @ftell(ptr noundef %19)
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !65
  store i32 %21, ptr %22, align 4, !tbaa !15
  %23 = load ptr, ptr %8, align 8, !tbaa !40
  %24 = call i32 @fseek(ptr noundef %23, i64 noundef 0, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8, !tbaa !65
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %51

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8, !tbaa !65
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @malloc(i64 noundef %33) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %34, ptr %35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !63
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = load ptr, ptr %6, align 8, !tbaa !65
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %8, align 8, !tbaa !40
  %42 = call i64 @fread(ptr noundef %37, i64 noundef %40, i64 noundef 1, ptr noundef %41)
  store i64 %42, ptr %10, align 8, !tbaa !11
  %43 = load ptr, ptr %8, align 8, !tbaa !40
  %44 = call i32 @fclose(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !63
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !65
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !20
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %51

51:                                               ; preds = %29, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL6jsoneqPKcP7jsmntokS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.jsmntok, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %43

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = call i64 @strlen(ptr noundef %13) #8
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.jsmntok, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.jsmntok, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = sub nsw i32 %18, %21
  %23 = icmp eq i32 %15, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.jsmntok, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.jsmntok, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.jsmntok, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = sub nsw i32 %34, %37
  %39 = sext i32 %38 to i64
  %40 = call i32 @strncmp(ptr noundef %30, ptr noundef %31, i64 noundef %39) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %44

43:                                               ; preds = %24, %12, %3
  store i32 -1, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15jsmn_fill_tokenP7jsmntok10jsmntype_tii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %6, align 4, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.jsmntok, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !25
  %12 = load i32, ptr %7, align 4, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.jsmntok, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !26
  %15 = load i32, ptr %8, align 4, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.jsmntok, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.jsmntok, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 4, !tbaa !22
  ret void
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @ftell(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11jsmn_parser", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS7jsmntok", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !16, i64 4}
!18 = !{!"_ZTS11jsmn_parser", !16, i64 0, !16, i64 4, !16, i64 8}
!19 = !{!18, !16, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!18, !16, i64 8}
!22 = !{!23, !16, i64 12}
!23 = !{!"_ZTS7jsmntok", !24, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!24 = !{!"_ZTS10jsmntype_t", !7, i64 0}
!25 = !{!23, !24, i64 0}
!26 = !{!23, !16, i64 4}
!27 = !{!24, !24, i64 0}
!28 = !{!23, !16, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8Settings", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!42 = !{!43, !16, i64 0}
!43 = !{!"_ZTS8Settings", !16, i64 0, !16, i64 4, !16, i64 8, !44, i64 12, !16, i64 16, !16, i64 20, !45, i64 24, !45, i64 25, !45, i64 26, !45, i64 27, !45, i64 28, !45, i64 29, !45, i64 30, !45, i64 31, !45, i64 32, !45, i64 33, !45, i64 34, !45, i64 35, !45, i64 36, !45, i64 37, !45, i64 38, !45, i64 39, !45, i64 40, !45, i64 41, !45, i64 42, !45, i64 43}
!44 = !{!"float", !7, i64 0}
!45 = !{!"bool", !7, i64 0}
!46 = !{!43, !45, i64 25}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!43, !45, i64 26}
!50 = !{!43, !45, i64 28}
!51 = !{!43, !45, i64 29}
!52 = !{!43, !45, i64 30}
!53 = !{!43, !45, i64 31}
!54 = !{!43, !45, i64 32}
!55 = !{!43, !45, i64 33}
!56 = !{!43, !45, i64 36}
!57 = !{!43, !45, i64 37}
!58 = !{!43, !45, i64 38}
!59 = !{!43, !45, i64 39}
!60 = !{!43, !45, i64 40}
!61 = !{!45, !45, i64 0}
!62 = distinct !{!62, !30}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 omnipotent char", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 int", !6, i64 0}
