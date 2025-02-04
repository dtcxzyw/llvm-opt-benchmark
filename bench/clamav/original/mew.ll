target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzmastate = type { ptr, i32, i32 }
%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c"MEWlzma: entering do while loop\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"MEWlen: %08x ? %08x\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"contain error! %p %08x ecx: %p [%p]\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"contain error! %p %08x p0: %p [%p]\0A\00", align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"MEW: base (%08x) + PE section RVA (%08x) exceeds max size of unsigned int (%08x)\0A\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"MEW: section size (%08x) + diff size (%08x) exceeds max size of unsigned int (%08x)\0A\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"MEW: Buffer pointer (%08zx) + offset (%08zx) exceeds max size of pointer (%08lx)\0A\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"MEW: Data reference exceeds size of provided buffer.\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"MEW unpacking section %d (%p->%p)\0A\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"Possibly programmer error or hand-crafted PE file, report to clamav team\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"MEW: WTF - please report\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"MEW: Out of memory\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"MEW: Section %i [%d, %d] exceeds destination size %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"MEW: couldn't access lzma 'special' tag\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"MEW: lzma %swas used, unpacking\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"special \00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"MEW: lzma initialization data not available!\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"MEW: Rebuilding failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mew_lzma(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  %20 = alloca %struct.lzmastate, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %45, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  store ptr null, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  store ptr null, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  store i32 0, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %5
  %49 = load ptr, ptr %27, align 8, !tbaa !3
  %50 = load i32, ptr %49, align 1, !tbaa !10
  store i32 %50, ptr %35, align 4, !tbaa !8
  %51 = load ptr, ptr %27, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store ptr %52, ptr %27, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %48, %5
  %54 = load ptr, ptr %27, align 8, !tbaa !3
  %55 = load i32, ptr %54, align 1, !tbaa !10
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = sub i32 %55, %56
  store i32 %57, ptr %23, align 4, !tbaa !8
  %58 = load ptr, ptr %27, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  store ptr %59, ptr %27, align 8, !tbaa !3
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %63, ptr %34, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %62, %53
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load i32, ptr %23, align 4, !tbaa !8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  store ptr %68, ptr %29, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %1299, %64
  store i32 1, ptr %25, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %298, %69
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %121, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr %74, ptr %27, align 8, !tbaa !3
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = zext i32 %75 to i64
  %77 = icmp ugt i64 %76, 0
  br i1 %77, label %78, label %114

78:                                               ; preds = %73
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = zext i32 %79 to i64
  %81 = icmp ule i64 16, %80
  br i1 %81, label %82, label %114

82:                                               ; preds = %78
  %83 = load ptr, ptr %27, align 8, !tbaa !3
  %84 = ptrtoint ptr %83 to i64
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = ptrtoint ptr %85 to i64
  %87 = icmp uge i64 %84, %86
  br i1 %87, label %88, label %114

88:                                               ; preds = %82
  %89 = load ptr, ptr %27, align 8, !tbaa !3
  %90 = ptrtoint ptr %89 to i64
  %91 = add i64 %90, 16
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = ptrtoint ptr %92 to i64
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = zext i32 %94 to i64
  %96 = add i64 %93, %95
  %97 = icmp ule i64 %91, %96
  br i1 %97, label %98, label %114

98:                                               ; preds = %88
  %99 = load ptr, ptr %27, align 8, !tbaa !3
  %100 = ptrtoint ptr %99 to i64
  %101 = add i64 %100, 16
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = ptrtoint ptr %102 to i64
  %104 = icmp ugt i64 %101, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %98
  %106 = load ptr, ptr %27, align 8, !tbaa !3
  %107 = ptrtoint ptr %106 to i64
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = ptrtoint ptr %108 to i64
  %110 = load i32, ptr %9, align 4, !tbaa !8
  %111 = zext i32 %110 to i64
  %112 = add i64 %109, %111
  %113 = icmp ult i64 %107, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %105, %98, %88, %82, %78, %73
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %1303

115:                                              ; preds = %105
  %116 = load ptr, ptr %27, align 8, !tbaa !3
  %117 = load i32, ptr %116, align 1, !tbaa !10
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 0, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %1303

120:                                              ; preds = %115
  br label %163

121:                                              ; preds = %70
  %122 = load i32, ptr %9, align 4, !tbaa !8
  %123 = zext i32 %122 to i64
  %124 = icmp ugt i64 %123, 0
  br i1 %124, label %125, label %161

125:                                              ; preds = %121
  %126 = load i32, ptr %9, align 4, !tbaa !8
  %127 = zext i32 %126 to i64
  %128 = icmp ule i64 12, %127
  br i1 %128, label %129, label %161

129:                                              ; preds = %125
  %130 = load ptr, ptr %27, align 8, !tbaa !3
  %131 = ptrtoint ptr %130 to i64
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = ptrtoint ptr %132 to i64
  %134 = icmp uge i64 %131, %133
  br i1 %134, label %135, label %161

135:                                              ; preds = %129
  %136 = load ptr, ptr %27, align 8, !tbaa !3
  %137 = ptrtoint ptr %136 to i64
  %138 = add i64 %137, 12
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = ptrtoint ptr %139 to i64
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = zext i32 %141 to i64
  %143 = add i64 %140, %142
  %144 = icmp ule i64 %138, %143
  br i1 %144, label %145, label %161

145:                                              ; preds = %135
  %146 = load ptr, ptr %27, align 8, !tbaa !3
  %147 = ptrtoint ptr %146 to i64
  %148 = add i64 %147, 12
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = ptrtoint ptr %149 to i64
  %151 = icmp ugt i64 %148, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %145
  %153 = load ptr, ptr %27, align 8, !tbaa !3
  %154 = ptrtoint ptr %153 to i64
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = ptrtoint ptr %155 to i64
  %157 = load i32, ptr %9, align 4, !tbaa !8
  %158 = zext i32 %157 to i64
  %159 = add i64 %156, %158
  %160 = icmp ult i64 %154, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %152, %145, %135, %129, %125, %121
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %1303

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162, %120
  %164 = load ptr, ptr %27, align 8, !tbaa !3
  %165 = load i32, ptr %164, align 1, !tbaa !10
  store i32 %165, ptr %18, align 4, !tbaa !8
  %166 = load ptr, ptr %27, align 8, !tbaa !3
  %167 = getelementptr inbounds i8, ptr %166, i64 4
  store ptr %167, ptr %27, align 8, !tbaa !3
  %168 = load ptr, ptr %27, align 8, !tbaa !3
  %169 = load i32, ptr %168, align 1, !tbaa !10
  %170 = load i32, ptr %10, align 4, !tbaa !8
  %171 = sub i32 %169, %170
  store i32 %171, ptr %23, align 4, !tbaa !8
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = load i32, ptr %23, align 4, !tbaa !8
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  store ptr %175, ptr %38, align 8, !tbaa !3
  %176 = load i32, ptr %11, align 4, !tbaa !8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %163
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = load i32, ptr %23, align 4, !tbaa !8
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %181
  store ptr %182, ptr %33, align 8, !tbaa !3
  br label %183

183:                                              ; preds = %178, %163
  %184 = load ptr, ptr %27, align 8, !tbaa !3
  %185 = getelementptr inbounds i8, ptr %184, i64 4
  store ptr %185, ptr %27, align 8, !tbaa !3
  %186 = load ptr, ptr %27, align 8, !tbaa !3
  %187 = load i32, ptr %186, align 1, !tbaa !10
  store i32 %187, ptr %23, align 4, !tbaa !8
  %188 = load ptr, ptr %27, align 8, !tbaa !3
  %189 = getelementptr inbounds i8, ptr %188, i64 5
  store ptr %189, ptr %27, align 8, !tbaa !3
  %190 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %190, ptr %32, align 8, !tbaa !3
  %191 = load i32, ptr %23, align 4, !tbaa !8
  %192 = load ptr, ptr %27, align 8, !tbaa !3
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %193
  store ptr %194, ptr %27, align 8, !tbaa !3
  %195 = load i32, ptr %11, align 4, !tbaa !8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %183
  %198 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %198, ptr %34, align 8, !tbaa !3
  br label %201

199:                                              ; preds = %183
  %200 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %200, ptr %34, align 8, !tbaa !3
  br label %201

201:                                              ; preds = %199, %197
  store i8 0, ptr %26, align 1, !tbaa !10
  %202 = load ptr, ptr %29, align 8, !tbaa !3
  store ptr %202, ptr %28, align 8, !tbaa !3
  %203 = load i32, ptr %9, align 4, !tbaa !8
  %204 = zext i32 %203 to i64
  %205 = icmp ugt i64 %204, 0
  br i1 %205, label %206, label %242

206:                                              ; preds = %201
  %207 = load i32, ptr %9, align 4, !tbaa !8
  %208 = zext i32 %207 to i64
  %209 = icmp ule i64 28268, %208
  br i1 %209, label %210, label %242

210:                                              ; preds = %206
  %211 = load ptr, ptr %28, align 8, !tbaa !3
  %212 = ptrtoint ptr %211 to i64
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  %214 = ptrtoint ptr %213 to i64
  %215 = icmp uge i64 %212, %214
  br i1 %215, label %216, label %242

216:                                              ; preds = %210
  %217 = load ptr, ptr %28, align 8, !tbaa !3
  %218 = ptrtoint ptr %217 to i64
  %219 = add i64 %218, 28268
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = ptrtoint ptr %220 to i64
  %222 = load i32, ptr %9, align 4, !tbaa !8
  %223 = zext i32 %222 to i64
  %224 = add i64 %221, %223
  %225 = icmp ule i64 %219, %224
  br i1 %225, label %226, label %242

226:                                              ; preds = %216
  %227 = load ptr, ptr %28, align 8, !tbaa !3
  %228 = ptrtoint ptr %227 to i64
  %229 = add i64 %228, 28268
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = ptrtoint ptr %230 to i64
  %232 = icmp ugt i64 %229, %231
  br i1 %232, label %233, label %242

233:                                              ; preds = %226
  %234 = load ptr, ptr %28, align 8, !tbaa !3
  %235 = ptrtoint ptr %234 to i64
  %236 = load ptr, ptr %7, align 8, !tbaa !3
  %237 = ptrtoint ptr %236 to i64
  %238 = load i32, ptr %9, align 4, !tbaa !8
  %239 = zext i32 %238 to i64
  %240 = add i64 %237, %239
  %241 = icmp ult i64 %235, %240
  br i1 %241, label %243, label %242

242:                                              ; preds = %233, %226, %216, %210, %206, %201
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %1303

243:                                              ; preds = %233
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %244

244:                                              ; preds = %251, %243
  %245 = load i32, ptr %24, align 4, !tbaa !8
  %246 = icmp slt i32 %245, 7067
  br i1 %246, label %247, label %254

247:                                              ; preds = %244
  %248 = load ptr, ptr %28, align 8, !tbaa !3
  store i32 67109888, ptr %248, align 1, !tbaa !10
  %249 = load ptr, ptr %28, align 8, !tbaa !3
  %250 = getelementptr inbounds i8, ptr %249, i64 4
  store ptr %250, ptr %28, align 8, !tbaa !3
  br label %251

251:                                              ; preds = %247
  %252 = load i32, ptr %24, align 4, !tbaa !8
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %24, align 4, !tbaa !8
  br label %244

254:                                              ; preds = %244
  store i32 0, ptr %36, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 1, ptr %37, align 4, !tbaa !8
  store i32 1, ptr %17, align 4, !tbaa !8
  store i32 1, ptr %14, align 4, !tbaa !8
  store i32 1, ptr %15, align 4, !tbaa !8
  %255 = load i32, ptr %9, align 4, !tbaa !8
  %256 = zext i32 %255 to i64
  %257 = icmp ugt i64 %256, 0
  br i1 %257, label %258, label %294

258:                                              ; preds = %254
  %259 = load i32, ptr %9, align 4, !tbaa !8
  %260 = zext i32 %259 to i64
  %261 = icmp ule i64 5, %260
  br i1 %261, label %262, label %294

262:                                              ; preds = %258
  %263 = load ptr, ptr %32, align 8, !tbaa !3
  %264 = ptrtoint ptr %263 to i64
  %265 = load ptr, ptr %7, align 8, !tbaa !3
  %266 = ptrtoint ptr %265 to i64
  %267 = icmp uge i64 %264, %266
  br i1 %267, label %268, label %294

268:                                              ; preds = %262
  %269 = load ptr, ptr %32, align 8, !tbaa !3
  %270 = ptrtoint ptr %269 to i64
  %271 = add i64 %270, 5
  %272 = load ptr, ptr %7, align 8, !tbaa !3
  %273 = ptrtoint ptr %272 to i64
  %274 = load i32, ptr %9, align 4, !tbaa !8
  %275 = zext i32 %274 to i64
  %276 = add i64 %273, %275
  %277 = icmp ule i64 %271, %276
  br i1 %277, label %278, label %294

278:                                              ; preds = %268
  %279 = load ptr, ptr %32, align 8, !tbaa !3
  %280 = ptrtoint ptr %279 to i64
  %281 = add i64 %280, 5
  %282 = load ptr, ptr %7, align 8, !tbaa !3
  %283 = ptrtoint ptr %282 to i64
  %284 = icmp ugt i64 %281, %283
  br i1 %284, label %285, label %294

285:                                              ; preds = %278
  %286 = load ptr, ptr %32, align 8, !tbaa !3
  %287 = ptrtoint ptr %286 to i64
  %288 = load ptr, ptr %7, align 8, !tbaa !3
  %289 = ptrtoint ptr %288 to i64
  %290 = load i32, ptr %9, align 4, !tbaa !8
  %291 = zext i32 %290 to i64
  %292 = add i64 %289, %291
  %293 = icmp ult i64 %287, %292
  br i1 %293, label %295, label %294

294:                                              ; preds = %285, %278, %268, %262, %258, %254
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %1303

295:                                              ; preds = %285
  %296 = load ptr, ptr %32, align 8, !tbaa !3
  %297 = call ptr @lzma_bswap_4861dc(ptr noundef %20, ptr noundef %296)
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %298

298:                                              ; preds = %295
  %299 = load i32, ptr %18, align 4, !tbaa !8
  %300 = load i32, ptr %36, align 4, !tbaa !8
  %301 = icmp ule i32 %299, %300
  br i1 %301, label %70, label %302

302:                                              ; preds = %298
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  br label %303

303:                                              ; preds = %1175, %302
  %304 = load i32, ptr %12, align 4, !tbaa !8
  %305 = and i32 %304, 3
  store i32 %305, ptr %21, align 4, !tbaa !8
  %306 = load i32, ptr %36, align 4, !tbaa !8
  %307 = shl i32 %306, 4
  %308 = load i32, ptr %21, align 4, !tbaa !8
  %309 = add i32 %307, %308
  %310 = mul i32 %309, 2
  %311 = load ptr, ptr %29, align 8, !tbaa !3
  %312 = zext i32 %310 to i64
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 %312
  store ptr %313, ptr %30, align 8, !tbaa !3
  %314 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %314, ptr %13, align 4, !tbaa !8
  %315 = load ptr, ptr %7, align 8, !tbaa !3
  %316 = load i32, ptr %9, align 4, !tbaa !8
  %317 = call i32 @lzma_486248(ptr noundef %20, ptr noundef %30, ptr noundef %315, i32 noundef %316)
  store i32 %317, ptr %21, align 4, !tbaa !8
  %318 = icmp eq i32 %317, -1
  br i1 %318, label %319, label %320

319:                                              ; preds = %303
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %1303

320:                                              ; preds = %303
  %321 = load i32, ptr %21, align 4, !tbaa !8
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %971

323:                                              ; preds = %320
  %324 = load ptr, ptr %29, align 8, !tbaa !3
  %325 = load i32, ptr %36, align 4, !tbaa !8
  %326 = mul i32 %325, 2
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 %327
  %329 = getelementptr inbounds i8, ptr %328, i64 384
  store ptr %329, ptr %30, align 8, !tbaa !3
  store i32 1, ptr %16, align 4, !tbaa !8
  %330 = load ptr, ptr %7, align 8, !tbaa !3
  %331 = load i32, ptr %9, align 4, !tbaa !8
  %332 = call i32 @lzma_486248(ptr noundef %20, ptr noundef %30, ptr noundef %330, i32 noundef %331)
  store i32 %332, ptr %21, align 4, !tbaa !8
  %333 = icmp eq i32 %332, -1
  br i1 %333, label %334, label %335

334:                                              ; preds = %323
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %1303

335:                                              ; preds = %323
  %336 = load i32, ptr %21, align 4, !tbaa !8
  %337 = icmp ne i32 %336, 1
  br i1 %337, label %338, label %432

338:                                              ; preds = %335
  %339 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %339, ptr %17, align 4, !tbaa !8
  %340 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %340, ptr %14, align 4, !tbaa !8
  %341 = load i32, ptr %36, align 4, !tbaa !8
  %342 = icmp uge i32 %341, 7
  %343 = select i1 %342, i32 10, i32 7
  store i32 %343, ptr %21, align 4, !tbaa !8
  %344 = load ptr, ptr %29, align 8, !tbaa !3
  %345 = getelementptr inbounds i8, ptr %344, i64 1636
  store ptr %345, ptr %30, align 8, !tbaa !3
  %346 = load i32, ptr %37, align 4, !tbaa !8
  store i32 %346, ptr %15, align 4, !tbaa !8
  %347 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %347, ptr %36, align 4, !tbaa !8
  %348 = load i32, ptr %13, align 4, !tbaa !8
  %349 = load ptr, ptr %7, align 8, !tbaa !3
  %350 = load i32, ptr %9, align 4, !tbaa !8
  %351 = call i32 @lzma_4863da(i32 noundef %348, ptr noundef %20, ptr noundef %30, ptr noundef %22, ptr noundef %21, ptr noundef %349, i32 noundef %350)
  %352 = icmp eq i32 %351, -1
  br i1 %352, label %353, label %354

353:                                              ; preds = %338
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %1303

354:                                              ; preds = %338
  %355 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %355, ptr %13, align 4, !tbaa !8
  %356 = load i32, ptr %13, align 4, !tbaa !8
  %357 = icmp uge i32 %356, 4
  br i1 %357, label %358, label %359

358:                                              ; preds = %354
  store i32 3, ptr %21, align 4, !tbaa !8
  br label %359

