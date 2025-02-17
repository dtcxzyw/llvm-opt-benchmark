target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dtlink_s_ = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon.0, i32, i32, i32 }
%union.anon.0 = type { ptr }
%struct.dtdisc_s_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Dthold_t = type { %struct.dtlink_s_, ptr }
%struct.Dtmethod_t = type { ptr, i32 }

@Dtoset = global ptr @Dtoset_, align 8
@Dtobag = global ptr @Dtobag_, align 8
@Dttree = global ptr @Dttree_, align 8
@Dtoset_ = internal global { ptr, i32, [4 x i8] } { ptr @dttree, i32 4, [4 x i8] zeroinitializer }, align 8
@Dtobag_ = internal global { ptr, i32, [4 x i8] } { ptr @dttree, i32 8, [4 x i8] zeroinitializer }, align 8
@Dttree_ = internal global { ptr, i32, [4 x i8] } { ptr @dttree, i32 4, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal ptr @dttree(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.dtlink_s_, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.dt_s_, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !13
  %28 = and i32 %27, 4096
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @dtrestore(ptr noundef %31, ptr noundef null)
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.dt_s_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  store ptr %37, ptr %22, align 8, !tbaa !18
  %38 = load ptr, ptr %22, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !19
  store i32 %40, ptr %13, align 4, !tbaa !9
  %41 = load ptr, ptr %22, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !21
  store i32 %43, ptr %12, align 4, !tbaa !9
  %44 = load ptr, ptr %22, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !22
  store i32 %46, ptr %11, align 4, !tbaa !9
  %47 = load ptr, ptr %22, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  store ptr %49, ptr %21, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.dt_s_, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  store ptr %53, ptr %8, align 8, !tbaa !11
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %197, label %56

56:                                               ; preds = %34
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = and i32 %60, 448
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59, %56
  store ptr null, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %1208

64:                                               ; preds = %59
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = and i32 %65, 64
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %140

68:                                               ; preds = %64
  %69 = load ptr, ptr %22, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = icmp ne ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %22, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !22
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %133

78:                                               ; preds = %73, %68
  br label %79

79:                                               ; preds = %129, %78
  br label %80

80:                                               ; preds = %85, %79
  %81 = load ptr, ptr %8, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  store ptr %83, ptr %9, align 8, !tbaa !11
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = load ptr, ptr %8, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8, !tbaa !26
  %91 = load ptr, ptr %8, align 8, !tbaa !11
  %92 = load ptr, ptr %9, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8, !tbaa !27
  %94 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %94, ptr %8, align 8, !tbaa !11
  br label %80, !llvm.loop !29

95:                                               ; preds = %80
  %96 = load ptr, ptr %8, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  store ptr %98, ptr %9, align 8, !tbaa !11
  %99 = load ptr, ptr %22, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %121

103:                                              ; preds = %95
  %104 = load ptr, ptr %22, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = load i32, ptr %11, align 4, !tbaa !9
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.Dthold_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  br label %119

113:                                              ; preds = %103
  %114 = load ptr, ptr %8, align 8, !tbaa !11
  %115 = load i32, ptr %11, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = sub i64 0, %116
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  br label %119

119:                                              ; preds = %113, %109
  %120 = phi ptr [ %112, %109 ], [ %118, %113 ]
  call void %106(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %95
  %122 = load ptr, ptr %22, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !22
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %127) #6
  br label %128

128:                                              ; preds = %126, %121
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %130, ptr %8, align 8, !tbaa !11
  %131 = icmp ne ptr %130, null
  br i1 %131, label %79, label %132, !llvm.loop !33

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132, %73
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.dt_s_, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %135, i32 0, i32 4
  store i32 0, ptr %136, align 4, !tbaa !34
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.dt_s_, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %138, i32 0, i32 1
  store ptr null, ptr %139, align 8, !tbaa !24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %1208

140:                                              ; preds = %64
  %141 = load i32, ptr %7, align 4, !tbaa !9
  %142 = and i32 %141, 256
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %161

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %150, %144
  %146 = load ptr, ptr %8, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !27
  store ptr %148, ptr %9, align 8, !tbaa !11
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %160

150:                                              ; preds = %145
  %151 = load ptr, ptr %9, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !26
  %154 = load ptr, ptr %8, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %154, i32 0, i32 0
  store ptr %153, ptr %155, align 8, !tbaa !27
  %156 = load ptr, ptr %8, align 8, !tbaa !11
  %157 = load ptr, ptr %9, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %157, i32 0, i32 1
  store ptr %156, ptr %158, align 8, !tbaa !26
  %159 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %159, ptr %8, align 8, !tbaa !11
  br label %145, !llvm.loop !35

160:                                              ; preds = %145
  br label %178

161:                                              ; preds = %140
  br label %162

162:                                              ; preds = %167, %161
  %163 = load ptr, ptr %8, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !26
  store ptr %165, ptr %9, align 8, !tbaa !11
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %177

167:                                              ; preds = %162
  %168 = load ptr, ptr %9, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !27
  %171 = load ptr, ptr %8, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %171, i32 0, i32 1
  store ptr %170, ptr %172, align 8, !tbaa !26
  %173 = load ptr, ptr %8, align 8, !tbaa !11
  %174 = load ptr, ptr %9, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %174, i32 0, i32 0
  store ptr %173, ptr %175, align 8, !tbaa !27
  %176 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %176, ptr %8, align 8, !tbaa !11
  br label %162, !llvm.loop !36

177:                                              ; preds = %162
  br label %178

178:                                              ; preds = %177, %160
  %179 = load ptr, ptr %8, align 8, !tbaa !11
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.dt_s_, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %181, i32 0, i32 1
  store ptr %179, ptr %182, align 8, !tbaa !24
  %183 = load i32, ptr %11, align 4, !tbaa !9
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %178
  %186 = load ptr, ptr %8, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.Dthold_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !31
  br label %195

189:                                              ; preds = %178
  %190 = load ptr, ptr %8, align 8, !tbaa !11
  %191 = load i32, ptr %11, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = sub i64 0, %192
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  br label %195

195:                                              ; preds = %189, %185
  %196 = phi ptr [ %188, %185 ], [ %194, %189 ]
  store ptr %196, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %1208

197:                                              ; preds = %34
  store ptr %20, ptr %18, align 8, !tbaa !11
  store ptr %20, ptr %17, align 8, !tbaa !11
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.dt_s_, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !38
  %203 = icmp eq i32 %202, 8
  br i1 %203, label %204, label %303

204:                                              ; preds = %197
  %205 = load i32, ptr %7, align 4, !tbaa !9
  %206 = and i32 %205, 4098
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %303

208:                                              ; preds = %204
  %209 = load i32, ptr %12, align 4, !tbaa !9
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = load ptr, ptr %6, align 8, !tbaa !8
  %213 = load i32, ptr %13, align 4, !tbaa !9
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !40
  br label %222

217:                                              ; preds = %208
  %218 = load ptr, ptr %6, align 8, !tbaa !8
  %219 = load i32, ptr %13, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  br label %222

222:                                              ; preds = %217, %211
  %223 = phi ptr [ %216, %211 ], [ %221, %217 ]
  store ptr %223, ptr %16, align 8, !tbaa !8
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.dt_s_, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !42
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = load ptr, ptr %6, align 8, !tbaa !8
  %229 = call ptr %226(ptr noundef %227, ptr noundef %228, i32 noundef 4)
  store ptr %229, ptr %14, align 8, !tbaa !8
  br label %230

230:                                              ; preds = %295, %222
  %231 = load ptr, ptr %14, align 8, !tbaa !8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %302

233:                                              ; preds = %230
  %234 = load i32, ptr %12, align 4, !tbaa !9
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  %237 = load ptr, ptr %14, align 8, !tbaa !8
  %238 = load i32, ptr %13, align 4, !tbaa !9
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !40
  br label %247

242:                                              ; preds = %233
  %243 = load ptr, ptr %14, align 8, !tbaa !8
  %244 = load i32, ptr %13, align 4, !tbaa !9
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  br label %247

247:                                              ; preds = %242, %236
  %248 = phi ptr [ %241, %236 ], [ %246, %242 ]
  store ptr %248, ptr %15, align 8, !tbaa !8
  %249 = load ptr, ptr %21, align 8, !tbaa !8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %256

251:                                              ; preds = %247
  %252 = load ptr, ptr %21, align 8, !tbaa !8
  %253 = load ptr, ptr %16, align 8, !tbaa !8
  %254 = load ptr, ptr %15, align 8, !tbaa !8
  %255 = call i32 %252(ptr noundef %253, ptr noundef %254)
  br label %271

256:                                              ; preds = %247
  %257 = load i32, ptr %12, align 4, !tbaa !9
  %258 = icmp sle i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load ptr, ptr %16, align 8, !tbaa !8
  %261 = load ptr, ptr %15, align 8, !tbaa !8
  %262 = call i32 @strcmp(ptr noundef %260, ptr noundef %261) #7
  br label %269

263:                                              ; preds = %256
  %264 = load ptr, ptr %16, align 8, !tbaa !8
  %265 = load ptr, ptr %15, align 8, !tbaa !8
  %266 = load i32, ptr %12, align 4, !tbaa !9
  %267 = sext i32 %266 to i64
  %268 = call i32 @memcmp(ptr noundef %264, ptr noundef %265, i64 noundef %267) #7
  br label %269

269:                                              ; preds = %263, %259
  %270 = phi i32 [ %262, %259 ], [ %268, %263 ]
  br label %271

271:                                              ; preds = %269, %251
  %272 = phi i32 [ %255, %251 ], [ %270, %269 ]
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  br label %302

275:                                              ; preds = %271
  %276 = load ptr, ptr %14, align 8, !tbaa !8
  %277 = load ptr, ptr %6, align 8, !tbaa !8
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %294

279:                                              ; preds = %275
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.dt_s_, ptr %280, i32 0, i32 2
  %282 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !24
  store ptr %283, ptr %8, align 8, !tbaa !11
  %284 = load ptr, ptr %8, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !26
  %287 = load ptr, ptr %17, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %287, i32 0, i32 0
  store ptr %286, ptr %288, align 8, !tbaa !27
  %289 = load ptr, ptr %8, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !27
  %292 = load ptr, ptr %18, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %292, i32 0, i32 1
  store ptr %291, ptr %293, align 8, !tbaa !26
  br label %949

294:                                              ; preds = %275
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.dt_s_, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !42
  %299 = load ptr, ptr %5, align 8, !tbaa !3
  %300 = load ptr, ptr %14, align 8, !tbaa !8
  %301 = call ptr %298(ptr noundef %299, ptr noundef %300, i32 noundef 8)
  store ptr %301, ptr %14, align 8, !tbaa !8
  br label %230, !llvm.loop !43

302:                                              ; preds = %274, %230
  br label %303

303:                                              ; preds = %302, %204, %197
  %304 = load i32, ptr %7, align 4, !tbaa !9
  %305 = and i32 %304, 517
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %335

307:                                              ; preds = %303
  %308 = load i32, ptr %7, align 4, !tbaa !9
  %309 = and i32 %308, 512
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  %312 = load ptr, ptr %6, align 8, !tbaa !8
  br label %329

313:                                              ; preds = %307
  %314 = load i32, ptr %12, align 4, !tbaa !9
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %313
  %317 = load ptr, ptr %6, align 8, !tbaa !8
  %318 = load i32, ptr %13, align 4, !tbaa !9
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !40
  br label %327

322:                                              ; preds = %313
  %323 = load ptr, ptr %6, align 8, !tbaa !8
  %324 = load i32, ptr %13, align 4, !tbaa !9
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  br label %327

327:                                              ; preds = %322, %316
  %328 = phi ptr [ %321, %316 ], [ %326, %322 ]
  br label %329

329:                                              ; preds = %327, %311
  %330 = phi ptr [ %312, %311 ], [ %328, %327 ]
  store ptr %330, ptr %16, align 8, !tbaa !8
  %331 = load ptr, ptr %8, align 8, !tbaa !11
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  br label %410

334:                                              ; preds = %329
  br label %688

335:                                              ; preds = %303
  %336 = load i32, ptr %7, align 4, !tbaa !9
  %337 = and i32 %336, 32
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %374

339:                                              ; preds = %335
  %340 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %340, ptr %19, align 8, !tbaa !11
  %341 = load i32, ptr %11, align 4, !tbaa !9
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %339
  %344 = load ptr, ptr %19, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw %struct.Dthold_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !31
  br label %353

347:                                              ; preds = %339
  %348 = load ptr, ptr %19, align 8, !tbaa !11
  %349 = load i32, ptr %11, align 4, !tbaa !9
  %350 = sext i32 %349 to i64
  %351 = sub i64 0, %350
  %352 = getelementptr inbounds i8, ptr %348, i64 %351
  br label %353

353:                                              ; preds = %347, %343
  %354 = phi ptr [ %346, %343 ], [ %352, %347 ]
  store ptr %354, ptr %6, align 8, !tbaa !8
  %355 = load i32, ptr %12, align 4, !tbaa !9
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %363

357:                                              ; preds = %353
  %358 = load ptr, ptr %6, align 8, !tbaa !8
  %359 = load i32, ptr %13, align 4, !tbaa !9
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !40
  br label %368

363:                                              ; preds = %353
  %364 = load ptr, ptr %6, align 8, !tbaa !8
  %365 = load i32, ptr %13, align 4, !tbaa !9
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %364, i64 %366
  br label %368

368:                                              ; preds = %363, %357
  %369 = phi ptr [ %362, %357 ], [ %367, %363 ]
  store ptr %369, ptr %16, align 8, !tbaa !8
  %370 = load ptr, ptr %8, align 8, !tbaa !11
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %373

372:                                              ; preds = %368
  br label %410

373:                                              ; preds = %368
  br label %687

374:                                              ; preds = %335
  %375 = load ptr, ptr %8, align 8, !tbaa !11
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %686

377:                                              ; preds = %374
  %378 = load i32, ptr %11, align 4, !tbaa !9
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %377
  %381 = load ptr, ptr %8, align 8, !tbaa !11
  %382 = getelementptr inbounds nuw %struct.Dthold_t, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !31
  br label %390

384:                                              ; preds = %377
  %385 = load ptr, ptr %8, align 8, !tbaa !11
  %386 = load i32, ptr %11, align 4, !tbaa !9
  %387 = sext i32 %386 to i64
  %388 = sub i64 0, %387
  %389 = getelementptr inbounds i8, ptr %385, i64 %388
  br label %390

390:                                              ; preds = %384, %380
  %391 = phi ptr [ %383, %380 ], [ %389, %384 ]
  %392 = load ptr, ptr %6, align 8, !tbaa !8
  %393 = icmp ne ptr %391, %392
  br i1 %393, label %394, label %686

394:                                              ; preds = %390
  %395 = load i32, ptr %12, align 4, !tbaa !9
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %403

397:                                              ; preds = %394
  %398 = load ptr, ptr %6, align 8, !tbaa !8
  %399 = load i32, ptr %13, align 4, !tbaa !9
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %398, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !40
  br label %408

403:                                              ; preds = %394
  %404 = load ptr, ptr %6, align 8, !tbaa !8
  %405 = load i32, ptr %13, align 4, !tbaa !9
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %404, i64 %406
  br label %408

408:                                              ; preds = %403, %397
  %409 = phi ptr [ %402, %397 ], [ %407, %403 ]
  store ptr %409, ptr %16, align 8, !tbaa !8
  br label %410

410:                                              ; preds = %408, %372, %333
  br label %411

411:                                              ; preds = %684, %410
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %11, align 4, !tbaa !9
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %412
  %416 = load ptr, ptr %8, align 8, !tbaa !11
  %417 = getelementptr inbounds nuw %struct.Dthold_t, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !31
  br label %425

419:                                              ; preds = %412
  %420 = load ptr, ptr %8, align 8, !tbaa !11
  %421 = load i32, ptr %11, align 4, !tbaa !9
  %422 = sext i32 %421 to i64
  %423 = sub i64 0, %422
  %424 = getelementptr inbounds i8, ptr %420, i64 %423
  br label %425

425:                                              ; preds = %419, %415
  %426 = phi ptr [ %418, %415 ], [ %424, %419 ]
  store ptr %426, ptr %15, align 8, !tbaa !8
  %427 = load i32, ptr %12, align 4, !tbaa !9
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %435

429:                                              ; preds = %425
  %430 = load ptr, ptr %15, align 8, !tbaa !8
  %431 = load i32, ptr %13, align 4, !tbaa !9
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %430, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !40
  br label %440

435:                                              ; preds = %425
  %436 = load ptr, ptr %15, align 8, !tbaa !8
  %437 = load i32, ptr %13, align 4, !tbaa !9
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %436, i64 %438
  br label %440

440:                                              ; preds = %435, %429
  %441 = phi ptr [ %434, %429 ], [ %439, %435 ]
  store ptr %441, ptr %15, align 8, !tbaa !8
  %442 = load ptr, ptr %21, align 8, !tbaa !8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %449

444:                                              ; preds = %440
  %445 = load ptr, ptr %21, align 8, !tbaa !8
  %446 = load ptr, ptr %16, align 8, !tbaa !8
  %447 = load ptr, ptr %15, align 8, !tbaa !8
  %448 = call i32 %445(ptr noundef %446, ptr noundef %447)
  br label %464

449:                                              ; preds = %440
  %450 = load i32, ptr %12, align 4, !tbaa !9
  %451 = icmp sle i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %449
  %453 = load ptr, ptr %16, align 8, !tbaa !8
  %454 = load ptr, ptr %15, align 8, !tbaa !8
  %455 = call i32 @strcmp(ptr noundef %453, ptr noundef %454) #7
  br label %462

456:                                              ; preds = %449
  %457 = load ptr, ptr %16, align 8, !tbaa !8
  %458 = load ptr, ptr %15, align 8, !tbaa !8
  %459 = load i32, ptr %12, align 4, !tbaa !9
  %460 = sext i32 %459 to i64
  %461 = call i32 @memcmp(ptr noundef %457, ptr noundef %458, i64 noundef %460) #7
  br label %462

462:                                              ; preds = %456, %452
  %463 = phi i32 [ %455, %452 ], [ %461, %456 ]
  br label %464

464:                                              ; preds = %462, %444
  %465 = phi i32 [ %448, %444 ], [ %463, %462 ]
  store i32 %465, ptr %10, align 4, !tbaa !9
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %464
  br label %685

468:                                              ; preds = %464
  %469 = load i32, ptr %10, align 4, !tbaa !9
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %577

471:                                              ; preds = %468
  %472 = load ptr, ptr %8, align 8, !tbaa !11
  %473 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !26
  store ptr %474, ptr %9, align 8, !tbaa !11
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %572

476:                                              ; preds = %471
  %477 = load i32, ptr %11, align 4, !tbaa !9
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %479, label %483

479:                                              ; preds = %476
  %480 = load ptr, ptr %9, align 8, !tbaa !11
  %481 = getelementptr inbounds nuw %struct.Dthold_t, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !31
  br label %489

483:                                              ; preds = %476
  %484 = load ptr, ptr %9, align 8, !tbaa !11
  %485 = load i32, ptr %11, align 4, !tbaa !9
  %486 = sext i32 %485 to i64
  %487 = sub i64 0, %486
  %488 = getelementptr inbounds i8, ptr %484, i64 %487
  br label %489

489:                                              ; preds = %483, %479
  %490 = phi ptr [ %482, %479 ], [ %488, %483 ]
  store ptr %490, ptr %15, align 8, !tbaa !8
  %491 = load i32, ptr %12, align 4, !tbaa !9
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %499

493:                                              ; preds = %489
  %494 = load ptr, ptr %15, align 8, !tbaa !8
  %495 = load i32, ptr %13, align 4, !tbaa !9
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %494, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !40
  br label %504

499:                                              ; preds = %489
  %500 = load ptr, ptr %15, align 8, !tbaa !8
  %501 = load i32, ptr %13, align 4, !tbaa !9
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %500, i64 %502
  br label %504

504:                                              ; preds = %499, %493
  %505 = phi ptr [ %498, %493 ], [ %503, %499 ]
  store ptr %505, ptr %15, align 8, !tbaa !8
  %506 = load ptr, ptr %21, align 8, !tbaa !8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %513

508:                                              ; preds = %504
  %509 = load ptr, ptr %21, align 8, !tbaa !8
  %510 = load ptr, ptr %16, align 8, !tbaa !8
  %511 = load ptr, ptr %15, align 8, !tbaa !8
  %512 = call i32 %509(ptr noundef %510, ptr noundef %511)
  br label %528

513:                                              ; preds = %504
  %514 = load i32, ptr %12, align 4, !tbaa !9
  %515 = icmp sle i32 %514, 0
  br i1 %515, label %516, label %520

516:                                              ; preds = %513
  %517 = load ptr, ptr %16, align 8, !tbaa !8
  %518 = load ptr, ptr %15, align 8, !tbaa !8
  %519 = call i32 @strcmp(ptr noundef %517, ptr noundef %518) #7
  br label %526

520:                                              ; preds = %513
  %521 = load ptr, ptr %16, align 8, !tbaa !8
  %522 = load ptr, ptr %15, align 8, !tbaa !8
  %523 = load i32, ptr %12, align 4, !tbaa !9
  %524 = sext i32 %523 to i64
  %525 = call i32 @memcmp(ptr noundef %521, ptr noundef %522, i64 noundef %524) #7
  br label %526

526:                                              ; preds = %520, %516
  %527 = phi i32 [ %519, %516 ], [ %525, %520 ]
  br label %528

528:                                              ; preds = %526, %508
  %529 = phi i32 [ %512, %508 ], [ %527, %526 ]
  store i32 %529, ptr %10, align 4, !tbaa !9
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %531, label %549

531:                                              ; preds = %528
  %532 = load ptr, ptr %9, align 8, !tbaa !11
  %533 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8, !tbaa !27
  %535 = load ptr, ptr %8, align 8, !tbaa !11
  %536 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %535, i32 0, i32 1
  store ptr %534, ptr %536, align 8, !tbaa !26
  %537 = load ptr, ptr %8, align 8, !tbaa !11
  %538 = load ptr, ptr %9, align 8, !tbaa !11
  %539 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %538, i32 0, i32 0
  store ptr %537, ptr %539, align 8, !tbaa !27
  %540 = load ptr, ptr %9, align 8, !tbaa !11
  %541 = load ptr, ptr %18, align 8, !tbaa !11
  %542 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %541, i32 0, i32 1
  store ptr %540, ptr %542, align 8, !tbaa !26
  store ptr %540, ptr %18, align 8, !tbaa !11
  %543 = load ptr, ptr %9, align 8, !tbaa !11
  %544 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !26
  store ptr %545, ptr %8, align 8, !tbaa !11
  %546 = icmp ne ptr %545, null
  br i1 %546, label %548, label %547

547:                                              ; preds = %531
  br label %685

548:                                              ; preds = %531
  br label %571

549:                                              ; preds = %528
  %550 = load i32, ptr %10, align 4, !tbaa !9
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %557

552:                                              ; preds = %549
  %553 = load ptr, ptr %8, align 8, !tbaa !11
  %554 = load ptr, ptr %18, align 8, !tbaa !11
  %555 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %554, i32 0, i32 1
  store ptr %553, ptr %555, align 8, !tbaa !26
  store ptr %553, ptr %18, align 8, !tbaa !11
  %556 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %556, ptr %8, align 8, !tbaa !11
  br label %685

557:                                              ; preds = %549
  %558 = load ptr, ptr %9, align 8, !tbaa !11
  %559 = load ptr, ptr %17, align 8, !tbaa !11
  %560 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %559, i32 0, i32 0
  store ptr %558, ptr %560, align 8, !tbaa !27
  store ptr %558, ptr %17, align 8, !tbaa !11
  %561 = load ptr, ptr %8, align 8, !tbaa !11
  %562 = load ptr, ptr %18, align 8, !tbaa !11
  %563 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %562, i32 0, i32 1
  store ptr %561, ptr %563, align 8, !tbaa !26
  store ptr %561, ptr %18, align 8, !tbaa !11
  %564 = load ptr, ptr %9, align 8, !tbaa !11
  %565 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8, !tbaa !27
  store ptr %566, ptr %8, align 8, !tbaa !11
  %567 = icmp ne ptr %566, null
  br i1 %567, label %569, label %568

568:                                              ; preds = %557
  br label %685

569:                                              ; preds = %557
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570, %548
  br label %576

572:                                              ; preds = %471
  %573 = load ptr, ptr %8, align 8, !tbaa !11
  %574 = load ptr, ptr %18, align 8, !tbaa !11
  %575 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %574, i32 0, i32 1
  store ptr %573, ptr %575, align 8, !tbaa !26
  store ptr %573, ptr %18, align 8, !tbaa !11
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %685

576:                                              ; preds = %571
  br label %683

577:                                              ; preds = %468
  %578 = load ptr, ptr %8, align 8, !tbaa !11
  %579 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8, !tbaa !27
  store ptr %580, ptr %9, align 8, !tbaa !11
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %678

582:                                              ; preds = %577
  %583 = load i32, ptr %11, align 4, !tbaa !9
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %585, label %589

585:                                              ; preds = %582
  %586 = load ptr, ptr %9, align 8, !tbaa !11
  %587 = getelementptr inbounds nuw %struct.Dthold_t, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8, !tbaa !31
  br label %595

589:                                              ; preds = %582
  %590 = load ptr, ptr %9, align 8, !tbaa !11
  %591 = load i32, ptr %11, align 4, !tbaa !9
  %592 = sext i32 %591 to i64
  %593 = sub i64 0, %592
  %594 = getelementptr inbounds i8, ptr %590, i64 %593
  br label %595

595:                                              ; preds = %589, %585
  %596 = phi ptr [ %588, %585 ], [ %594, %589 ]
  store ptr %596, ptr %15, align 8, !tbaa !8
  %597 = load i32, ptr %12, align 4, !tbaa !9
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %599, label %605

599:                                              ; preds = %595
  %600 = load ptr, ptr %15, align 8, !tbaa !8
  %601 = load i32, ptr %13, align 4, !tbaa !9
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %600, i64 %602
  %604 = load ptr, ptr %603, align 8, !tbaa !40
  br label %610

605:                                              ; preds = %595
  %606 = load ptr, ptr %15, align 8, !tbaa !8
  %607 = load i32, ptr %13, align 4, !tbaa !9
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %606, i64 %608
  br label %610

610:                                              ; preds = %605, %599
  %611 = phi ptr [ %604, %599 ], [ %609, %605 ]
  store ptr %611, ptr %15, align 8, !tbaa !8
  %612 = load ptr, ptr %21, align 8, !tbaa !8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %619

614:                                              ; preds = %610
  %615 = load ptr, ptr %21, align 8, !tbaa !8
  %616 = load ptr, ptr %16, align 8, !tbaa !8
  %617 = load ptr, ptr %15, align 8, !tbaa !8
  %618 = call i32 %615(ptr noundef %616, ptr noundef %617)
  br label %634

619:                                              ; preds = %610
  %620 = load i32, ptr %12, align 4, !tbaa !9
  %621 = icmp sle i32 %620, 0
  br i1 %621, label %622, label %626

622:                                              ; preds = %619
  %623 = load ptr, ptr %16, align 8, !tbaa !8
  %624 = load ptr, ptr %15, align 8, !tbaa !8
  %625 = call i32 @strcmp(ptr noundef %623, ptr noundef %624) #7
  br label %632

626:                                              ; preds = %619
  %627 = load ptr, ptr %16, align 8, !tbaa !8
  %628 = load ptr, ptr %15, align 8, !tbaa !8
  %629 = load i32, ptr %12, align 4, !tbaa !9
  %630 = sext i32 %629 to i64
  %631 = call i32 @memcmp(ptr noundef %627, ptr noundef %628, i64 noundef %630) #7
  br label %632

632:                                              ; preds = %626, %622
  %633 = phi i32 [ %625, %622 ], [ %631, %626 ]
  br label %634

634:                                              ; preds = %632, %614
  %635 = phi i32 [ %618, %614 ], [ %633, %632 ]
  store i32 %635, ptr %10, align 4, !tbaa !9
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %637, label %655

637:                                              ; preds = %634
  %638 = load ptr, ptr %9, align 8, !tbaa !11
  %639 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %638, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8, !tbaa !26
  %641 = load ptr, ptr %8, align 8, !tbaa !11
  %642 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %641, i32 0, i32 0
  store ptr %640, ptr %642, align 8, !tbaa !27
  %643 = load ptr, ptr %8, align 8, !tbaa !11
  %644 = load ptr, ptr %9, align 8, !tbaa !11
  %645 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %644, i32 0, i32 1
  store ptr %643, ptr %645, align 8, !tbaa !26
  %646 = load ptr, ptr %9, align 8, !tbaa !11
  %647 = load ptr, ptr %17, align 8, !tbaa !11
  %648 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %647, i32 0, i32 0
  store ptr %646, ptr %648, align 8, !tbaa !27
  store ptr %646, ptr %17, align 8, !tbaa !11
  %649 = load ptr, ptr %9, align 8, !tbaa !11
  %650 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %649, i32 0, i32 0
  %651 = load ptr, ptr %650, align 8, !tbaa !27
  store ptr %651, ptr %8, align 8, !tbaa !11
  %652 = icmp ne ptr %651, null
  br i1 %652, label %654, label %653

653:                                              ; preds = %637
  br label %685

654:                                              ; preds = %637
  br label %677

655:                                              ; preds = %634
  %656 = load i32, ptr %10, align 4, !tbaa !9
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %663

658:                                              ; preds = %655
  %659 = load ptr, ptr %8, align 8, !tbaa !11
  %660 = load ptr, ptr %17, align 8, !tbaa !11
  %661 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %660, i32 0, i32 0
  store ptr %659, ptr %661, align 8, !tbaa !27
  store ptr %659, ptr %17, align 8, !tbaa !11
  %662 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %662, ptr %8, align 8, !tbaa !11
  br label %685

663:                                              ; preds = %655
  %664 = load ptr, ptr %9, align 8, !tbaa !11
  %665 = load ptr, ptr %18, align 8, !tbaa !11
  %666 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %665, i32 0, i32 1
  store ptr %664, ptr %666, align 8, !tbaa !26
  store ptr %664, ptr %18, align 8, !tbaa !11
  %667 = load ptr, ptr %8, align 8, !tbaa !11
  %668 = load ptr, ptr %17, align 8, !tbaa !11
  %669 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %668, i32 0, i32 0
  store ptr %667, ptr %669, align 8, !tbaa !27
  store ptr %667, ptr %17, align 8, !tbaa !11
  %670 = load ptr, ptr %9, align 8, !tbaa !11
  %671 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %670, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8, !tbaa !26
  store ptr %672, ptr %8, align 8, !tbaa !11
  %673 = icmp ne ptr %672, null
  br i1 %673, label %675, label %674

674:                                              ; preds = %663
  br label %685

675:                                              ; preds = %663
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676, %654
  br label %682

678:                                              ; preds = %577
  %679 = load ptr, ptr %8, align 8, !tbaa !11
  %680 = load ptr, ptr %17, align 8, !tbaa !11
  %681 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %680, i32 0, i32 0
  store ptr %679, ptr %681, align 8, !tbaa !27
  store ptr %679, ptr %17, align 8, !tbaa !11
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %685

682:                                              ; preds = %677
  br label %683

683:                                              ; preds = %682, %576
  br label %684

684:                                              ; preds = %683
  br label %411

685:                                              ; preds = %678, %674, %658, %653, %572, %568, %552, %547, %467
  br label %686

686:                                              ; preds = %685, %390, %374
  br label %687

687:                                              ; preds = %686, %373
  br label %688

688:                                              ; preds = %687, %334
  %689 = load ptr, ptr %8, align 8, !tbaa !11
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %1071

691:                                              ; preds = %688
  %692 = load ptr, ptr %8, align 8, !tbaa !11
  %693 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8, !tbaa !26
  %695 = load ptr, ptr %17, align 8, !tbaa !11
  %696 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %695, i32 0, i32 0
  store ptr %694, ptr %696, align 8, !tbaa !27
  %697 = load ptr, ptr %8, align 8, !tbaa !11
  %698 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %697, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8, !tbaa !27
  %700 = load ptr, ptr %18, align 8, !tbaa !11
  %701 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %700, i32 0, i32 1
  store ptr %699, ptr %701, align 8, !tbaa !26
  %702 = load i32, ptr %7, align 4, !tbaa !9
  %703 = and i32 %702, 516
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %705, label %866

705:                                              ; preds = %691
  br label %706

706:                                              ; preds = %1199, %1193, %1064, %1010, %938, %899, %705
  %707 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %20, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8, !tbaa !27
  %709 = load ptr, ptr %8, align 8, !tbaa !11
  %710 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %709, i32 0, i32 1
  store ptr %708, ptr %710, align 8, !tbaa !26
  %711 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %20, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8, !tbaa !26
  %713 = load ptr, ptr %8, align 8, !tbaa !11
  %714 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %713, i32 0, i32 0
  store ptr %712, ptr %714, align 8, !tbaa !27
  %715 = load ptr, ptr %5, align 8, !tbaa !3
  %716 = getelementptr inbounds nuw %struct.dt_s_, ptr %715, i32 0, i32 3
  %717 = load ptr, ptr %716, align 8, !tbaa !37
  %718 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %717, i32 0, i32 1
  %719 = load i32, ptr %718, align 8, !tbaa !38
  %720 = and i32 %719, 8
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %847

722:                                              ; preds = %706
  %723 = load i32, ptr %7, align 4, !tbaa !9
  %724 = and i32 %723, 516
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %847

726:                                              ; preds = %722
  %727 = load i32, ptr %11, align 4, !tbaa !9
  %728 = icmp slt i32 %727, 0
  br i1 %728, label %729, label %733

729:                                              ; preds = %726
  %730 = load ptr, ptr %8, align 8, !tbaa !11
  %731 = getelementptr inbounds nuw %struct.Dthold_t, ptr %730, i32 0, i32 1
  %732 = load ptr, ptr %731, align 8, !tbaa !31
  br label %739

733:                                              ; preds = %726
  %734 = load ptr, ptr %8, align 8, !tbaa !11
  %735 = load i32, ptr %11, align 4, !tbaa !9
  %736 = sext i32 %735 to i64
  %737 = sub i64 0, %736
  %738 = getelementptr inbounds i8, ptr %734, i64 %737
  br label %739

739:                                              ; preds = %733, %729
  %740 = phi ptr [ %732, %729 ], [ %738, %733 ]
  store ptr %740, ptr %16, align 8, !tbaa !8
  %741 = load i32, ptr %12, align 4, !tbaa !9
  %742 = icmp slt i32 %741, 0
  br i1 %742, label %743, label %749

743:                                              ; preds = %739
  %744 = load ptr, ptr %16, align 8, !tbaa !8
  %745 = load i32, ptr %13, align 4, !tbaa !9
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i8, ptr %744, i64 %746
  %748 = load ptr, ptr %747, align 8, !tbaa !40
  br label %754

749:                                              ; preds = %739
  %750 = load ptr, ptr %16, align 8, !tbaa !8
  %751 = load i32, ptr %13, align 4, !tbaa !9
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i8, ptr %750, i64 %752
  br label %754

754:                                              ; preds = %749, %743
  %755 = phi ptr [ %748, %743 ], [ %753, %749 ]
  store ptr %755, ptr %16, align 8, !tbaa !8
  br label %756

756:                                              ; preds = %836, %754
  %757 = load ptr, ptr %8, align 8, !tbaa !11
  %758 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8, !tbaa !26
  store ptr %759, ptr %9, align 8, !tbaa !11
  %760 = icmp ne ptr %759, null
  br i1 %760, label %761, label %846

761:                                              ; preds = %756
  br label %762

762:                                              ; preds = %767, %761
  %763 = load ptr, ptr %9, align 8, !tbaa !11
  %764 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %763, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8, !tbaa !27
  store ptr %765, ptr %18, align 8, !tbaa !11
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %777

767:                                              ; preds = %762
  %768 = load ptr, ptr %18, align 8, !tbaa !11
  %769 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %768, i32 0, i32 1
  %770 = load ptr, ptr %769, align 8, !tbaa !26
  %771 = load ptr, ptr %9, align 8, !tbaa !11
  %772 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %771, i32 0, i32 0
  store ptr %770, ptr %772, align 8, !tbaa !27
  %773 = load ptr, ptr %9, align 8, !tbaa !11
  %774 = load ptr, ptr %18, align 8, !tbaa !11
  %775 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %774, i32 0, i32 1
  store ptr %773, ptr %775, align 8, !tbaa !26
  %776 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %776, ptr %9, align 8, !tbaa !11
  br label %762, !llvm.loop !44

777:                                              ; preds = %762
  %778 = load ptr, ptr %9, align 8, !tbaa !11
  %779 = load ptr, ptr %8, align 8, !tbaa !11
  %780 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %779, i32 0, i32 1
  store ptr %778, ptr %780, align 8, !tbaa !26
  %781 = load i32, ptr %11, align 4, !tbaa !9
  %782 = icmp slt i32 %781, 0
  br i1 %782, label %783, label %787

783:                                              ; preds = %777
  %784 = load ptr, ptr %9, align 8, !tbaa !11
  %785 = getelementptr inbounds nuw %struct.Dthold_t, ptr %784, i32 0, i32 1
  %786 = load ptr, ptr %785, align 8, !tbaa !31
  br label %793

787:                                              ; preds = %777
  %788 = load ptr, ptr %9, align 8, !tbaa !11
  %789 = load i32, ptr %11, align 4, !tbaa !9
  %790 = sext i32 %789 to i64
  %791 = sub i64 0, %790
  %792 = getelementptr inbounds i8, ptr %788, i64 %791
  br label %793

793:                                              ; preds = %787, %783
  %794 = phi ptr [ %786, %783 ], [ %792, %787 ]
  store ptr %794, ptr %15, align 8, !tbaa !8
  %795 = load i32, ptr %12, align 4, !tbaa !9
  %796 = icmp slt i32 %795, 0
  br i1 %796, label %797, label %803

797:                                              ; preds = %793
  %798 = load ptr, ptr %15, align 8, !tbaa !8
  %799 = load i32, ptr %13, align 4, !tbaa !9
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i8, ptr %798, i64 %800
  %802 = load ptr, ptr %801, align 8, !tbaa !40
  br label %808

803:                                              ; preds = %793
  %804 = load ptr, ptr %15, align 8, !tbaa !8
  %805 = load i32, ptr %13, align 4, !tbaa !9
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i8, ptr %804, i64 %806
  br label %808

808:                                              ; preds = %803, %797
  %809 = phi ptr [ %802, %797 ], [ %807, %803 ]
  store ptr %809, ptr %15, align 8, !tbaa !8
  %810 = load ptr, ptr %21, align 8, !tbaa !8
  %811 = icmp ne ptr %810, null
  br i1 %811, label %812, label %817

812:                                              ; preds = %808
  %813 = load ptr, ptr %21, align 8, !tbaa !8
  %814 = load ptr, ptr %16, align 8, !tbaa !8
  %815 = load ptr, ptr %15, align 8, !tbaa !8
  %816 = call i32 %813(ptr noundef %814, ptr noundef %815)
  br label %832

817:                                              ; preds = %808
  %818 = load i32, ptr %12, align 4, !tbaa !9
  %819 = icmp sle i32 %818, 0
  br i1 %819, label %820, label %824

820:                                              ; preds = %817
  %821 = load ptr, ptr %16, align 8, !tbaa !8
  %822 = load ptr, ptr %15, align 8, !tbaa !8
  %823 = call i32 @strcmp(ptr noundef %821, ptr noundef %822) #7
  br label %830

824:                                              ; preds = %817
  %825 = load ptr, ptr %16, align 8, !tbaa !8
  %826 = load ptr, ptr %15, align 8, !tbaa !8
  %827 = load i32, ptr %12, align 4, !tbaa !9
  %828 = sext i32 %827 to i64
  %829 = call i32 @memcmp(ptr noundef %825, ptr noundef %826, i64 noundef %828) #7
  br label %830

830:                                              ; preds = %824, %820
  %831 = phi i32 [ %823, %820 ], [ %829, %824 ]
  br label %832

832:                                              ; preds = %830, %812
  %833 = phi i32 [ %816, %812 ], [ %831, %830 ]
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %835, label %836

835:                                              ; preds = %832
  br label %846

836:                                              ; preds = %832
  %837 = load ptr, ptr %9, align 8, !tbaa !11
  %838 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %837, i32 0, i32 0
  %839 = load ptr, ptr %838, align 8, !tbaa !27
  %840 = load ptr, ptr %8, align 8, !tbaa !11
  %841 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %840, i32 0, i32 1
  store ptr %839, ptr %841, align 8, !tbaa !26
  %842 = load ptr, ptr %8, align 8, !tbaa !11
  %843 = load ptr, ptr %9, align 8, !tbaa !11
  %844 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %843, i32 0, i32 0
  store ptr %842, ptr %844, align 8, !tbaa !27
  %845 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %845, ptr %8, align 8, !tbaa !11
  br label %756, !llvm.loop !45

846:                                              ; preds = %835, %756
  br label %847

847:                                              ; preds = %846, %722, %706
  %848 = load ptr, ptr %8, align 8, !tbaa !11
  %849 = load ptr, ptr %5, align 8, !tbaa !3
  %850 = getelementptr inbounds nuw %struct.dt_s_, ptr %849, i32 0, i32 2
  %851 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %850, i32 0, i32 1
  store ptr %848, ptr %851, align 8, !tbaa !24
  %852 = load i32, ptr %11, align 4, !tbaa !9
  %853 = icmp slt i32 %852, 0
  br i1 %853, label %854, label %858

854:                                              ; preds = %847
  %855 = load ptr, ptr %8, align 8, !tbaa !11
  %856 = getelementptr inbounds nuw %struct.Dthold_t, ptr %855, i32 0, i32 1
  %857 = load ptr, ptr %856, align 8, !tbaa !31
  br label %864

858:                                              ; preds = %847
  %859 = load ptr, ptr %8, align 8, !tbaa !11
  %860 = load i32, ptr %11, align 4, !tbaa !9
  %861 = sext i32 %860 to i64
  %862 = sub i64 0, %861
  %863 = getelementptr inbounds i8, ptr %859, i64 %862
  br label %864

864:                                              ; preds = %858, %854
  %865 = phi ptr [ %857, %854 ], [ %863, %858 ]
  store ptr %865, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %1208

866:                                              ; preds = %691
  %867 = load i32, ptr %7, align 4, !tbaa !9
  %868 = and i32 %867, 8
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %870, label %905

870:                                              ; preds = %866
  %871 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %20, i32 0, i32 0
  %872 = load ptr, ptr %871, align 8, !tbaa !27
  %873 = load ptr, ptr %8, align 8, !tbaa !11
  %874 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %873, i32 0, i32 1
  store ptr %872, ptr %874, align 8, !tbaa !26
  %875 = load ptr, ptr %8, align 8, !tbaa !11
  %876 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %875, i32 0, i32 0
  store ptr null, ptr %876, align 8, !tbaa !27
  %877 = load ptr, ptr %8, align 8, !tbaa !11
  %878 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %20, i32 0, i32 0
  store ptr %877, ptr %878, align 8, !tbaa !27
  br label %879

879:                                              ; preds = %1079, %870
  %880 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %20, i32 0, i32 1
  %881 = load ptr, ptr %880, align 8, !tbaa !26
  store ptr %881, ptr %8, align 8, !tbaa !11
  %882 = icmp ne ptr %881, null
  br i1 %882, label %883, label %904

883:                                              ; preds = %879
  br label %884

884:                                              ; preds = %889, %883
  %885 = load ptr, ptr %8, align 8, !tbaa !11
  %886 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %885, i32 0, i32 1
  %887 = load ptr, ptr %886, align 8, !tbaa !26
  store ptr %887, ptr %9, align 8, !tbaa !11
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %899

889:                                              ; preds = %884
  %890 = load ptr, ptr %9, align 8, !tbaa !11
  %891 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %890, i32 0, i32 0
  %892 = load ptr, ptr %891, align 8, !tbaa !27
  %893 = load ptr, ptr %8, align 8, !tbaa !11
  %894 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %893, i32 0, i32 1
  store ptr %892, ptr %894, align 8, !tbaa !26
  %895 = load ptr, ptr %8, align 8, !tbaa !11
  %896 = load ptr, ptr %9, align 8, !tbaa !11
  %897 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %896, i32 0, i32 0
  store ptr %895, ptr %897, align 8, !tbaa !27
  %898 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %898, ptr %8, align 8, !tbaa !11
  br label %884, !llvm.loop !46

899:                                              ; preds = %884
  %900 = load ptr, ptr %8, align 8, !tbaa !11
  %901 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %900, i32 0, i32 0
  %902 = load ptr, ptr %901, align 8, !tbaa !27
  %903 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %20, i32 0, i32 1
  store ptr %902, ptr %903, align 8, !tbaa !26
  br label %706

904:                                              ; preds = %879
  br label %1090

905:                                              ; preds = %866
  %906 = load i32, ptr %7, align 4, !tbaa !9
  %907 = and i32 %906, 16
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %909, label %944

909:                                              ; preds = %905
  %910 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %20, i32 0, i32 1
  %911 = load ptr, ptr %910, align 8, !tbaa !26
  %912 = load ptr, ptr %8, align 8, !tbaa !11
  %913 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %912, i32 0, i32 0
  store ptr %911, ptr %913, align 8, !tbaa !27
  %914 = load ptr, ptr %8, align 8, !tbaa !11
  %915 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %914, i32 0, i32 1
  store ptr null, ptr %915, align 8, !tbaa !26
  %916 = load ptr, ptr %8, align 8, !tbaa !11
  %917 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %20, i32 0, i32 1
  store ptr %916, ptr %917, align 8, !tbaa !26
  br label %918

918:                                              ; preds = %1084, %909
  %919 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %20, i32 0, i32 0
  %920 = load ptr, ptr %919, align 8, !tbaa !27
  store ptr %920, ptr %8, align 8, !tbaa !11
  %921 = icmp ne ptr %920, null
  br i1 %921, label %922, label %943

922:                                              ; preds = %918
  br label %923

923:                                              ; preds = %928, %922
  %924 = load ptr, ptr %8, align 8, !tbaa !11
  %925 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %924, i32 0, i32 0
  %926 = load ptr, ptr %925, align 8, !tbaa !27
  store ptr %926, ptr %9, align 8, !tbaa !11
  %927 = icmp ne ptr %926, null
  br i1 %927, label %928, label %938

928:                                              ; preds = %923
  %929 = load ptr, ptr %9, align 8, !tbaa !11
  %930 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %929, i32 0, i32 1
  %931 = load ptr, ptr %930, align 8, !tbaa !26
  %932 = load ptr, ptr %8, align 8, !tbaa !11
  %933 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %932, i32 0, i32 0
  store ptr %931, ptr %933, align 8, !tbaa !27
  %934 = load ptr, ptr %8, align 8, !tbaa !11
  %935 = load ptr, ptr %9, align 8, !tbaa !11
  %936 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %935, i32 0, i32 1
  store ptr %934, ptr %936, align 8, !tbaa !26
  %937 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %937, ptr %8, align 8, !tbaa !11
  br label %923, !llvm.loop !47

938:                                              ; preds = %923
  %939 = load ptr, ptr %8, align 8, !tbaa !11
  %940 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %939, i32 0, i32 1
  %941 = load ptr, ptr %940, align 8, !tbaa !26
  %942 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %20, i32 0, i32 0
  store ptr %941, ptr %942, align 8, !tbaa !27
  br label %706

943:                                              ; preds = %918
  br label %1090

944:                                              ; preds = %905
  %945 = load i32, ptr %7, align 4, !tbaa !9
  %946 = and i32 %945, 4098
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %948, label %998

948:                                              ; preds = %944
  br label %949

949:                                              ; preds = %948, %279
  %950 = load i32, ptr %11, align 4, !tbaa !9
  %951 = icmp slt i32 %950, 0
  br i1 %951, label %952, label %956

952:                                              ; preds = %949
  %953 = load ptr, ptr %8, align 8, !tbaa !11
  %954 = getelementptr inbounds nuw %struct.Dthold_t, ptr %953, i32 0, i32 1
  %955 = load ptr, ptr %954, align 8, !tbaa !31
  br label %962

956:                                              ; preds = %949
  %957 = load ptr, ptr %8, align 8, !tbaa !11
  %958 = load i32, ptr %11, align 4, !tbaa !9
  %959 = sext i32 %958 to i64
  %960 = sub i64 0, %959
  %961 = getelementptr inbounds i8, ptr %957, i64 %960
  br label %962

962:                                              ; preds = %956, %952
  %963 = phi ptr [ %955, %952 ], [ %961, %956 ]
  store ptr %963, ptr %6, align 8, !tbaa !8
  %964 = load ptr, ptr %22, align 8, !tbaa !18
  %965 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %964, i32 0, i32 4
  %966 = load ptr, ptr %965, align 8, !tbaa !25
  %967 = icmp ne ptr %966, null
  br i1 %967, label %968, label %977

968:                                              ; preds = %962
  %969 = load i32, ptr %7, align 4, !tbaa !9
  %970 = and i32 %969, 2
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %972, label %977

972:                                              ; preds = %968
  %973 = load ptr, ptr %22, align 8, !tbaa !18
  %974 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %973, i32 0, i32 4
  %975 = load ptr, ptr %974, align 8, !tbaa !25
  %976 = load ptr, ptr %6, align 8, !tbaa !8
  call void %975(ptr noundef %976)
  br label %977

977:                                              ; preds = %972, %968, %962
  %978 = load ptr, ptr %22, align 8, !tbaa !18
  %979 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %978, i32 0, i32 2
  %980 = load i32, ptr %979, align 8, !tbaa !22
  %981 = icmp slt i32 %980, 0
  br i1 %981, label %982, label %984

982:                                              ; preds = %977
  %983 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %983) #6
  br label %984

984:                                              ; preds = %982, %977
  %985 = load ptr, ptr %5, align 8, !tbaa !3
  %986 = getelementptr inbounds nuw %struct.dt_s_, ptr %985, i32 0, i32 2
  %987 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %986, i32 0, i32 4
  %988 = load i32, ptr %987, align 4, !tbaa !34
  %989 = add nsw i32 %988, -1
  store i32 %989, ptr %987, align 4, !tbaa !34
  %990 = icmp slt i32 %989, 0
  br i1 %990, label %991, label %997

991:                                              ; preds = %984
  %992 = load ptr, ptr %5, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw %struct.dt_s_, ptr %992, i32 0, i32 2
  %994 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %993, i32 0, i32 4
  %995 = load i32, ptr %994, align 4, !tbaa !34
  %996 = add nsw i32 %995, -1
  store i32 %996, ptr %994, align 4, !tbaa !34
  br label %997

997:                                              ; preds = %991, %984
  br label %1090

998:                                              ; preds = %944
  %999 = load i32, ptr %7, align 4, !tbaa !9
  %1000 = and i32 %999, 1
  %1001 = icmp ne i32 %1000, 0
  br i1 %1001, label %1002, label %1020

1002:                                             ; preds = %998
  %1003 = load ptr, ptr %5, align 8, !tbaa !3
  %1004 = getelementptr inbounds nuw %struct.dt_s_, ptr %1003, i32 0, i32 3
  %1005 = load ptr, ptr %1004, align 8, !tbaa !37
  %1006 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %1005, i32 0, i32 1
  %1007 = load i32, ptr %1006, align 8, !tbaa !38
  %1008 = and i32 %1007, 4
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1002
  br label %706

1011:                                             ; preds = %1002
  %1012 = load ptr, ptr %8, align 8, !tbaa !11
  %1013 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %1012, i32 0, i32 1
  store ptr null, ptr %1013, align 8, !tbaa !26
  %1014 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %20, i32 0, i32 1
  %1015 = load ptr, ptr %1014, align 8, !tbaa !26
  %1016 = load ptr, ptr %8, align 8, !tbaa !11
  %1017 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %1016, i32 0, i32 0
  store ptr %1015, ptr %1017, align 8, !tbaa !27
  %1018 = load ptr, ptr %8, align 8, !tbaa !11
  %1019 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %20, i32 0, i32 1
  store ptr %1018, ptr %1019, align 8, !tbaa !26
  br label %1121

1020:                                             ; preds = %998
  %1021 = load i32, ptr %7, align 4, !tbaa !9
  %1022 = and i32 %1021, 32
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1065

1024:                                             ; preds = %1020
  %1025 = load ptr, ptr %5, align 8, !tbaa !3
  %1026 = getelementptr inbounds nuw %struct.dt_s_, ptr %1025, i32 0, i32 3
  %1027 = load ptr, ptr %1026, align 8, !tbaa !37
  %1028 = getelementptr inbounds nuw %struct.Dtmethod_t, ptr %1027, i32 0, i32 1
  %1029 = load i32, ptr %1028, align 8, !tbaa !38
  %1030 = and i32 %1029, 4
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1032, label %1050

1032:                                             ; preds = %1024
  %1033 = load ptr, ptr %22, align 8, !tbaa !18
  %1034 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %1033, i32 0, i32 4
  %1035 = load ptr, ptr %1034, align 8, !tbaa !25
  %1036 = icmp ne ptr %1035, null
  br i1 %1036, label %1037, label %1042

1037:                                             ; preds = %1032
  %1038 = load ptr, ptr %22, align 8, !tbaa !18
  %1039 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %1038, i32 0, i32 4
  %1040 = load ptr, ptr %1039, align 8, !tbaa !25
  %1041 = load ptr, ptr %6, align 8, !tbaa !8
  call void %1040(ptr noundef %1041)
  br label %1042

1042:                                             ; preds = %1037, %1032
  %1043 = load ptr, ptr %22, align 8, !tbaa !18
  %1044 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %1043, i32 0, i32 2
  %1045 = load i32, ptr %1044, align 8, !tbaa !22
  %1046 = icmp slt i32 %1045, 0
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1042
  %1048 = load ptr, ptr %19, align 8, !tbaa !11
  call void @free(ptr noundef %1048) #6
  br label %1049

1049:                                             ; preds = %1047, %1042
  br label %1064

1050:                                             ; preds = %1024
  %1051 = load ptr, ptr %19, align 8, !tbaa !11
  %1052 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %1051, i32 0, i32 1
  store ptr null, ptr %1052, align 8, !tbaa !26
  %1053 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %20, i32 0, i32 1
  %1054 = load ptr, ptr %1053, align 8, !tbaa !26
  %1055 = load ptr, ptr %19, align 8, !tbaa !11
  %1056 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %1055, i32 0, i32 0
  store ptr %1054, ptr %1056, align 8, !tbaa !27
  %1057 = load ptr, ptr %19, align 8, !tbaa !11
  %1058 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %20, i32 0, i32 1
  store ptr %1057, ptr %1058, align 8, !tbaa !26
  %1059 = load ptr, ptr %5, align 8, !tbaa !3
  %1060 = getelementptr inbounds nuw %struct.dt_s_, ptr %1059, i32 0, i32 2
  %1061 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %1060, i32 0, i32 4
  %1062 = load i32, ptr %1061, align 4, !tbaa !34
  %1063 = add nsw i32 %1062, 1
  store i32 %1063, ptr %1061, align 4, !tbaa !34
  br label %1064

1064:                                             ; preds = %1050, %1049
  br label %706

1065:                                             ; preds = %1020
  br label %1066

1066:                                             ; preds = %1065
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067
  br label %1069

1069:                                             ; preds = %1068
  br label %1070

1070:                                             ; preds = %1069
  br label %1207

1071:                                             ; preds = %688
  %1072 = load ptr, ptr %18, align 8, !tbaa !11
  %1073 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %1072, i32 0, i32 1
  store ptr null, ptr %1073, align 8, !tbaa !26
  %1074 = load ptr, ptr %17, align 8, !tbaa !11
  %1075 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %1074, i32 0, i32 0
  store ptr null, ptr %1075, align 8, !tbaa !27
  %1076 = load i32, ptr %7, align 4, !tbaa !9
  %1077 = and i32 %1076, 8
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1071
  br label %879

1080:                                             ; preds = %1071
  %1081 = load i32, ptr %7, align 4, !tbaa !9
  %1082 = and i32 %1081, 16
  %1083 = icmp ne i32 %1082, 0
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1080
  br label %918

1085:                                             ; preds = %1080
  %1086 = load i32, ptr %7, align 4, !tbaa !9
  %1087 = and i32 %1086, 516
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1089, label %1116

1089:                                             ; preds = %1085
  br label %1090

1090:                                             ; preds = %1206, %1194, %1089, %997, %943, %904
  br label %1091

1091:                                             ; preds = %1096, %1090
  %1092 = load ptr, ptr %18, align 8, !tbaa !11
  %1093 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %1092, i32 0, i32 1
  %1094 = load ptr, ptr %1093, align 8, !tbaa !26
  store ptr %1094, ptr %9, align 8, !tbaa !11
  %1095 = icmp ne ptr %1094, null
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1091
  %1097 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %1097, ptr %18, align 8, !tbaa !11
  br label %1091, !llvm.loop !48

1098:                                             ; preds = %1091
  %1099 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %20, i32 0, i32 0
  %1100 = load ptr, ptr %1099, align 8, !tbaa !27
  %1101 = load ptr, ptr %18, align 8, !tbaa !11
  %1102 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %1101, i32 0, i32 1
  store ptr %1100, ptr %1102, align 8, !tbaa !26
  %1103 = getelementptr inbounds nuw %struct.dtlink_s_, ptr %20, i32 0, i32 1
  %1104 = load ptr, ptr %1103, align 8, !tbaa !26
  %1105 = load ptr, ptr %5, align 8, !tbaa !3
  %1106 = getelementptr inbounds nuw %struct.dt_s_, ptr %1105, i32 0, i32 2
  %1107 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %1106, i32 0, i32 1
  store ptr %1104, ptr %1107, align 8, !tbaa !24
  %1108 = load i32, ptr %7, align 4, !tbaa !9
  %1109 = and i32 %1108, 2
  %1110 = icmp ne i32 %1109, 0
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1098
  %1112 = load ptr, ptr %6, align 8, !tbaa !8
  br label %1114

1113:                                             ; preds = %1098
  br label %1114

1114:                                             ; preds = %1113, %1111
  %1115 = phi ptr [ %1112, %1111 ], [ null, %1113 ]
  store ptr %1115, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %1208

1116:                                             ; preds = %1085
  %1117 = load i32, ptr %7, align 4, !tbaa !9
  %1118 = and i32 %1117, 1
  %1119 = icmp ne i32 %1118, 0
  br i1 %1119, label %1120, label %1195

1120:                                             ; preds = %1116
  br label %1121

1121:                                             ; preds = %1120, %1011
  %1122 = load ptr, ptr %22, align 8, !tbaa !18
  %1123 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %1122, i32 0, i32 3
  %1124 = load ptr, ptr %1123, align 8, !tbaa !49
  %1125 = icmp ne ptr %1124, null
  br i1 %1125, label %1126, label %1137

1126:                                             ; preds = %1121
  %1127 = load i32, ptr %7, align 4, !tbaa !9
  %1128 = and i32 %1127, 1
  %1129 = icmp ne i32 %1128, 0
  br i1 %1129, label %1130, label %1137

1130:                                             ; preds = %1126
  %1131 = load ptr, ptr %22, align 8, !tbaa !18
  %1132 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %1131, i32 0, i32 3
  %1133 = load ptr, ptr %1132, align 8, !tbaa !49
  %1134 = load ptr, ptr %6, align 8, !tbaa !8
  %1135 = load ptr, ptr %22, align 8, !tbaa !18
  %1136 = call ptr %1133(ptr noundef %1134, ptr noundef %1135)
  store ptr %1136, ptr %6, align 8, !tbaa !8
  br label %1137

1137:                                             ; preds = %1130, %1126, %1121
  %1138 = load ptr, ptr %6, align 8, !tbaa !8
  %1139 = icmp ne ptr %1138, null
  br i1 %1139, label %1140, label %1178

1140:                                             ; preds = %1137
  %1141 = load i32, ptr %11, align 4, !tbaa !9
  %1142 = icmp sge i32 %1141, 0
  br i1 %1142, label %1143, label %1148

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr %6, align 8, !tbaa !8
  %1145 = load i32, ptr %11, align 4, !tbaa !9
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds i8, ptr %1144, i64 %1146
  store ptr %1147, ptr %8, align 8, !tbaa !11
  br label %1177

1148:                                             ; preds = %1140
  %1149 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %1149, ptr %8, align 8, !tbaa !11
  %1150 = load ptr, ptr %8, align 8, !tbaa !11
  %1151 = icmp ne ptr %1150, null
  br i1 %1151, label %1152, label %1156

1152:                                             ; preds = %1148
  %1153 = load ptr, ptr %6, align 8, !tbaa !8
  %1154 = load ptr, ptr %8, align 8, !tbaa !11
  %1155 = getelementptr inbounds nuw %struct.Dthold_t, ptr %1154, i32 0, i32 1
  store ptr %1153, ptr %1155, align 8, !tbaa !31
  br label %1176

1156:                                             ; preds = %1148
  %1157 = load ptr, ptr %22, align 8, !tbaa !18
  %1158 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %1157, i32 0, i32 3
  %1159 = load ptr, ptr %1158, align 8, !tbaa !49
  %1160 = icmp ne ptr %1159, null
  br i1 %1160, label %1161, label %1175

1161:                                             ; preds = %1156
  %1162 = load ptr, ptr %22, align 8, !tbaa !18
  %1163 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %1162, i32 0, i32 4
  %1164 = load ptr, ptr %1163, align 8, !tbaa !25
  %1165 = icmp ne ptr %1164, null
  br i1 %1165, label %1166, label %1175

1166:                                             ; preds = %1161
  %1167 = load i32, ptr %7, align 4, !tbaa !9
  %1168 = and i32 %1167, 1
  %1169 = icmp ne i32 %1168, 0
  br i1 %1169, label %1170, label %1175

1170:                                             ; preds = %1166
  %1171 = load ptr, ptr %22, align 8, !tbaa !18
  %1172 = getelementptr inbounds nuw %struct.dtdisc_s_, ptr %1171, i32 0, i32 4
  %1173 = load ptr, ptr %1172, align 8, !tbaa !25
  %1174 = load ptr, ptr %6, align 8, !tbaa !8
  call void %1173(ptr noundef %1174)
  br label %1175

1175:                                             ; preds = %1170, %1166, %1161, %1156
  br label %1176

1176:                                             ; preds = %1175, %1152
  br label %1177

1177:                                             ; preds = %1176, %1143
  br label %1178

1178:                                             ; preds = %1177, %1137
  %1179 = load ptr, ptr %8, align 8, !tbaa !11
  %1180 = icmp ne ptr %1179, null
  br i1 %1180, label %1181, label %1194

1181:                                             ; preds = %1178
  %1182 = load ptr, ptr %5, align 8, !tbaa !3
  %1183 = getelementptr inbounds nuw %struct.dt_s_, ptr %1182, i32 0, i32 2
  %1184 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %1183, i32 0, i32 4
  %1185 = load i32, ptr %1184, align 4, !tbaa !34
  %1186 = icmp sge i32 %1185, 0
  br i1 %1186, label %1187, label %1193

1187:                                             ; preds = %1181
  %1188 = load ptr, ptr %5, align 8, !tbaa !3
  %1189 = getelementptr inbounds nuw %struct.dt_s_, ptr %1188, i32 0, i32 2
  %1190 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %1189, i32 0, i32 4
  %1191 = load i32, ptr %1190, align 4, !tbaa !34
  %1192 = add nsw i32 %1191, 1
  store i32 %1192, ptr %1190, align 4, !tbaa !34
  br label %1193

1193:                                             ; preds = %1187, %1181
  br label %706

1194:                                             ; preds = %1178
  br label %1090

1195:                                             ; preds = %1116
  %1196 = load i32, ptr %7, align 4, !tbaa !9
  %1197 = and i32 %1196, 32
  %1198 = icmp ne i32 %1197, 0
  br i1 %1198, label %1199, label %1206

1199:                                             ; preds = %1195
  %1200 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %1200, ptr %8, align 8, !tbaa !11
  %1201 = load ptr, ptr %5, align 8, !tbaa !3
  %1202 = getelementptr inbounds nuw %struct.dt_s_, ptr %1201, i32 0, i32 2
  %1203 = getelementptr inbounds nuw %struct.Dtdata_t, ptr %1202, i32 0, i32 4
  %1204 = load i32, ptr %1203, align 4, !tbaa !34
  %1205 = add nsw i32 %1204, 1
  store i32 %1205, ptr %1203, align 4, !tbaa !34
  br label %706

1206:                                             ; preds = %1195
  store ptr null, ptr %6, align 8, !tbaa !8
  br label %1090

1207:                                             ; preds = %1070
  store ptr null, ptr %4, align 8
  store i32 1, ptr %23, align 4
  br label %1208

1208:                                             ; preds = %1207, %1114, %864, %195, %133, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %1209 = load ptr, ptr %4, align 8
  ret ptr %1209
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dtrestore(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!13 = !{!14, !10, i64 16}
!14 = !{!"dt_s_", !5, i64 0, !15, i64 8, !16, i64 16, !5, i64 56, !10, i64 64, !4, i64 72, !4, i64 80, !5, i64 88}
!15 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!16 = !{!"", !10, i64 0, !12, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!17 = !{!14, !15, i64 8}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"dtdisc_s_", !10, i64 0, !10, i64 4, !10, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!21 = !{!20, !10, i64 4}
!22 = !{!20, !10, i64 8}
!23 = !{!20, !5, i64 32}
!24 = !{!14, !12, i64 24}
!25 = !{!20, !5, i64 24}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !12, i64 0}
!28 = !{!"dtlink_s_", !12, i64 0, !6, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !5, i64 16}
!32 = !{!"", !28, i64 0, !5, i64 16}
!33 = distinct !{!33, !30}
!34 = !{!14, !10, i64 44}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = !{!14, !5, i64 56}
!38 = !{!39, !10, i64 8}
!39 = !{!"", !5, i64 0, !10, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 omnipotent char", !5, i64 0}
!42 = !{!14, !5, i64 0}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = !{!20, !5, i64 16}
