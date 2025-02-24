target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }
%struct.Castle = type { i32, i32, i8, i8, i8, i32, i32, i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { <2 x i64>, <2 x i64> }
%struct.mmbit_sparse_state = type { i64, i32 }
%struct.SubCastle = type { i32, i32, i32, i32, i32 }
%struct.RepeatInfo = type { i8, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32 }
%struct.unaligned = type { i16 }
%struct.unaligned.2 = type { i64 }
%struct.anon = type { i8 }
%struct.anon.1 = type { <2 x i64>, <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.RepeatOffsetControl = type { i64 }
%struct.unaligned.3 = type { i64 }
%struct.unaligned.4 = type { i32 }
%struct.unaligned.5 = type { i16 }
%struct.mmbit_sparse_iter = type { i64, i32 }
%struct.unaligned.6 = type { i32 }

@mmbit_maxlevel_direct_lut = external constant [32 x i8], align 16
@mmbit_root_offset_from_level = external constant [7 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecCastle_Q(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call signext i8 @nfaExecCastle_Q_i(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 0)
  ret i8 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaExecCastle_Q_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  br label %23

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.mq, ptr %27, i32 0, i32 11
  %29 = load i8, ptr %28, align 8
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @castleReportCurrent(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.mq, ptr %35, i32 0, i32 11
  store i8 0, ptr %36, align 8
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i8 0, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %41

40:                                               ; preds = %31
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %326 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %24
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.mq, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.mq, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i8 1, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %326

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.mq, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.Castle, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  store ptr %61, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %62 = load ptr, ptr %7, align 8
  %63 = call i64 @q_cur_offset(ptr noundef %62)
  store i64 %63, ptr %14, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.mq, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %293, %70
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.mq, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.mq, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %294

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.Castle, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.mq, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.Castle, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 %94
  store ptr %95, ptr %16, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.Castle, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = call signext i8 @mmbit_any(ptr noundef %96, i32 noundef %99)
  store i8 %100, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %101

101:                                              ; preds = %87, %82
  %102 = load i8, ptr %15, align 1
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.Castle, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 32
  %109 = call signext i8 @mmbit_any(ptr noundef %105, i32 noundef %108)
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %254

115:                                              ; preds = %104, %101
  %116 = load ptr, ptr %7, align 8
  %117 = call i64 @q_cur_offset(ptr noundef %116)
  store i64 %117, ptr %17, align 8
  %118 = load i64, ptr %17, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.mq, ptr %119, i32 0, i32 5
  %121 = load i64, ptr %120, align 8
  %122 = load i64, ptr %8, align 8
  %123 = add i64 %121, %122
  %124 = icmp ult i64 %118, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  %126 = load i64, ptr %17, align 8
  br label %133

127:                                              ; preds = %115
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.mq, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr %8, align 8
  %132 = add i64 %130, %131
  br label %133

133:                                              ; preds = %127, %125
  %134 = phi i64 [ %126, %125 ], [ %132, %127 ]
  store i64 %134, ptr %17, align 8
  %135 = load i64, ptr %14, align 8
  %136 = load i64, ptr %17, align 8
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %138, label %253

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  store i8 0, ptr %19, align 1
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.mq, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %14, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.mq, ptr %147, i32 0, i32 5
  %149 = load i64, ptr %148, align 8
  %150 = sub i64 %146, %149
  %151 = load i64, ptr %17, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.mq, ptr %152, i32 0, i32 5
  %154 = load i64, ptr %153, align 8
  %155 = sub i64 %151, %154
  %156 = call signext i8 @castleScan(ptr noundef %142, ptr noundef %145, i64 noundef %150, i64 noundef %155, ptr noundef %18)
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %141
  store i8 1, ptr %19, align 1
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct.mq, ptr %159, i32 0, i32 5
  %161 = load i64, ptr %160, align 8
  %162 = load i64, ptr %18, align 8
  %163 = add i64 %161, %162
  store i64 %163, ptr %17, align 8
  br label %164

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %141
  %168 = load i32, ptr %9, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %217

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %171 = load ptr, ptr %10, align 8
  %172 = load i64, ptr %14, align 8
  %173 = load i64, ptr %17, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.mq, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.mq, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = call signext i8 @castleFindMatch(ptr noundef %171, i64 noundef %172, i64 noundef %173, ptr noundef %176, ptr noundef %179, ptr noundef %20)
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %182, label %213

182:                                              ; preds = %170
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.mq, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct.mq, ptr %190, i32 0, i32 14
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct.mq, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %191, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.mq_item, ptr %196, i32 0, i32 0
  store i32 0, ptr %197, align 8
  %198 = load i64, ptr %14, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct.mq, ptr %199, i32 0, i32 5
  %201 = load i64, ptr %200, align 8
  %202 = sub i64 %198, %201
  %203 = load i64, ptr %20, align 8
  %204 = add i64 %202, %203
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.mq, ptr %205, i32 0, i32 14
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.mq, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %206, i64 0, i64 %210
  %212 = getelementptr inbounds nuw %struct.mq_item, ptr %211, i32 0, i32 1
  store i64 %204, ptr %212, align 8
  store i8 2, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %214

213:                                              ; preds = %170
  store i32 0, ptr %12, align 4
  br label %214

214:                                              ; preds = %213, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %215 = load i32, ptr %12, align 4
  switch i32 %215, label %250 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %242

217:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  %218 = load ptr, ptr %10, align 8
  %219 = load i64, ptr %14, align 8
  %220 = load i64, ptr %17, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct.mq, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw %struct.mq, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct.mq, ptr %227, i32 0, i32 12
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct.mq, ptr %230, i32 0, i32 13
  %232 = load ptr, ptr %231, align 8
  %233 = call signext i8 @castleMatchLoop(ptr noundef %218, i64 noundef %219, i64 noundef %220, ptr noundef %223, ptr noundef %226, ptr noundef %229, ptr noundef %232)
  store i8 %233, ptr %21, align 1
  %234 = load i8, ptr %21, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %217
  store i8 0, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %239

238:                                              ; preds = %217
  store i32 0, ptr %12, align 4
  br label %239

239:                                              ; preds = %238, %237
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  %240 = load i32, ptr %12, align 4
  switch i32 %240, label %250 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %216
  %243 = load i8, ptr %19, align 1
  %244 = icmp ne i8 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %13, align 8
  call void @clear_repeats(ptr noundef %246, ptr noundef %247, ptr noundef %248)
  br label %249

249:                                              ; preds = %245, %242
  store i32 0, ptr %12, align 4
  br label %250

250:                                              ; preds = %249, %239, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %251 = load i32, ptr %12, align 4
  switch i32 %251, label %291 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %133
  br label %254

254:                                              ; preds = %253, %114
  %255 = load ptr, ptr %7, align 8
  %256 = call i64 @q_cur_loc(ptr noundef %255)
  %257 = load i64, ptr %8, align 8
  %258 = icmp sgt i64 %256, %257
  br i1 %258, label %259, label %281

259:                                              ; preds = %254
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds nuw %struct.mq, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  %263 = add i32 %262, -1
  store i32 %263, ptr %261, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds nuw %struct.mq, ptr %264, i32 0, i32 14
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds nuw %struct.mq, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %265, i64 0, i64 %269
  %271 = getelementptr inbounds nuw %struct.mq_item, ptr %270, i32 0, i32 0
  store i32 0, ptr %271, align 8
  %272 = load i64, ptr %8, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds nuw %struct.mq, ptr %273, i32 0, i32 14
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds nuw %struct.mq, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %274, i64 0, i64 %278
  %280 = getelementptr inbounds nuw %struct.mq_item, ptr %279, i32 0, i32 1
  store i64 %272, ptr %280, align 8
  store i8 1, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %291

281:                                              ; preds = %254
  %282 = load ptr, ptr %7, align 8
  %283 = call i64 @q_cur_offset(ptr noundef %282)
  store i64 %283, ptr %14, align 8
  %284 = load ptr, ptr %10, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = load i64, ptr %14, align 8
  call void @castleHandleEvent(ptr noundef %284, ptr noundef %285, i64 noundef %286, i8 noundef signext 1)
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds nuw %struct.mq, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 8
  store i32 0, ptr %12, align 4
  br label %291

291:                                              ; preds = %281, %259, %250
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  %292 = load i32, ptr %12, align 4
  switch i32 %292, label %325 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  br label %71

294:                                              ; preds = %71
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds nuw %struct.Castle, ptr %295, i32 0, i32 3
  %297 = load i8, ptr %296, align 1
  %298 = icmp ne i8 %297, 0
  br i1 %298, label %299, label %319

299:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw %struct.mq, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds nuw %struct.Castle, ptr %303, i32 0, i32 7
  %305 = load i32, ptr %304, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 %306
  store ptr %307, ptr %22, align 8
  %308 = load ptr, ptr %22, align 8
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds nuw %struct.Castle, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = call signext i8 @mmbit_any_precise(ptr noundef %308, i32 noundef %311)
  %313 = icmp ne i8 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %299
  store i8 1, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %316

315:                                              ; preds = %299
  store i32 0, ptr %12, align 4
  br label %316

316:                                              ; preds = %315, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %317 = load i32, ptr %12, align 4
  switch i32 %317, label %325 [
    i32 0, label %318
  ]

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318, %294
  %320 = load ptr, ptr %13, align 8
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds nuw %struct.Castle, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 32
  %324 = call signext i8 @mmbit_any_precise(ptr noundef %320, i32 noundef %323)
  store i8 %324, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %325

325:                                              ; preds = %319, %316, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %326

326:                                              ; preds = %325, %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %327 = load i8, ptr %5, align 1
  ret i8 %327
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecCastle_Q2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call signext i8 @nfaExecCastle_Q_i(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 1)
  ret i8 %12
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecCastle_QR(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.mq, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i8 1, ptr %4, align 1
  br label %149

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %28, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.mq, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.Castle, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  store ptr %36, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %37 = load ptr, ptr %6, align 8
  %38 = call i64 @q_last_loc(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.mq, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %38, %41
  store i64 %42, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i64 @castleLastKillLoc(ptr noundef %43, ptr noundef %44)
  store i64 %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %26
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %11, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call i64 @q_cur_loc(ptr noundef %50)
  %52 = sub nsw i64 %51, 1
  %53 = icmp ne i64 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %9, align 8
  call void @clear_repeats(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %48
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.mq, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %71, %58
  %64 = load ptr, ptr %6, align 8
  %65 = call i64 @q_cur_loc(ptr noundef %64)
  %66 = load i64, ptr %11, align 8
  %67 = icmp sle i64 %65, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.mq, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %63

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %88, %76
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.mq, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.mq, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %89 = load ptr, ptr %6, align 8
  %90 = call i64 @q_cur_offset(ptr noundef %89)
  store i64 %90, ptr %12, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %12, align 8
  call void @castleHandleEvent(ptr noundef %91, ptr noundef %92, i64 noundef %93, i8 noundef signext 0)
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.mq, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %77

98:                                               ; preds = %77
  %99 = load ptr, ptr %8, align 8
  %100 = load i64, ptr %10, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.mq, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.mq, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  call void @castleDeactivateStaleSubs(ptr noundef %99, i64 noundef %100, ptr noundef %103, ptr noundef %106)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.Castle, ptr %107, i32 0, i32 3
  %109 = load i8, ptr %108, align 1
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.mq, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.Castle, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 %118
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.Castle, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = call signext i8 @mmbit_any_precise(ptr noundef %120, i32 noundef %123)
  store i8 %124, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %125

125:                                              ; preds = %111, %98
  %126 = load i8, ptr %13, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.Castle, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 32
  %133 = call signext i8 @mmbit_any_precise(ptr noundef %129, i32 noundef %132)
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i8 0, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %148

139:                                              ; preds = %128, %125
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %7, align 4
  %143 = load i64, ptr %10, align 8
  %144 = call signext i8 @castleInAccept(ptr noundef %140, ptr noundef %141, i32 noundef %142, i64 noundef %143)
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store i8 2, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %148

147:                                              ; preds = %139
  store i8 1, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %148

148:                                              ; preds = %147, %146, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %149

149:                                              ; preds = %148, %25
  %150 = load i8, ptr %4, align 1
  ret i8 %150
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @q_last_loc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mq, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.mq, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %4, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.mq_item, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @castleLastKillLoc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @q_cur_loc(ptr noundef %11)
  store i64 %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @q_last_loc(ptr noundef %13)
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load i64, ptr %7, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.mq, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i64, ptr %6, align 8
  br label %30

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i64 [ %28, %27 ], [ 0, %29 ]
  %32 = load i64, ptr %7, align 8
  %33 = call signext i8 @castleRevScan(ptr noundef %21, ptr noundef %24, i64 noundef %31, i64 noundef %32, ptr noundef %8)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i64, ptr %8, align 8
  store i64 %36, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %68

37:                                               ; preds = %30
  store i64 0, ptr %7, align 8
  br label %38

38:                                               ; preds = %37, %17
  %39 = load i64, ptr %6, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.mq, ptr %42, i32 0, i32 9
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %10, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.mq, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %6, align 8
  %50 = load i64, ptr %10, align 8
  %51 = add nsw i64 %49, %50
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %10, align 8
  %54 = add nsw i64 %52, %53
  %55 = call signext i8 @castleRevScan(ptr noundef %45, ptr noundef %48, i64 noundef %51, i64 noundef %54, ptr noundef %8)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %41
  %58 = load i64, ptr %8, align 8
  %59 = load i64, ptr %10, align 8
  %60 = sub nsw i64 %58, %59
  store i64 %60, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

61:                                               ; preds = %41
  store i64 0, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %38
  %66 = load i64, ptr %6, align 8
  %67 = sub nsw i64 %66, 1
  store i64 %67, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %65, %62, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %69 = load i64, ptr %3, align 8
  ret i64 %69
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @q_cur_loc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mq, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.mq, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %4, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.mq_item, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @clear_repeats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.Castle, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.mq, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Castle, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.Castle, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  call void @mmbit_clear(ptr noundef %23, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %27

27:                                               ; preds = %14, %9
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.Castle, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.Castle, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 32
  call void @mmbit_clear(ptr noundef %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %33, %27
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @q_cur_offset(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mq, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.mq, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.mq, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %7, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.mq_item, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %5, %14
  ret i64 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @castleHandleEvent(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef signext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.mq, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.mq, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %12, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.mq_item, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  switch i32 %20, label %23 [
    i32 2, label %21
    i32 0, label %22
    i32 1, label %22
  ]

21:                                               ; preds = %4
  br label %39

22:                                               ; preds = %4, %4
  br label %39

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %24 = load i32, ptr %9, align 4
  %25 = sub i32 %24, 4
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i64, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.mq, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.mq, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %8, align 1
  call void @castleProcessTop(ptr noundef %29, i32 noundef %30, i64 noundef %31, ptr noundef %34, ptr noundef %37, i8 noundef signext %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %39

39:                                               ; preds = %28, %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @castleDeactivateStaleSubs(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %20

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.Castle, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %129

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.Castle, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %83

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.Castle, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  store ptr %41, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.Castle, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @mmbit_iterate(ptr noundef %42, i32 noundef %45, i32 noundef -1)
  store i32 %46, ptr %11, align 4
  br label %47

47:                                               ; preds = %75, %34
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %82

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.Castle, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  %58 = mul i32 %53, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %59
  store ptr %60, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.Castle, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = call i32 @partial_load_u32(ptr noundef %61, i32 noundef %65)
  store i32 %66, ptr %13, align 4
  br label %67

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %13, align 4
  call void @subCastleDeactivateStaleSubs(ptr noundef %70, i64 noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.Castle, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %11, align 4
  %81 = call i32 @mmbit_iterate(ptr noundef %76, i32 noundef %79, i32 noundef %80)
  store i32 %81, ptr %11, align 4
  br label %47

82:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %83

83:                                               ; preds = %82, %29
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.Castle, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 2
  br i1 %88, label %89, label %129

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.Castle, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 %94
  store ptr %95, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.Castle, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 16
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 %100
  store ptr %101, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.Castle, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 32
  store i32 %104, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %17, align 4
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds [7 x %struct.mmbit_sparse_state], ptr %16, i64 0, i64 0
  %109 = call i32 @mmbit_sparse_iter_begin(ptr noundef %105, i32 noundef %106, ptr noundef %18, ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %19, align 4
  br label %110

110:                                              ; preds = %116, %89
  %111 = load i32, ptr %19, align 4
  %112 = icmp ne i32 %111, -1
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8
  %118 = load i64, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %19, align 4
  call void @subCastleDeactivateStaleSubs(ptr noundef %117, i64 noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121)
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %17, align 4
  %124 = load i32, ptr %19, align 4
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds [7 x %struct.mmbit_sparse_state], ptr %16, i64 0, i64 0
  %127 = call i32 @mmbit_sparse_iter_next(ptr noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef %18, ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %19, align 4
  br label %110

128:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 112, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %129

129:                                              ; preds = %28, %128, %83
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_any_precise(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %26

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @mmbit_is_flat_model(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call signext i8 @mmbit_any_flat(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %3, align 1
  br label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @mmbit_iterate_big(ptr noundef %20, i32 noundef %21, i32 noundef -1)
  %23 = icmp ne i32 %22, -1
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %3, align 1
  br label %26

26:                                               ; preds = %19, %15, %10
  %27 = load i8, ptr %3, align 1
  ret i8 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @castleInAccept(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #1 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i8 0, ptr %5, align 1
  br label %142

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.Castle, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %91

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.mq, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.Castle, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  store ptr %37, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.Castle, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @mmbit_iterate(ptr noundef %38, i32 noundef %41, i32 noundef -1)
  store i32 %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %78, %28
  %44 = load i32, ptr %12, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 4, ptr %13, align 4
  br label %85

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.Castle, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = mul i32 %49, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %55
  store ptr %56, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.Castle, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i32
  %62 = call i32 @partial_load_u32(ptr noundef %57, i32 noundef %61)
  store i32 %62, ptr %15, align 4
  br label %63

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load i64, ptr %9, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call signext i8 @subCastleInAccept(ptr noundef %66, ptr noundef %67, i32 noundef %68, i64 noundef %69, i32 noundef %70)
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i8 1, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %75

74:                                               ; preds = %65
  store i32 0, ptr %13, align 4
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %76 = load i32, ptr %13, align 4
  switch i32 %76, label %85 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.Castle, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %12, align 4
  %84 = call i32 @mmbit_iterate(ptr noundef %79, i32 noundef %82, i32 noundef %83)
  store i32 %84, ptr %12, align 4
  br label %43

85:                                               ; preds = %75, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %86 = load i32, ptr %13, align 4
  switch i32 %86, label %88 [
    i32 4, label %87
  ]

87:                                               ; preds = %85
  store i32 0, ptr %13, align 4
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %89 = load i32, ptr %13, align 4
  switch i32 %89, label %144 [
    i32 0, label %90
    i32 1, label %142
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %23
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.Castle, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 2
  br i1 %96, label %97, label %141

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.mq, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.Castle, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %104
  store ptr %105, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.Castle, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 32
  %110 = call i32 @mmbit_iterate(ptr noundef %106, i32 noundef %109, i32 noundef -1)
  store i32 %110, ptr %17, align 4
  br label %111

111:                                              ; preds = %128, %97
  %112 = load i32, ptr %17, align 4
  %113 = icmp ne i32 %112, -1
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  store i32 9, ptr %13, align 4
  br label %135

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %8, align 4
  %122 = load i64, ptr %9, align 8
  %123 = load i32, ptr %17, align 4
  %124 = call signext i8 @subCastleInAccept(ptr noundef %119, ptr noundef %120, i32 noundef %121, i64 noundef %122, i32 noundef %123)
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  store i8 1, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %135

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %16, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.Castle, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 32
  %133 = load i32, ptr %17, align 4
  %134 = call i32 @mmbit_iterate(ptr noundef %129, i32 noundef %132, i32 noundef %133)
  store i32 %134, ptr %17, align 4
  br label %111

135:                                              ; preds = %126, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %136 = load i32, ptr %13, align 4
  switch i32 %136, label %138 [
    i32 9, label %137
  ]

137:                                              ; preds = %135
  store i32 0, ptr %13, align 4
  br label %138

138:                                              ; preds = %137, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %139 = load i32, ptr %13, align 4
  switch i32 %139, label %144 [
    i32 0, label %140
    i32 1, label %142
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %91
  store i8 0, ptr %5, align 1
  br label %142

142:                                              ; preds = %141, %138, %88, %22
  %143 = load i8, ptr %5, align 1
  ret i8 %143

144:                                              ; preds = %138, %88
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecCastle_reportCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @castleReportCurrent(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @castleReportCurrent(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @q_cur_offset(ptr noundef %15)
  store i64 %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.Castle, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %87

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.mq, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.Castle, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  store ptr %33, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.Castle, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @mmbit_iterate(ptr noundef %34, i32 noundef %37, i32 noundef -1)
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %74, %24
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 4, ptr %10, align 4
  br label %81

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.Castle, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = mul i32 %45, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 %51
  store ptr %52, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.Castle, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  %58 = call i32 @partial_load_u32(ptr noundef %53, i32 noundef %57)
  store i32 %58, ptr %12, align 4
  br label %59

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %6, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call signext i8 @subCastleReportCurrent(ptr noundef %62, ptr noundef %63, i64 noundef %64, i32 noundef %65)
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

70:                                               ; preds = %61
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %72 = load i32, ptr %10, align 4
  switch i32 %72, label %81 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.Castle, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %9, align 4
  %80 = call i32 @mmbit_iterate(ptr noundef %75, i32 noundef %78, i32 noundef %79)
  store i32 %80, ptr %9, align 4
  br label %39

81:                                               ; preds = %71, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %82 = load i32, ptr %10, align 4
  switch i32 %82, label %84 [
    i32 4, label %83
  ]

83:                                               ; preds = %81
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %85 = load i32, ptr %10, align 4
  switch i32 %85, label %138 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %19
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.Castle, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 2
  br i1 %92, label %93, label %137

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.mq, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.Castle, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 %100
  store ptr %101, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.Castle, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 32
  %106 = call i32 @mmbit_iterate(ptr noundef %102, i32 noundef %105, i32 noundef -1)
  store i32 %106, ptr %14, align 4
  br label %107

107:                                              ; preds = %124, %93
  %108 = load i32, ptr %14, align 4
  %109 = icmp ne i32 %108, -1
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 9, ptr %10, align 4
  br label %131

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i64, ptr %6, align 8
  %118 = load i32, ptr %14, align 4
  %119 = call signext i8 @subCastleReportCurrent(ptr noundef %115, ptr noundef %116, i64 noundef %117, i32 noundef %118)
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %131

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.Castle, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 32
  %129 = load i32, ptr %14, align 4
  %130 = call i32 @mmbit_iterate(ptr noundef %125, i32 noundef %128, i32 noundef %129)
  store i32 %130, ptr %14, align 4
  br label %107

131:                                              ; preds = %122, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %132 = load i32, ptr %10, align 4
  switch i32 %132, label %134 [
    i32 9, label %133
  ]

133:                                              ; preds = %131
  store i32 0, ptr %10, align 4
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %135 = load i32, ptr %10, align 4
  switch i32 %135, label %138 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %87
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %138

138:                                              ; preds = %137, %134, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %139 = load i32, ptr %3, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecCastle_inAccept(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @q_cur_offset(ptr noundef %15)
  %17 = call signext i8 @castleInAccept(ptr noundef %12, ptr noundef %13, i32 noundef %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecCastle_inAnyAccept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @q_cur_offset(ptr noundef %22)
  store i64 %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.Castle, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %99

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.mq, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.Castle, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  store ptr %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.Castle, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @mmbit_iterate(ptr noundef %41, i32 noundef %44, i32 noundef -1)
  store i32 %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %86, %31
  %47 = load i32, ptr %10, align 4
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 6, ptr %11, align 4
  br label %93

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.Castle, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = mul i32 %52, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %58
  store ptr %59, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.Castle, ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i32
  %65 = call i32 @partial_load_u32(ptr noundef %60, i32 noundef %64)
  store i32 %65, ptr %13, align 4
  br label %66

66:                                               ; preds = %50
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call ptr @getSubCastle(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw %struct.SubCastle, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = load i64, ptr %7, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call signext i8 @subCastleInAccept(ptr noundef %72, ptr noundef %73, i32 noundef %76, i64 noundef %77, i32 noundef %78)
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  store i8 1, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %83

82:                                               ; preds = %68
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %84 = load i32, ptr %11, align 4
  switch i32 %84, label %93 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.Castle, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %10, align 4
  %92 = call i32 @mmbit_iterate(ptr noundef %87, i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %10, align 4
  br label %46

93:                                               ; preds = %83, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %96 [
    i32 6, label %95
  ]

95:                                               ; preds = %93
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %158 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %26
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.Castle, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 2
  br i1 %104, label %105, label %157

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.mq, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.Castle, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 %112
  store ptr %113, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %114 = load ptr, ptr %15, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.Castle, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 32
  %118 = call i32 @mmbit_iterate(ptr noundef %114, i32 noundef %117, i32 noundef -1)
  store i32 %118, ptr %16, align 4
  br label %119

119:                                              ; preds = %144, %105
  %120 = load i32, ptr %16, align 4
  %121 = icmp ne i32 %120, -1
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i32 11, ptr %11, align 4
  br label %151

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %16, align 4
  %129 = call ptr @getSubCastle(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %17, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds nuw %struct.SubCastle, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = load i64, ptr %7, align 8
  %136 = load i32, ptr %16, align 4
  %137 = call signext i8 @subCastleInAccept(ptr noundef %130, ptr noundef %131, i32 noundef %134, i64 noundef %135, i32 noundef %136)
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %126
  store i8 1, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %141

140:                                              ; preds = %126
  store i32 0, ptr %11, align 4
  br label %141

141:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %142 = load i32, ptr %11, align 4
  switch i32 %142, label %151 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.Castle, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 32
  %149 = load i32, ptr %16, align 4
  %150 = call i32 @mmbit_iterate(ptr noundef %145, i32 noundef %148, i32 noundef %149)
  store i32 %150, ptr %16, align 4
  br label %119

151:                                              ; preds = %141, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %152 = load i32, ptr %11, align 4
  switch i32 %152, label %154 [
    i32 11, label %153
  ]

153:                                              ; preds = %151
  store i32 0, ptr %11, align 4
  br label %154

154:                                              ; preds = %153, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %155 = load i32, ptr %11, align 4
  switch i32 %155, label %158 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %99
  store i8 0, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %158

158:                                              ; preds = %157, %154, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %159 = load i8, ptr %3, align 1
  ret i8 %159
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_iterate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %36

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sub i32 %16, 1
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %36

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @mmbit_is_flat_model(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @mmbit_iterate_flat(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @mmbit_iterate_big(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %24
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %36

36:                                               ; preds = %34, %19, %13
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @partial_load_u32(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %35 [
    i32 4, label %9
    i32 3, label %13
    i32 2, label %25
    i32 1, label %30
    i32 0, label %35
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @unaligned_load_u32(ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i16 @unaligned_load_u16(ptr noundef %14)
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 16
  %22 = load i32, ptr %6, align 4
  %23 = or i32 %22, %21
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i16 @unaligned_load_u16(ptr noundef %26)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %2, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %30, %25, %13, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getSubCastle(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.SubCastle, ptr %8, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @subCastleInAccept(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @getSubCastle(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct.SubCastle, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %61

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %28 = load ptr, ptr %12, align 8
  %29 = call ptr @getRepeatInfo(ptr noundef %28)
  store ptr %29, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.mq, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @getControl(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.mq, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.SubCastle, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  store ptr %47, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load i64, ptr %10, align 8
  %52 = call i32 @repeatHasMatch(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %51)
  store i32 %52, ptr %17, align 4
  %53 = load i32, ptr %17, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %27
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %60

59:                                               ; preds = %27
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %61

61:                                               ; preds = %60, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %62 = load i8, ptr %6, align 1
  ret i8 %62
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecCastle_queueInitState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.Castle, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.mq, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.Castle, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %23
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.Castle, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  call void @mmbit_clear(ptr noundef %25, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %29

29:                                               ; preds = %16, %9
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.Castle, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 2
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.mq, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.Castle, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.Castle, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 32
  call void @mmbit_clear(ptr noundef %44, i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %48

48:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_clear(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  br label %23

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @mmbit_is_flat_model(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @mmbit_flat_size(i32 noundef %18)
  %20 = zext i32 %19 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %20, i1 false)
  br label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  call void @mmb_store(ptr noundef %22, i64 noundef 0)
  br label %23

23:                                               ; preds = %21, %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecCastle_initCompressedState(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.Castle, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.Castle, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.Castle, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  call void @mmbit_clear(ptr noundef %27, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %31

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.Castle, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.Castle, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.Castle, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 32
  call void @mmbit_clear(ptr noundef %44, i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %48

48:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecCastle_queueCompressState(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.mq, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %6, align 8
  %24 = add i64 %22, %23
  store i64 %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.Castle, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.mq, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.Castle, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  store ptr %41, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.Castle, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i32 @mmbit_iterate(ptr noundef %42, i32 noundef %45, i32 noundef -1)
  store i32 %46, ptr %11, align 4
  br label %47

47:                                               ; preds = %74, %32
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %81

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.Castle, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  %58 = mul i32 %53, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %59
  store ptr %60, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.Castle, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = call i32 @partial_load_u32(ptr noundef %61, i32 noundef %65)
  store i32 %66, ptr %13, align 4
  br label %67

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %13, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i64, ptr %8, align 8
  call void @subCastleQueueCompressState(ptr noundef %70, i32 noundef %71, ptr noundef %72, i64 noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.Castle, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %11, align 4
  %80 = call i32 @mmbit_iterate(ptr noundef %75, i32 noundef %78, i32 noundef %79)
  store i32 %80, ptr %11, align 4
  br label %47

81:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %82

82:                                               ; preds = %81, %27
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.Castle, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 2
  br i1 %87, label %88, label %122

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.mq, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.Castle, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  store ptr %96, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.Castle, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 32
  %101 = call i32 @mmbit_iterate(ptr noundef %97, i32 noundef %100, i32 noundef -1)
  store i32 %101, ptr %15, align 4
  br label %102

102:                                              ; preds = %114, %88
  %103 = load i32, ptr %15, align 4
  %104 = icmp ne i32 %103, -1
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %121

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %15, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i64, ptr %8, align 8
  call void @subCastleQueueCompressState(ptr noundef %110, i32 noundef %111, ptr noundef %112, i64 noundef %113)
  br label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.Castle, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 32
  %119 = load i32, ptr %15, align 4
  %120 = call i32 @mmbit_iterate(ptr noundef %115, i32 noundef %118, i32 noundef %119)
  store i32 %120, ptr %15, align 4
  br label %102

121:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %122

122:                                              ; preds = %121, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @subCastleQueueCompressState(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @getSubCastle(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @getRepeatInfo(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @getControl(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.mq, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.SubCastle, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  store ptr %30, ptr %12, align 8
  br label %31

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %8, align 8
  call void @repeatPack(ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecCastle_expandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  br label %19

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.Castle, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %73

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.Castle, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %33
  store ptr %34, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.Castle, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @mmbit_iterate(ptr noundef %35, i32 noundef %38, i32 noundef -1)
  store i32 %39, ptr %14, align 4
  br label %40

40:                                               ; preds = %65, %27
  %41 = load i32, ptr %14, align 4
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %72

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.Castle, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = mul i32 %46, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 %52
  store ptr %53, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.Castle, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 2
  %58 = zext i8 %57 to i32
  %59 = call i32 @partial_load_u32(ptr noundef %54, i32 noundef %58)
  store i32 %59, ptr %16, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %16, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i64, ptr %9, align 8
  call void @subCastleExpandState(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %65

65:                                               ; preds = %44
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.Castle, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %14, align 4
  %71 = call i32 @mmbit_iterate(ptr noundef %66, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %14, align 4
  br label %40

72:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %73

73:                                               ; preds = %72, %20
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.Castle, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 2
  br i1 %78, label %79, label %109

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.Castle, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 %84
  store ptr %85, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.Castle, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 32
  %90 = call i32 @mmbit_iterate(ptr noundef %86, i32 noundef %89, i32 noundef -1)
  store i32 %90, ptr %18, align 4
  br label %91

91:                                               ; preds = %101, %79
  %92 = load i32, ptr %18, align 4
  %93 = icmp ne i32 %92, -1
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %108

95:                                               ; preds = %91
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %18, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i64, ptr %9, align 8
  call void @subCastleExpandState(ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99, i64 noundef %100)
  br label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %17, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds nuw %struct.Castle, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 32
  %106 = load i32, ptr %18, align 4
  %107 = call i32 @mmbit_iterate(ptr noundef %102, i32 noundef %105, i32 noundef %106)
  store i32 %107, ptr %18, align 4
  br label %91

108:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %109

109:                                              ; preds = %108, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @subCastleExpandState(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @getSubCastle(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load ptr, ptr %11, align 8
  %19 = call ptr @getRepeatInfo(ptr noundef %18)
  store ptr %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @getControl(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.SubCastle, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i64, ptr %10, align 8
  %35 = load ptr, ptr %13, align 8
  call void @repeatUnpack(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_any(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %27

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @mmbit_is_flat_model(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call signext i8 @mmbit_any_flat(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %3, align 1
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @mmb_load(ptr noundef %20)
  %22 = icmp ne i64 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %19, %15, %10
  %28 = load i8, ptr %3, align 1
  ret i8 %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @castleScan(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load i64, ptr %9, align 8
  %13 = load i64, ptr %10, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i8 0, ptr %6, align 1
  br label %53

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.Castle, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  switch i32 %20, label %50 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %29
    i32 3, label %36
    i32 4, label %43
  ]

21:                                               ; preds = %16
  store i8 0, ptr %6, align 1
  br label %53

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call signext i8 @castleScanVerm(ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef %27)
  store i8 %28, ptr %6, align 1
  br label %53

29:                                               ; preds = %16
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call signext i8 @castleScanNVerm(ptr noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34)
  store i8 %35, ptr %6, align 1
  br label %53

36:                                               ; preds = %16
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i64, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call signext i8 @castleScanShufti(ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %41)
  store i8 %42, ptr %6, align 1
  br label %53

43:                                               ; preds = %16
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %9, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call signext i8 @castleScanTruffle(ptr noundef %44, ptr noundef %45, i64 noundef %46, i64 noundef %47, ptr noundef %48)
  store i8 %49, ptr %6, align 1
  br label %53

50:                                               ; preds = %16
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i8 0, ptr %6, align 1
  br label %53

53:                                               ; preds = %52, %43, %36, %29, %22, %21, %15
  %54 = load i8, ptr %6, align 1
  ret i8 %54
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @castleFindMatch(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %22

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i8 0, ptr %7, align 1
  br label %130

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1
  %31 = load ptr, ptr %13, align 8
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.Castle, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %87

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %37 = load ptr, ptr %12, align 8
  store ptr %37, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.Castle, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  store ptr %43, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.Castle, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @mmbit_iterate(ptr noundef %44, i32 noundef %47, i32 noundef -1)
  store i32 %48, ptr %17, align 4
  br label %49

49:                                               ; preds = %79, %36
  %50 = load i32, ptr %17, align 4
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %86

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %17, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.Castle, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 2
  %59 = zext i8 %58 to i32
  %60 = mul i32 %55, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %61
  store ptr %62, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %63 = load ptr, ptr %18, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.Castle, ptr %64, i32 0, i32 4
  %66 = load i8, ptr %65, align 2
  %67 = zext i8 %66 to i32
  %68 = call i32 @partial_load_u32(ptr noundef %63, i32 noundef %67)
  store i32 %68, ptr %19, align 4
  br label %69

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8
  %73 = load i64, ptr %9, align 8
  %74 = load i64, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %19, align 4
  call void @subCastleFindMatch(ptr noundef %72, i64 noundef %73, i64 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %14, i32 noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.Castle, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %17, align 4
  %85 = call i32 @mmbit_iterate(ptr noundef %80, i32 noundef %83, i32 noundef %84)
  store i32 %85, ptr %17, align 4
  br label %49

86:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %87

87:                                               ; preds = %86, %30
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.Castle, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 2
  br i1 %92, label %93, label %128

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.Castle, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %98
  store ptr %99, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %100 = load ptr, ptr %20, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.Castle, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 32
  %104 = call i32 @mmbit_iterate(ptr noundef %100, i32 noundef %103, i32 noundef -1)
  store i32 %104, ptr %21, align 4
  br label %105

105:                                              ; preds = %120, %93
  %106 = load i32, ptr %21, align 4
  %107 = icmp ne i32 %106, -1
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %127

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %8, align 8
  %114 = load i64, ptr %9, align 8
  %115 = load i64, ptr %10, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %21, align 4
  call void @subCastleFindMatch(ptr noundef %113, i64 noundef %114, i64 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %14, i32 noundef %119)
  br label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %20, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.Castle, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 32
  %125 = load i32, ptr %21, align 4
  %126 = call i32 @mmbit_iterate(ptr noundef %121, i32 noundef %124, i32 noundef %125)
  store i32 %126, ptr %21, align 4
  br label %105

127:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %128

128:                                              ; preds = %127, %87
  %129 = load i8, ptr %14, align 1
  store i8 %129, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  br label %130

130:                                              ; preds = %128, %29
  %131 = load i8, ptr %7, align 1
  ret i8 %131
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @castleMatchLoop(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  br label %26

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %29 = load i64, ptr %10, align 8
  store i64 %29, ptr %17, align 8
  br label %30

30:                                               ; preds = %142, %27
  %31 = load i64, ptr %17, align 8
  %32 = load i64, ptr %11, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %143

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %35 = load i64, ptr %11, align 8
  store i64 %35, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.Castle, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 32
  call void @mmbit_clear(ptr noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.Castle, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %101

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %45 = load ptr, ptr %13, align 8
  store ptr %45, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %46 = load ptr, ptr %20, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.Castle, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  store ptr %51, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %52 = load ptr, ptr %21, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.Castle, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @mmbit_iterate(ptr noundef %52, i32 noundef %55, i32 noundef -1)
  store i32 %56, ptr %22, align 4
  br label %57

57:                                               ; preds = %93, %44
  %58 = load i32, ptr %22, align 4
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %100

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %62 = load ptr, ptr %20, align 8
  %63 = load i32, ptr %22, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.Castle, ptr %64, i32 0, i32 4
  %66 = load i8, ptr %65, align 2
  %67 = zext i8 %66 to i32
  %68 = mul i32 %63, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 %69
  store ptr %70, ptr %23, align 8
  %71 = load ptr, ptr %23, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.Castle, ptr %72, i32 0, i32 4
  %74 = load i8, ptr %73, align 2
  %75 = zext i8 %74 to i32
  %76 = call i32 @partial_load_u32(ptr noundef %71, i32 noundef %75)
  store i32 %76, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i64, ptr %17, align 8
  %81 = load i32, ptr %19, align 4
  %82 = call i64 @subCastleNextMatch(ptr noundef %77, ptr noundef %78, ptr noundef %79, i64 noundef %80, i32 noundef %81)
  store i64 %82, ptr %24, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i64, ptr %24, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.Castle, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %22, align 4
  %91 = load i32, ptr %19, align 4
  %92 = load i64, ptr %11, align 8
  call void @set_matching(ptr noundef %83, i64 noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %18, i64 noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %93

93:                                               ; preds = %61
  %94 = load ptr, ptr %21, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.Castle, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %22, align 4
  %99 = call i32 @mmbit_iterate(ptr noundef %94, i32 noundef %97, i32 noundef %98)
  store i32 %99, ptr %22, align 4
  br label %57

100:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %101

101:                                              ; preds = %100, %34
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.Castle, ptr %102, i32 0, i32 3
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 2
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load i64, ptr %11, align 8
  %112 = load i64, ptr %17, align 8
  call void @subCastleMatchLoop(ptr noundef %108, ptr noundef %109, ptr noundef %110, i64 noundef %111, i64 noundef %112, ptr noundef %18)
  br label %113

113:                                              ; preds = %107, %101
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.Castle, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 32
  %121 = call signext i8 @mmbit_any(ptr noundef %117, i32 noundef %120)
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 5, ptr %25, align 4
  br label %140

127:                                              ; preds = %116
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = load i64, ptr %18, align 8
  %134 = call signext i8 @subCastleFireMatch(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, i64 noundef %133)
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  store i8 0, ptr %8, align 1
  store i32 1, ptr %25, align 4
  br label %140

138:                                              ; preds = %127
  %139 = load i64, ptr %18, align 8
  store i64 %139, ptr %17, align 8
  store i32 0, ptr %25, align 4
  br label %140

140:                                              ; preds = %138, %137, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %141 = load i32, ptr %25, align 4
  switch i32 %141, label %144 [
    i32 0, label %142
    i32 5, label %143
  ]

142:                                              ; preds = %140
  br label %30

143:                                              ; preds = %140, %30
  store i8 1, ptr %8, align 1
  store i32 1, ptr %25, align 4
  br label %144

144:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %145 = load i8, ptr %8, align 1
  ret i8 %145
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_is_flat_model(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 256
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_any_flat(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp ule i64 %10, 64
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i64 @mmbit_get_flat_block(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i64 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %55

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @mmbit_flat_size(i32 noundef %23)
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %40, %21
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  br label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = call i64 @mmb_load(ptr noundef %35)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i8 1, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %43

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %4, align 8
  br label %29

43:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %54 [
    i32 2, label %45
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = call i64 @mmb_load(ptr noundef %47)
  %49 = icmp ne i64 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %55

55:                                               ; preds = %54, %12
  %56 = load i8, ptr %3, align 1
  ret i8 %56
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_load(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @unaligned_load_u64a(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmbit_get_flat_block(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 7
  %12 = and i32 %11, -8
  %13 = udiv i32 %12, 8
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  switch i32 %14, label %38 [
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %23
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i16 @unaligned_load_u16(ptr noundef %20)
  %22 = zext i16 %21 to i64
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

23:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %28, i64 4, i1 false)
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = sub i64 4, %30
  %32 = mul i64 %31, 8
  %33 = load i32, ptr %8, align 4
  %34 = trunc i64 %32 to i32
  %35 = lshr i32 %33, %34
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %51

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %43, i64 8, i1 false)
  %44 = load i32, ptr %6, align 4
  %45 = zext i32 %44 to i64
  %46 = sub i64 8, %45
  %47 = mul i64 %46, 8
  %48 = load i64, ptr %9, align 8
  %49 = lshr i64 %48, %47
  store i64 %49, ptr %9, align 8
  %50 = load i64, ptr %9, align 8
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %51

51:                                               ; preds = %38, %23, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_flat_size(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 7
  %5 = and i32 %4, -8
  %6 = udiv i32 %5, 8
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @unaligned_load_u16(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i16 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @unaligned_load_u64a(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.2, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @castleScanVerm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.Castle, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 32
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = call ptr @vermicelliExec(i8 noundef signext %17, i8 noundef signext 0, ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %44

34:                                               ; preds = %5
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = load ptr, ptr %11, align 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %45 = load i8, ptr %6, align 1
  ret i8 %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @castleScanNVerm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.Castle, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 32
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = call ptr @nvermicelliExec(i8 noundef signext %17, i8 noundef signext 0, ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %44

34:                                               ; preds = %5
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = load ptr, ptr %11, align 8
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %43, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %45 = load i8, ptr %6, align 1
  ret i8 %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @castleScanShufti(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #4 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.Castle, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 0
  %19 = load <2 x i64>, ptr %18, align 32
  store <2 x i64> %19, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.Castle, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 1
  %23 = load <2 x i64>, ptr %22, align 16
  store <2 x i64> %23, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %24 = load <2 x i64>, ptr %12, align 16
  %25 = load <2 x i64>, ptr %13, align 16
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = call ptr @shuftiExec(<2 x i64> noundef %24, <2 x i64> noundef %25, ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %5
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i8 0, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %52

42:                                               ; preds = %5
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = load ptr, ptr %11, align 8
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %52

52:                                               ; preds = %51, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  %53 = load i8, ptr %6, align 1
  ret i8 %53
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @castleScanTruffle(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #4 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.Castle, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = load <2 x i64>, ptr %16, align 32
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.Castle, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 1
  %21 = load <2 x i64>, ptr %20, align 16
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = call ptr @truffleExec(<2 x i64> noundef %17, <2 x i64> noundef %21, ptr noundef %24, ptr noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %5
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %48

38:                                               ; preds = %5
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = load ptr, ptr %11, align 8
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %49 = load i8, ptr %6, align 1
  ret i8 %49
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @vermicelliExec(i8 noundef signext %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %18 = load i8, ptr %6, align 1
  %19 = call <2 x i64> @set16x8(i8 noundef zeroext %18)
  store <2 x i64> %19, ptr %10, align 16
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, 16
  br i1 %25, label %26, label %57

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %52, %26
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %11, align 1
  %34 = load i8, ptr %7, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load i8, ptr %11, align 1
  %38 = sext i8 %37 to i32
  %39 = and i32 %38, 223
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %11, align 1
  br label %41

41:                                               ; preds = %36, %31
  %42 = load i8, ptr %11, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, ptr %6, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 4, ptr %12, align 4
  br label %49

48:                                               ; preds = %41
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %139 [
    i32 0, label %51
    i32 4, label %55
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %8, align 8
  br label %27

55:                                               ; preds = %49, %27
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %137

57:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %58 = load ptr, ptr %8, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = urem i64 %59, 16
  store i64 %60, ptr %13, align 8
  %61 = load i64, ptr %13, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %89

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %64 = load i8, ptr %7, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load <2 x i64>, ptr %10, align 16
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @vermUnalignNocase(<2 x i64> noundef %68, ptr noundef %69, i8 noundef signext 0)
  br label %75

71:                                               ; preds = %63
  %72 = load <2 x i64>, ptr %10, align 16
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @vermUnalign(<2 x i64> noundef %72, ptr noundef %73, i8 noundef signext 0)
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi ptr [ %70, %67 ], [ %74, %71 ]
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %14, align 8
  store ptr %80, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %86

81:                                               ; preds = %75
  %82 = load i64, ptr %13, align 8
  %83 = sub i64 16, %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store ptr %85, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %136 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %90 = load i8, ptr %7, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load <2 x i64>, ptr %10, align 16
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  %98 = call ptr @vermSearchAlignedNocase(<2 x i64> noundef %94, ptr noundef %95, ptr noundef %97, i8 noundef signext 0)
  br label %105

99:                                               ; preds = %89
  %100 = load <2 x i64>, ptr %10, align 16
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  %104 = call ptr @vermSearchAligned(<2 x i64> noundef %100, ptr noundef %101, ptr noundef %103, i8 noundef signext 0)
  br label %105

105:                                              ; preds = %99, %93
  %106 = phi ptr [ %98, %93 ], [ %104, %99 ]
  store ptr %106, ptr %15, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %15, align 8
  store ptr %110, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %135

111:                                              ; preds = %105
  %112 = load i8, ptr %7, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load <2 x i64>, ptr %10, align 16
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 -16
  %119 = call ptr @vermUnalignNocase(<2 x i64> noundef %116, ptr noundef %118, i8 noundef signext 0)
  br label %125

120:                                              ; preds = %111
  %121 = load <2 x i64>, ptr %10, align 16
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 -16
  %124 = call ptr @vermUnalign(<2 x i64> noundef %121, ptr noundef %123, i8 noundef signext 0)
  br label %125

125:                                              ; preds = %120, %115
  %126 = phi ptr [ %119, %115 ], [ %124, %120 ]
  store ptr %126, ptr %15, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr %15, align 8
  br label %133

131:                                              ; preds = %125
  %132 = load ptr, ptr %9, align 8
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %133, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %136

136:                                              ; preds = %135, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %137

137:                                              ; preds = %136, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %138 = load ptr, ptr %5, align 8
  ret ptr %138

139:                                              ; preds = %49
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @set16x8(i8 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext %3)
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @vermUnalignNocase(<2 x i64> noundef %0, ptr noundef %1, i8 noundef signext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store <2 x i64> %0, ptr %5, align 16
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %12 = call <2 x i64> @set16x8(i8 noundef zeroext -33)
  store <2 x i64> %12, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %13 = load ptr, ptr %6, align 8
  %14 = call <2 x i64> @loadu128(ptr noundef %13)
  store <2 x i64> %14, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load <2 x i64>, ptr %5, align 16
  %16 = load <2 x i64>, ptr %8, align 16
  %17 = load <2 x i64>, ptr %9, align 16
  %18 = call <2 x i64> @and128(<2 x i64> noundef %16, <2 x i64> noundef %17)
  %19 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %15, <2 x i64> noundef %18)
  %20 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i8, ptr %7, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %10, align 4
  %25 = xor i32 %24, -1
  %26 = and i32 %25, 65535
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %23, %3
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @ctz32(i32 noundef %38)
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

42:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @vermUnalign(<2 x i64> noundef %0, ptr noundef %1, i8 noundef signext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store <2 x i64> %0, ptr %5, align 16
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call <2 x i64> @loadu128(ptr noundef %11)
  store <2 x i64> %12, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %13 = load <2 x i64>, ptr %5, align 16
  %14 = load <2 x i64>, ptr %8, align 16
  %15 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %13, <2 x i64> noundef %14)
  %16 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i8, ptr %7, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4
  %21 = xor i32 %20, -1
  %22 = and i32 %21, 65535
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %19, %3
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @ctz32(i32 noundef %34)
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

38:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @vermSearchAlignedNocase(<2 x i64> noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca <2 x i64>, align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store <2 x i64> %0, ptr %6, align 16
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %21 = call <2 x i64> @set16x8(i8 noundef zeroext -33)
  store <2 x i64> %21, ptr %10, align 16
  br label %22

22:                                               ; preds = %74, %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 31
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %77

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %28 = load ptr, ptr %7, align 8
  %29 = call <2 x i64> @load128(ptr noundef %28)
  store <2 x i64> %29, ptr %11, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %30 = load <2 x i64>, ptr %6, align 16
  %31 = load <2 x i64>, ptr %10, align 16
  %32 = load <2 x i64>, ptr %11, align 16
  %33 = call <2 x i64> @and128(<2 x i64> noundef %31, <2 x i64> noundef %32)
  %34 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %30, <2 x i64> noundef %33)
  %35 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %34)
  store i32 %35, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = call <2 x i64> @load128(ptr noundef %37)
  store <2 x i64> %38, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %39 = load <2 x i64>, ptr %6, align 16
  %40 = load <2 x i64>, ptr %10, align 16
  %41 = load <2 x i64>, ptr %13, align 16
  %42 = call <2 x i64> @and128(<2 x i64> noundef %40, <2 x i64> noundef %41)
  %43 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %39, <2 x i64> noundef %42)
  %44 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %43)
  store i32 %44, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %14, align 4
  %47 = shl i32 %46, 16
  %48 = or i32 %45, %47
  store i32 %48, ptr %15, align 4
  %49 = load i8, ptr %9, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %27
  %52 = load i32, ptr %15, align 4
  %53 = xor i32 %52, -1
  store i32 %53, ptr %15, align 4
  br label %54

54:                                               ; preds = %51, %27
  %55 = load i32, ptr %15, align 4
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %64 = load i32, ptr %15, align 4
  %65 = call i32 @ctz32(i32 noundef %64)
  store i32 %65, ptr %16, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %16, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  store ptr %69, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %71

70:                                               ; preds = %54
  store i32 0, ptr %17, align 4
  br label %71

71:                                               ; preds = %70, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  %72 = load i32, ptr %17, align 4
  switch i32 %72, label %122 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  store ptr %76, ptr %7, align 8
  br label %22

77:                                               ; preds = %22
  br label %78

78:                                               ; preds = %118, %77
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 15
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %83, label %121

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %84 = load ptr, ptr %7, align 8
  %85 = call <2 x i64> @load128(ptr noundef %84)
  store <2 x i64> %85, ptr %18, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %86 = load <2 x i64>, ptr %6, align 16
  %87 = load <2 x i64>, ptr %10, align 16
  %88 = load <2 x i64>, ptr %18, align 16
  %89 = call <2 x i64> @and128(<2 x i64> noundef %87, <2 x i64> noundef %88)
  %90 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %86, <2 x i64> noundef %89)
  %91 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %90)
  store i32 %91, ptr %19, align 4
  %92 = load i8, ptr %9, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %83
  %95 = load i32, ptr %19, align 4
  %96 = xor i32 %95, -1
  %97 = and i32 %96, 65535
  store i32 %97, ptr %19, align 4
  br label %98

98:                                               ; preds = %94, %83
  %99 = load i32, ptr %19, align 4
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %108 = load i32, ptr %19, align 4
  %109 = call i32 @ctz32(i32 noundef %108)
  store i32 %109, ptr %20, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %20, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  store ptr %113, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %115

114:                                              ; preds = %98
  store i32 0, ptr %17, align 4
  br label %115

115:                                              ; preds = %114, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  %116 = load i32, ptr %17, align 4
  switch i32 %116, label %122 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr %120, ptr %7, align 8
  br label %78

121:                                              ; preds = %78
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %122

122:                                              ; preds = %121, %115, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %123 = load ptr, ptr %5, align 8
  ret ptr %123
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @vermSearchAligned(<2 x i64> noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i32, align 4
  %12 = alloca <2 x i64>, align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <2 x i64>, align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store <2 x i64> %0, ptr %6, align 16
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  br label %20

20:                                               ; preds = %68, %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 31
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %71

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %26 = load ptr, ptr %7, align 8
  %27 = call <2 x i64> @load128(ptr noundef %26)
  store <2 x i64> %27, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %28 = load <2 x i64>, ptr %6, align 16
  %29 = load <2 x i64>, ptr %10, align 16
  %30 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %28, <2 x i64> noundef %29)
  %31 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %30)
  store i32 %31, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = call <2 x i64> @load128(ptr noundef %33)
  store <2 x i64> %34, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %35 = load <2 x i64>, ptr %6, align 16
  %36 = load <2 x i64>, ptr %12, align 16
  %37 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %35, <2 x i64> noundef %36)
  %38 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %37)
  store i32 %38, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %13, align 4
  %41 = shl i32 %40, 16
  %42 = or i32 %39, %41
  store i32 %42, ptr %14, align 4
  %43 = load i8, ptr %9, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %25
  %46 = load i32, ptr %14, align 4
  %47 = xor i32 %46, -1
  store i32 %47, ptr %14, align 4
  br label %48

48:                                               ; preds = %45, %25
  %49 = load i32, ptr %14, align 4
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %58 = load i32, ptr %14, align 4
  %59 = call i32 @ctz32(i32 noundef %58)
  store i32 %59, ptr %15, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %15, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  store ptr %63, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %65

64:                                               ; preds = %48
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %66 = load i32, ptr %16, align 4
  switch i32 %66, label %116 [
    i32 0, label %67
    i32 1, label %114
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  store ptr %70, ptr %7, align 8
  br label %20

71:                                               ; preds = %20
  br label %72

72:                                               ; preds = %110, %71
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 15
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %113

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %78 = load ptr, ptr %7, align 8
  %79 = call <2 x i64> @load128(ptr noundef %78)
  store <2 x i64> %79, ptr %17, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %80 = load <2 x i64>, ptr %6, align 16
  %81 = load <2 x i64>, ptr %17, align 16
  %82 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %80, <2 x i64> noundef %81)
  %83 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %82)
  store i32 %83, ptr %18, align 4
  %84 = load i8, ptr %9, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %77
  %87 = load i32, ptr %18, align 4
  %88 = xor i32 %87, -1
  %89 = and i32 %88, 65535
  store i32 %89, ptr %18, align 4
  br label %90

90:                                               ; preds = %86, %77
  %91 = load i32, ptr %18, align 4
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %100 = load i32, ptr %18, align 4
  %101 = call i32 @ctz32(i32 noundef %100)
  store i32 %101, ptr %19, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %19, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  store ptr %105, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %107

106:                                              ; preds = %90
  store i32 0, ptr %16, align 4
  br label %107

107:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  %108 = load i32, ptr %16, align 4
  switch i32 %108, label %116 [
    i32 0, label %109
    i32 1, label %114
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  store ptr %112, ptr %7, align 8
  br label %72

113:                                              ; preds = %72
  store ptr null, ptr %5, align 8
  br label %114

114:                                              ; preds = %113, %107, %65
  %115 = load ptr, ptr %5, align 8
  ret ptr %115

116:                                              ; preds = %107, %65
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi8(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = load i8, ptr %2, align 1
  %7 = load i8, ptr %2, align 1
  %8 = load i8, ptr %2, align 1
  %9 = load i8, ptr %2, align 1
  %10 = load i8, ptr %2, align 1
  %11 = load i8, ptr %2, align 1
  %12 = load i8, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = load i8, ptr %2, align 1
  %15 = load i8, ptr %2, align 1
  %16 = load i8, ptr %2, align 1
  %17 = load i8, ptr %2, align 1
  %18 = load i8, ptr %2, align 1
  %19 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #4 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1
  store i8 %1, ptr %18, align 1
  store i8 %2, ptr %19, align 1
  store i8 %3, ptr %20, align 1
  store i8 %4, ptr %21, align 1
  store i8 %5, ptr %22, align 1
  store i8 %6, ptr %23, align 1
  store i8 %7, ptr %24, align 1
  store i8 %8, ptr %25, align 1
  store i8 %9, ptr %26, align 1
  store i8 %10, ptr %27, align 1
  store i8 %11, ptr %28, align 1
  store i8 %12, ptr %29, align 1
  store i8 %13, ptr %30, align 1
  store i8 %14, ptr %31, align 1
  store i8 %15, ptr %32, align 1
  %34 = load i8, ptr %32, align 1
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16
  %66 = load <16 x i8>, ptr %33, align 16
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @loadu128(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call <2 x i64> @_mm_loadu_si128(ptr noundef %3)
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_movemask_epi8(<2 x i64> noundef %0) #4 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @and128(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctz32(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_and_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @load128(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 16) ]
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call <2 x i64> @_mm_load_si128(ptr noundef %4)
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_load_si128(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load <2 x i64>, ptr %3, align 16
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @nvermicelliExec(i8 noundef signext %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %18 = load i8, ptr %6, align 1
  %19 = call <2 x i64> @set16x8(i8 noundef zeroext %18)
  store <2 x i64> %19, ptr %10, align 16
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, 16
  br i1 %25, label %26, label %57

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %52, %26
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %11, align 1
  %34 = load i8, ptr %7, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load i8, ptr %11, align 1
  %38 = sext i8 %37 to i32
  %39 = and i32 %38, 223
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %11, align 1
  br label %41

41:                                               ; preds = %36, %31
  %42 = load i8, ptr %11, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8, ptr %6, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 4, ptr %12, align 4
  br label %49

48:                                               ; preds = %41
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %139 [
    i32 0, label %51
    i32 4, label %55
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %8, align 8
  br label %27

55:                                               ; preds = %49, %27
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %137

57:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %58 = load ptr, ptr %8, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = urem i64 %59, 16
  store i64 %60, ptr %13, align 8
  %61 = load i64, ptr %13, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %89

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %64 = load i8, ptr %7, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load <2 x i64>, ptr %10, align 16
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @vermUnalignNocase(<2 x i64> noundef %68, ptr noundef %69, i8 noundef signext 1)
  br label %75

71:                                               ; preds = %63
  %72 = load <2 x i64>, ptr %10, align 16
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @vermUnalign(<2 x i64> noundef %72, ptr noundef %73, i8 noundef signext 1)
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi ptr [ %70, %67 ], [ %74, %71 ]
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %14, align 8
  store ptr %80, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %86

81:                                               ; preds = %75
  %82 = load i64, ptr %13, align 8
  %83 = sub i64 16, %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store ptr %85, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %136 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %90 = load i8, ptr %7, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load <2 x i64>, ptr %10, align 16
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  %98 = call ptr @vermSearchAlignedNocase(<2 x i64> noundef %94, ptr noundef %95, ptr noundef %97, i8 noundef signext 1)
  br label %105

99:                                               ; preds = %89
  %100 = load <2 x i64>, ptr %10, align 16
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  %104 = call ptr @vermSearchAligned(<2 x i64> noundef %100, ptr noundef %101, ptr noundef %103, i8 noundef signext 1)
  br label %105

105:                                              ; preds = %99, %93
  %106 = phi ptr [ %98, %93 ], [ %104, %99 ]
  store ptr %106, ptr %15, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %15, align 8
  store ptr %110, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %135

111:                                              ; preds = %105
  %112 = load i8, ptr %7, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load <2 x i64>, ptr %10, align 16
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 -16
  %119 = call ptr @vermUnalignNocase(<2 x i64> noundef %116, ptr noundef %118, i8 noundef signext 1)
  br label %125

120:                                              ; preds = %111
  %121 = load <2 x i64>, ptr %10, align 16
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 -16
  %124 = call ptr @vermUnalign(<2 x i64> noundef %121, ptr noundef %123, i8 noundef signext 1)
  br label %125

125:                                              ; preds = %120, %115
  %126 = phi ptr [ %119, %115 ], [ %124, %120 ]
  store ptr %126, ptr %15, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr %15, align 8
  br label %133

131:                                              ; preds = %125
  %132 = load ptr, ptr %9, align 8
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %133, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %136

136:                                              ; preds = %135, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %137

137:                                              ; preds = %136, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %138 = load ptr, ptr %5, align 8
  ret ptr %138

139:                                              ; preds = %49
  unreachable
}

declare ptr @shuftiExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) #8

declare ptr @truffleExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @subCastleFindMatch(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %16, align 4
  %28 = call ptr @getSubCastle(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %29 = load ptr, ptr %17, align 8
  %30 = call ptr @getRepeatInfo(ptr noundef %29)
  store ptr %30, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = call ptr @getControl(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds nuw %struct.SubCastle, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  store ptr %44, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %45 = load ptr, ptr %18, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = load i64, ptr %10, align 8
  %49 = call i64 @repeatNextMatch(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48)
  store i64 %49, ptr %21, align 8
  %50 = load i64, ptr %21, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %90

52:                                               ; preds = %8
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw %struct.SubCastle, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.Castle, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 32
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.Castle, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 %68
  store ptr %69, ptr %22, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.Castle, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw %struct.SubCastle, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  call void @mmbit_unset(ptr noundef %70, i32 noundef %73, i32 noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %89

77:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.Castle, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 %82
  store ptr %83, ptr %23, align 8
  %84 = load ptr, ptr %23, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.Castle, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 32
  %88 = load i32, ptr %16, align 4
  call void @mmbit_unset(ptr noundef %84, i32 noundef %87, i32 noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %89

89:                                               ; preds = %77, %63
  store i32 1, ptr %24, align 4
  br label %122

90:                                               ; preds = %8
  %91 = load i64, ptr %21, align 8
  %92 = load i64, ptr %11, align 8
  %93 = icmp ugt i64 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 1, ptr %24, align 4
  br label %122

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %103 = load i64, ptr %21, align 8
  %104 = load i64, ptr %10, align 8
  %105 = sub i64 %103, %104
  store i64 %105, ptr %25, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i8, ptr %106, align 1
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load i64, ptr %25, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load i64, ptr %111, align 8
  %113 = icmp ult i64 %110, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %109, %102
  %115 = load i64, ptr %25, align 8
  %116 = load ptr, ptr %14, align 8
  store i64 %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %109
  %121 = load ptr, ptr %15, align 8
  store i8 1, ptr %121, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  store i32 0, ptr %24, align 4
  br label %122

122:                                              ; preds = %120, %97, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %123 = load i32, ptr %24, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getRepeatInfo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SubCastle, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getControl(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.SubCastle, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @repeatNextMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  switch i32 %13, label %50 [
    i32 0, label %14
    i32 1, label %20
    i32 2, label %20
    i32 3, label %25
    i32 4, label %31
    i32 5, label %36
    i32 6, label %42
    i32 7, label %47
  ]

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call i64 @repeatNextMatchRing(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %5, align 8
  br label %53

20:                                               ; preds = %4, %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %9, align 8
  %24 = call i64 @repeatNextMatchOffset(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i64 %24, ptr %5, align 8
  br label %53

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = call i64 @repeatNextMatchRange(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store i64 %30, ptr %5, align 8
  br label %53

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call i64 @repeatNextMatchBitmap(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i64 %35, ptr %5, align 8
  br label %53

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %9, align 8
  %41 = call i64 @repeatNextMatchSparseOptimalP(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %5, align 8
  br label %53

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %9, align 8
  %46 = call i64 @repeatNextMatchTrailer(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i64 %46, ptr %5, align 8
  br label %53

47:                                               ; preds = %4
  %48 = load i64, ptr %9, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %5, align 8
  br label %53

50:                                               ; preds = %4
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i64 0, ptr %5, align 8
  br label %53

53:                                               ; preds = %52, %47, %42, %36, %31, %25, %20, %14
  %54 = load i64, ptr %5, align 8
  ret i64 %54
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_unset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @mmbit_is_flat_model(i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  call void @mmbit_unset_flat(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  br label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  call void @mmbit_unset_big(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %14
  ret void
}

declare i64 @repeatNextMatchRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @repeatNextMatchOffset(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.RepeatOffsetControl, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = add i64 %12, %16
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8
  store i64 %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 65535
  br i1 %27, label %39, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.RepeatOffsetControl, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = add i64 %32, %36
  %38 = icmp ult i64 %29, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %28, %23
  %40 = load i64, ptr %7, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

42:                                               ; preds = %28
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %44 = load i64, ptr %4, align 8
  ret i64 %44
}

declare i64 @repeatNextMatchRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #8

declare i64 @repeatNextMatchBitmap(ptr noundef, ptr noundef, i64 noundef) #8

declare i64 @repeatNextMatchSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #8

declare i64 @repeatNextMatchTrailer(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_unset_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @mmbit_flat_select_byte(i32 noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store ptr %12, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = urem i32 %13, 8
  %15 = shl i32 1, %14
  %16 = xor i32 %15, -1
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, %16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_unset_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @mmbit_maxlevel(i32 noundef %13)
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @mmbit_get_block_ptr(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @mmbit_get_key_val(i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @mmb_load(ptr noundef %25)
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @mmb_test(i64 noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %15
  store i32 1, ptr %12, align 4
  br label %41

32:                                               ; preds = %15
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4
  call void @mmb_clear(ptr noundef %11, i32 noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = load i64, ptr %11, align 8
  call void @mmb_store(ptr noundef %38, i64 noundef %39)
  br label %40

40:                                               ; preds = %36, %32
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %50 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %15, label %49

49:                                               ; preds = %44
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_flat_select_byte(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = udiv i32 %5, 8
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_maxlevel(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load i32, ptr %2, align 4
  %6 = sub i32 %5, 1
  %7 = call i32 @clz32(i32 noundef %6)
  store i32 %7, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_block_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @mmbit_get_level_root(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @mmbit_get_ks(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 6
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %19, %22
  %24 = mul i64 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_get_key_val(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @mmbit_get_ks(i32 noundef %8, i32 noundef %9)
  %11 = lshr i32 %7, %10
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmb_test(i64 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %5, %7
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmb_clear(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i64 @mmb_single_bit(i32 noundef %5)
  %7 = xor i64 %6, -1
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, %7
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmb_store(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @unaligned_store_u64a(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @clz32(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_level_root(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_get_ks(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub i32 %5, %6
  %8 = mul i32 %7, 6
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_single_bit(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u64a(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.3, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @subCastleNextMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @getSubCastle(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load ptr, ptr %11, align 8
  %21 = call ptr @getRepeatInfo(ptr noundef %20)
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @getControlConst(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.SubCastle, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call i64 @repeatNextMatch(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i64 %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @set_matching(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  %19 = load i64, ptr %11, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  call void @mmbit_unset(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  br label %65

27:                                               ; preds = %9
  %28 = load i64, ptr %11, align 8
  %29 = load i64, ptr %18, align 8
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %64

32:                                               ; preds = %27
  %33 = load i64, ptr %11, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.Castle, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 32
  %42 = load i32, ptr %16, align 4
  %43 = call signext i8 @mmbit_set(ptr noundef %38, i32 noundef %41, i32 noundef %42)
  br label %63

44:                                               ; preds = %32
  %45 = load i64, ptr %11, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8
  %51 = load ptr, ptr %17, align 8
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.Castle, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 32
  call void @mmbit_clear(ptr noundef %52, i32 noundef %55)
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.Castle, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 32
  %60 = load i32, ptr %16, align 4
  %61 = call signext i8 @mmbit_set(ptr noundef %56, i32 noundef %59, i32 noundef %60)
  br label %62

62:                                               ; preds = %49, %44
  br label %63

63:                                               ; preds = %62, %37
  br label %64

64:                                               ; preds = %63, %31
  br label %65

65:                                               ; preds = %64, %23
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @subCastleMatchLoop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.Castle, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  store ptr %22, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.Castle, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 32
  %28 = call i32 @mmbit_iterate(ptr noundef %24, i32 noundef %27, i32 noundef -1)
  store i32 %28, ptr %15, align 4
  br label %29

29:                                               ; preds = %51, %6
  %30 = load i32, ptr %15, align 4
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %58

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %11, align 8
  %38 = load i32, ptr %15, align 4
  %39 = call i64 @subCastleNextMatch(ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37, i32 noundef %38)
  store i64 %39, ptr %16, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %16, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.Castle, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 32
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %15, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i64, ptr %10, align 8
  call void @set_matching(ptr noundef %40, i64 noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49, i64 noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %51

51:                                               ; preds = %33
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.Castle, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 32
  %56 = load i32, ptr %15, align 4
  %57 = call i32 @mmbit_iterate(ptr noundef %52, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %15, align 4
  br label %29

58:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @subCastleFireMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #1 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.Castle, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 32
  %23 = call i32 @mmbit_iterate(ptr noundef %19, i32 noundef %22, i32 noundef -1)
  store i32 %23, ptr %15, align 4
  br label %24

24:                                               ; preds = %51, %6
  %25 = load i32, ptr %15, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %16, align 4
  br label %58

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call ptr @getSubCastle(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %17, align 8
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %13, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw %struct.SubCastle, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 %35(i64 noundef 0, i64 noundef %36, i32 noundef %39, ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i8 0, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %48

47:                                               ; preds = %34
  store i32 0, ptr %16, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %49 = load i32, ptr %16, align 4
  switch i32 %49, label %58 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.Castle, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 32
  %56 = load i32, ptr %15, align 4
  %57 = call i32 @mmbit_iterate(ptr noundef %52, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %15, align 4
  br label %24

58:                                               ; preds = %48, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %59 = load i32, ptr %16, align 4
  switch i32 %59, label %61 [
    i32 2, label %60
  ]

60:                                               ; preds = %58
  store i8 1, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %62 = load i8, ptr %7, align 1
  ret i8 %62
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getControlConst(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.SubCastle, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call signext i8 @mmbit_set_i(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store i8 %13, ptr %7, align 1
  br label %14

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i8, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i8 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set_i(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @mmbit_is_flat_model(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call signext i8 @mmbit_set_flat(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i8 %15, ptr %4, align 1
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call signext i8 @mmbit_set_big(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %16, %11
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @mmbit_flat_select_byte(i32 noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %15 = load i32, ptr %6, align 4
  %16 = urem i32 %15, 8
  %17 = shl i32 1, %16
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %21, %23
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %8, align 1
  %30 = load i8, ptr %7, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = or i32 %34, %31
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %32, align 1
  %37 = load i8, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i8 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @mmbit_maxlevel(i32 noundef %16)
  store i32 %17, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %76, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @mmbit_get_byte_ptr(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @mmbit_get_key_val_byte(i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = shl i32 1, %27
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %30 = load ptr, ptr %10, align 8
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %12, align 1
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %33, %35
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %18
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = or i32 %47, %49
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %10, align 8
  store i8 %51, ptr %52, align 1
  br label %53

53:                                               ; preds = %58, %45
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @mmbit_get_block_ptr(ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %7, align 4
  %67 = call i32 @mmbit_get_key_val(i32 noundef %64, i32 noundef %65, i32 noundef %66)
  %68 = call i64 @mmb_single_bit(i32 noundef %67)
  store i64 %68, ptr %14, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %14, align 8
  call void @mmb_store(ptr noundef %69, i64 noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %53

71:                                               ; preds = %53
  store i8 0, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %73

72:                                               ; preds = %18
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %74 = load i32, ptr %15, align 4
  switch i32 %74, label %82 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp ne i32 %77, %79
  br i1 %80, label %18, label %81

81:                                               ; preds = %76
  store i8 1, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %82

82:                                               ; preds = %81, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %83 = load i8, ptr %4, align 1
  ret i8 %83
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_byte_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @mmbit_get_level_root(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @mmbit_get_ks(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 6
  %22 = sub i32 %21, 3
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_get_key_val_byte(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @mmbit_get_ks(i32 noundef %8, i32 noundef %9)
  %11 = lshr i32 %7, %10
  %12 = and i32 %11, 7
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @castleRevScan(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i8 0, ptr %6, align 1
  br label %55

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.Castle, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  switch i32 %22, label %52 [
    i32 0, label %23
    i32 1, label %24
    i32 2, label %31
    i32 3, label %38
    i32 4, label %45
  ]

23:                                               ; preds = %18
  store i8 0, ptr %6, align 1
  br label %55

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load i64, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call signext i8 @castleRevScanVerm(ptr noundef %25, ptr noundef %26, i64 noundef %27, i64 noundef %28, ptr noundef %29)
  store i8 %30, ptr %6, align 1
  br label %55

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call signext i8 @castleRevScanNVerm(ptr noundef %32, ptr noundef %33, i64 noundef %34, i64 noundef %35, ptr noundef %36)
  store i8 %37, ptr %6, align 1
  br label %55

38:                                               ; preds = %18
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call signext i8 @castleRevScanShufti(ptr noundef %39, ptr noundef %40, i64 noundef %41, i64 noundef %42, ptr noundef %43)
  store i8 %44, ptr %6, align 1
  br label %55

45:                                               ; preds = %18
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %9, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call signext i8 @castleRevScanTruffle(ptr noundef %46, ptr noundef %47, i64 noundef %48, i64 noundef %49, ptr noundef %50)
  store i8 %51, ptr %6, align 1
  br label %55

52:                                               ; preds = %18
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i8 0, ptr %6, align 1
  br label %55

55:                                               ; preds = %54, %45, %38, %31, %24, %23, %17
  %56 = load i8, ptr %6, align 1
  ret i8 %56
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @castleRevScanVerm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.Castle, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 32
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = call ptr @rvermicelliExec(i8 noundef signext %17, i8 noundef signext 0, ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  %30 = icmp eq ptr %25, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %45

35:                                               ; preds = %5
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = load ptr, ptr %11, align 8
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %46 = load i8, ptr %6, align 1
  ret i8 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @castleRevScanNVerm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.Castle, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 32
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = call ptr @rnvermicelliExec(i8 noundef signext %17, i8 noundef signext 0, ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  %30 = icmp eq ptr %25, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %45

35:                                               ; preds = %5
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = load ptr, ptr %11, align 8
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %46 = load i8, ptr %6, align 1
  ret i8 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @castleRevScanShufti(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #4 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.Castle, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 0
  %19 = load <2 x i64>, ptr %18, align 32
  store <2 x i64> %19, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.Castle, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 1
  %23 = load <2 x i64>, ptr %22, align 16
  store <2 x i64> %23, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %24 = load <2 x i64>, ptr %12, align 16
  %25 = load <2 x i64>, ptr %13, align 16
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = call ptr @rshuftiExec(<2 x i64> noundef %24, <2 x i64> noundef %25, ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  %38 = icmp eq ptr %33, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i8 0, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %53

43:                                               ; preds = %5
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = load ptr, ptr %11, align 8
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %53

53:                                               ; preds = %52, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  %54 = load i8, ptr %6, align 1
  ret i8 %54
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @castleRevScanTruffle(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #4 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.Castle, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = load <2 x i64>, ptr %16, align 32
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.Castle, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 1
  %21 = load <2 x i64>, ptr %20, align 16
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = call ptr @rtruffleExec(<2 x i64> noundef %17, <2 x i64> noundef %21, ptr noundef %24, ptr noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  %34 = icmp eq ptr %29, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %5
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i8 0, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %49

39:                                               ; preds = %5
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = load ptr, ptr %11, align 8
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %48, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %50 = load i8, ptr %6, align 1
  ret i8 %50
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rvermicelliExec(i8 noundef signext %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %18 = load i8, ptr %6, align 1
  %19 = call <2 x i64> @set16x8(i8 noundef zeroext %18)
  store <2 x i64> %19, ptr %10, align 16
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, 16
  br i1 %25, label %26, label %59

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 -1
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %54, %26
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp uge ptr %30, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %34 = load ptr, ptr %9, align 8
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %11, align 1
  %36 = load i8, ptr %7, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i8, ptr %11, align 1
  %40 = sext i8 %39 to i32
  %41 = and i32 %40, 223
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %11, align 1
  br label %43

43:                                               ; preds = %38, %33
  %44 = load i8, ptr %11, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8, ptr %6, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 4, ptr %12, align 4
  br label %51

50:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %146 [
    i32 0, label %53
    i32 4, label %57
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 -1
  store ptr %56, ptr %9, align 8
  br label %29

57:                                               ; preds = %51, %29
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %144

59:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %60 = load ptr, ptr %9, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = urem i64 %61, 16
  store i64 %62, ptr %13, align 8
  %63 = load i64, ptr %13, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %99

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %66 = load i8, ptr %7, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load <2 x i64>, ptr %10, align 16
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -16
  %73 = call ptr @rvermUnalignNocase(<2 x i64> noundef %70, ptr noundef %72, i8 noundef signext 0)
  br label %79

74:                                               ; preds = %65
  %75 = load <2 x i64>, ptr %10, align 16
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -16
  %78 = call ptr @rvermUnalign(<2 x i64> noundef %75, ptr noundef %77, i8 noundef signext 0)
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi ptr [ %73, %69 ], [ %78, %74 ]
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %14, align 8
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %96

85:                                               ; preds = %79
  %86 = load i64, ptr %13, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = sub i64 0, %86
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = icmp uge ptr %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load ptr, ptr %9, align 8
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %96

95:                                               ; preds = %85
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %95, %93, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %97 = load i32, ptr %12, align 4
  switch i32 %97, label %143 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %100 = load i8, ptr %7, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load <2 x i64>, ptr %10, align 16
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call ptr @rvermSearchAlignedNocase(<2 x i64> noundef %104, ptr noundef %105, ptr noundef %106, i8 noundef signext 0)
  br label %113

108:                                              ; preds = %99
  %109 = load <2 x i64>, ptr %10, align 16
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call ptr @rvermSearchAligned(<2 x i64> noundef %109, ptr noundef %110, ptr noundef %111, i8 noundef signext 0)
  br label %113

113:                                              ; preds = %108, %103
  %114 = phi ptr [ %107, %103 ], [ %112, %108 ]
  store ptr %114, ptr %15, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %15, align 8
  store ptr %118, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %142

119:                                              ; preds = %113
  %120 = load i8, ptr %7, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load <2 x i64>, ptr %10, align 16
  %125 = load ptr, ptr %8, align 8
  %126 = call ptr @rvermUnalignNocase(<2 x i64> noundef %124, ptr noundef %125, i8 noundef signext 0)
  br label %131

127:                                              ; preds = %119
  %128 = load <2 x i64>, ptr %10, align 16
  %129 = load ptr, ptr %8, align 8
  %130 = call ptr @rvermUnalign(<2 x i64> noundef %128, ptr noundef %129, i8 noundef signext 0)
  br label %131

131:                                              ; preds = %127, %123
  %132 = phi ptr [ %126, %123 ], [ %130, %127 ]
  store ptr %132, ptr %15, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load ptr, ptr %15, align 8
  br label %140

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 -1
  br label %140

140:                                              ; preds = %137, %135
  %141 = phi ptr [ %136, %135 ], [ %139, %137 ]
  store ptr %141, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %142

142:                                              ; preds = %140, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %143

143:                                              ; preds = %142, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %144

144:                                              ; preds = %143, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %145 = load ptr, ptr %5, align 8
  ret ptr %145

146:                                              ; preds = %51
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rvermUnalignNocase(<2 x i64> noundef %0, ptr noundef %1, i8 noundef signext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store <2 x i64> %0, ptr %5, align 16
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %12 = call <2 x i64> @set16x8(i8 noundef zeroext -33)
  store <2 x i64> %12, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %13 = load ptr, ptr %6, align 8
  %14 = call <2 x i64> @loadu128(ptr noundef %13)
  store <2 x i64> %14, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load <2 x i64>, ptr %5, align 16
  %16 = load <2 x i64>, ptr %8, align 16
  %17 = load <2 x i64>, ptr %9, align 16
  %18 = call <2 x i64> @and128(<2 x i64> noundef %16, <2 x i64> noundef %17)
  %19 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %15, <2 x i64> noundef %18)
  %20 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i8, ptr %7, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %10, align 4
  %25 = xor i32 %24, -1
  %26 = and i32 %25, 65535
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %23, %3
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @lastMatchOffset(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

41:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rvermUnalign(<2 x i64> noundef %0, ptr noundef %1, i8 noundef signext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store <2 x i64> %0, ptr %5, align 16
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call <2 x i64> @loadu128(ptr noundef %11)
  store <2 x i64> %12, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %13 = load <2 x i64>, ptr %5, align 16
  %14 = load <2 x i64>, ptr %8, align 16
  %15 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %13, <2 x i64> noundef %14)
  %16 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i8, ptr %7, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4
  %21 = xor i32 %20, -1
  %22 = and i32 %21, 65535
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %19, %3
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @lastMatchOffset(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

37:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rvermSearchAlignedNocase(<2 x i64> noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store <2 x i64> %0, ptr %6, align 16
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %14 = call <2 x i64> @set16x8(i8 noundef zeroext -33)
  store <2 x i64> %14, ptr %10, align 16
  br label %15

15:                                               ; preds = %53, %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 15
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = call <2 x i64> @load128(ptr noundef %22)
  store <2 x i64> %23, ptr %11, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %24 = load <2 x i64>, ptr %6, align 16
  %25 = load <2 x i64>, ptr %10, align 16
  %26 = load <2 x i64>, ptr %11, align 16
  %27 = call <2 x i64> @and128(<2 x i64> noundef %25, <2 x i64> noundef %26)
  %28 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %24, <2 x i64> noundef %27)
  %29 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load i8, ptr %9, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = load i32, ptr %12, align 4
  %34 = xor i32 %33, -1
  %35 = and i32 %34, 65535
  store i32 %35, ptr %12, align 4
  br label %36

36:                                               ; preds = %32, %20
  %37 = load i32, ptr %12, align 4
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @lastMatchOffset(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %50

49:                                               ; preds = %36
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  %51 = load i32, ptr %13, align 4
  switch i32 %51, label %57 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  store ptr %55, ptr %8, align 8
  br label %15

56:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rvermSearchAligned(<2 x i64> noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store <2 x i64> %0, ptr %6, align 16
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  br label %13

13:                                               ; preds = %49, %4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 15
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = call <2 x i64> @load128(ptr noundef %20)
  store <2 x i64> %21, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %22 = load <2 x i64>, ptr %6, align 16
  %23 = load <2 x i64>, ptr %10, align 16
  %24 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %22, <2 x i64> noundef %23)
  %25 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load i8, ptr %9, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = load i32, ptr %11, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 %30, 65535
  store i32 %31, ptr %11, align 4
  br label %32

32:                                               ; preds = %28, %18
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @lastMatchOffset(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %46

45:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %47 = load i32, ptr %12, align 4
  switch i32 %47, label %55 [
    i32 0, label %48
    i32 1, label %53
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -16
  store ptr %51, ptr %8, align 8
  br label %13

52:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %5, align 8
  ret ptr %54

55:                                               ; preds = %46
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lastMatchOffset(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = getelementptr inbounds i8, ptr %6, i64 31
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @clz32(i32 noundef %8)
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rnvermicelliExec(i8 noundef signext %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %18 = load i8, ptr %6, align 1
  %19 = call <2 x i64> @set16x8(i8 noundef zeroext %18)
  store <2 x i64> %19, ptr %10, align 16
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, 16
  br i1 %25, label %26, label %59

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 -1
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %54, %26
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp uge ptr %30, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %34 = load ptr, ptr %9, align 8
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %11, align 1
  %36 = load i8, ptr %7, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i8, ptr %11, align 1
  %40 = sext i8 %39 to i32
  %41 = and i32 %40, 223
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %11, align 1
  br label %43

43:                                               ; preds = %38, %33
  %44 = load i8, ptr %11, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8, ptr %6, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 4, ptr %12, align 4
  br label %51

50:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %146 [
    i32 0, label %53
    i32 4, label %57
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 -1
  store ptr %56, ptr %9, align 8
  br label %29

57:                                               ; preds = %51, %29
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %144

59:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %60 = load ptr, ptr %9, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = urem i64 %61, 16
  store i64 %62, ptr %13, align 8
  %63 = load i64, ptr %13, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %99

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %66 = load i8, ptr %7, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load <2 x i64>, ptr %10, align 16
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -16
  %73 = call ptr @rvermUnalignNocase(<2 x i64> noundef %70, ptr noundef %72, i8 noundef signext 1)
  br label %79

74:                                               ; preds = %65
  %75 = load <2 x i64>, ptr %10, align 16
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -16
  %78 = call ptr @rvermUnalign(<2 x i64> noundef %75, ptr noundef %77, i8 noundef signext 1)
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi ptr [ %73, %69 ], [ %78, %74 ]
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %14, align 8
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %96

85:                                               ; preds = %79
  %86 = load i64, ptr %13, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = sub i64 0, %86
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = icmp uge ptr %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load ptr, ptr %9, align 8
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %96

95:                                               ; preds = %85
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %95, %93, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %97 = load i32, ptr %12, align 4
  switch i32 %97, label %143 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %100 = load i8, ptr %7, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load <2 x i64>, ptr %10, align 16
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call ptr @rvermSearchAlignedNocase(<2 x i64> noundef %104, ptr noundef %105, ptr noundef %106, i8 noundef signext 1)
  br label %113

108:                                              ; preds = %99
  %109 = load <2 x i64>, ptr %10, align 16
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call ptr @rvermSearchAligned(<2 x i64> noundef %109, ptr noundef %110, ptr noundef %111, i8 noundef signext 1)
  br label %113

113:                                              ; preds = %108, %103
  %114 = phi ptr [ %107, %103 ], [ %112, %108 ]
  store ptr %114, ptr %15, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %15, align 8
  store ptr %118, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %142

119:                                              ; preds = %113
  %120 = load i8, ptr %7, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load <2 x i64>, ptr %10, align 16
  %125 = load ptr, ptr %8, align 8
  %126 = call ptr @rvermUnalignNocase(<2 x i64> noundef %124, ptr noundef %125, i8 noundef signext 1)
  br label %131

127:                                              ; preds = %119
  %128 = load <2 x i64>, ptr %10, align 16
  %129 = load ptr, ptr %8, align 8
  %130 = call ptr @rvermUnalign(<2 x i64> noundef %128, ptr noundef %129, i8 noundef signext 1)
  br label %131

131:                                              ; preds = %127, %123
  %132 = phi ptr [ %126, %123 ], [ %130, %127 ]
  store ptr %132, ptr %15, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load ptr, ptr %15, align 8
  br label %140

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 -1
  br label %140

140:                                              ; preds = %137, %135
  %141 = phi ptr [ %136, %135 ], [ %139, %137 ]
  store ptr %141, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %142

142:                                              ; preds = %140, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %143

143:                                              ; preds = %142, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %144

144:                                              ; preds = %143, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %145 = load ptr, ptr %5, align 8
  ret ptr %145

146:                                              ; preds = %51
  unreachable
}

declare ptr @rshuftiExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) #8

declare ptr @rtruffleExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @castleProcessTop(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef signext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @getSubCastle(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %26 = load ptr, ptr %13, align 8
  %27 = call ptr @getRepeatInfo(ptr noundef %26)
  store ptr %27, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call ptr @getControl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.SubCastle, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  store ptr %41, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.SubCastle, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.Castle, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 32
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %100

50:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.Castle, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  store ptr %56, ptr %19, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.SubCastle, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.Castle, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i32
  %64 = mul i32 %59, %63
  %65 = load ptr, ptr %18, align 8
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  store ptr %67, ptr %18, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.Castle, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.SubCastle, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = call signext i8 @mmbit_set(ptr noundef %68, i32 noundef %71, i32 noundef %74)
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.Castle, ptr %79, i32 0, i32 4
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i32
  %83 = call i32 @partial_load_u32(ptr noundef %78, i32 noundef %82)
  store i32 %83, ptr %20, align 4
  %84 = load i32, ptr %20, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp eq i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %89

89:                                               ; preds = %77, %50
  %90 = load i8, ptr %17, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %18, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.Castle, ptr %95, i32 0, i32 4
  %97 = load i8, ptr %96, align 2
  %98 = zext i8 %97 to i32
  call void @partial_store_u32(ptr noundef %93, i32 noundef %94, i32 noundef %98)
  br label %99

99:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %113

100:                                              ; preds = %6
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.Castle, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %18, align 8
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  store ptr %106, ptr %18, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.Castle, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 32
  %111 = load i32, ptr %8, align 4
  %112 = call signext i8 @mmbit_set(ptr noundef %107, i32 noundef %110, i32 noundef %111)
  store i8 %112, ptr %17, align 1
  br label %113

113:                                              ; preds = %100, %99
  %114 = load i8, ptr %17, align 1
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %139

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = call i64 @repeatLastTop(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store i64 %127, ptr %21, align 8
  %128 = load i64, ptr %21, align 8
  %129 = load i64, ptr %9, align 8
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 1, ptr %22, align 4
  br label %136

135:                                              ; preds = %123
  store i32 0, ptr %22, align 4
  br label %136

136:                                              ; preds = %135, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %137 = load i32, ptr %22, align 4
  switch i32 %137, label %145 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %119
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = load i64, ptr %9, align 8
  %144 = load i8, ptr %17, align 1
  call void @repeatStore(ptr noundef %140, ptr noundef %141, ptr noundef %142, i64 noundef %143, i8 noundef signext %144)
  store i32 0, ptr %22, align 4
  br label %145

145:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %146 = load i32, ptr %22, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %145, %145
  ret void

148:                                              ; preds = %145
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @partial_store_u32(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %28 [
    i32 4, label %8
    i32 3, label %11
    i32 2, label %20
    i32 1, label %24
    i32 0, label %28
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  call void @unaligned_store_u32(ptr noundef %9, i32 noundef %10)
  br label %28

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = trunc i32 %13 to i16
  call void @unaligned_store_u16(ptr noundef %12, i16 noundef zeroext %14)
  %15 = load i32, ptr %5, align 4
  %16 = lshr i32 %15, 16
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 %17, ptr %19, align 1
  br label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = trunc i32 %22 to i16
  call void @unaligned_store_u16(ptr noundef %21, i16 noundef zeroext %23)
  br label %28

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %4, align 8
  store i8 %26, ptr %27, align 1
  br label %28

28:                                               ; preds = %3, %3, %24, %20, %11, %8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @repeatLastTop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  switch i32 %11, label %37 [
    i32 0, label %12
    i32 1, label %16
    i32 2, label %16
    i32 3, label %20
    i32 4, label %24
    i32 5, label %27
    i32 6, label %32
    i32 7, label %36
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @repeatLastTopRing(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %4, align 8
  br label %40

16:                                               ; preds = %3, %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.RepeatOffsetControl, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @repeatLastTopRange(ptr noundef %21, ptr noundef %22)
  store i64 %23, ptr %4, align 8
  br label %40

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @repeatLastTopBitmap(ptr noundef %25)
  store i64 %26, ptr %4, align 8
  br label %40

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i64 @repeatLastTopSparseOptimalP(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i64 %31, ptr %4, align 8
  br label %40

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @repeatLastTopTrailer(ptr noundef %33, ptr noundef %34)
  store i64 %35, ptr %4, align 8
  br label %40

36:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %40

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i64 0, ptr %4, align 8
  br label %40

40:                                               ; preds = %39, %36, %32, %27, %24, %20, %16, %12
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @repeatStore(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef signext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  switch i32 %14, label %51 [
    i32 0, label %15
    i32 1, label %21
    i32 2, label %25
    i32 3, label %29
    i32 4, label %35
    i32 5, label %40
    i32 6, label %46
    i32 7, label %51
  ]

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load i8, ptr %10, align 1
  call void @repeatStoreRing(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, i8 noundef signext %20)
  br label %51

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load i8, ptr %10, align 1
  call void @repeatStoreFirst(ptr noundef %22, i64 noundef %23, i8 noundef signext %24)
  br label %51

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load i8, ptr %10, align 1
  call void @repeatStoreLast(ptr noundef %26, i64 noundef %27, i8 noundef signext %28)
  br label %51

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  %34 = load i8, ptr %10, align 1
  call void @repeatStoreRange(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, i8 noundef signext %34)
  br label %51

35:                                               ; preds = %5
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %9, align 8
  %39 = load i8, ptr %10, align 1
  call void @repeatStoreBitmap(ptr noundef %36, ptr noundef %37, i64 noundef %38, i8 noundef signext %39)
  br label %51

40:                                               ; preds = %5
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = load i8, ptr %10, align 1
  call void @repeatStoreSparseOptimalP(ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44, i8 noundef signext %45)
  br label %51

46:                                               ; preds = %5
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load i8, ptr %10, align 1
  call void @repeatStoreTrailer(ptr noundef %47, ptr noundef %48, i64 noundef %49, i8 noundef signext %50)
  br label %51

51:                                               ; preds = %5, %5, %46, %40, %35, %29, %25, %21, %15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u32(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.4, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u16(ptr noundef %0, i16 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i16, ptr %4, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.5, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i64 @repeatLastTopRing(ptr noundef, ptr noundef) #8

declare i64 @repeatLastTopRange(ptr noundef, ptr noundef) #8

declare i64 @repeatLastTopBitmap(ptr noundef) #8

declare i64 @repeatLastTopSparseOptimalP(ptr noundef, ptr noundef, ptr noundef) #8

declare i64 @repeatLastTopTrailer(ptr noundef, ptr noundef) #8

declare void @repeatStoreRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @repeatStoreFirst(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %14

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.RepeatOffsetControl, ptr %12, i32 0, i32 0
  store i64 %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @repeatStoreLast(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.RepeatOffsetControl, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  ret void
}

declare void @repeatStoreRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #8

declare void @repeatStoreBitmap(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #8

declare void @repeatStoreSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #8

declare void @repeatStoreTrailer(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @subCastleDeactivateStaleSubs(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @getSubCastle(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = load ptr, ptr %11, align 8
  %22 = call ptr @getRepeatInfo(ptr noundef %21)
  store ptr %22, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @getControl(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.SubCastle, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i64, ptr %7, align 8
  %41 = call i32 @repeatHasMatch(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %82

43:                                               ; preds = %5
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.SubCastle, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.Castle, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 32
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.Castle, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.Castle, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.SubCastle, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  call void @mmbit_unset(ptr noundef %62, i32 noundef %65, i32 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %81

69:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.Castle, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %74
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.Castle, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 32
  %80 = load i32, ptr %10, align 4
  call void @mmbit_unset(ptr noundef %76, i32 noundef %79, i32 noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %81

81:                                               ; preds = %69, %54
  br label %82

82:                                               ; preds = %81, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_sparse_iter_begin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @mmbit_is_flat_model(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @mmbit_sparse_iter_begin_flat(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %11, align 4
  br label %31

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @mmbit_sparse_iter_begin_big(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %11, align 4
  br label %31

31:                                               ; preds = %24, %17
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_sparse_iter_next(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  br label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @mmbit_is_flat_model(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @mmbit_sparse_iter_next_flat(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %14, align 4
  br label %39

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @mmbit_sparse_iter_next_big(ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %14, align 4
  br label %39

39:                                               ; preds = %31, %24
  %40 = load i32, ptr %14, align 4
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %50

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %45
  %51 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret i32 %51
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @repeatHasMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  switch i32 %13, label %53 [
    i32 0, label %14
    i32 1, label %20
    i32 2, label %25
    i32 3, label %30
    i32 4, label %36
    i32 5, label %41
    i32 6, label %47
    i32 7, label %52
  ]

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call i32 @repeatHasMatchRing(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %5, align 4
  br label %54

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %9, align 8
  %24 = call i32 @repeatHasMatchFirst(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 %24, ptr %5, align 4
  br label %54

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call i32 @repeatHasMatchLast(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %5, align 4
  br label %54

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call i32 @repeatHasMatchRange(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %5, align 4
  br label %54

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call i32 @repeatHasMatchBitmap(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i32 %40, ptr %5, align 4
  br label %54

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %9, align 8
  %46 = call i32 @repeatHasMatchSparseOptimalP(ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i32 %46, ptr %5, align 4
  br label %54

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %9, align 8
  %51 = call i32 @repeatHasMatchTrailer(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  store i32 %51, ptr %5, align 4
  br label %54

52:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %54

53:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %52, %47, %41, %36, %30, %25, %20, %14
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

declare i32 @repeatHasMatchRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @repeatHasMatchFirst(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.RepeatOffsetControl, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = add i64 %11, %15
  %17 = icmp ult i64 %8, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @repeatHasMatchLast(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.RepeatOffsetControl, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = add i64 %11, %15
  %17 = icmp ult i64 %8, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %32

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.RepeatOffsetControl, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = add i64 %23, %27
  %29 = icmp ule i64 %20, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %32

31:                                               ; preds = %19
  store i32 2, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %30, %18
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i32 @repeatHasMatchRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @repeatHasMatchBitmap(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @repeatHasMatchSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @repeatHasMatchTrailer(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_sparse_iter_begin_flat(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ule i64 %25, 64
  br i1 %26, label %27, label %53

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i64 @mmbit_get_flat_block(ptr noundef %28, i32 noundef %29)
  store i64 %30, ptr %12, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %12, align 8
  %35 = and i64 %34, %33
  store i64 %35, ptr %12, align 8
  %36 = load i64, ptr %12, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %27
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %52

39:                                               ; preds = %27
  %40 = load i64, ptr %12, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %41, i32 0, i32 0
  store i64 %40, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %43 = load i64, ptr %12, align 8
  %44 = call i32 @mmb_ctz(i64 noundef %43)
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @mmbit_mask_index(i32 noundef %45, i64 noundef %48)
  %50 = load ptr, ptr %9, align 8
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %14, align 4
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %52

52:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %153

53:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %15, align 8
  br label %57

57:                                               ; preds = %146, %53
  %58 = load i64, ptr %15, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %151

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %61 = load i64, ptr %15, align 8
  %62 = call i32 @mmb_ctz(i64 noundef %61)
  store i32 %62, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %63 = load i32, ptr %16, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = call i32 @mmbit_mask_index(i32 noundef %63, i64 noundef %66)
  store i32 %67, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %17, align 4
  %72 = add i32 %70, %71
  store i32 %72, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %18, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %73, i64 %75
  store ptr %76, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %77 = load i32, ptr %16, align 4
  %78 = zext i32 %77 to i64
  %79 = mul i64 %78, 64
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %81 = load i32, ptr %20, align 4
  %82 = zext i32 %81 to i64
  %83 = add i64 %82, 64
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %85 = load i32, ptr %21, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %60
  %89 = load i32, ptr %8, align 4
  store i32 %89, ptr %21, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %16, align 4
  %92 = zext i32 %91 to i64
  %93 = mul i64 %92, 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  %95 = load i32, ptr %21, align 4
  %96 = load i32, ptr %20, align 4
  %97 = sub i32 %95, %96
  %98 = call i64 @mmbit_get_flat_block(ptr noundef %94, i32 noundef %97)
  store i64 %98, ptr %22, align 8
  br label %106

99:                                               ; preds = %60
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %16, align 4
  %102 = zext i32 %101 to i64
  %103 = mul i64 %102, 8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  %105 = call i64 @mmb_load(ptr noundef %104)
  store i64 %105, ptr %22, align 8
  br label %106

106:                                              ; preds = %99, %88
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %22, align 8
  %111 = and i64 %110, %109
  store i64 %111, ptr %22, align 8
  %112 = load i64, ptr %22, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %142

114:                                              ; preds = %106
  %115 = load i64, ptr %15, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %116, i64 0
  %118 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %117, i32 0, i32 0
  store i64 %115, ptr %118, align 8
  %119 = load i64, ptr %22, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %120, i64 1
  %122 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %121, i32 0, i32 0
  store i64 %119, ptr %122, align 8
  %123 = load i32, ptr %18, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %124, i64 1
  %126 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %125, i32 0, i32 1
  store i32 %123, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %127 = load i64, ptr %22, align 8
  %128 = call i32 @mmb_ctz(i64 noundef %127)
  store i32 %128, ptr %23, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr %23, align 4
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = call i32 @mmbit_mask_index(i32 noundef %132, i64 noundef %135)
  %137 = add i32 %131, %136
  %138 = load ptr, ptr %9, align 8
  store i32 %137, ptr %138, align 4
  %139 = load i32, ptr %23, align 4
  %140 = load i32, ptr %20, align 4
  %141 = add i32 %139, %140
  store i32 %141, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %143

142:                                              ; preds = %106
  store i32 0, ptr %13, align 4
  br label %143

143:                                              ; preds = %142, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %144 = load i32, ptr %13, align 4
  switch i32 %144, label %152 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr %15, align 8
  %148 = sub i64 %147, 1
  %149 = load i64, ptr %15, align 8
  %150 = and i64 %149, %148
  store i64 %150, ptr %15, align 8
  br label %57

151:                                              ; preds = %57
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %152

152:                                              ; preds = %151, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %153

153:                                              ; preds = %152, %52
  %154 = load i32, ptr %6, align 4
  ret i32 %154
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_sparse_iter_begin_big(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = load ptr, ptr %7, align 8
  %19 = call i64 @mmb_load(ptr noundef %18)
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %19, %22
  store i64 %23, ptr %14, align 8
  %24 = load i64, ptr %14, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %45

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @mmbit_maxlevel(i32 noundef %28)
  store i32 %29, ptr %16, align 4
  %30 = load i64, ptr %14, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %31, i64 0
  %33 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %32, i32 0, i32 0
  store i64 %30, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %34, i64 0
  %36 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %16, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @mmbit_sparse_iter_exec(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %45

45:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmb_ctz(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @ctz64(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_mask_index(i32 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @mmb_mask_zero_to(i32 noundef %6)
  %8 = load i64, ptr %5, align 8
  %9 = and i64 %8, %7
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call i32 @mmb_popcount(i64 noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctz64(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_mask_zero_to(i32 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 64
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call i64 @mmb_single_bit(i32 noundef %9)
  %11 = sub i64 %10, 1
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmb_popcount(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @popcount64(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @popcount64(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @_mm_popcnt_u64(i64 noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @_mm_popcnt_u64(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_sparse_iter_exec(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  br label %24

24:                                               ; preds = %129, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %13, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %18, align 8
  %31 = load i64, ptr %18, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %95

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %34 = load i64, ptr %18, align 8
  %35 = call i32 @mmb_ctz(i64 noundef %34)
  store i32 %35, ptr %19, align 4
  %36 = load i32, ptr %11, align 4
  %37 = shl i32 %36, 6
  %38 = load i32, ptr %19, align 4
  %39 = add i32 %37, %38
  store i32 %39, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %40 = load i32, ptr %19, align 4
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @mmbit_mask_index(i32 noundef %40, i64 noundef %43)
  store i32 %44, ptr %20, align 4
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %33
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %20, align 4
  %54 = add i32 %52, %53
  %55 = load ptr, ptr %12, align 8
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %11, align 4
  store i32 %56, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %92

57:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %20, align 4
  %62 = add i32 %60, %61
  store i32 %62, ptr %22, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %22, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %63, i64 %65
  store ptr %66, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @mmbit_get_level_root_const(ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr %11, align 4
  %71 = zext i32 %70 to i64
  %72 = mul i64 %71, 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  %74 = call i64 @mmb_load(ptr noundef %73)
  store i64 %74, ptr %23, align 8
  %75 = load i64, ptr %23, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %75, %78
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %13, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %83, i32 0, i32 0
  store i64 %79, ptr %84, align 8
  %85 = load i32, ptr %22, align 4
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr %13, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %89, i32 0, i32 1
  store i32 %85, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %91

91:                                               ; preds = %57
  store i32 0, ptr %21, align 4
  br label %92

92:                                               ; preds = %91, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %93 = load i32, ptr %21, align 4
  switch i32 %93, label %127 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %126

95:                                               ; preds = %24
  %96 = load i32, ptr %13, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %13, align 4
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 2, ptr %21, align 4
  br label %127

100:                                              ; preds = %95
  %101 = load i32, ptr %11, align 4
  %102 = lshr i32 %101, 6
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr %13, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = sub i64 %108, 1
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr %13, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, %109
  store i64 %116, ptr %114, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %13, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %117, i64 %124
  store ptr %125, ptr %17, align 8
  br label %126

126:                                              ; preds = %100, %94
  store i32 0, ptr %21, align 4
  br label %127

127:                                              ; preds = %126, %99, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %128 = load i32, ptr %21, align 4
  switch i32 %128, label %133 [
    i32 0, label %129
    i32 1, label %131
    i32 2, label %130
  ]

129:                                              ; preds = %127
  br label %24

130:                                              ; preds = %127
  store i32 -1, ptr %9, align 4
  br label %131

131:                                              ; preds = %130, %127
  %132 = load i32, ptr %9, align 4
  ret i32 %132

133:                                              ; preds = %127
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_level_root_const(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_sparse_iter_next_flat(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp ule i64 %24, 64
  br i1 %25, label %26, label %52

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %29, 1
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %30
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @mmb_ctz(i64 noundef %42)
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call i32 @mmbit_mask_index(i32 noundef %44, i64 noundef %47)
  %49 = load ptr, ptr %9, align 8
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %12, align 4
  store i32 %50, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %189

51:                                               ; preds = %26
  br label %188

52:                                               ; preds = %5
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %53, i64 1
  %55 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %56, 1
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %58, i64 1
  %60 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, %57
  store i64 %62, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %63, i64 0
  %65 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = call i32 @mmb_ctz(i64 noundef %66)
  store i32 %67, ptr %13, align 4
  br label %68

68:                                               ; preds = %171, %52
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %69, i64 1
  %71 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %105

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %75, i64 1
  %77 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = call i32 @mmb_ctz(i64 noundef %78)
  store i32 %79, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %81, i64 1
  %83 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %80, i64 %85
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = call i32 @mmbit_mask_index(i32 noundef %90, i64 noundef %93)
  %95 = add i32 %89, %94
  %96 = load ptr, ptr %9, align 8
  store i32 %95, ptr %96, align 4
  %97 = load i32, ptr %13, align 4
  %98 = zext i32 %97 to i64
  %99 = mul i64 %98, 64
  %100 = load i32, ptr %14, align 4
  %101 = zext i32 %100 to i64
  %102 = add i64 %101, %99
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %14, align 4
  %104 = load i32, ptr %14, align 4
  store i32 %104, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %185

105:                                              ; preds = %68
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %106, i64 0
  %108 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = sub i64 %109, 1
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %111, i64 0
  %113 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, %110
  store i64 %115, ptr %113, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %116, i64 0
  %118 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %105
  br label %184

122:                                              ; preds = %105
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %123, i64 0
  %125 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = call i32 @mmb_ctz(i64 noundef %126)
  store i32 %127, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %128 = load i32, ptr %13, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = call i32 @mmbit_mask_index(i32 noundef %128, i64 noundef %131)
  store i32 %132, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = load i32, ptr %17, align 4
  %137 = add i32 %135, %136
  store i32 %137, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %18, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %138, i64 %140
  store ptr %141, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %142 = load i32, ptr %13, align 4
  %143 = zext i32 %142 to i64
  %144 = mul i64 %143, 64
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %146 = load i32, ptr %20, align 4
  %147 = zext i32 %146 to i64
  %148 = add i64 %147, 64
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %150 = load i32, ptr %21, align 4
  %151 = load i32, ptr %8, align 4
  %152 = icmp ugt i32 %150, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %122
  %154 = load i32, ptr %8, align 4
  store i32 %154, ptr %21, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %13, align 4
  %157 = zext i32 %156 to i64
  %158 = mul i64 %157, 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 %158
  %160 = load i32, ptr %21, align 4
  %161 = load i32, ptr %20, align 4
  %162 = sub i32 %160, %161
  %163 = call i64 @mmbit_get_flat_block(ptr noundef %159, i32 noundef %162)
  store i64 %163, ptr %22, align 8
  br label %171

164:                                              ; preds = %122
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %13, align 4
  %167 = zext i32 %166 to i64
  %168 = mul i64 %167, 8
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %168
  %170 = call i64 @mmb_load(ptr noundef %169)
  store i64 %170, ptr %22, align 8
  br label %171

171:                                              ; preds = %164, %153
  %172 = load i64, ptr %22, align 8
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %172, %175
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %177, i64 1
  %179 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %178, i32 0, i32 0
  store i64 %176, ptr %179, align 8
  %180 = load i32, ptr %18, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %181, i64 1
  %183 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %182, i32 0, i32 1
  store i32 %180, ptr %183, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %68

184:                                              ; preds = %121
  store i32 0, ptr %16, align 4
  br label %185

185:                                              ; preds = %184, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %186 = load i32, ptr %16, align 4
  switch i32 %186, label %191 [
    i32 0, label %187
    i32 1, label %189
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %51
  store i32 -1, ptr %6, align 4
  br label %189

189:                                              ; preds = %188, %185, %39
  %190 = load i32, ptr %6, align 4
  ret i32 %190

191:                                              ; preds = %185
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_sparse_iter_next_big(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @mmbit_maxlevel(i32 noundef %16)
  store i32 %17, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %18 = load i32, ptr %9, align 4
  %19 = lshr i32 %18, 6
  store i32 %19, ptr %14, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %13, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %25, 1
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, %26
  store i64 %33, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %34, i64 %41
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = call i32 @mmbit_sparse_iter_exec(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret i32 %51
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_iterate_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @mmbit_maxlevel(i32 noundef %15)
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = lshr i32 %20, 6
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 63
  %25 = add i64 %24, 1
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %3
  br label %29

29:                                               ; preds = %71, %63, %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %32, 64
  br i1 %33, label %34, label %66

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @mmbit_get_level_root_const(ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr %10, align 4
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  store ptr %41, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %42 = load ptr, ptr %12, align 8
  %43 = call i64 @mmb_load(ptr noundef %42)
  %44 = load i32, ptr %11, align 4
  %45 = call i64 @mmb_mask_zero_to_nocheck(i32 noundef %44)
  %46 = xor i64 %45, -1
  %47 = and i64 %43, %46
  store i64 %47, ptr %13, align 8
  %48 = load i64, ptr %13, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %34
  %51 = load i32, ptr %10, align 4
  %52 = shl i32 %51, 6
  %53 = load i64, ptr %13, align 8
  %54 = call i32 @mmb_ctz(i64 noundef %53)
  %55 = add i32 %52, %54
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 3, ptr %14, align 4
  br label %63

61:                                               ; preds = %50
  store i32 0, ptr %11, align 4
  store i32 2, ptr %14, align 4
  br label %63

62:                                               ; preds = %34
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %62, %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %64 = load i32, ptr %14, align 4
  switch i32 %64, label %83 [
    i32 0, label %65
    i32 3, label %79
    i32 2, label %29
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %30
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %9, align 4
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %81

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4
  %73 = zext i32 %72 to i64
  %74 = and i64 %73, 63
  %75 = add i64 %74, 1
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %10, align 4
  %78 = lshr i32 %77, 6
  store i32 %78, ptr %10, align 4
  br label %29

79:                                               ; preds = %63
  %80 = load i32, ptr %10, align 4
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %81

81:                                               ; preds = %79, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %82 = load i32, ptr %4, align 4
  ret i32 %82

83:                                               ; preds = %63
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_mask_zero_to_nocheck(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i64 @mmb_single_bit(i32 noundef %3)
  %5 = sub i64 %4, 1
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @subCastleReportCurrent(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @getSubCastle(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @getRepeatInfo(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.mq, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @getControl(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.mq, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.SubCastle, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.RepeatInfo, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  store ptr %38, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i64, ptr %8, align 8
  %43 = call i32 @repeatHasMatch(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42)
  store i32 %43, ptr %14, align 4
  br label %44

44:                                               ; preds = %4
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %14, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.mq, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.SubCastle, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.mq, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %55(i64 noundef 0, i64 noundef %56, i32 noundef %59, ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  store i8 0, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %68

66:                                               ; preds = %52
  br label %67

67:                                               ; preds = %66, %46
  store i8 1, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %69 = load i8, ptr %5, align 1
  ret i8 %69
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_iterate_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp ule i64 %20, 64
  br i1 %21, label %22, label %44

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i64 @mmbit_get_flat_block(ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call i64 @mmb_mask_zero_to(i32 noundef %31)
  %33 = xor i64 %32, -1
  %34 = load i64, ptr %8, align 8
  %35 = and i64 %34, %33
  store i64 %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %28, %22
  %37 = load i64, ptr %8, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %8, align 8
  %41 = call i32 @mmb_ctz(i64 noundef %40)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

42:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %190

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  %47 = udiv i64 %46, 64
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %115

51:                                               ; preds = %44
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = zext i32 %54 to i64
  %56 = add i64 %55, 63
  %57 = and i64 %56, -64
  %58 = udiv i64 %57, 64
  %59 = sub i64 %58, 1
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %61 = load i32, ptr %11, align 4
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 64
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %12, align 4
  %67 = sub i32 %65, %66
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 64, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %51
  br label %76

71:                                               ; preds = %51
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %12, align 4
  %74 = sub i32 %72, %73
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %71, %70
  %77 = phi i64 [ 64, %70 ], [ %75, %71 ]
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %11, align 4
  %81 = zext i32 %80 to i64
  %82 = mul i64 %81, 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %84 = load i32, ptr %13, align 4
  %85 = call i64 @mmbit_get_flat_block(ptr noundef %83, i32 noundef %84)
  store i64 %85, ptr %14, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %12, align 4
  %88 = sub i32 %86, %87
  %89 = call i64 @mmb_mask_zero_to(i32 noundef %88)
  %90 = xor i64 %89, -1
  %91 = load i64, ptr %14, align 8
  %92 = and i64 %91, %90
  store i64 %92, ptr %14, align 8
  %93 = load i64, ptr %14, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %76
  %96 = load i32, ptr %12, align 4
  %97 = load i64, ptr %14, align 8
  %98 = call i32 @mmb_ctz(i64 noundef %97)
  %99 = add i32 %96, %98
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %112

100:                                              ; preds = %76
  %101 = load i32, ptr %12, align 4
  %102 = zext i32 %101 to i64
  %103 = add i64 %102, 64
  %104 = load i32, ptr %6, align 4
  %105 = zext i32 %104 to i64
  %106 = icmp uge i64 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %112

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %109, %107, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %113 = load i32, ptr %9, align 4
  switch i32 %113, label %189 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %116

115:                                              ; preds = %44
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %115, %114
  br label %117

117:                                              ; preds = %143, %116
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %10, align 4
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %146

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %11, align 4
  %124 = zext i32 %123 to i64
  %125 = mul i64 %124, 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %125
  %127 = call i64 @mmb_load(ptr noundef %126)
  store i64 %127, ptr %15, align 8
  %128 = load i64, ptr %15, align 8
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %121
  %131 = load i32, ptr %11, align 4
  %132 = zext i32 %131 to i64
  %133 = mul i64 %132, 64
  %134 = load i64, ptr %15, align 8
  %135 = call i32 @mmb_ctz(i64 noundef %134)
  %136 = zext i32 %135 to i64
  %137 = add i64 %133, %136
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %140

139:                                              ; preds = %121
  store i32 0, ptr %9, align 4
  br label %140

140:                                              ; preds = %139, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %141 = load i32, ptr %9, align 4
  switch i32 %141, label %189 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %11, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %11, align 4
  br label %117

146:                                              ; preds = %117
  %147 = load i32, ptr %6, align 4
  %148 = zext i32 %147 to i64
  %149 = urem i64 %148, 64
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %188

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %152 = load i32, ptr %11, align 4
  %153 = zext i32 %152 to i64
  %154 = mul i64 %153, 64
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %156 = load i32, ptr %6, align 4
  %157 = load i32, ptr %16, align 4
  %158 = sub i32 %156, %157
  %159 = zext i32 %158 to i64
  %160 = icmp ult i64 64, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %151
  br label %167

162:                                              ; preds = %151
  %163 = load i32, ptr %6, align 4
  %164 = load i32, ptr %16, align 4
  %165 = sub i32 %163, %164
  %166 = zext i32 %165 to i64
  br label %167

167:                                              ; preds = %162, %161
  %168 = phi i64 [ 64, %161 ], [ %166, %162 ]
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %11, align 4
  %172 = zext i32 %171 to i64
  %173 = mul i64 %172, 8
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %173
  %175 = load i32, ptr %17, align 4
  %176 = call i64 @mmbit_get_flat_block(ptr noundef %174, i32 noundef %175)
  store i64 %176, ptr %18, align 8
  %177 = load i64, ptr %18, align 8
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %167
  %180 = load i32, ptr %16, align 4
  %181 = load i64, ptr %18, align 8
  %182 = call i32 @mmb_ctz(i64 noundef %181)
  %183 = add i32 %180, %182
  store i32 %183, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %185

184:                                              ; preds = %167
  store i32 0, ptr %9, align 4
  br label %185

185:                                              ; preds = %184, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %186 = load i32, ptr %9, align 4
  switch i32 %186, label %189 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %146
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %189

189:                                              ; preds = %188, %185, %140, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %190

190:                                              ; preds = %189, %43
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @unaligned_load_u32(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.6, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @repeatPack(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #8

declare void @repeatUnpack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