359:                                              ; preds = %358, %354
  store i32 6, ptr %22, align 4, !tbaa !8
  %360 = load i32, ptr %21, align 4, !tbaa !8
  %361 = shl i32 %360, 7
  store i32 %361, ptr %21, align 4, !tbaa !8
  %362 = load i32, ptr %21, align 4, !tbaa !8
  %363 = load ptr, ptr %29, align 8, !tbaa !3
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 %364
  %366 = getelementptr inbounds i8, ptr %365, i64 864
  store ptr %366, ptr %30, align 8, !tbaa !3
  %367 = load ptr, ptr %7, align 8, !tbaa !3
  %368 = load i32, ptr %9, align 4, !tbaa !8
  %369 = call i32 @lzma_4862e0(ptr noundef %20, ptr noundef %30, ptr noundef %22, ptr noundef %21, ptr noundef %367, i32 noundef %368)
  %370 = icmp eq i32 %369, -1
  br i1 %370, label %371, label %372

371:                                              ; preds = %359
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %1303

372:                                              ; preds = %359
  %373 = load i32, ptr %21, align 4, !tbaa !8
  %374 = icmp ult i32 %373, 4
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  %376 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %376, ptr %37, align 4, !tbaa !8
  br label %429

377:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %378 = load i32, ptr %21, align 4, !tbaa !8
  %379 = ashr i32 %378, 1
  %380 = sub nsw i32 %379, 1
  store i32 %380, ptr %40, align 4, !tbaa !8
  %381 = load i32, ptr %21, align 4, !tbaa !8
  %382 = and i32 %381, 1
  %383 = or i32 %382, 2
  %384 = load i32, ptr %40, align 4, !tbaa !8
  %385 = and i32 %384, 255
  %386 = shl i32 %383, %385
  store i32 %386, ptr %37, align 4, !tbaa !8
  %387 = load i32, ptr %21, align 4, !tbaa !8
  %388 = icmp uge i32 %387, 14
  br i1 %388, label %389, label %405

389:                                              ; preds = %377
  %390 = load i32, ptr %40, align 4, !tbaa !8
  %391 = sub i32 %390, 4
  store i32 %391, ptr %22, align 4, !tbaa !8
  %392 = load i32, ptr %22, align 4, !tbaa !8
  %393 = load ptr, ptr %7, align 8, !tbaa !3
  %394 = load i32, ptr %9, align 4, !tbaa !8
  %395 = call i32 @lzma_486204(ptr noundef %20, i32 noundef %392, ptr noundef %21, ptr noundef %393, i32 noundef %394)
  %396 = icmp eq i32 %395, -1
  br i1 %396, label %397, label %398

397:                                              ; preds = %389
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %426

398:                                              ; preds = %389
  %399 = load i32, ptr %21, align 4, !tbaa !8
  %400 = shl i32 %399, 4
  %401 = load i32, ptr %37, align 4, !tbaa !8
  %402 = add i32 %401, %400
  store i32 %402, ptr %37, align 4, !tbaa !8
  store i32 4, ptr %22, align 4, !tbaa !8
  %403 = load ptr, ptr %29, align 8, !tbaa !3
  %404 = getelementptr inbounds i8, ptr %403, i64 1604
  store ptr %404, ptr %30, align 8, !tbaa !3
  br label %416

405:                                              ; preds = %377
  %406 = load i32, ptr %40, align 4, !tbaa !8
  store i32 %406, ptr %22, align 4, !tbaa !8
  %407 = load i32, ptr %37, align 4, !tbaa !8
  %408 = load i32, ptr %21, align 4, !tbaa !8
  %409 = sub i32 %407, %408
  store i32 %409, ptr %40, align 4, !tbaa !8
  %410 = load ptr, ptr %29, align 8, !tbaa !3
  %411 = load i32, ptr %40, align 4, !tbaa !8
  %412 = mul i32 %411, 2
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 %413
  %415 = getelementptr inbounds i8, ptr %414, i64 1374
  store ptr %415, ptr %30, align 8, !tbaa !3
  br label %416

416:                                              ; preds = %405, %398
  %417 = load ptr, ptr %7, align 8, !tbaa !3
  %418 = load i32, ptr %9, align 4, !tbaa !8
  %419 = call i32 @lzma_48631a(ptr noundef %20, ptr noundef %30, ptr noundef %22, ptr noundef %21, ptr noundef %417, i32 noundef %418)
  %420 = icmp eq i32 %419, -1
  br i1 %420, label %421, label %422

421:                                              ; preds = %416
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %426

422:                                              ; preds = %416
  %423 = load i32, ptr %21, align 4, !tbaa !8
  %424 = load i32, ptr %37, align 4, !tbaa !8
  %425 = add i32 %424, %423
  store i32 %425, ptr %37, align 4, !tbaa !8
  store i32 0, ptr %39, align 4
  br label %426

426:                                              ; preds = %422, %421, %397
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  %427 = load i32, ptr %39, align 4
  switch i32 %427, label %1303 [
    i32 0, label %428
  ]

428:                                              ; preds = %426
  br label %429

429:                                              ; preds = %428, %375
  %430 = load i32, ptr %37, align 4, !tbaa !8
  %431 = add i32 %430, 1
  store i32 %431, ptr %37, align 4, !tbaa !8
  br label %660

432:                                              ; preds = %335
  %433 = load ptr, ptr %29, align 8, !tbaa !3
  %434 = load i32, ptr %36, align 4, !tbaa !8
  %435 = mul i32 %434, 2
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 %436
  %438 = getelementptr inbounds i8, ptr %437, i64 408
  store ptr %438, ptr %30, align 8, !tbaa !3
  %439 = load ptr, ptr %7, align 8, !tbaa !3
  %440 = load i32, ptr %9, align 4, !tbaa !8
  %441 = call i32 @lzma_486248(ptr noundef %20, ptr noundef %30, ptr noundef %439, i32 noundef %440)
  store i32 %441, ptr %21, align 4, !tbaa !8
  %442 = icmp eq i32 %441, -1
  br i1 %442, label %443, label %444

443:                                              ; preds = %432
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %1303

444:                                              ; preds = %432
  %445 = load i32, ptr %21, align 4, !tbaa !8
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %489

447:                                              ; preds = %444
  %448 = load ptr, ptr %29, align 8, !tbaa !3
  %449 = load i32, ptr %36, align 4, !tbaa !8
  %450 = mul i32 %449, 2
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 %451
  %453 = getelementptr inbounds i8, ptr %452, i64 432
  store ptr %453, ptr %30, align 8, !tbaa !3
  %454 = load ptr, ptr %7, align 8, !tbaa !3
  %455 = load i32, ptr %9, align 4, !tbaa !8
  %456 = call i32 @lzma_486248(ptr noundef %20, ptr noundef %30, ptr noundef %454, i32 noundef %455)
  store i32 %456, ptr %21, align 4, !tbaa !8
  %457 = icmp eq i32 %456, -1
  br i1 %457, label %458, label %459

458:                                              ; preds = %447
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %1303

459:                                              ; preds = %447
  %460 = load i32, ptr %21, align 4, !tbaa !8
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %484

462:                                              ; preds = %459
  %463 = load ptr, ptr %29, align 8, !tbaa !3
  %464 = load i32, ptr %36, align 4, !tbaa !8
  %465 = mul i32 %464, 2
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 %466
  %468 = getelementptr inbounds i8, ptr %467, i64 456
  store ptr %468, ptr %30, align 8, !tbaa !3
  %469 = load ptr, ptr %7, align 8, !tbaa !3
  %470 = load i32, ptr %9, align 4, !tbaa !8
  %471 = call i32 @lzma_486248(ptr noundef %20, ptr noundef %30, ptr noundef %469, i32 noundef %470)
  store i32 %471, ptr %21, align 4, !tbaa !8
  %472 = icmp eq i32 %471, -1
  br i1 %472, label %473, label %474

473:                                              ; preds = %462
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %1303

474:                                              ; preds = %462
  %475 = load i32, ptr %21, align 4, !tbaa !8
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %474
  %478 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %478, ptr %21, align 4, !tbaa !8
  %479 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %479, ptr %17, align 4, !tbaa !8
  br label %482

480:                                              ; preds = %474
  %481 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %481, ptr %21, align 4, !tbaa !8
  br label %482

482:                                              ; preds = %480, %477
  %483 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %483, ptr %14, align 4, !tbaa !8
  br label %486

484:                                              ; preds = %459
  %485 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %485, ptr %21, align 4, !tbaa !8
  br label %486

486:                                              ; preds = %484, %482
  %487 = load i32, ptr %37, align 4, !tbaa !8
  store i32 %487, ptr %15, align 4, !tbaa !8
  %488 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %488, ptr %37, align 4, !tbaa !8
  br label %645

489:                                              ; preds = %444
  %490 = load i32, ptr %36, align 4, !tbaa !8
  %491 = add i32 %490, 15
  %492 = shl i32 %491, 4
  %493 = load i32, ptr %13, align 4, !tbaa !8
  %494 = add i32 %492, %493
  store i32 %494, ptr %21, align 4, !tbaa !8
  %495 = load ptr, ptr %29, align 8, !tbaa !3
  %496 = load i32, ptr %21, align 4, !tbaa !8
  %497 = mul i32 %496, 2
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 %498
  store ptr %499, ptr %30, align 8, !tbaa !3
  %500 = load ptr, ptr %7, align 8, !tbaa !3
  %501 = load i32, ptr %9, align 4, !tbaa !8
  %502 = call i32 @lzma_486248(ptr noundef %20, ptr noundef %30, ptr noundef %500, i32 noundef %501)
  store i32 %502, ptr %21, align 4, !tbaa !8
  %503 = icmp eq i32 %502, -1
  br i1 %503, label %504, label %505

504:                                              ; preds = %489
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %1303

505:                                              ; preds = %489
  %506 = load i32, ptr %21, align 4, !tbaa !8
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %644, label %508

508:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  %509 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %509, ptr %41, align 4, !tbaa !8
  %510 = load i32, ptr %37, align 4, !tbaa !8
  %511 = load i32, ptr %41, align 4, !tbaa !8
  %512 = sub i32 %511, %510
  store i32 %512, ptr %41, align 4, !tbaa !8
  %513 = load i32, ptr %36, align 4, !tbaa !8
  %514 = icmp uge i32 %513, 7
  %515 = select i1 %514, i32 11, i32 9
  store i32 %515, ptr %36, align 4, !tbaa !8
  %516 = load i32, ptr %9, align 4, !tbaa !8
  %517 = zext i32 %516 to i64
  %518 = icmp ugt i64 %517, 0
  br i1 %518, label %519, label %567

519:                                              ; preds = %508
  %520 = load i32, ptr %9, align 4, !tbaa !8
  %521 = zext i32 %520 to i64
  %522 = icmp ule i64 1, %521
  br i1 %522, label %523, label %567

523:                                              ; preds = %519
  %524 = load ptr, ptr %38, align 8, !tbaa !3
  %525 = load i32, ptr %41, align 4, !tbaa !8
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 %526
  %528 = ptrtoint ptr %527 to i64
  %529 = load ptr, ptr %7, align 8, !tbaa !3
  %530 = ptrtoint ptr %529 to i64
  %531 = icmp uge i64 %528, %530
  br i1 %531, label %532, label %567

532:                                              ; preds = %523
  %533 = load ptr, ptr %38, align 8, !tbaa !3
  %534 = load i32, ptr %41, align 4, !tbaa !8
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 %535
  %537 = ptrtoint ptr %536 to i64
  %538 = add i64 %537, 1
  %539 = load ptr, ptr %7, align 8, !tbaa !3
  %540 = ptrtoint ptr %539 to i64
  %541 = load i32, ptr %9, align 4, !tbaa !8
  %542 = zext i32 %541 to i64
  %543 = add i64 %540, %542
  %544 = icmp ule i64 %538, %543
  br i1 %544, label %545, label %567

545:                                              ; preds = %532
  %546 = load ptr, ptr %38, align 8, !tbaa !3
  %547 = load i32, ptr %41, align 4, !tbaa !8
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 %548
  %550 = ptrtoint ptr %549 to i64
  %551 = add i64 %550, 1
  %552 = load ptr, ptr %7, align 8, !tbaa !3
  %553 = ptrtoint ptr %552 to i64
  %554 = icmp ugt i64 %551, %553
  br i1 %554, label %555, label %567

555:                                              ; preds = %545
  %556 = load ptr, ptr %38, align 8, !tbaa !3
  %557 = load i32, ptr %41, align 4, !tbaa !8
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 %558
  %560 = ptrtoint ptr %559 to i64
  %561 = load ptr, ptr %7, align 8, !tbaa !3
  %562 = ptrtoint ptr %561 to i64
  %563 = load i32, ptr %9, align 4, !tbaa !8
  %564 = zext i32 %563 to i64
  %565 = add i64 %562, %564
  %566 = icmp ult i64 %560, %565
  br i1 %566, label %568, label %567

567:                                              ; preds = %555, %545, %532, %523, %519, %508
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %642

568:                                              ; preds = %555
  %569 = load ptr, ptr %38, align 8, !tbaa !3
  %570 = load i32, ptr %41, align 4, !tbaa !8
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !10
  store i8 %573, ptr %26, align 1, !tbaa !10
  %574 = load i32, ptr %41, align 4, !tbaa !8
  %575 = and i32 %574, -256
  %576 = load i8, ptr %26, align 1, !tbaa !10
  %577 = sext i8 %576 to i32
  %578 = or i32 %575, %577
  store i32 %578, ptr %41, align 4, !tbaa !8
  %579 = load i32, ptr %12, align 4, !tbaa !8
  %580 = add i32 %579, 1
  store i32 %580, ptr %12, align 4, !tbaa !8
  store i32 %579, ptr %22, align 4, !tbaa !8
  %581 = load i32, ptr %9, align 4, !tbaa !8
  %582 = zext i32 %581 to i64
  %583 = icmp ugt i64 %582, 0
  br i1 %583, label %584, label %632

584:                                              ; preds = %568
  %585 = load i32, ptr %9, align 4, !tbaa !8
  %586 = zext i32 %585 to i64
  %587 = icmp ule i64 1, %586
  br i1 %587, label %588, label %632

588:                                              ; preds = %584
  %589 = load ptr, ptr %38, align 8, !tbaa !3
  %590 = load i32, ptr %22, align 4, !tbaa !8
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 %591
  %593 = ptrtoint ptr %592 to i64
  %594 = load ptr, ptr %7, align 8, !tbaa !3
  %595 = ptrtoint ptr %594 to i64
  %596 = icmp uge i64 %593, %595
  br i1 %596, label %597, label %632

597:                                              ; preds = %588
  %598 = load ptr, ptr %38, align 8, !tbaa !3
  %599 = load i32, ptr %22, align 4, !tbaa !8
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 %600
  %602 = ptrtoint ptr %601 to i64
  %603 = add i64 %602, 1
  %604 = load ptr, ptr %7, align 8, !tbaa !3
  %605 = ptrtoint ptr %604 to i64
  %606 = load i32, ptr %9, align 4, !tbaa !8
  %607 = zext i32 %606 to i64
  %608 = add i64 %605, %607
  %609 = icmp ule i64 %603, %608
  br i1 %609, label %610, label %632

610:                                              ; preds = %597
  %611 = load ptr, ptr %38, align 8, !tbaa !3
  %612 = load i32, ptr %22, align 4, !tbaa !8
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 %613
  %615 = ptrtoint ptr %614 to i64
  %616 = add i64 %615, 1
  %617 = load ptr, ptr %7, align 8, !tbaa !3
  %618 = ptrtoint ptr %617 to i64
  %619 = icmp ugt i64 %616, %618
  br i1 %619, label %620, label %632

620:                                              ; preds = %610
  %621 = load ptr, ptr %38, align 8, !tbaa !3
  %622 = load i32, ptr %22, align 4, !tbaa !8
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 %623
  %625 = ptrtoint ptr %624 to i64
  %626 = load ptr, ptr %7, align 8, !tbaa !3
  %627 = ptrtoint ptr %626 to i64
  %628 = load i32, ptr %9, align 4, !tbaa !8
  %629 = zext i32 %628 to i64
  %630 = add i64 %627, %629
  %631 = icmp ult i64 %625, %630
  br i1 %631, label %633, label %632

632:                                              ; preds = %620, %610, %597, %588, %584, %568
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %642

633:                                              ; preds = %620
  %634 = load i32, ptr %41, align 4, !tbaa !8
  %635 = and i32 %634, 255
  %636 = trunc i32 %635 to i8
  %637 = load ptr, ptr %38, align 8, !tbaa !3
  %638 = load i32, ptr %22, align 4, !tbaa !8
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 %639
  store i8 %636, ptr %640, align 1, !tbaa !10
  %641 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %641, ptr %21, align 4, !tbaa !8
  store i32 10, ptr %39, align 4
  br label %642

642:                                              ; preds = %633, %632, %567
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  %643 = load i32, ptr %39, align 4
  switch i32 %643, label %1303 [
    i32 10, label %1175
  ]

644:                                              ; preds = %505
  br label %645

645:                                              ; preds = %644, %486
  %646 = load ptr, ptr %29, align 8, !tbaa !3
  %647 = getelementptr inbounds i8, ptr %646, i64 2664
  store ptr %647, ptr %30, align 8, !tbaa !3
  %648 = load i32, ptr %13, align 4, !tbaa !8
  %649 = load ptr, ptr %7, align 8, !tbaa !3
  %650 = load i32, ptr %9, align 4, !tbaa !8
  %651 = call i32 @lzma_4863da(i32 noundef %648, ptr noundef %20, ptr noundef %30, ptr noundef %22, ptr noundef %21, ptr noundef %649, i32 noundef %650)
  %652 = icmp eq i32 %651, -1
  br i1 %652, label %653, label %654

653:                                              ; preds = %645
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %1303

654:                                              ; preds = %645
  %655 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %655, ptr %13, align 4, !tbaa !8
  %656 = load i32, ptr %36, align 4, !tbaa !8
  %657 = icmp uge i32 %656, 7
  %658 = select i1 %657, i32 11, i32 8
  store i32 %658, ptr %21, align 4, !tbaa !8
  %659 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %659, ptr %36, align 4, !tbaa !8
  br label %660

660:                                              ; preds = %654, %429
  %661 = load i32, ptr %37, align 4, !tbaa !8
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %664, label %663

663:                                              ; preds = %660
  br label %1179

664:                                              ; preds = %660
  %665 = load i32, ptr %13, align 4, !tbaa !8
  %666 = add i32 %665, 2
  store i32 %666, ptr %13, align 4, !tbaa !8
  %667 = load ptr, ptr %38, align 8, !tbaa !3
  store ptr %667, ptr %30, align 8, !tbaa !3
  %668 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %668, ptr %21, align 4, !tbaa !8
  store i32 %668, ptr %22, align 4, !tbaa !8
  %669 = load i32, ptr %37, align 4, !tbaa !8
  %670 = load i32, ptr %21, align 4, !tbaa !8
  %671 = sub i32 %670, %669
  store i32 %671, ptr %21, align 4, !tbaa !8
  %672 = load i32, ptr %13, align 4, !tbaa !8
  %673 = load i32, ptr %18, align 4, !tbaa !8
  %674 = load i32, ptr %22, align 4, !tbaa !8
  %675 = sub i32 %673, %674
  %676 = icmp ult i32 %672, %675
  br i1 %676, label %677, label %801

677:                                              ; preds = %664
  %678 = load i32, ptr %9, align 4, !tbaa !8
  %679 = zext i32 %678 to i64
  %680 = icmp ugt i64 %679, 0
  br i1 %680, label %681, label %941

681:                                              ; preds = %677
  %682 = load i32, ptr %13, align 4, !tbaa !8
  %683 = zext i32 %682 to i64
  %684 = icmp ugt i64 %683, 0
  br i1 %684, label %685, label %941

685:                                              ; preds = %681
  %686 = load i32, ptr %13, align 4, !tbaa !8
  %687 = zext i32 %686 to i64
  %688 = load i32, ptr %9, align 4, !tbaa !8
  %689 = zext i32 %688 to i64
  %690 = icmp ule i64 %687, %689
  br i1 %690, label %691, label %941

691:                                              ; preds = %685
  %692 = load ptr, ptr %30, align 8, !tbaa !3
  %693 = load i32, ptr %21, align 4, !tbaa !8
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 %694
  %696 = ptrtoint ptr %695 to i64
  %697 = load ptr, ptr %7, align 8, !tbaa !3
  %698 = ptrtoint ptr %697 to i64
  %699 = icmp uge i64 %696, %698
  br i1 %699, label %700, label %941

700:                                              ; preds = %691
  %701 = load ptr, ptr %30, align 8, !tbaa !3
  %702 = load i32, ptr %21, align 4, !tbaa !8
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 %703
  %705 = ptrtoint ptr %704 to i64
  %706 = load i32, ptr %13, align 4, !tbaa !8
  %707 = zext i32 %706 to i64
  %708 = add i64 %705, %707
  %709 = load ptr, ptr %7, align 8, !tbaa !3
  %710 = ptrtoint ptr %709 to i64
  %711 = load i32, ptr %9, align 4, !tbaa !8
  %712 = zext i32 %711 to i64
  %713 = add i64 %710, %712
  %714 = icmp ule i64 %708, %713
  br i1 %714, label %715, label %941

715:                                              ; preds = %700
  %716 = load ptr, ptr %30, align 8, !tbaa !3
  %717 = load i32, ptr %21, align 4, !tbaa !8
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 %718
  %720 = ptrtoint ptr %719 to i64
  %721 = load i32, ptr %13, align 4, !tbaa !8
  %722 = zext i32 %721 to i64
  %723 = add i64 %720, %722
  %724 = load ptr, ptr %7, align 8, !tbaa !3
  %725 = ptrtoint ptr %724 to i64
  %726 = icmp ugt i64 %723, %725
  br i1 %726, label %727, label %941

727:                                              ; preds = %715
  %728 = load ptr, ptr %30, align 8, !tbaa !3
  %729 = load i32, ptr %21, align 4, !tbaa !8
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 %730
  %732 = ptrtoint ptr %731 to i64
  %733 = load ptr, ptr %7, align 8, !tbaa !3
  %734 = ptrtoint ptr %733 to i64
  %735 = load i32, ptr %9, align 4, !tbaa !8
  %736 = zext i32 %735 to i64
  %737 = add i64 %734, %736
  %738 = icmp ult i64 %732, %737
  br i1 %738, label %739, label %941

739:                                              ; preds = %727
  %740 = load i32, ptr %9, align 4, !tbaa !8
  %741 = zext i32 %740 to i64
  %742 = icmp ugt i64 %741, 0
  br i1 %742, label %743, label %941

743:                                              ; preds = %739
  %744 = load i32, ptr %13, align 4, !tbaa !8
  %745 = zext i32 %744 to i64
  %746 = icmp ugt i64 %745, 0
  br i1 %746, label %747, label %941

747:                                              ; preds = %743
  %748 = load i32, ptr %13, align 4, !tbaa !8
  %749 = zext i32 %748 to i64
  %750 = load i32, ptr %9, align 4, !tbaa !8
  %751 = zext i32 %750 to i64
  %752 = icmp ule i64 %749, %751
  br i1 %752, label %753, label %941

753:                                              ; preds = %747
  %754 = load ptr, ptr %30, align 8, !tbaa !3
  %755 = load i32, ptr %22, align 4, !tbaa !8
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 %756
  %758 = ptrtoint ptr %757 to i64
  %759 = load ptr, ptr %7, align 8, !tbaa !3
  %760 = ptrtoint ptr %759 to i64
  %761 = icmp uge i64 %758, %760
  br i1 %761, label %762, label %941

762:                                              ; preds = %753
  %763 = load ptr, ptr %30, align 8, !tbaa !3
  %764 = load i32, ptr %22, align 4, !tbaa !8
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 %765
  %767 = ptrtoint ptr %766 to i64
  %768 = load i32, ptr %13, align 4, !tbaa !8
  %769 = zext i32 %768 to i64
  %770 = add i64 %767, %769
  %771 = load ptr, ptr %7, align 8, !tbaa !3
  %772 = ptrtoint ptr %771 to i64
  %773 = load i32, ptr %9, align 4, !tbaa !8
  %774 = zext i32 %773 to i64
  %775 = add i64 %772, %774
  %776 = icmp ule i64 %770, %775
  br i1 %776, label %777, label %941

777:                                              ; preds = %762
  %778 = load ptr, ptr %30, align 8, !tbaa !3
  %779 = load i32, ptr %22, align 4, !tbaa !8
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw i8, ptr %778, i64 %780
  %782 = ptrtoint ptr %781 to i64
  %783 = load i32, ptr %13, align 4, !tbaa !8
  %784 = zext i32 %783 to i64
  %785 = add i64 %782, %784
  %786 = load ptr, ptr %7, align 8, !tbaa !3
  %787 = ptrtoint ptr %786 to i64
  %788 = icmp ugt i64 %785, %787
  br i1 %788, label %789, label %941

789:                                              ; preds = %777
  %790 = load ptr, ptr %30, align 8, !tbaa !3
  %791 = load i32, ptr %22, align 4, !tbaa !8
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 %792
  %794 = ptrtoint ptr %793 to i64
  %795 = load ptr, ptr %7, align 8, !tbaa !3
  %796 = ptrtoint ptr %795 to i64
  %797 = load i32, ptr %9, align 4, !tbaa !8
  %798 = zext i32 %797 to i64
  %799 = add i64 %796, %798
  %800 = icmp ult i64 %794, %799
  br i1 %800, label %801, label %941

801:                                              ; preds = %789, %664
  %802 = load i32, ptr %9, align 4, !tbaa !8
  %803 = zext i32 %802 to i64
  %804 = icmp ugt i64 %803, 0
  br i1 %804, label %805, label %941

805:                                              ; preds = %801
  %806 = load i32, ptr %18, align 4, !tbaa !8
  %807 = load i32, ptr %22, align 4, !tbaa !8
  %808 = sub i32 %806, %807
  %809 = zext i32 %808 to i64
  %810 = icmp ugt i64 %809, 0
  br i1 %810, label %811, label %941

811:                                              ; preds = %805
  %812 = load i32, ptr %18, align 4, !tbaa !8
  %813 = load i32, ptr %22, align 4, !tbaa !8
  %814 = sub i32 %812, %813
  %815 = zext i32 %814 to i64
  %816 = load i32, ptr %9, align 4, !tbaa !8
  %817 = zext i32 %816 to i64
  %818 = icmp ule i64 %815, %817
  br i1 %818, label %819, label %941

819:                                              ; preds = %811
  %820 = load ptr, ptr %30, align 8, !tbaa !3
  %821 = load i32, ptr %21, align 4, !tbaa !8
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 %822
  %824 = ptrtoint ptr %823 to i64
  %825 = load ptr, ptr %7, align 8, !tbaa !3
  %826 = ptrtoint ptr %825 to i64
  %827 = icmp uge i64 %824, %826
  br i1 %827, label %828, label %941

828:                                              ; preds = %819
  %829 = load ptr, ptr %30, align 8, !tbaa !3
  %830 = load i32, ptr %21, align 4, !tbaa !8
  %831 = zext i32 %830 to i64
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 %831
  %833 = ptrtoint ptr %832 to i64
  %834 = load i32, ptr %18, align 4, !tbaa !8
  %835 = load i32, ptr %22, align 4, !tbaa !8
  %836 = sub i32 %834, %835
  %837 = zext i32 %836 to i64
  %838 = add i64 %833, %837
  %839 = load ptr, ptr %7, align 8, !tbaa !3
  %840 = ptrtoint ptr %839 to i64
  %841 = load i32, ptr %9, align 4, !tbaa !8
  %842 = zext i32 %841 to i64
  %843 = add i64 %840, %842
  %844 = icmp ule i64 %838, %843
  br i1 %844, label %845, label %941

845:                                              ; preds = %828
  %846 = load ptr, ptr %30, align 8, !tbaa !3
  %847 = load i32, ptr %21, align 4, !tbaa !8
  %848 = zext i32 %847 to i64
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 %848
  %850 = ptrtoint ptr %849 to i64
  %851 = load i32, ptr %18, align 4, !tbaa !8
  %852 = load i32, ptr %22, align 4, !tbaa !8
  %853 = sub i32 %851, %852
  %854 = zext i32 %853 to i64
  %855 = add i64 %850, %854
  %856 = load ptr, ptr %7, align 8, !tbaa !3
  %857 = ptrtoint ptr %856 to i64
  %858 = icmp ugt i64 %855, %857
  br i1 %858, label %859, label %941

859:                                              ; preds = %845
  %860 = load ptr, ptr %30, align 8, !tbaa !3
  %861 = load i32, ptr %21, align 4, !tbaa !8
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 %862
  %864 = ptrtoint ptr %863 to i64
  %865 = load ptr, ptr %7, align 8, !tbaa !3
  %866 = ptrtoint ptr %865 to i64
  %867 = load i32, ptr %9, align 4, !tbaa !8
  %868 = zext i32 %867 to i64
  %869 = add i64 %866, %868
  %870 = icmp ult i64 %864, %869
  br i1 %870, label %871, label %941

871:                                              ; preds = %859
  %872 = load i32, ptr %9, align 4, !tbaa !8
  %873 = zext i32 %872 to i64
  %874 = icmp ugt i64 %873, 0
  br i1 %874, label %875, label %941

875:                                              ; preds = %871
  %876 = load i32, ptr %18, align 4, !tbaa !8
  %877 = load i32, ptr %22, align 4, !tbaa !8
  %878 = sub i32 %876, %877
  %879 = zext i32 %878 to i64
  %880 = icmp ugt i64 %879, 0
  br i1 %880, label %881, label %941

881:                                              ; preds = %875
  %882 = load i32, ptr %18, align 4, !tbaa !8
  %883 = load i32, ptr %22, align 4, !tbaa !8
  %884 = sub i32 %882, %883
  %885 = zext i32 %884 to i64
  %886 = load i32, ptr %9, align 4, !tbaa !8
  %887 = zext i32 %886 to i64
  %888 = icmp ule i64 %885, %887
  br i1 %888, label %889, label %941

889:                                              ; preds = %881
  %890 = load ptr, ptr %30, align 8, !tbaa !3
  %891 = load i32, ptr %22, align 4, !tbaa !8
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 %892
  %894 = ptrtoint ptr %893 to i64
  %895 = load ptr, ptr %7, align 8, !tbaa !3
  %896 = ptrtoint ptr %895 to i64
  %897 = icmp uge i64 %894, %896
  br i1 %897, label %898, label %941

898:                                              ; preds = %889
  %899 = load ptr, ptr %30, align 8, !tbaa !3
  %900 = load i32, ptr %22, align 4, !tbaa !8
  %901 = zext i32 %900 to i64
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 %901
  %903 = ptrtoint ptr %902 to i64
  %904 = load i32, ptr %18, align 4, !tbaa !8
  %905 = load i32, ptr %22, align 4, !tbaa !8
  %906 = sub i32 %904, %905
  %907 = zext i32 %906 to i64
  %908 = add i64 %903, %907
  %909 = load ptr, ptr %7, align 8, !tbaa !3
  %910 = ptrtoint ptr %909 to i64
  %911 = load i32, ptr %9, align 4, !tbaa !8
  %912 = zext i32 %911 to i64
  %913 = add i64 %910, %912
  %914 = icmp ule i64 %908, %913
  br i1 %914, label %915, label %941

915:                                              ; preds = %898
  %916 = load ptr, ptr %30, align 8, !tbaa !3
  %917 = load i32, ptr %22, align 4, !tbaa !8
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 %918
  %920 = ptrtoint ptr %919 to i64
  %921 = load i32, ptr %18, align 4, !tbaa !8
  %922 = load i32, ptr %22, align 4, !tbaa !8
  %923 = sub i32 %921, %922
  %924 = zext i32 %923 to i64
  %925 = add i64 %920, %924
  %926 = load ptr, ptr %7, align 8, !tbaa !3
  %927 = ptrtoint ptr %926 to i64
  %928 = icmp ugt i64 %925, %927
  br i1 %928, label %929, label %941

929:                                              ; preds = %915
  %930 = load ptr, ptr %30, align 8, !tbaa !3
  %931 = load i32, ptr %22, align 4, !tbaa !8
  %932 = zext i32 %931 to i64
  %933 = getelementptr inbounds nuw i8, ptr %930, i64 %932
  %934 = ptrtoint ptr %933 to i64
  %935 = load ptr, ptr %7, align 8, !tbaa !3
  %936 = ptrtoint ptr %935 to i64
  %937 = load i32, ptr %9, align 4, !tbaa !8
  %938 = zext i32 %937 to i64
  %939 = add i64 %936, %938
  %940 = icmp ult i64 %934, %939
  br i1 %940, label %942, label %941

941:                                              ; preds = %929, %915, %898, %889, %881, %875, %871, %859, %845, %828, %819, %811, %805, %801, %789, %777, %762, %753, %747, %743, %739, %727, %715, %700, %691, %685, %681, %677
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %1303

942:                                              ; preds = %929
  br label %943

943:                                              ; preds = %964, %942
  %944 = load ptr, ptr %30, align 8, !tbaa !3
  %945 = load i32, ptr %21, align 4, !tbaa !8
  %946 = zext i32 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 %946
  %948 = load i8, ptr %947, align 1, !tbaa !10
  store i8 %948, ptr %26, align 1, !tbaa !10
  %949 = load i8, ptr %26, align 1, !tbaa !10
  %950 = load ptr, ptr %30, align 8, !tbaa !3
  %951 = load i32, ptr %22, align 4, !tbaa !8
  %952 = zext i32 %951 to i64
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 %952
  store i8 %949, ptr %953, align 1, !tbaa !10
  %954 = load i32, ptr %22, align 4, !tbaa !8
  %955 = add i32 %954, 1
  store i32 %955, ptr %22, align 4, !tbaa !8
  %956 = load i32, ptr %21, align 4, !tbaa !8
  %957 = add i32 %956, 1
  store i32 %957, ptr %21, align 4, !tbaa !8
  %958 = load i32, ptr %13, align 4, !tbaa !8
  %959 = add i32 %958, -1
  store i32 %959, ptr %13, align 4, !tbaa !8
  %960 = load i32, ptr %13, align 4, !tbaa !8
  %961 = icmp ule i32 %960, 0
  br i1 %961, label %962, label %963

962:                                              ; preds = %943
  br label %968

963:                                              ; preds = %943
  br label %964

964:                                              ; preds = %963
  %965 = load i32, ptr %22, align 4, !tbaa !8
  %966 = load i32, ptr %18, align 4, !tbaa !8
  %967 = icmp ult i32 %965, %966
  br i1 %967, label %943, label %968

968:                                              ; preds = %964, %962
  %969 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %969, ptr %12, align 4, !tbaa !8
  br label %970

970:                                              ; preds = %968
  br label %1173

971:                                              ; preds = %320
  %972 = load i8, ptr %26, align 1, !tbaa !10
  %973 = sext i8 %972 to i32
  %974 = and i32 %973, 255
  %975 = ashr i32 %974, 4
  %976 = mul nsw i32 %975, 3
  %977 = shl i32 %976, 9
  store i32 %977, ptr %21, align 4, !tbaa !8
  %978 = load i32, ptr %21, align 4, !tbaa !8
  %979 = load ptr, ptr %29, align 8, !tbaa !3
  %980 = zext i32 %978 to i64
  %981 = getelementptr inbounds nuw i8, ptr %979, i64 %980
  %982 = getelementptr inbounds i8, ptr %981, i64 3692
  store ptr %982, ptr %30, align 8, !tbaa !3
  %983 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr %983, ptr %31, align 8, !tbaa !3
  %984 = load i32, ptr %36, align 4, !tbaa !8
  %985 = icmp uge i32 %984, 4
  br i1 %985, label %986, label %996

986:                                              ; preds = %971
  %987 = load i32, ptr %36, align 4, !tbaa !8
  %988 = icmp uge i32 %987, 10
  br i1 %988, label %989, label %992

989:                                              ; preds = %986
  %990 = load i32, ptr %36, align 4, !tbaa !8
  %991 = sub i32 %990, 6
  store i32 %991, ptr %36, align 4, !tbaa !8
  br label %995

992:                                              ; preds = %986
  %993 = load i32, ptr %36, align 4, !tbaa !8
  %994 = sub i32 %993, 3
  store i32 %994, ptr %36, align 4, !tbaa !8
  br label %995

995:                                              ; preds = %992, %989
  br label %997

996:                                              ; preds = %971
  store i32 0, ptr %36, align 4, !tbaa !8
  br label %997

997:                                              ; preds = %996, %995
  %998 = load i32, ptr %16, align 4, !tbaa !8
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1000, label %1031

1000:                                             ; preds = %997
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %1001

1001:                                             ; preds = %1024, %1000
  %1002 = load i32, ptr %21, align 4, !tbaa !8
  %1003 = load i32, ptr %21, align 4, !tbaa !8
  %1004 = add i32 %1003, %1002
  store i32 %1004, ptr %21, align 4, !tbaa !8
  %1005 = load i32, ptr %21, align 4, !tbaa !8
  %1006 = load ptr, ptr %30, align 8, !tbaa !3
  %1007 = zext i32 %1005 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 %1007
  store ptr %1008, ptr %30, align 8, !tbaa !3
  %1009 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %1009, ptr %19, align 4, !tbaa !8
  %1010 = load ptr, ptr %7, align 8, !tbaa !3
  %1011 = load i32, ptr %9, align 4, !tbaa !8
  %1012 = call i32 @lzma_486248(ptr noundef %20, ptr noundef %30, ptr noundef %1010, i32 noundef %1011)
  store i32 %1012, ptr %21, align 4, !tbaa !8
  %1013 = icmp eq i32 %1012, -1
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %1001
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %1303

1015:                                             ; preds = %1001
  %1016 = load i32, ptr %19, align 4, !tbaa !8
  %1017 = load i32, ptr %21, align 4, !tbaa !8
  %1018 = or i32 %1017, %1016
  store i32 %1018, ptr %21, align 4, !tbaa !8
  %1019 = load i32, ptr %21, align 4, !tbaa !8
  %1020 = icmp ult i32 %1019, 256
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1015
  %1022 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %1022, ptr %30, align 8, !tbaa !3
  br label %1023

1023:                                             ; preds = %1021, %1015
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load i32, ptr %21, align 4, !tbaa !8
  %1026 = icmp ult i32 %1025, 256
  br i1 %1026, label %1001, label %1027

1027:                                             ; preds = %1024
  %1028 = load i32, ptr %21, align 4, !tbaa !8
  %1029 = and i32 %1028, 255
  %1030 = trunc i32 %1029 to i8
  store i8 %1030, ptr %26, align 1, !tbaa !10
  br label %1112

1031:                                             ; preds = %997
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  %1032 = load i32, ptr %12, align 4, !tbaa !8
  %1033 = load i32, ptr %37, align 4, !tbaa !8
  %1034 = sub i32 %1032, %1033
  store i32 %1034, ptr %21, align 4, !tbaa !8
  %1035 = load i32, ptr %9, align 4, !tbaa !8
  %1036 = zext i32 %1035 to i64
  %1037 = icmp ugt i64 %1036, 0
  br i1 %1037, label %1038, label %1086

1038:                                             ; preds = %1031
  %1039 = load i32, ptr %9, align 4, !tbaa !8
  %1040 = zext i32 %1039 to i64
  %1041 = icmp ule i64 1, %1040
  br i1 %1041, label %1042, label %1086

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr %38, align 8, !tbaa !3
  %1044 = load i32, ptr %21, align 4, !tbaa !8
  %1045 = zext i32 %1044 to i64
  %1046 = getelementptr inbounds nuw i8, ptr %1043, i64 %1045
  %1047 = ptrtoint ptr %1046 to i64
  %1048 = load ptr, ptr %7, align 8, !tbaa !3
  %1049 = ptrtoint ptr %1048 to i64
  %1050 = icmp uge i64 %1047, %1049
  br i1 %1050, label %1051, label %1086

1051:                                             ; preds = %1042
  %1052 = load ptr, ptr %38, align 8, !tbaa !3
  %1053 = load i32, ptr %21, align 4, !tbaa !8
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw i8, ptr %1052, i64 %1054
  %1056 = ptrtoint ptr %1055 to i64
  %1057 = add i64 %1056, 1
  %1058 = load ptr, ptr %7, align 8, !tbaa !3
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = load i32, ptr %9, align 4, !tbaa !8
  %1061 = zext i32 %1060 to i64
  %1062 = add i64 %1059, %1061
  %1063 = icmp ule i64 %1057, %1062
  br i1 %1063, label %1064, label %1086

1064:                                             ; preds = %1051
  %1065 = load ptr, ptr %38, align 8, !tbaa !3
  %1066 = load i32, ptr %21, align 4, !tbaa !8
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr inbounds nuw i8, ptr %1065, i64 %1067
  %1069 = ptrtoint ptr %1068 to i64
  %1070 = add i64 %1069, 1
  %1071 = load ptr, ptr %7, align 8, !tbaa !3
  %1072 = ptrtoint ptr %1071 to i64
  %1073 = icmp ugt i64 %1070, %1072
  br i1 %1073, label %1074, label %1086

1074:                                             ; preds = %1064
  %1075 = load ptr, ptr %38, align 8, !tbaa !3
  %1076 = load i32, ptr %21, align 4, !tbaa !8
  %1077 = zext i32 %1076 to i64
  %1078 = getelementptr inbounds nuw i8, ptr %1075, i64 %1077
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = load ptr, ptr %7, align 8, !tbaa !3
  %1081 = ptrtoint ptr %1080 to i64
  %1082 = load i32, ptr %9, align 4, !tbaa !8
  %1083 = zext i32 %1082 to i64
  %1084 = add i64 %1081, %1083
  %1085 = icmp ult i64 %1079, %1084
  br i1 %1085, label %1087, label %1086

1086:                                             ; preds = %1074, %1064, %1051, %1042, %1038, %1031
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %1109

1087:                                             ; preds = %1074
  %1088 = load ptr, ptr %38, align 8, !tbaa !3
  %1089 = load i32, ptr %21, align 4, !tbaa !8
  %1090 = zext i32 %1089 to i64
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 %1090
  %1092 = load i8, ptr %1091, align 1, !tbaa !10
  %1093 = zext i8 %1092 to i32
  store i32 %1093, ptr %42, align 4, !tbaa !8
  %1094 = load i32, ptr %21, align 4, !tbaa !8
  %1095 = and i32 %1094, -256
  %1096 = load i32, ptr %42, align 4, !tbaa !8
  %1097 = or i32 %1095, %1096
  store i32 %1097, ptr %21, align 4, !tbaa !8
  %1098 = load i32, ptr %42, align 4, !tbaa !8
  %1099 = trunc i32 %1098 to i8
  %1100 = load ptr, ptr %7, align 8, !tbaa !3
  %1101 = load i32, ptr %9, align 4, !tbaa !8
  %1102 = call i32 @lzma_48635C(i8 noundef zeroext %1099, ptr noundef %30, ptr noundef %20, ptr noundef %21, ptr noundef %1100, i32 noundef %1101)
  %1103 = icmp eq i32 %1102, -1
  br i1 %1103, label %1104, label %1105

1104:                                             ; preds = %1087
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %1109

1105:                                             ; preds = %1087
  store i32 0, ptr %16, align 4, !tbaa !8
  %1106 = load i32, ptr %21, align 4, !tbaa !8
  %1107 = and i32 %1106, 255
  %1108 = trunc i32 %1107 to i8
  store i8 %1108, ptr %26, align 1, !tbaa !10
  store i32 0, ptr %39, align 4
  br label %1109

1109:                                             ; preds = %1105, %1104, %1086
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  %1110 = load i32, ptr %39, align 4
  switch i32 %1110, label %1303 [
    i32 0, label %1111
  ]

1111:                                             ; preds = %1109
  br label %1112

1112:                                             ; preds = %1111, %1027
  %1113 = load i32, ptr %12, align 4, !tbaa !8
  %1114 = add i32 %1113, 1
  store i32 %1114, ptr %12, align 4, !tbaa !8
  store i32 %1113, ptr %22, align 4, !tbaa !8
  %1115 = load i32, ptr %9, align 4, !tbaa !8
  %1116 = zext i32 %1115 to i64
  %1117 = icmp ugt i64 %1116, 0
  br i1 %1117, label %1118, label %1166

1118:                                             ; preds = %1112
  %1119 = load i32, ptr %9, align 4, !tbaa !8
  %1120 = zext i32 %1119 to i64
  %1121 = icmp ule i64 1, %1120
  br i1 %1121, label %1122, label %1166

1122:                                             ; preds = %1118
  %1123 = load ptr, ptr %38, align 8, !tbaa !3
  %1124 = load i32, ptr %22, align 4, !tbaa !8
  %1125 = zext i32 %1124 to i64
  %1126 = getelementptr inbounds nuw i8, ptr %1123, i64 %1125
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = load ptr, ptr %7, align 8, !tbaa !3
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = icmp uge i64 %1127, %1129
  br i1 %1130, label %1131, label %1166

1131:                                             ; preds = %1122
  %1132 = load ptr, ptr %38, align 8, !tbaa !3
  %1133 = load i32, ptr %22, align 4, !tbaa !8
  %1134 = zext i32 %1133 to i64
  %1135 = getelementptr inbounds nuw i8, ptr %1132, i64 %1134
  %1136 = ptrtoint ptr %1135 to i64
  %1137 = add i64 %1136, 1
  %1138 = load ptr, ptr %7, align 8, !tbaa !3
  %1139 = ptrtoint ptr %1138 to i64
  %1140 = load i32, ptr %9, align 4, !tbaa !8
  %1141 = zext i32 %1140 to i64
  %1142 = add i64 %1139, %1141
  %1143 = icmp ule i64 %1137, %1142
  br i1 %1143, label %1144, label %1166

1144:                                             ; preds = %1131
  %1145 = load ptr, ptr %38, align 8, !tbaa !3
  %1146 = load i32, ptr %22, align 4, !tbaa !8
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds nuw i8, ptr %1145, i64 %1147
  %1149 = ptrtoint ptr %1148 to i64
  %1150 = add i64 %1149, 1
  %1151 = load ptr, ptr %7, align 8, !tbaa !3
  %1152 = ptrtoint ptr %1151 to i64
  %1153 = icmp ugt i64 %1150, %1152
  br i1 %1153, label %1154, label %1166

1154:                                             ; preds = %1144
  %1155 = load ptr, ptr %38, align 8, !tbaa !3
  %1156 = load i32, ptr %22, align 4, !tbaa !8
  %1157 = zext i32 %1156 to i64
  %1158 = getelementptr inbounds nuw i8, ptr %1155, i64 %1157
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = load ptr, ptr %7, align 8, !tbaa !3
  %1161 = ptrtoint ptr %1160 to i64
  %1162 = load i32, ptr %9, align 4, !tbaa !8
  %1163 = zext i32 %1162 to i64
  %1164 = add i64 %1161, %1163
  %1165 = icmp ult i64 %1159, %1164
  br i1 %1165, label %1167, label %1166

1166:                                             ; preds = %1154, %1144, %1131, %1122, %1118, %1112
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %1303

1167:                                             ; preds = %1154
  %1168 = load i8, ptr %26, align 1, !tbaa !10
  %1169 = load ptr, ptr %38, align 8, !tbaa !3
  %1170 = load i32, ptr %22, align 4, !tbaa !8
  %1171 = zext i32 %1170 to i64
  %1172 = getelementptr inbounds nuw i8, ptr %1169, i64 %1171
  store i8 %1168, ptr %1172, align 1, !tbaa !10
  br label %1173

1173:                                             ; preds = %1167, %970
  %1174 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %1174, ptr %21, align 4, !tbaa !8
  br label %1175

1175:                                             ; preds = %1173, %642
  %1176 = load i32, ptr %21, align 4, !tbaa !8
  %1177 = load i32, ptr %18, align 4, !tbaa !8
  %1178 = icmp ult i32 %1176, %1177
  br i1 %1178, label %303, label %1179

1179:                                             ; preds = %1175, %663
  br label %1180

1180:                                             ; preds = %1179
  %1181 = load i32, ptr %11, align 4, !tbaa !8
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1183, label %1298

1183:                                             ; preds = %1180
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  %1184 = load i32, ptr %22, align 4, !tbaa !8
  %1185 = load i32, ptr %35, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i32 noundef %1184, i32 noundef %1185)
  %1186 = load i32, ptr %35, align 4, !tbaa !8
  %1187 = icmp ult i32 %1186, 5
  br i1 %1187, label %1238, label %1188

1188:                                             ; preds = %1183
  %1189 = load i32, ptr %9, align 4, !tbaa !8
  %1190 = zext i32 %1189 to i64
  %1191 = icmp ugt i64 %1190, 0
  br i1 %1191, label %1192, label %1238

1192:                                             ; preds = %1188
  %1193 = load i32, ptr %35, align 4, !tbaa !8
  %1194 = zext i32 %1193 to i64
  %1195 = icmp ugt i64 %1194, 0
  br i1 %1195, label %1196, label %1238

1196:                                             ; preds = %1192
  %1197 = load i32, ptr %35, align 4, !tbaa !8
  %1198 = zext i32 %1197 to i64
  %1199 = load i32, ptr %9, align 4, !tbaa !8
  %1200 = zext i32 %1199 to i64
  %1201 = icmp ule i64 %1198, %1200
  br i1 %1201, label %1202, label %1238

1202:                                             ; preds = %1196
  %1203 = load ptr, ptr %33, align 8, !tbaa !3
  %1204 = ptrtoint ptr %1203 to i64
  %1205 = load ptr, ptr %7, align 8, !tbaa !3
  %1206 = ptrtoint ptr %1205 to i64
  %1207 = icmp uge i64 %1204, %1206
  br i1 %1207, label %1208, label %1238

1208:                                             ; preds = %1202
  %1209 = load ptr, ptr %33, align 8, !tbaa !3
  %1210 = ptrtoint ptr %1209 to i64
  %1211 = load i32, ptr %35, align 4, !tbaa !8
  %1212 = zext i32 %1211 to i64
  %1213 = add i64 %1210, %1212
  %1214 = load ptr, ptr %7, align 8, !tbaa !3
  %1215 = ptrtoint ptr %1214 to i64
  %1216 = load i32, ptr %9, align 4, !tbaa !8
  %1217 = zext i32 %1216 to i64
  %1218 = add i64 %1215, %1217
  %1219 = icmp ule i64 %1213, %1218
  br i1 %1219, label %1220, label %1238

1220:                                             ; preds = %1208
  %1221 = load ptr, ptr %33, align 8, !tbaa !3
  %1222 = ptrtoint ptr %1221 to i64
  %1223 = load i32, ptr %35, align 4, !tbaa !8
  %1224 = zext i32 %1223 to i64
  %1225 = add i64 %1222, %1224
  %1226 = load ptr, ptr %7, align 8, !tbaa !3
  %1227 = ptrtoint ptr %1226 to i64
  %1228 = icmp ugt i64 %1225, %1227
  br i1 %1228, label %1229, label %1238

1229:                                             ; preds = %1220
  %1230 = load ptr, ptr %33, align 8, !tbaa !3
  %1231 = ptrtoint ptr %1230 to i64
  %1232 = load ptr, ptr %7, align 8, !tbaa !3
  %1233 = ptrtoint ptr %1232 to i64
  %1234 = load i32, ptr %9, align 4, !tbaa !8
  %1235 = zext i32 %1234 to i64
  %1236 = add i64 %1233, %1235
  %1237 = icmp ult i64 %1231, %1236
  br i1 %1237, label %1239, label %1238

1238:                                             ; preds = %1229, %1220, %1208, %1202, %1196, %1192, %1188, %1183
  store i32 0, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %1297

1239:                                             ; preds = %1229
  store i32 0, ptr %43, align 4, !tbaa !8
  br label %1240

1240:                                             ; preds = %1293, %1239
  %1241 = load i32, ptr %43, align 4, !tbaa !8
  %1242 = load i32, ptr %35, align 4, !tbaa !8
  %1243 = sub i32 %1242, 5
  %1244 = icmp ult i32 %1241, %1243
  br i1 %1244, label %1245, label %1296

1245:                                             ; preds = %1240
  %1246 = load ptr, ptr %33, align 8, !tbaa !3
  %1247 = load i32, ptr %43, align 4, !tbaa !8
  %1248 = zext i32 %1247 to i64
  %1249 = getelementptr inbounds nuw i8, ptr %1246, i64 %1248
  %1250 = load i8, ptr %1249, align 1, !tbaa !10
  %1251 = sext i8 %1250 to i32
  %1252 = icmp eq i32 %1251, -24
  br i1 %1252, label %1261, label %1253

1253:                                             ; preds = %1245
  %1254 = load ptr, ptr %33, align 8, !tbaa !3
  %1255 = load i32, ptr %43, align 4, !tbaa !8
  %1256 = zext i32 %1255 to i64
  %1257 = getelementptr inbounds nuw i8, ptr %1254, i64 %1256
  %1258 = load i8, ptr %1257, align 1, !tbaa !10
  %1259 = sext i8 %1258 to i32
  %1260 = icmp eq i32 %1259, -23
  br i1 %1260, label %1261, label %1292

1261:                                             ; preds = %1253, %1245
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  %1262 = load ptr, ptr %33, align 8, !tbaa !3
  %1263 = load i32, ptr %43, align 4, !tbaa !8
  %1264 = zext i32 %1263 to i64
  %1265 = getelementptr inbounds nuw i8, ptr %1262, i64 %1264
  %1266 = getelementptr inbounds i8, ptr %1265, i64 1
  store ptr %1266, ptr %44, align 8, !tbaa !3
  %1267 = load ptr, ptr %44, align 8, !tbaa !3
  %1268 = load i32, ptr %1267, align 1, !tbaa !10
  %1269 = and i32 %1268, 255
  %1270 = shl i32 %1269, 24
  %1271 = load ptr, ptr %44, align 8, !tbaa !3
  %1272 = load i32, ptr %1271, align 1, !tbaa !10
  %1273 = and i32 %1272, 65280
  %1274 = shl i32 %1273, 8
  %1275 = or i32 %1270, %1274
  %1276 = load ptr, ptr %44, align 8, !tbaa !3
  %1277 = load i32, ptr %1276, align 1, !tbaa !10
  %1278 = and i32 %1277, 16711680
  %1279 = lshr i32 %1278, 8
  %1280 = or i32 %1275, %1279
  %1281 = load ptr, ptr %44, align 8, !tbaa !3
  %1282 = load i32, ptr %1281, align 1, !tbaa !10
  %1283 = and i32 %1282, -16777216
  %1284 = lshr i32 %1283, 24
  %1285 = or i32 %1280, %1284
  %1286 = load i32, ptr %43, align 4, !tbaa !8
  %1287 = sub i32 %1285, %1286
  %1288 = sub i32 %1287, 1
  %1289 = load ptr, ptr %44, align 8, !tbaa !3
  store i32 %1288, ptr %1289, align 1, !tbaa !10
  %1290 = load i32, ptr %43, align 4, !tbaa !8
  %1291 = add i32 %1290, 4
  store i32 %1291, ptr %43, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  br label %1292

1292:                                             ; preds = %1261, %1253
  br label %1293

1293:                                             ; preds = %1292
  %1294 = load i32, ptr %43, align 4, !tbaa !8
  %1295 = add i32 %1294, 1
  store i32 %1295, ptr %43, align 4, !tbaa !8
  br label %1240

1296:                                             ; preds = %1240
  store i32 0, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %1297

1297:                                             ; preds = %1296, %1238
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  br label %1303

1298:                                             ; preds = %1180
  br label %1299

1299:                                             ; preds = %1298
  %1300 = load i32, ptr %25, align 4, !tbaa !8
  %1301 = icmp ne i32 %1300, 0
  br i1 %1301, label %69, label %1302

1302:                                             ; preds = %1299
  store i32 195936478, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %1303

1303:                                             ; preds = %1302, %1297, %1166, %1109, %1014, %941, %653, %642, %504, %473, %458, %443, %426, %371, %353, %334, %319, %294, %242, %161, %119, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %1304 = load i32, ptr %6, align 4
  ret i32 %1304
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @lzma_bswap_4861dc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i32, ptr %6, align 1, !tbaa !10
  %8 = and i32 %7, 255
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i32, ptr %11, align 1, !tbaa !10
  %13 = and i32 %12, 65280
  %14 = shl i32 %13, 8
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i32, ptr %17, align 1, !tbaa !10
  %19 = and i32 %18, 16711680
  %20 = lshr i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i32, ptr %23, align 1, !tbaa !10
  %25 = and i32 %24, -16777216
  %26 = lshr i32 %25, 24
  %27 = or i32 %21, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.lzmastate, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4, !tbaa !13
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.lzmastate, ptr %30, i32 0, i32 1
  store i32 -1, ptr %31, align 8, !tbaa !15
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 5
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.lzmastate, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.lzmastate, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  ret ptr %38
}

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @lzma_486248(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %107

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = icmp ule i64 4, %21
  br i1 %22, label %23, label %107

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp uge i64 %26, %28
  br i1 %29, label %30, label %107

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !17
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 4
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = ptrtoint ptr %35 to i64
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = add i64 %36, %38
  %40 = icmp ule i64 %34, %39
  br i1 %40, label %41, label %107

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %44, 4
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %107

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8, !tbaa !17
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = ptrtoint ptr %51 to i64
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = ptrtoint ptr %53 to i64
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = zext i32 %55 to i64
  %57 = add i64 %54, %56
  %58 = icmp ult i64 %52, %57
  br i1 %58, label %59, label %107

59:                                               ; preds = %49
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = zext i32 %60 to i64
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %107

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = zext i32 %64 to i64
  %66 = icmp ule i64 1, %65
  br i1 %66, label %67, label %107

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.lzmastate, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = ptrtoint ptr %70 to i64
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp uge i64 %71, %73
  br i1 %74, label %75, label %107

75:                                               ; preds = %67
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.lzmastate, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = ptrtoint ptr %78 to i64
  %80 = add i64 %79, 1
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = ptrtoint ptr %81 to i64
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = zext i32 %83 to i64
  %85 = add i64 %82, %84
  %86 = icmp ule i64 %80, %85
  br i1 %86, label %87, label %107

87:                                               ; preds = %75
  %88 = load ptr, ptr %6, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.lzmastate, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = ptrtoint ptr %90 to i64
  %92 = add i64 %91, 1
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = ptrtoint ptr %93 to i64
  %95 = icmp ugt i64 %92, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.lzmastate, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = ptrtoint ptr %99 to i64
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = ptrtoint ptr %101 to i64
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = zext i32 %103 to i64
  %105 = add i64 %102, %104
  %106 = icmp ult i64 %100, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %96, %87, %75, %67, %63, %59, %49, %41, %30, %23, %19, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %221

108:                                              ; preds = %96
  %109 = load ptr, ptr %6, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.lzmastate, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !15
  store i32 %111, ptr %10, align 4, !tbaa !8
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = lshr i32 %112, 11
  store i32 %113, ptr %12, align 4, !tbaa !8
  %114 = load ptr, ptr %7, align 8, !tbaa !17
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = load i32, ptr %115, align 1, !tbaa !10
  store i32 %116, ptr %13, align 4, !tbaa !8
  %117 = load i32, ptr %13, align 4, !tbaa !8
  %118 = and i32 %117, 65535
  store i32 %118, ptr %14, align 4, !tbaa !8
  %119 = load i32, ptr %14, align 4, !tbaa !8
  %120 = load i32, ptr %12, align 4, !tbaa !8
  %121 = mul i32 %120, %119
  store i32 %121, ptr %12, align 4, !tbaa !8
  %122 = load ptr, ptr %6, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.lzmastate, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !13
  store i32 %124, ptr %11, align 4, !tbaa !8
  %125 = load i32, ptr %11, align 4, !tbaa !8
  %126 = load i32, ptr %12, align 4, !tbaa !8
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %128, label %149

128:                                              ; preds = %108
  %129 = load i32, ptr %12, align 4, !tbaa !8
  %130 = load ptr, ptr %6, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.lzmastate, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 8, !tbaa !15
  %132 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %132, ptr %10, align 4, !tbaa !8
  %133 = load i32, ptr %14, align 4, !tbaa !8
  %134 = sub i32 2048, %133
  %135 = ashr i32 %134, 5
  %136 = load i32, ptr %12, align 4, !tbaa !8
  %137 = and i32 %136, -65536
  %138 = load i32, ptr %14, align 4, !tbaa !8
  %139 = or i32 %137, %138
  %140 = add i32 %135, %139
  store i32 %140, ptr %11, align 4, !tbaa !8
  %141 = load i32, ptr %13, align 4, !tbaa !8
  %142 = and i32 %141, -65536
  %143 = load i32, ptr %11, align 4, !tbaa !8
  %144 = and i32 %143, 65535
  %145 = or i32 %142, %144
  store i32 %145, ptr %13, align 4, !tbaa !8
  %146 = load i32, ptr %13, align 4, !tbaa !8
  %147 = load ptr, ptr %7, align 8, !tbaa !17
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  store i32 %146, ptr %148, align 1, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %182

149:                                              ; preds = %108
  %150 = load i32, ptr %12, align 4, !tbaa !8
  %151 = load i32, ptr %10, align 4, !tbaa !8
  %152 = sub i32 %151, %150
  store i32 %152, ptr %10, align 4, !tbaa !8
  %153 = load i32, ptr %12, align 4, !tbaa !8
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = sub i32 %154, %153
  store i32 %155, ptr %11, align 4, !tbaa !8
  %156 = load i32, ptr %10, align 4, !tbaa !8
  %157 = load ptr, ptr %6, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.lzmastate, ptr %157, i32 0, i32 1
  store i32 %156, ptr %158, align 8, !tbaa !15
  %159 = load i32, ptr %11, align 4, !tbaa !8
  %160 = load ptr, ptr %6, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.lzmastate, ptr %160, i32 0, i32 2
  store i32 %159, ptr %161, align 4, !tbaa !13
  %162 = load i32, ptr %12, align 4, !tbaa !8
  %163 = and i32 %162, -65536
  %164 = load i32, ptr %14, align 4, !tbaa !8
  %165 = or i32 %163, %164
  store i32 %165, ptr %12, align 4, !tbaa !8
  %166 = load i32, ptr %10, align 4, !tbaa !8
  %167 = and i32 %166, -65536
  %168 = load i32, ptr %14, align 4, !tbaa !8
  %169 = lshr i32 %168, 5
  %170 = or i32 %167, %169
  store i32 %170, ptr %10, align 4, !tbaa !8
  %171 = load i32, ptr %10, align 4, !tbaa !8
  %172 = load i32, ptr %12, align 4, !tbaa !8
  %173 = sub i32 %172, %171
  store i32 %173, ptr %12, align 4, !tbaa !8
  %174 = load i32, ptr %13, align 4, !tbaa !8
  %175 = and i32 %174, -65536
  %176 = load i32, ptr %12, align 4, !tbaa !8
  %177 = and i32 %176, 65535
  %178 = or i32 %175, %177
  store i32 %178, ptr %13, align 4, !tbaa !8
  %179 = load i32, ptr %13, align 4, !tbaa !8
  %180 = load ptr, ptr %7, align 8, !tbaa !17
  %181 = load ptr, ptr %180, align 8, !tbaa !3
  store i32 %179, ptr %181, align 1, !tbaa !10
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %149, %128
  %183 = load ptr, ptr %6, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.lzmastate, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !15
  store i32 %185, ptr %12, align 4, !tbaa !8
  %186 = load i32, ptr %12, align 4, !tbaa !8
  %187 = icmp ult i32 %186, 16777216
  br i1 %187, label %188, label %219

188:                                              ; preds = %182
  %189 = load ptr, ptr %6, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.lzmastate, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !16
  %192 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %191, ptr %192, align 8, !tbaa !3
  %193 = load ptr, ptr %6, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.lzmastate, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !16
  %196 = load i8, ptr %195, align 1, !tbaa !10
  %197 = zext i8 %196 to i32
  store i32 %197, ptr %11, align 4, !tbaa !8
  %198 = load ptr, ptr %6, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.lzmastate, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !13
  %201 = shl i32 %200, 8
  %202 = load i32, ptr %11, align 4, !tbaa !8
  %203 = or i32 %201, %202
  store i32 %203, ptr %10, align 4, !tbaa !8
  %204 = load ptr, ptr %7, align 8, !tbaa !17
  %205 = load ptr, ptr %204, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %204, align 8, !tbaa !3
  %207 = load i32, ptr %12, align 4, !tbaa !8
  %208 = shl i32 %207, 8
  store i32 %208, ptr %12, align 4, !tbaa !8
  %209 = load i32, ptr %10, align 4, !tbaa !8
  %210 = load ptr, ptr %6, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.lzmastate, ptr %210, i32 0, i32 2
  store i32 %209, ptr %211, align 4, !tbaa !13
  %212 = load i32, ptr %12, align 4, !tbaa !8
  %213 = load ptr, ptr %6, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.lzmastate, ptr %213, i32 0, i32 1
  store i32 %212, ptr %214, align 8, !tbaa !15
  %215 = load ptr, ptr %7, align 8, !tbaa !17
  %216 = load ptr, ptr %215, align 8, !tbaa !3
  %217 = load ptr, ptr %6, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.lzmastate, ptr %217, i32 0, i32 0
  store ptr %216, ptr %218, align 8, !tbaa !16
  br label %219

219:                                              ; preds = %188, %182
  %220 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %220, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %221

221:                                              ; preds = %219, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %222 = load i32, ptr %5, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal i32 @lzma_4863da(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !17
  store ptr %3, ptr %12, align 8, !tbaa !19
  store ptr %4, ptr %13, align 8, !tbaa !19
  store ptr %5, ptr %14, align 8, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %19 = load ptr, ptr %11, align 8, !tbaa !17
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %20, ptr %17, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = load ptr, ptr %11, align 8, !tbaa !17
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  %24 = load i32, ptr %15, align 4, !tbaa !8
  %25 = call i32 @lzma_486248(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %16, align 4, !tbaa !8
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %105

28:                                               ; preds = %7
  %29 = load i32, ptr %16, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %83

31:                                               ; preds = %28
  %32 = load ptr, ptr %17, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %33, ptr %34, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  %36 = load ptr, ptr %11, align 8, !tbaa !17
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  %38 = load i32, ptr %15, align 4, !tbaa !8
  %39 = call i32 @lzma_486248(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %16, align 4, !tbaa !8
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %105

42:                                               ; preds = %31
  %43 = load i32, ptr %16, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8, !tbaa !19
  store i32 8, ptr %46, align 4, !tbaa !8
  %47 = load ptr, ptr %17, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 516
  %49 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %48, ptr %49, align 8, !tbaa !3
  %50 = load ptr, ptr %10, align 8, !tbaa !11
  %51 = load ptr, ptr %11, align 8, !tbaa !17
  %52 = load ptr, ptr %12, align 8, !tbaa !19
  %53 = load ptr, ptr %14, align 8, !tbaa !3
  %54 = load i32, ptr %15, align 4, !tbaa !8
  %55 = call i32 @lzma_4862e0(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %16, ptr noundef %53, i32 noundef %54)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %105

58:                                               ; preds = %45
  %59 = load i32, ptr %16, align 4, !tbaa !8
  %60 = add i32 %59, 16
  store i32 %60, ptr %16, align 4, !tbaa !8
  br label %82

61:                                               ; preds = %42
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = shl i32 %62, 4
  store i32 %63, ptr %16, align 4, !tbaa !8
  %64 = load ptr, ptr %12, align 8, !tbaa !19
  store i32 3, ptr %64, align 4, !tbaa !8
  %65 = load ptr, ptr %17, align 8, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %65, i64 260
  %67 = load i32, ptr %16, align 4, !tbaa !8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %69, ptr %70, align 8, !tbaa !3
  %71 = load ptr, ptr %10, align 8, !tbaa !11
  %72 = load ptr, ptr %11, align 8, !tbaa !17
  %73 = load ptr, ptr %12, align 8, !tbaa !19
  %74 = load ptr, ptr %14, align 8, !tbaa !3
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = call i32 @lzma_4862e0(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %16, ptr noundef %74, i32 noundef %75)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %61
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %105

79:                                               ; preds = %61
  %80 = load i32, ptr %16, align 4, !tbaa !8
  %81 = add i32 %80, 8
  store i32 %81, ptr %16, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %79, %58
  br label %102

83:                                               ; preds = %28
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = shl i32 %84, 4
  store i32 %85, ptr %16, align 4, !tbaa !8
  %86 = load ptr, ptr %12, align 8, !tbaa !19
  store i32 3, ptr %86, align 4, !tbaa !8
  %87 = load ptr, ptr %17, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = load i32, ptr %16, align 4, !tbaa !8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %91, ptr %92, align 8, !tbaa !3
  %93 = load ptr, ptr %10, align 8, !tbaa !11
  %94 = load ptr, ptr %11, align 8, !tbaa !17
  %95 = load ptr, ptr %12, align 8, !tbaa !19
  %96 = load ptr, ptr %14, align 8, !tbaa !3
  %97 = load i32, ptr %15, align 4, !tbaa !8
  %98 = call i32 @lzma_4862e0(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %16, ptr noundef %96, i32 noundef %97)
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %101

100:                                              ; preds = %83
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %105

101:                                              ; preds = %83
  br label %102

102:                                              ; preds = %101, %82
  %103 = load i32, ptr %16, align 4, !tbaa !8
  %104 = load ptr, ptr %13, align 8, !tbaa !19
  store i32 %103, ptr %104, align 4, !tbaa !8
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %105

105:                                              ; preds = %102, %100, %78, %57, %41, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %106 = load i32, ptr %8, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @lzma_4862e0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !19
  store ptr %3, ptr %11, align 8, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %20 = load ptr, ptr %10, align 8, !tbaa !19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %21, ptr %14, align 4, !tbaa !8
  store i32 1, ptr %17, align 4, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !17
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %18, align 8, !tbaa !3
  %24 = load i32, ptr %14, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %6
  %27 = load i32, ptr %14, align 4, !tbaa !8
  %28 = and i32 %27, -2147483648
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %58, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %31, ptr %16, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %54, %30
  %33 = load i32, ptr %17, align 4, !tbaa !8
  %34 = load i32, ptr %17, align 4, !tbaa !8
  %35 = add i32 %33, %34
  store i32 %35, ptr %15, align 4, !tbaa !8
  %36 = load ptr, ptr %18, align 8, !tbaa !3
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %39, ptr %40, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = load ptr, ptr %9, align 8, !tbaa !17
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = call i32 @lzma_486248(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %17, align 4, !tbaa !8
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %69

48:                                               ; preds = %32
  %49 = load i32, ptr %15, align 4, !tbaa !8
  %50 = load i32, ptr %17, align 4, !tbaa !8
  %51 = add i32 %50, %49
  store i32 %51, ptr %17, align 4, !tbaa !8
  %52 = load i32, ptr %16, align 4, !tbaa !8
  %53 = add i32 %52, -1
  store i32 %53, ptr %16, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %16, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %32, label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57, %26, %6
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = and i32 %59, 255
  %61 = shl i32 1, %60
  %62 = load ptr, ptr %10, align 8, !tbaa !19
  store i32 %61, ptr %62, align 4, !tbaa !8
  %63 = load ptr, ptr %10, align 8, !tbaa !19
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = load i32, ptr %17, align 4, !tbaa !8
  %66 = sub i32 %65, %64
  store i32 %66, ptr %17, align 4, !tbaa !8
  %67 = load i32, ptr %17, align 4, !tbaa !8
  %68 = load ptr, ptr %11, align 8, !tbaa !19
  store i32 %67, ptr %68, align 4, !tbaa !8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %69

69:                                               ; preds = %58, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @lzma_486204(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.lzmastate, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !15
  store i32 %20, ptr %12, align 4, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.lzmastate, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %23, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %123

26:                                               ; preds = %5
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = and i32 %27, -2147483648
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %123, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %31, ptr %14, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %119, %30
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = lshr i32 %33, 1
  store i32 %34, ptr %12, align 4, !tbaa !8
  %35 = load i32, ptr %15, align 4, !tbaa !8
  %36 = shl i32 %35, 1
  store i32 %36, ptr %15, align 4, !tbaa !8
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = icmp uge i32 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = sub i32 %42, %41
  store i32 %43, ptr %13, align 4, !tbaa !8
  %44 = load i32, ptr %15, align 4, !tbaa !8
  %45 = or i32 %44, 1
  store i32 %45, ptr %15, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %40, %32
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = icmp ult i32 %47, 16777216
  br i1 %48, label %49, label %116

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = zext i32 %50 to i64
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %97

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = zext i32 %54 to i64
  %56 = icmp ule i64 1, %55
  br i1 %56, label %57, label %97

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.lzmastate, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = ptrtoint ptr %60 to i64
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp uge i64 %61, %63
  br i1 %64, label %65, label %97

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.lzmastate, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = ptrtoint ptr %68 to i64
  %70 = add i64 %69, 1
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = ptrtoint ptr %71 to i64
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = zext i32 %73 to i64
  %75 = add i64 %72, %74
  %76 = icmp ule i64 %70, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %65
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.lzmastate, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = ptrtoint ptr %80 to i64
  %82 = add i64 %81, 1
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp ugt i64 %82, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %77
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.lzmastate, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = ptrtoint ptr %89 to i64
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = ptrtoint ptr %91 to i64
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = zext i32 %93 to i64
  %95 = add i64 %92, %94
  %96 = icmp ult i64 %90, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %86, %77, %65, %57, %53, %49
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %132

98:                                               ; preds = %86
  %99 = load ptr, ptr %7, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.lzmastate, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  store ptr %101, ptr %16, align 8, !tbaa !3
  %102 = load i32, ptr %13, align 4, !tbaa !8
  %103 = shl i32 %102, 8
  store i32 %103, ptr %13, align 4, !tbaa !8
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = shl i32 %104, 8
  store i32 %105, ptr %12, align 4, !tbaa !8
  %106 = load ptr, ptr %16, align 8, !tbaa !3
  %107 = load i8, ptr %106, align 1, !tbaa !10
  %108 = sext i8 %107 to i32
  %109 = and i32 %108, 255
  %110 = load i32, ptr %13, align 4, !tbaa !8
  %111 = or i32 %110, %109
  store i32 %111, ptr %13, align 4, !tbaa !8
  %112 = load ptr, ptr %16, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %16, align 8, !tbaa !3
  %114 = load ptr, ptr %7, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.lzmastate, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8, !tbaa !16
  br label %116

116:                                              ; preds = %98, %46
  %117 = load i32, ptr %14, align 4, !tbaa !8
  %118 = add i32 %117, -1
  store i32 %118, ptr %14, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %14, align 4, !tbaa !8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %32, label %122

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122, %26, %5
  %124 = load i32, ptr %13, align 4, !tbaa !8
  %125 = load ptr, ptr %7, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.lzmastate, ptr %125, i32 0, i32 2
  store i32 %124, ptr %126, align 4, !tbaa !13
  %127 = load i32, ptr %12, align 4, !tbaa !8
  %128 = load ptr, ptr %7, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.lzmastate, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 8, !tbaa !15
  %130 = load i32, ptr %15, align 4, !tbaa !8
  %131 = load ptr, ptr %9, align 8, !tbaa !19
  store i32 %130, ptr %131, align 4, !tbaa !8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %132

132:                                              ; preds = %123, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %133 = load i32, ptr %6, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @lzma_48631a(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !19
  store ptr %3, ptr %11, align 8, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %21 = load ptr, ptr %10, align 8, !tbaa !19
  %22 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %22, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !17
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %24, ptr %19, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !19
  store i32 1, ptr %25, align 4, !tbaa !8
  %26 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %26, ptr %15, align 4, !tbaa !8
  %27 = load i32, ptr %14, align 4, !tbaa !8
  %28 = load i32, ptr %17, align 4, !tbaa !8
  %29 = icmp ule i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  %31 = load i32, ptr %15, align 4, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !19
  store i32 %31, ptr %32, align 4, !tbaa !8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %73

33:                                               ; preds = %6
  br label %34

34:                                               ; preds = %66, %33
  %35 = load ptr, ptr %10, align 8, !tbaa !19
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !19
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = add i32 %36, %38
  store i32 %39, ptr %16, align 4, !tbaa !8
  %40 = load i32, ptr %16, align 4, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !3
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %43, ptr %44, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = load ptr, ptr %9, align 8, !tbaa !17
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = call i32 @lzma_486248(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %18, align 4, !tbaa !8
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %34
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %73

52:                                               ; preds = %34
  %53 = load i32, ptr %16, align 4, !tbaa !8
  %54 = load i32, ptr %18, align 4, !tbaa !8
  %55 = add i32 %53, %54
  %56 = load ptr, ptr %10, align 8, !tbaa !19
  store i32 %55, ptr %56, align 4, !tbaa !8
  %57 = load i32, ptr %17, align 4, !tbaa !8
  %58 = and i32 %57, 255
  %59 = load i32, ptr %18, align 4, !tbaa !8
  %60 = shl i32 %59, %58
  store i32 %60, ptr %18, align 4, !tbaa !8
  %61 = load i32, ptr %18, align 4, !tbaa !8
  %62 = load i32, ptr %15, align 4, !tbaa !8
  %63 = or i32 %62, %61
  store i32 %63, ptr %15, align 4, !tbaa !8
  %64 = load i32, ptr %17, align 4, !tbaa !8
  %65 = add i32 %64, 1
  store i32 %65, ptr %17, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %52
  %67 = load i32, ptr %17, align 4, !tbaa !8
  %68 = load i32, ptr %14, align 4, !tbaa !8
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %34, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = load ptr, ptr %11, align 8, !tbaa !19
  store i32 %71, ptr %72, align 4, !tbaa !8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %73

73:                                               ; preds = %70, %51, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %74 = load i32, ptr %7, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @lzma_48635C(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i8 %0, ptr %8, align 1, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %19 = load i8, ptr %8, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 255
  %22 = ashr i32 %21, 7
  store i32 %22, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %23 = load i8, ptr %8, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 1
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !10
  %27 = load i32, ptr %14, align 4, !tbaa !8
  %28 = shl i32 %27, 9
  store i32 %28, ptr %16, align 4, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !17
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  store ptr %30, ptr %17, align 8, !tbaa !3
  %31 = load ptr, ptr %17, align 8, !tbaa !3
  %32 = load i32, ptr %16, align 4, !tbaa !8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 514
  %36 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %35, ptr %36, align 8, !tbaa !3
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = call i32 @lzma_486248(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %16, align 4, !tbaa !8
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %129

44:                                               ; preds = %6
  %45 = load i32, ptr %16, align 4, !tbaa !8
  %46 = or i32 %45, 2
  store i32 %46, ptr %15, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %89, %44
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = load i32, ptr %16, align 4, !tbaa !8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %96

51:                                               ; preds = %47
  %52 = load i32, ptr %15, align 4, !tbaa !8
  %53 = icmp uge i32 %52, 256
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i32, ptr %16, align 4, !tbaa !8
  %56 = and i32 %55, -256
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = and i32 %57, 255
  %59 = or i32 %56, %58
  store i32 %59, ptr %16, align 4, !tbaa !8
  %60 = load i32, ptr %16, align 4, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !19
  store i32 %60, ptr %61, align 4, !tbaa !8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %129

62:                                               ; preds = %51
  %63 = load i8, ptr %8, align 1, !tbaa !10
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 255
  %66 = ashr i32 %65, 7
  store i32 %66, ptr %14, align 4, !tbaa !8
  %67 = load i8, ptr %8, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 1
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %8, align 1, !tbaa !10
  %71 = load i32, ptr %14, align 4, !tbaa !8
  %72 = add i32 %71, 1
  %73 = shl i32 %72, 8
  %74 = load i32, ptr %15, align 4, !tbaa !8
  %75 = add i32 %73, %74
  store i32 %75, ptr %16, align 4, !tbaa !8
  %76 = load ptr, ptr %17, align 8, !tbaa !3
  %77 = load i32, ptr %16, align 4, !tbaa !8
  %78 = mul i32 %77, 2
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  %81 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %80, ptr %81, align 8, !tbaa !3
  %82 = load ptr, ptr %10, align 8, !tbaa !11
  %83 = load ptr, ptr %9, align 8, !tbaa !17
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = call i32 @lzma_486248(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %16, align 4, !tbaa !8
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %62
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %129

89:                                               ; preds = %62
  %90 = load i32, ptr %15, align 4, !tbaa !8
  %91 = load i32, ptr %15, align 4, !tbaa !8
  %92 = add i32 %91, %90
  store i32 %92, ptr %15, align 4, !tbaa !8
  %93 = load i32, ptr %16, align 4, !tbaa !8
  %94 = load i32, ptr %15, align 4, !tbaa !8
  %95 = or i32 %94, %93
  store i32 %95, ptr %15, align 4, !tbaa !8
  br label %47

96:                                               ; preds = %47
  store i32 256, ptr %14, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %117, %96
  %98 = load i32, ptr %15, align 4, !tbaa !8
  %99 = load i32, ptr %14, align 4, !tbaa !8
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %121

101:                                              ; preds = %97
  %102 = load i32, ptr %15, align 4, !tbaa !8
  %103 = load i32, ptr %15, align 4, !tbaa !8
  %104 = add i32 %103, %102
  store i32 %104, ptr %15, align 4, !tbaa !8
  %105 = load ptr, ptr %17, align 8, !tbaa !3
  %106 = load i32, ptr %15, align 4, !tbaa !8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %107
  %109 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %108, ptr %109, align 8, !tbaa !3
  %110 = load ptr, ptr %10, align 8, !tbaa !11
  %111 = load ptr, ptr %9, align 8, !tbaa !17
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  %113 = load i32, ptr %13, align 4, !tbaa !8
  %114 = call i32 @lzma_486248(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %16, align 4, !tbaa !8
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %117

116:                                              ; preds = %101
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %129

117:                                              ; preds = %101
  %118 = load i32, ptr %16, align 4, !tbaa !8
  %119 = load i32, ptr %15, align 4, !tbaa !8
  %120 = or i32 %119, %118
  store i32 %120, ptr %15, align 4, !tbaa !8
  br label %97

121:                                              ; preds = %97
  %122 = load i32, ptr %16, align 4, !tbaa !8
  %123 = and i32 %122, -256
  %124 = load i32, ptr %15, align 4, !tbaa !8
  %125 = and i32 %124, 255
  %126 = or i32 %123, %125
  store i32 %126, ptr %16, align 4, !tbaa !8
  %127 = load i32, ptr %16, align 4, !tbaa !8
  %128 = load ptr, ptr %11, align 8, !tbaa !19
  store i32 %127, ptr %128, align 4, !tbaa !8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %129

129:                                              ; preds = %121, %116, %88, %54, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %130 = load i32, ptr %7, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define i32 @lzma_upack_esi_00(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.lzmastate, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = lshr i32 %16, 11
  store i32 %17, ptr %10, align 4, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %105

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = icmp ule i64 4, %23
  br i1 %24, label %25, label %105

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp uge i64 %27, %29
  br i1 %30, label %31, label %105

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 4
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = ptrtoint ptr %35 to i64
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = add i64 %36, %38
  %40 = icmp ule i64 %34, %39
  br i1 %40, label %41, label %105

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 4
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp ugt i64 %44, %46
  br i1 %47, label %48, label %105

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = ptrtoint ptr %49 to i64
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = ptrtoint ptr %51 to i64
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = zext i32 %53 to i64
  %55 = add i64 %52, %54
  %56 = icmp ult i64 %50, %55
  br i1 %56, label %57, label %105

57:                                               ; preds = %48
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = zext i32 %58 to i64
  %60 = icmp ugt i64 %59, 0
  br i1 %60, label %61, label %105

61:                                               ; preds = %57
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = zext i32 %62 to i64
  %64 = icmp ule i64 4, %63
  br i1 %64, label %65, label %105

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.lzmastate, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = ptrtoint ptr %68 to i64
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp uge i64 %69, %71
  br i1 %72, label %73, label %105

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.lzmastate, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = ptrtoint ptr %76 to i64
  %78 = add i64 %77, 4
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = ptrtoint ptr %79 to i64
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = zext i32 %81 to i64
  %83 = add i64 %80, %82
  %84 = icmp ule i64 %78, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %73
  %86 = load ptr, ptr %6, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.lzmastate, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = ptrtoint ptr %88 to i64
  %90 = add i64 %89, 4
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp ugt i64 %90, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %85
  %95 = load ptr, ptr %6, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.lzmastate, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = ptrtoint ptr %97 to i64
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = ptrtoint ptr %99 to i64
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = zext i32 %101 to i64
  %103 = add i64 %100, %102
  %104 = icmp ult i64 %98, %103
  br i1 %104, label %164, label %105

105:                                              ; preds = %94, %85, %73, %65, %61, %57, %48, %41, %31, %25, %21, %4
  %106 = load i32, ptr %9, align 4, !tbaa !8
  %107 = zext i32 %106 to i64
  %108 = icmp ugt i64 %107, 0
  br i1 %108, label %109, label %145

109:                                              ; preds = %105
  %110 = load i32, ptr %9, align 4, !tbaa !8
  %111 = zext i32 %110 to i64
  %112 = icmp ule i64 4, %111
  br i1 %112, label %113, label %145

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = ptrtoint ptr %114 to i64
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = ptrtoint ptr %116 to i64
  %118 = icmp uge i64 %115, %117
  br i1 %118, label %119, label %145

119:                                              ; preds = %113
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = ptrtoint ptr %120 to i64
  %122 = add i64 %121, 4
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  %124 = ptrtoint ptr %123 to i64
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = zext i32 %125 to i64
  %127 = add i64 %124, %126
  %128 = icmp ule i64 %122, %127
  br i1 %128, label %129, label %145

129:                                              ; preds = %119
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = ptrtoint ptr %130 to i64
  %132 = add i64 %131, 4
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = ptrtoint ptr %133 to i64
  %135 = icmp ugt i64 %132, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %129
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = ptrtoint ptr %137 to i64
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = ptrtoint ptr %139 to i64
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = zext i32 %141 to i64
  %143 = add i64 %140, %142
  %144 = icmp ult i64 %138, %143
  br i1 %144, label %153, label %145

145:                                              ; preds = %136, %129, %119, %113, %109, %105
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = load i32, ptr %9, align 4, !tbaa !8
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = load i32, ptr %9, align 4, !tbaa !8
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef %146, i32 noundef %147, ptr noundef %148, ptr noundef %152)
  br label %163

153:                                              ; preds = %136
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = load i32, ptr %9, align 4, !tbaa !8
  %156 = load ptr, ptr %6, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.lzmastate, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, ptr noundef %154, i32 noundef %155, ptr noundef %158, ptr noundef %162)
  br label %163

163:                                              ; preds = %153, %145
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %248

164:                                              ; preds = %94
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = load i32, ptr %165, align 1, !tbaa !10
  store i32 %166, ptr %11, align 4, !tbaa !8
  %167 = load i32, ptr %11, align 4, !tbaa !8
  %168 = load i32, ptr %10, align 4, !tbaa !8
  %169 = mul i32 %168, %167
  store i32 %169, ptr %10, align 4, !tbaa !8
  %170 = load ptr, ptr %6, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.lzmastate, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  %173 = load i32, ptr %172, align 1, !tbaa !10
  store i32 %173, ptr %12, align 4, !tbaa !8
  %174 = load i32, ptr %12, align 4, !tbaa !8
  %175 = and i32 %174, 255
  %176 = shl i32 %175, 24
  %177 = load i32, ptr %12, align 4, !tbaa !8
  %178 = and i32 %177, 65280
  %179 = shl i32 %178, 8
  %180 = or i32 %176, %179
  %181 = load i32, ptr %12, align 4, !tbaa !8
  %182 = and i32 %181, 16711680
  %183 = lshr i32 %182, 8
  %184 = or i32 %180, %183
  %185 = load i32, ptr %12, align 4, !tbaa !8
  %186 = and i32 %185, -16777216
  %187 = lshr i32 %186, 24
  %188 = or i32 %184, %187
  store i32 %188, ptr %12, align 4, !tbaa !8
  %189 = load ptr, ptr %6, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.lzmastate, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !13
  %192 = load i32, ptr %12, align 4, !tbaa !8
  %193 = sub i32 %192, %191
  store i32 %193, ptr %12, align 4, !tbaa !8
  %194 = load i32, ptr %12, align 4, !tbaa !8
  %195 = load i32, ptr %10, align 4, !tbaa !8
  %196 = icmp ult i32 %194, %195
  br i1 %196, label %197, label %209

197:                                              ; preds = %164
  %198 = load i32, ptr %10, align 4, !tbaa !8
  %199 = load ptr, ptr %6, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.lzmastate, ptr %199, i32 0, i32 1
  store i32 %198, ptr %200, align 8, !tbaa !15
  %201 = load i32, ptr %11, align 4, !tbaa !8
  %202 = sub i32 2048, %201
  %203 = lshr i32 %202, 5
  store i32 %203, ptr %10, align 4, !tbaa !8
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = load i32, ptr %204, align 1, !tbaa !10
  %206 = load i32, ptr %10, align 4, !tbaa !8
  %207 = add i32 %205, %206
  %208 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 %207, ptr %208, align 1, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %227

209:                                              ; preds = %164
  %210 = load i32, ptr %10, align 4, !tbaa !8
  %211 = load ptr, ptr %6, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.lzmastate, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4, !tbaa !13
  %214 = add i32 %213, %210
  store i32 %214, ptr %212, align 4, !tbaa !13
  %215 = load i32, ptr %10, align 4, !tbaa !8
  %216 = load ptr, ptr %6, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw %struct.lzmastate, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !15
  %219 = sub i32 %218, %215
  store i32 %219, ptr %217, align 8, !tbaa !15
  %220 = load i32, ptr %11, align 4, !tbaa !8
  %221 = lshr i32 %220, 5
  store i32 %221, ptr %10, align 4, !tbaa !8
  %222 = load ptr, ptr %7, align 8, !tbaa !3
  %223 = load i32, ptr %222, align 1, !tbaa !10
  %224 = load i32, ptr %10, align 4, !tbaa !8
  %225 = sub i32 %223, %224
  %226 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 %225, ptr %226, align 1, !tbaa !10
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %227

227:                                              ; preds = %209, %197
  %228 = load ptr, ptr %6, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %struct.lzmastate, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8, !tbaa !15
  %231 = and i32 %230, -16777216
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %227
  %234 = load ptr, ptr %6, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.lzmastate, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4, !tbaa !13
  %237 = shl i32 %236, 8
  store i32 %237, ptr %235, align 4, !tbaa !13
  %238 = load ptr, ptr %6, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.lzmastate, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8, !tbaa !15
  %241 = shl i32 %240, 8
  store i32 %241, ptr %239, align 8, !tbaa !15
  %242 = load ptr, ptr %6, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw %struct.lzmastate, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !16
  %245 = getelementptr inbounds nuw i8, ptr %244, i32 1
  store ptr %245, ptr %243, align 8, !tbaa !16
  br label %246

246:                                              ; preds = %233, %227
  %247 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %247, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %248

248:                                              ; preds = %246, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %249 = load i32, ptr %5, align 4
  ret i32 %249
}

; Function Attrs: nounwind uwtable
define i32 @lzma_upack_esi_50(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !11
  store i32 %1, ptr %11, align 4, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !17
  store ptr %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !19
  store ptr %6, ptr %16, align 8, !tbaa !3
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %21 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %21, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  br label %22

22:                                               ; preds = %44, %8
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  %24 = load i32, ptr %18, align 4, !tbaa !8
  %25 = shl i32 %24, 2
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %27, ptr %28, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  %30 = load ptr, ptr %13, align 8, !tbaa !17
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = load ptr, ptr %16, align 8, !tbaa !3
  %33 = load i32, ptr %17, align 4, !tbaa !8
  %34 = call i32 @lzma_upack_esi_00(ptr noundef %29, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %19, align 4, !tbaa !8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %53

37:                                               ; preds = %22
  %38 = load i32, ptr %18, align 4, !tbaa !8
  %39 = load i32, ptr %18, align 4, !tbaa !8
  %40 = add i32 %39, %38
  store i32 %40, ptr %18, align 4, !tbaa !8
  %41 = load i32, ptr %19, align 4, !tbaa !8
  %42 = load i32, ptr %18, align 4, !tbaa !8
  %43 = add i32 %42, %41
  store i32 %43, ptr %18, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %18, align 4, !tbaa !8
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %22, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %18, align 4, !tbaa !8
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = sub i32 %49, %50
  %52 = load ptr, ptr %15, align 8, !tbaa !19
  store i32 %51, ptr %52, align 4, !tbaa !8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %53

53:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %54 = load i32, ptr %9, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @lzma_upack_esi_54(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !11
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !19
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !19
  store ptr %5, ptr %14, align 8, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %19 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %19, ptr %17, align 4, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = and i32 %21, -256
  %23 = or i32 %22, 8
  %24 = load ptr, ptr %11, align 8, !tbaa !19
  store i32 %23, ptr %24, align 4, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = load ptr, ptr %12, align 8, !tbaa !17
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = load ptr, ptr %14, align 8, !tbaa !3
  %29 = load i32, ptr %15, align 4, !tbaa !8
  %30 = call i32 @lzma_upack_esi_00(ptr noundef %25, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %16, align 4, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !17
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %33, ptr %34, align 8, !tbaa !3
  %35 = load i32, ptr %17, align 4, !tbaa !8
  %36 = and i32 %35, -256
  %37 = or i32 %36, 1
  store i32 %37, ptr %17, align 4, !tbaa !8
  %38 = load i32, ptr %16, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %7
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = load ptr, ptr %12, align 8, !tbaa !17
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = load ptr, ptr %14, align 8, !tbaa !3
  %45 = load i32, ptr %15, align 4, !tbaa !8
  %46 = call i32 @lzma_upack_esi_00(ptr noundef %41, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %16, align 4, !tbaa !8
  %47 = load i32, ptr %17, align 4, !tbaa !8
  %48 = or i32 %47, 8
  store i32 %48, ptr %17, align 4, !tbaa !8
  %49 = load i32, ptr %16, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %40
  %52 = load ptr, ptr %11, align 8, !tbaa !19
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = shl i32 %53, 5
  store i32 %54, ptr %52, align 4, !tbaa !8
  store i32 17, ptr %17, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %51, %40
  br label %56

56:                                               ; preds = %55, %7
  %57 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %57, ptr %16, align 4, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !11
  %59 = load ptr, ptr %11, align 8, !tbaa !19
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = load ptr, ptr %12, align 8, !tbaa !17
  %62 = load ptr, ptr %12, align 8, !tbaa !17
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = load i32, ptr %17, align 4, !tbaa !8
  %65 = shl i32 %64, 2
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = load ptr, ptr %14, align 8, !tbaa !3
  %69 = load i32, ptr %15, align 4, !tbaa !8
  %70 = call i32 @lzma_upack_esi_50(ptr noundef %58, i32 noundef 1, i32 noundef %60, ptr noundef %61, ptr noundef %67, ptr noundef %17, ptr noundef %68, i32 noundef %69)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %56
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %78

73:                                               ; preds = %56
  %74 = load i32, ptr %16, align 4, !tbaa !8
  %75 = load i32, ptr %17, align 4, !tbaa !8
  %76 = add i32 %74, %75
  %77 = load ptr, ptr %13, align 8, !tbaa !19
  store i32 %76, ptr %77, align 4, !tbaa !8
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %78

78:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %79 = load i32, ptr %8, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @unmew11(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %34 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %34, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %35 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %35, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store ptr null, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store ptr null, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %36 = load i32, ptr %14, align 4, !tbaa !8
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = add i32 %36, %37
  store i32 %38, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = add i32 %39, %40
  store i32 %41, ptr %30, align 4, !tbaa !8
  %42 = load i32, ptr %14, align 4, !tbaa !8
  %43 = load i32, ptr %15, align 4, !tbaa !8
  %44 = add i32 %42, %43
  %45 = load i32, ptr %14, align 4, !tbaa !8
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %8
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = load i32, ptr %15, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, i32 noundef %48, i32 noundef %49, i32 noundef -1)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %674

50:                                               ; preds = %8
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = add i32 %51, %52
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %12, align 4, !tbaa !8
  %58 = load i32, ptr %13, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i32 noundef %57, i32 noundef %58, i32 noundef -1)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %674

59:                                               ; preds = %50
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = ptrtoint ptr %63 to i64
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %77, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %73 = ptrtoint ptr %72 to i64
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %68, %59
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = ptrtoint ptr %78 to i64
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = zext i32 %80 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, i64 noundef %79, i64 noundef %81, i64 noundef -1)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %674

82:                                               ; preds = %68
  %83 = load i32, ptr %30, align 4, !tbaa !8
  %84 = zext i32 %83 to i64
  %85 = icmp ugt i64 %84, 0
  br i1 %85, label %86, label %134

86:                                               ; preds = %82
  %87 = load i32, ptr %30, align 4, !tbaa !8
  %88 = zext i32 %87 to i64
  %89 = icmp ule i64 12, %88
  br i1 %89, label %90, label %134

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = ptrtoint ptr %94 to i64
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = ptrtoint ptr %96 to i64
  %98 = icmp uge i64 %95, %97
  br i1 %98, label %99, label %134

99:                                               ; preds = %90
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = load i32, ptr %11, align 4, !tbaa !8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = ptrtoint ptr %103 to i64
  %105 = add i64 %104, 12
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  %107 = ptrtoint ptr %106 to i64
  %108 = load i32, ptr %30, align 4, !tbaa !8
  %109 = zext i32 %108 to i64
  %110 = add i64 %107, %109
  %111 = icmp ule i64 %105, %110
  br i1 %111, label %112, label %134

112:                                              ; preds = %99
  %113 = load ptr, ptr %10, align 8, !tbaa !3
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  %117 = ptrtoint ptr %116 to i64
  %118 = add i64 %117, 12
  %119 = load ptr, ptr %10, align 8, !tbaa !3
  %120 = ptrtoint ptr %119 to i64
  %121 = icmp ugt i64 %118, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %112
  %123 = load ptr, ptr %10, align 8, !tbaa !3
  %124 = load i32, ptr %11, align 4, !tbaa !8
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  %127 = ptrtoint ptr %126 to i64
  %128 = load ptr, ptr %10, align 8, !tbaa !3
  %129 = ptrtoint ptr %128 to i64
  %130 = load i32, ptr %30, align 4, !tbaa !8
  %131 = zext i32 %130 to i64
  %132 = add i64 %129, %131
  %133 = icmp ult i64 %127, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %122, %112, %99, %90, %86, %82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %674

135:                                              ; preds = %122
  %136 = load ptr, ptr %10, align 8, !tbaa !3
  %137 = load i32, ptr %13, align 4, !tbaa !8
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %140 = load i32, ptr %11, align 4, !tbaa !8
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  store ptr %142, ptr %22, align 8, !tbaa !3
  %143 = load ptr, ptr %22, align 8, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %143, i64 12
  store ptr %144, ptr %23, align 8, !tbaa !3
  %145 = load ptr, ptr %22, align 8, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 1, !tbaa !10
  store i32 %147, ptr %18, align 4, !tbaa !8
  %148 = load ptr, ptr %22, align 8, !tbaa !3
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 1, !tbaa !10
  store i32 %150, ptr %19, align 4, !tbaa !8
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = load i32, ptr %19, align 4, !tbaa !8
  %153 = load i32, ptr %29, align 4, !tbaa !8
  %154 = sub i32 %152, %153
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 %155
  store ptr %156, ptr %24, align 8, !tbaa !3
  %157 = load i32, ptr %30, align 4, !tbaa !8
  %158 = load i32, ptr %19, align 4, !tbaa !8
  %159 = load i32, ptr %29, align 4, !tbaa !8
  %160 = sub i32 %158, %159
  %161 = sub i32 %157, %160
  store i32 %161, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %27, align 4, !tbaa !8
  %162 = load i32, ptr %21, align 4, !tbaa !8
  %163 = sub i32 %162, 12
  store i32 %163, ptr %21, align 4, !tbaa !8
  %164 = load i32, ptr %11, align 4, !tbaa !8
  %165 = load i32, ptr %21, align 4, !tbaa !8
  %166 = sub i32 %165, %164
  store i32 %166, ptr %21, align 4, !tbaa !8
  br label %167

167:                                              ; preds = %497, %135
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %27, align 4, !tbaa !8
  %170 = load ptr, ptr %23, align 8, !tbaa !3
  %171 = load ptr, ptr %24, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i32 noundef %169, ptr noundef %170, ptr noundef %171)
  %172 = load i32, ptr %30, align 4, !tbaa !8
  %173 = zext i32 %172 to i64
  %174 = icmp ugt i64 %173, 0
  br i1 %174, label %175, label %271

175:                                              ; preds = %168
  %176 = load i32, ptr %21, align 4, !tbaa !8
  %177 = zext i32 %176 to i64
  %178 = icmp ugt i64 %177, 0
  br i1 %178, label %179, label %271

179:                                              ; preds = %175
  %180 = load i32, ptr %21, align 4, !tbaa !8
  %181 = zext i32 %180 to i64
  %182 = load i32, ptr %30, align 4, !tbaa !8
  %183 = zext i32 %182 to i64
  %184 = icmp ule i64 %181, %183
  br i1 %184, label %185, label %271

185:                                              ; preds = %179
  %186 = load ptr, ptr %23, align 8, !tbaa !3
  %187 = ptrtoint ptr %186 to i64
  %188 = load ptr, ptr %10, align 8, !tbaa !3
  %189 = ptrtoint ptr %188 to i64
  %190 = icmp uge i64 %187, %189
  br i1 %190, label %191, label %271

191:                                              ; preds = %185
  %192 = load ptr, ptr %23, align 8, !tbaa !3
  %193 = ptrtoint ptr %192 to i64
  %194 = load i32, ptr %21, align 4, !tbaa !8
  %195 = zext i32 %194 to i64
  %196 = add i64 %193, %195
  %197 = load ptr, ptr %10, align 8, !tbaa !3
  %198 = ptrtoint ptr %197 to i64
  %199 = load i32, ptr %30, align 4, !tbaa !8
  %200 = zext i32 %199 to i64
  %201 = add i64 %198, %200
  %202 = icmp ule i64 %196, %201
  br i1 %202, label %203, label %271

203:                                              ; preds = %191
  %204 = load ptr, ptr %23, align 8, !tbaa !3
  %205 = ptrtoint ptr %204 to i64
  %206 = load i32, ptr %21, align 4, !tbaa !8
  %207 = zext i32 %206 to i64
  %208 = add i64 %205, %207
  %209 = load ptr, ptr %10, align 8, !tbaa !3
  %210 = ptrtoint ptr %209 to i64
  %211 = icmp ugt i64 %208, %210
  br i1 %211, label %212, label %271

212:                                              ; preds = %203
  %213 = load ptr, ptr %23, align 8, !tbaa !3
  %214 = ptrtoint ptr %213 to i64
  %215 = load ptr, ptr %10, align 8, !tbaa !3
  %216 = ptrtoint ptr %215 to i64
  %217 = load i32, ptr %30, align 4, !tbaa !8
  %218 = zext i32 %217 to i64
  %219 = add i64 %216, %218
  %220 = icmp ult i64 %214, %219
  br i1 %220, label %221, label %271

221:                                              ; preds = %212
  %222 = load i32, ptr %30, align 4, !tbaa !8
  %223 = zext i32 %222 to i64
  %224 = icmp ugt i64 %223, 0
  br i1 %224, label %225, label %271

225:                                              ; preds = %221
  %226 = load i32, ptr %20, align 4, !tbaa !8
  %227 = zext i32 %226 to i64
  %228 = icmp ugt i64 %227, 0
  br i1 %228, label %229, label %271

229:                                              ; preds = %225
  %230 = load i32, ptr %20, align 4, !tbaa !8
  %231 = zext i32 %230 to i64
  %232 = load i32, ptr %30, align 4, !tbaa !8
  %233 = zext i32 %232 to i64
  %234 = icmp ule i64 %231, %233
  br i1 %234, label %235, label %271

235:                                              ; preds = %229
  %236 = load ptr, ptr %24, align 8, !tbaa !3
  %237 = ptrtoint ptr %236 to i64
  %238 = load ptr, ptr %10, align 8, !tbaa !3
  %239 = ptrtoint ptr %238 to i64
  %240 = icmp uge i64 %237, %239
  br i1 %240, label %241, label %271

241:                                              ; preds = %235
  %242 = load ptr, ptr %24, align 8, !tbaa !3
  %243 = ptrtoint ptr %242 to i64
  %244 = load i32, ptr %20, align 4, !tbaa !8
  %245 = zext i32 %244 to i64
  %246 = add i64 %243, %245
  %247 = load ptr, ptr %10, align 8, !tbaa !3
  %248 = ptrtoint ptr %247 to i64
  %249 = load i32, ptr %30, align 4, !tbaa !8
  %250 = zext i32 %249 to i64
  %251 = add i64 %248, %250
  %252 = icmp ule i64 %246, %251
  br i1 %252, label %253, label %271

253:                                              ; preds = %241
  %254 = load ptr, ptr %24, align 8, !tbaa !3
  %255 = ptrtoint ptr %254 to i64
  %256 = load i32, ptr %20, align 4, !tbaa !8
  %257 = zext i32 %256 to i64
  %258 = add i64 %255, %257
  %259 = load ptr, ptr %10, align 8, !tbaa !3
  %260 = ptrtoint ptr %259 to i64
  %261 = icmp ugt i64 %258, %260
  br i1 %261, label %262, label %271

262:                                              ; preds = %253
  %263 = load ptr, ptr %24, align 8, !tbaa !3
  %264 = ptrtoint ptr %263 to i64
  %265 = load ptr, ptr %10, align 8, !tbaa !3
  %266 = ptrtoint ptr %265 to i64
  %267 = load i32, ptr %30, align 4, !tbaa !8
  %268 = zext i32 %267 to i64
  %269 = add i64 %266, %268
  %270 = icmp ult i64 %264, %269
  br i1 %270, label %277, label %271

271:                                              ; preds = %262, %253, %241, %235, %229, %225, %221, %212, %203, %191, %185, %179, %175, %168
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  %272 = load ptr, ptr %28, align 8, !tbaa !21
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr %28, align 8, !tbaa !21
  call void @free(ptr noundef %275) #5
  br label %276

276:                                              ; preds = %274, %271
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %674

277:                                              ; preds = %262
  %278 = load ptr, ptr %23, align 8, !tbaa !3
  %279 = load ptr, ptr %24, align 8, !tbaa !3
  %280 = load i32, ptr %21, align 4, !tbaa !8
  %281 = load i32, ptr %20, align 4, !tbaa !8
  %282 = call i32 @unmew(ptr noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %281, ptr noundef %25, ptr noundef %26)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %277
  %285 = load ptr, ptr %28, align 8, !tbaa !21
  call void @free(ptr noundef %285) #5
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %674

286:                                              ; preds = %277
  %287 = load i32, ptr %30, align 4, !tbaa !8
  %288 = zext i32 %287 to i64
  %289 = icmp ugt i64 %288, 0
  br i1 %289, label %290, label %326

290:                                              ; preds = %286
  %291 = load i32, ptr %30, align 4, !tbaa !8
  %292 = zext i32 %291 to i64
  %293 = icmp ule i64 4, %292
  br i1 %293, label %294, label %326

294:                                              ; preds = %290
  %295 = load ptr, ptr %25, align 8, !tbaa !3
  %296 = ptrtoint ptr %295 to i64
  %297 = load ptr, ptr %10, align 8, !tbaa !3
  %298 = ptrtoint ptr %297 to i64
  %299 = icmp uge i64 %296, %298
  br i1 %299, label %300, label %326

300:                                              ; preds = %294
  %301 = load ptr, ptr %25, align 8, !tbaa !3
  %302 = ptrtoint ptr %301 to i64
  %303 = add i64 %302, 4
  %304 = load ptr, ptr %10, align 8, !tbaa !3
  %305 = ptrtoint ptr %304 to i64
  %306 = load i32, ptr %30, align 4, !tbaa !8
  %307 = zext i32 %306 to i64
  %308 = add i64 %305, %307
  %309 = icmp ule i64 %303, %308
  br i1 %309, label %310, label %326

310:                                              ; preds = %300
  %311 = load ptr, ptr %25, align 8, !tbaa !3
  %312 = ptrtoint ptr %311 to i64
  %313 = add i64 %312, 4
  %314 = load ptr, ptr %10, align 8, !tbaa !3
  %315 = ptrtoint ptr %314 to i64
  %316 = icmp ugt i64 %313, %315
  br i1 %316, label %317, label %326

317:                                              ; preds = %310
  %318 = load ptr, ptr %25, align 8, !tbaa !3
  %319 = ptrtoint ptr %318 to i64
  %320 = load ptr, ptr %10, align 8, !tbaa !3
  %321 = ptrtoint ptr %320 to i64
  %322 = load i32, ptr %30, align 4, !tbaa !8
  %323 = zext i32 %322 to i64
  %324 = add i64 %321, %323
  %325 = icmp ult i64 %319, %324
  br i1 %325, label %328, label %326

326:                                              ; preds = %317, %310, %300, %294, %290, %286
  %327 = load ptr, ptr %28, align 8, !tbaa !21
  call void @free(ptr noundef %327) #5
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %674

328:                                              ; preds = %317
  %329 = load ptr, ptr %25, align 8, !tbaa !3
  %330 = getelementptr inbounds i8, ptr %329, i64 4
  %331 = load ptr, ptr %23, align 8, !tbaa !3
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = load i32, ptr %21, align 4, !tbaa !8
  %336 = zext i32 %335 to i64
  %337 = sub nsw i64 %336, %334
  %338 = trunc i64 %337 to i32
  store i32 %338, ptr %21, align 4, !tbaa !8
  %339 = load ptr, ptr %25, align 8, !tbaa !3
  %340 = getelementptr inbounds i8, ptr %339, i64 4
  store ptr %340, ptr %23, align 8, !tbaa !3
  %341 = load ptr, ptr %10, align 8, !tbaa !3
  %342 = load ptr, ptr %25, align 8, !tbaa !3
  %343 = load i32, ptr %342, align 1, !tbaa !10
  %344 = load i32, ptr %29, align 4, !tbaa !8
  %345 = sub i32 %343, %344
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 %346
  store ptr %347, ptr %24, align 8, !tbaa !3
  %348 = load i32, ptr %30, align 4, !tbaa !8
  %349 = load ptr, ptr %25, align 8, !tbaa !3
  %350 = load i32, ptr %349, align 1, !tbaa !10
  %351 = load i32, ptr %29, align 4, !tbaa !8
  %352 = sub i32 %350, %351
  %353 = sub i32 %348, %352
  store i32 %353, ptr %20, align 4, !tbaa !8
  %354 = load i32, ptr %16, align 4, !tbaa !8
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %490, label %356

356:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %357 = load ptr, ptr %26, align 8, !tbaa !3
  %358 = load ptr, ptr %10, align 8, !tbaa !3
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = sdiv i64 %361, 4096
  %363 = load ptr, ptr %26, align 8, !tbaa !3
  %364 = load ptr, ptr %10, align 8, !tbaa !3
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = srem i64 %367, 4096
  %369 = icmp ne i64 %368, 0
  %370 = zext i1 %369 to i32
  %371 = sext i32 %370 to i64
  %372 = add nsw i64 %362, %371
  %373 = mul nsw i64 %372, 4096
  %374 = trunc i64 %373 to i32
  store i32 %374, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %375 = load i32, ptr %27, align 4, !tbaa !8
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %388

377:                                              ; preds = %356
  %378 = load i32, ptr %32, align 4, !tbaa !8
  %379 = load ptr, ptr %28, align 8, !tbaa !21
  %380 = load i32, ptr %27, align 4, !tbaa !8
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.cli_exe_section, ptr %379, i64 %381
  %383 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 4, !tbaa !23
  %385 = icmp ult i32 %378, %384
  br i1 %385, label %386, label %388

386:                                              ; preds = %377
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  %387 = load ptr, ptr %28, align 8, !tbaa !21
  call void @free(ptr noundef %387) #5
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %487

388:                                              ; preds = %377, %356
  %389 = load ptr, ptr %28, align 8, !tbaa !21
  %390 = load i32, ptr %27, align 4, !tbaa !8
  %391 = add nsw i32 %390, 2
  %392 = sext i32 %391 to i64
  %393 = mul i64 %392, 36
  %394 = call ptr @cli_max_realloc(ptr noundef %389, i64 noundef %393)
  store ptr %394, ptr %33, align 8, !tbaa !25
  %395 = icmp ne ptr %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %388
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  %397 = load ptr, ptr %28, align 8, !tbaa !21
  call void @free(ptr noundef %397) #5
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %487

398:                                              ; preds = %388
  %399 = load ptr, ptr %33, align 8, !tbaa !25
  store ptr %399, ptr %28, align 8, !tbaa !21
  %400 = load ptr, ptr %28, align 8, !tbaa !21
  %401 = getelementptr inbounds %struct.cli_exe_section, ptr %400, i64 0
  %402 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %401, i32 0, i32 2
  store i32 0, ptr %402, align 4, !tbaa !23
  %403 = load i32, ptr %15, align 4, !tbaa !8
  %404 = load ptr, ptr %28, align 8, !tbaa !21
  %405 = getelementptr inbounds %struct.cli_exe_section, ptr %404, i64 0
  %406 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %405, i32 0, i32 0
  store i32 %403, ptr %406, align 4, !tbaa !26
  %407 = load i32, ptr %32, align 4, !tbaa !8
  %408 = load ptr, ptr %28, align 8, !tbaa !21
  %409 = load i32, ptr %27, align 4, !tbaa !8
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.cli_exe_section, ptr %408, i64 %411
  %413 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %412, i32 0, i32 2
  store i32 %407, ptr %413, align 4, !tbaa !23
  %414 = load i32, ptr %32, align 4, !tbaa !8
  %415 = load i32, ptr %15, align 4, !tbaa !8
  %416 = add i32 %414, %415
  %417 = load ptr, ptr %28, align 8, !tbaa !21
  %418 = load i32, ptr %27, align 4, !tbaa !8
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.cli_exe_section, ptr %417, i64 %420
  %422 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %421, i32 0, i32 0
  store i32 %416, ptr %422, align 4, !tbaa !26
  %423 = load i32, ptr %27, align 4, !tbaa !8
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %434

425:                                              ; preds = %398
  %426 = load i32, ptr %32, align 4, !tbaa !8
  %427 = load ptr, ptr %28, align 8, !tbaa !21
  %428 = load i32, ptr %27, align 4, !tbaa !8
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.cli_exe_section, ptr %427, i64 %429
  %431 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 4, !tbaa !23
  %433 = sub i32 %426, %432
  br label %436

434:                                              ; preds = %398
  %435 = load i32, ptr %32, align 4, !tbaa !8
  br label %436

436:                                              ; preds = %434, %425
  %437 = phi i32 [ %433, %425 ], [ %435, %434 ]
  %438 = load ptr, ptr %28, align 8, !tbaa !21
  %439 = load i32, ptr %27, align 4, !tbaa !8
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.cli_exe_section, ptr %438, i64 %440
  %442 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %441, i32 0, i32 1
  store i32 %437, ptr %442, align 4, !tbaa !27
  %443 = load ptr, ptr %28, align 8, !tbaa !21
  %444 = load i32, ptr %27, align 4, !tbaa !8
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.cli_exe_section, ptr %443, i64 %445
  %447 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %446, i32 0, i32 3
  store i32 %437, ptr %447, align 4, !tbaa !28
  %448 = load ptr, ptr %28, align 8, !tbaa !21
  %449 = load i32, ptr %27, align 4, !tbaa !8
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.cli_exe_section, ptr %448, i64 %450
  %452 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 4, !tbaa !23
  %454 = load ptr, ptr %28, align 8, !tbaa !21
  %455 = load i32, ptr %27, align 4, !tbaa !8
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.cli_exe_section, ptr %454, i64 %456
  %458 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %457, i32 0, i32 3
  %459 = load i32, ptr %458, align 4, !tbaa !28
  %460 = add i32 %453, %459
  %461 = load i32, ptr %13, align 4, !tbaa !8
  %462 = icmp ugt i32 %460, %461
  br i1 %462, label %463, label %486

463:                                              ; preds = %436
  %464 = load i32, ptr %27, align 4, !tbaa !8
  %465 = load ptr, ptr %28, align 8, !tbaa !21
  %466 = load i32, ptr %27, align 4, !tbaa !8
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.cli_exe_section, ptr %465, i64 %467
  %469 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %468, i32 0, i32 2
  %470 = load i32, ptr %469, align 4, !tbaa !23
  %471 = load ptr, ptr %28, align 8, !tbaa !21
  %472 = load i32, ptr %27, align 4, !tbaa !8
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.cli_exe_section, ptr %471, i64 %473
  %475 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %474, i32 0, i32 2
  %476 = load i32, ptr %475, align 4, !tbaa !23
  %477 = load ptr, ptr %28, align 8, !tbaa !21
  %478 = load i32, ptr %27, align 4, !tbaa !8
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.cli_exe_section, ptr %477, i64 %479
  %481 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %480, i32 0, i32 3
  %482 = load i32, ptr %481, align 4, !tbaa !28
  %483 = add i32 %476, %482
  %484 = load i32, ptr %13, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, i32 noundef %464, i32 noundef %470, i32 noundef %483, i32 noundef %484)
  %485 = load ptr, ptr %28, align 8, !tbaa !21
  call void @free(ptr noundef %485) #5
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %487

486:                                              ; preds = %436
  store i32 0, ptr %31, align 4
  br label %487

487:                                              ; preds = %486, %463, %396, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  %488 = load i32, ptr %31, align 4
  switch i32 %488, label %674 [
    i32 0, label %489
  ]

489:                                              ; preds = %487
  br label %490

490:                                              ; preds = %489, %328
  %491 = load i32, ptr %27, align 4, !tbaa !8
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %27, align 4, !tbaa !8
  %493 = load ptr, ptr %25, align 8, !tbaa !3
  %494 = load i32, ptr %493, align 1, !tbaa !10
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %497, label %496

496:                                              ; preds = %490
  br label %498

497:                                              ; preds = %490
  br label %167

498:                                              ; preds = %496
  %499 = load i32, ptr %16, align 4, !tbaa !8
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %659

501:                                              ; preds = %498
  %502 = load ptr, ptr %28, align 8, !tbaa !21
  call void @free(ptr noundef %502) #5
  store i32 1, ptr %27, align 4, !tbaa !8
  %503 = load i32, ptr %30, align 4, !tbaa !8
  %504 = zext i32 %503 to i64
  %505 = icmp ugt i64 %504, 0
  br i1 %505, label %506, label %558

506:                                              ; preds = %501
  %507 = load i32, ptr %30, align 4, !tbaa !8
  %508 = zext i32 %507 to i64
  %509 = icmp ule i64 1, %508
  br i1 %509, label %510, label %558

510:                                              ; preds = %506
  %511 = load ptr, ptr %10, align 8, !tbaa !3
  %512 = load i32, ptr %16, align 4, !tbaa !8
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %511, i64 %513
  %515 = getelementptr inbounds i8, ptr %514, i64 8
  %516 = ptrtoint ptr %515 to i64
  %517 = load ptr, ptr %10, align 8, !tbaa !3
  %518 = ptrtoint ptr %517 to i64
  %519 = icmp uge i64 %516, %518
  br i1 %519, label %520, label %558

520:                                              ; preds = %510
  %521 = load ptr, ptr %10, align 8, !tbaa !3
  %522 = load i32, ptr %16, align 4, !tbaa !8
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, ptr %521, i64 %523
  %525 = getelementptr inbounds i8, ptr %524, i64 8
  %526 = ptrtoint ptr %525 to i64
  %527 = add i64 %526, 1
  %528 = load ptr, ptr %10, align 8, !tbaa !3
  %529 = ptrtoint ptr %528 to i64
  %530 = load i32, ptr %30, align 4, !tbaa !8
  %531 = zext i32 %530 to i64
  %532 = add i64 %529, %531
  %533 = icmp ule i64 %527, %532
  br i1 %533, label %534, label %558

534:                                              ; preds = %520
  %535 = load ptr, ptr %10, align 8, !tbaa !3
  %536 = load i32, ptr %16, align 4, !tbaa !8
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %535, i64 %537
  %539 = getelementptr inbounds i8, ptr %538, i64 8
  %540 = ptrtoint ptr %539 to i64
  %541 = add i64 %540, 1
  %542 = load ptr, ptr %10, align 8, !tbaa !3
  %543 = ptrtoint ptr %542 to i64
  %544 = icmp ugt i64 %541, %543
  br i1 %544, label %545, label %558

545:                                              ; preds = %534
  %546 = load ptr, ptr %10, align 8, !tbaa !3
  %547 = load i32, ptr %16, align 4, !tbaa !8
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %546, i64 %548
  %550 = getelementptr inbounds i8, ptr %549, i64 8
  %551 = ptrtoint ptr %550 to i64
  %552 = load ptr, ptr %10, align 8, !tbaa !3
  %553 = ptrtoint ptr %552 to i64
  %554 = load i32, ptr %30, align 4, !tbaa !8
  %555 = zext i32 %554 to i64
  %556 = add i64 %553, %555
  %557 = icmp ult i64 %551, %556
  br i1 %557, label %559, label %558

558:                                              ; preds = %545, %534, %520, %510, %506, %501
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %674

559:                                              ; preds = %545
  %560 = load ptr, ptr %10, align 8, !tbaa !3
  %561 = load i32, ptr %16, align 4, !tbaa !8
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %560, i64 %562
  %564 = getelementptr inbounds i8, ptr %563, i64 8
  %565 = load i8, ptr %564, align 1, !tbaa !10
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 80
  %568 = select i1 %567, ptr @.str.15, ptr @.str.16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, ptr noundef %568)
  %569 = load i32, ptr %30, align 4, !tbaa !8
  %570 = zext i32 %569 to i64
  %571 = icmp ugt i64 %570, 0
  br i1 %571, label %572, label %612

572:                                              ; preds = %559
  %573 = load i32, ptr %30, align 4, !tbaa !8
  %574 = zext i32 %573 to i64
  %575 = icmp ule i64 29, %574
  br i1 %575, label %576, label %612

576:                                              ; preds = %572
  %577 = load ptr, ptr %25, align 8, !tbaa !3
  %578 = getelementptr inbounds i8, ptr %577, i64 4
  %579 = ptrtoint ptr %578 to i64
  %580 = load ptr, ptr %10, align 8, !tbaa !3
  %581 = ptrtoint ptr %580 to i64
  %582 = icmp uge i64 %579, %581
  br i1 %582, label %583, label %612

583:                                              ; preds = %576
  %584 = load ptr, ptr %25, align 8, !tbaa !3
  %585 = getelementptr inbounds i8, ptr %584, i64 4
  %586 = ptrtoint ptr %585 to i64
  %587 = add i64 %586, 29
  %588 = load ptr, ptr %10, align 8, !tbaa !3
  %589 = ptrtoint ptr %588 to i64
  %590 = load i32, ptr %30, align 4, !tbaa !8
  %591 = zext i32 %590 to i64
  %592 = add i64 %589, %591
  %593 = icmp ule i64 %587, %592
  br i1 %593, label %594, label %612

594:                                              ; preds = %583
  %595 = load ptr, ptr %25, align 8, !tbaa !3
  %596 = getelementptr inbounds i8, ptr %595, i64 4
  %597 = ptrtoint ptr %596 to i64
  %598 = add i64 %597, 29
  %599 = load ptr, ptr %10, align 8, !tbaa !3
  %600 = ptrtoint ptr %599 to i64
  %601 = icmp ugt i64 %598, %600
  br i1 %601, label %602, label %612

602:                                              ; preds = %594
  %603 = load ptr, ptr %25, align 8, !tbaa !3
  %604 = getelementptr inbounds i8, ptr %603, i64 4
  %605 = ptrtoint ptr %604 to i64
  %606 = load ptr, ptr %10, align 8, !tbaa !3
  %607 = ptrtoint ptr %606 to i64
  %608 = load i32, ptr %30, align 4, !tbaa !8
  %609 = zext i32 %608 to i64
  %610 = add i64 %607, %609
  %611 = icmp ult i64 %605, %610
  br i1 %611, label %613, label %612

612:                                              ; preds = %602, %594, %583, %576, %572, %559
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %674

613:                                              ; preds = %602
  %614 = load ptr, ptr %10, align 8, !tbaa !3
  %615 = load ptr, ptr %25, align 8, !tbaa !3
  %616 = getelementptr inbounds i8, ptr %615, i64 4
  %617 = load i32, ptr %30, align 4, !tbaa !8
  %618 = load i32, ptr %29, align 4, !tbaa !8
  %619 = load ptr, ptr %10, align 8, !tbaa !3
  %620 = load i32, ptr %16, align 4, !tbaa !8
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %619, i64 %621
  %623 = getelementptr inbounds i8, ptr %622, i64 8
  %624 = load i8, ptr %623, align 1, !tbaa !10
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 80
  %627 = zext i1 %626 to i32
  %628 = call i32 @mew_lzma(ptr noundef %614, ptr noundef %616, i32 noundef %617, i32 noundef %618, i32 noundef %627)
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %631

630:                                              ; preds = %613
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %674

631:                                              ; preds = %613
  %632 = load i32, ptr %20, align 4, !tbaa !8
  %633 = udiv i32 %632, 4096
  %634 = load i32, ptr %20, align 4, !tbaa !8
  %635 = urem i32 %634, 4096
  %636 = icmp ne i32 %635, 0
  %637 = zext i1 %636 to i32
  %638 = add i32 %633, %637
  %639 = mul i32 %638, 4096
  store i32 %639, ptr %20, align 4, !tbaa !8
  %640 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 36) #6
  store ptr %640, ptr %28, align 8, !tbaa !21
  %641 = load ptr, ptr %28, align 8, !tbaa !21
  %642 = icmp ne ptr %641, null
  br i1 %642, label %644, label %643

643:                                              ; preds = %631
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %674

644:                                              ; preds = %631
  %645 = load ptr, ptr %28, align 8, !tbaa !21
  %646 = getelementptr inbounds %struct.cli_exe_section, ptr %645, i64 0
  %647 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %646, i32 0, i32 2
  store i32 0, ptr %647, align 4, !tbaa !23
  %648 = load i32, ptr %15, align 4, !tbaa !8
  %649 = load ptr, ptr %28, align 8, !tbaa !21
  %650 = getelementptr inbounds %struct.cli_exe_section, ptr %649, i64 0
  %651 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %650, i32 0, i32 0
  store i32 %648, ptr %651, align 4, !tbaa !26
  %652 = load i32, ptr %13, align 4, !tbaa !8
  %653 = load ptr, ptr %28, align 8, !tbaa !21
  %654 = getelementptr inbounds %struct.cli_exe_section, ptr %653, i64 0
  %655 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %654, i32 0, i32 1
  store i32 %652, ptr %655, align 4, !tbaa !27
  %656 = load ptr, ptr %28, align 8, !tbaa !21
  %657 = getelementptr inbounds %struct.cli_exe_section, ptr %656, i64 0
  %658 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %657, i32 0, i32 3
  store i32 %652, ptr %658, align 4, !tbaa !28
  br label %659

659:                                              ; preds = %644, %498
  %660 = load ptr, ptr %10, align 8, !tbaa !3
  %661 = load ptr, ptr %28, align 8, !tbaa !21
  %662 = load i32, ptr %27, align 4, !tbaa !8
  %663 = load i32, ptr %14, align 4, !tbaa !8
  %664 = load i32, ptr %18, align 4, !tbaa !8
  %665 = load i32, ptr %14, align 4, !tbaa !8
  %666 = sub i32 %664, %665
  %667 = load i32, ptr %17, align 4, !tbaa !8
  %668 = call i32 @cli_rebuildpe_align(ptr noundef %660, ptr noundef %661, i32 noundef %662, i32 noundef %663, i32 noundef %666, i32 noundef 0, i32 noundef 0, i32 noundef %667, i32 noundef 4096)
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %672, label %670

670:                                              ; preds = %659
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  %671 = load ptr, ptr %28, align 8, !tbaa !21
  call void @free(ptr noundef %671) #5
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %674

672:                                              ; preds = %659
  %673 = load ptr, ptr %28, align 8, !tbaa !21
  call void @free(ptr noundef %673) #5
  store i32 1, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %674

674:                                              ; preds = %672, %670, %643, %630, %612, %558, %487, %326, %284, %276, %134, %77, %56, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %675 = load i32, ptr %9, align 4
  ret i32 %675
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @unmew(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare i32 @cli_rebuildpe_align(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9lzmastate", !5, i64 0}
!13 = !{!14, !9, i64 12}
!14 = !{!"lzmastate", !4, i64 0, !9, i64 8, !9, i64 12}
!15 = !{!14, !9, i64 8}
!16 = !{!14, !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 omnipotent char", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS15cli_exe_section", !5, i64 0}
!23 = !{!24, !9, i64 8}
!24 = !{!"cli_exe_section", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!25 = !{!5, !5, i64 0}
!26 = !{!24, !9, i64 0}
!27 = !{!24, !9, i64 4}
!28 = !{!24, !9, i64 12}
