target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.algo_time_t = type { i32, i32 }
%struct.HUF_DEltX1 = type { i8, i8 }
%struct.BIT_DStream_t = type { i64, i32, ptr, ptr, ptr }
%struct.sortedSymbol_t = type { i8 }
%struct.HUF_DEltX2 = type { i16, i8, i8 }

@algoTime = internal unnamed_addr constant [16 x [2 x %struct.algo_time_t]] [[2 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }], [2 x %struct.algo_time_t] [%struct.algo_time_t zeroinitializer, %struct.algo_time_t { i32 1, i32 1 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 150, i32 216 }, %struct.algo_time_t { i32 381, i32 119 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 170, i32 205 }, %struct.algo_time_t { i32 514, i32 112 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 177, i32 199 }, %struct.algo_time_t { i32 539, i32 110 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 197, i32 194 }, %struct.algo_time_t { i32 644, i32 107 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 221, i32 192 }, %struct.algo_time_t { i32 735, i32 107 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 256, i32 189 }, %struct.algo_time_t { i32 881, i32 106 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 359, i32 188 }, %struct.algo_time_t { i32 1167, i32 109 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 582, i32 187 }, %struct.algo_time_t { i32 1570, i32 114 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 688, i32 187 }, %struct.algo_time_t { i32 1712, i32 122 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 825, i32 186 }, %struct.algo_time_t { i32 1965, i32 136 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 976, i32 185 }, %struct.algo_time_t { i32 2131, i32 150 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 1180, i32 186 }, %struct.algo_time_t { i32 2070, i32 175 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 1377, i32 185 }, %struct.algo_time_t { i32 1731, i32 202 }], [2 x %struct.algo_time_t] [%struct.algo_time_t { i32 1412, i32 185 }, %struct.algo_time_t { i32 1695, i32 202 }]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @HUF_readDTableX1_wksp(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i64 @HUF_readDTableX1_wksp_bmi2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @HUF_readDTableX1_wksp_bmi2(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  store i32 0, ptr %8, align 4
  %9 = getelementptr i8, ptr %0, i64 4
  %10 = icmp ult i64 %4, 1488
  br i1 %10, label %288, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %3, i64 1232
  %13 = getelementptr inbounds i8, ptr %3, i64 104
  %14 = call i64 @HUF_readStats_wksp(ptr noundef %12, i64 noundef 256, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef %13, i64 noundef 872, i32 noundef %5) #11
  %15 = icmp ult i64 %14, -119
  br i1 %15, label %16, label %288

16:                                               ; preds = %11
  %17 = load i32, ptr %0, align 4
  %18 = and i32 %17, 255
  %19 = add nuw nsw i32 %18, 1
  %20 = call i32 @llvm.umin.i32(i32 %19, i32 11)
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ugt i32 %22, %20
  br i1 %23, label %68, label %24

24:                                               ; preds = %16
  %25 = icmp ult i32 %22, %20
  br i1 %25, label %26, label %68

26:                                               ; preds = %24
  %27 = sub i32 %20, %22
  %28 = icmp eq i32 %21, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = trunc i32 %27 to i8
  %31 = zext i32 %21 to i64
  br label %36

32:                                               ; preds = %36, %26
  %33 = icmp ult i32 %27, %20
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = zext nneg i32 %20 to i64
  br label %57

36:                                               ; preds = %36, %29
  %37 = phi i64 [ 0, %29 ], [ %43, %36 ]
  %38 = getelementptr i8, ptr %12, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %40, i8 0, i8 %30
  %42 = add i8 %41, %39
  store i8 %42, ptr %38, align 1
  %43 = add nuw nsw i64 %37, 1
  %44 = icmp eq i64 %43, %31
  br i1 %44, label %32, label %36, !llvm.loop !5

45:                                               ; preds = %57, %32
  %46 = icmp eq i32 %20, %22
  br i1 %46, label %68, label %47

47:                                               ; preds = %45
  %48 = zext i32 %27 to i64
  %49 = xor i32 %22, -1
  %50 = add i32 %20, %49
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = sub nsw i64 %48, %51
  %54 = shl nsw i64 %53, 2
  %55 = getelementptr i8, ptr %3, i64 %54
  %56 = add nuw nsw i64 %52, 4
  call void @llvm.memset.p0.i64(ptr noundef align 4 %55, i8 0, i64 %56, i1 false)
  br label %68

57:                                               ; preds = %57, %34
  %58 = phi i64 [ %35, %34 ], [ %65, %57 ]
  %59 = trunc i64 %58 to i32
  %60 = sub nsw i32 %59, %27
  %61 = zext i32 %60 to i64
  %62 = getelementptr i32, ptr %3, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr i32, ptr %3, i64 %58
  store i32 %63, ptr %64, align 4
  %65 = add nsw i64 %58, -1
  %66 = trunc i64 %65 to i32
  %67 = icmp ult i32 %27, %66
  br i1 %67, label %57, label %45, !llvm.loop !8

68:                                               ; preds = %47, %45, %24, %16
  %69 = phi i32 [ %22, %16 ], [ %20, %24 ], [ %20, %45 ], [ %20, %47 ]
  store i32 %69, ptr %7, align 4
  %70 = icmp ugt i32 %69, %19
  br i1 %70, label %288, label %71

71:                                               ; preds = %68
  %72 = trunc i32 %17 to i8
  %73 = lshr i32 %17, 24
  %74 = trunc i32 %73 to i8
  %75 = trunc i32 %69 to i8
  store i8 %72, ptr %0, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %76, align 1
  %77 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %75, ptr %77, align 2
  %78 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %74, ptr %78, align 1
  %79 = add i32 %21, -3
  %80 = add i32 %69, 1
  %81 = icmp ult i32 %69, 2147483647
  br i1 %81, label %82, label %85

82:                                               ; preds = %71
  %83 = getelementptr inbounds i8, ptr %3, i64 52
  %84 = zext i32 %80 to i64
  br label %91

85:                                               ; preds = %91, %71
  %86 = icmp sgt i32 %79, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %3, i64 976
  %89 = getelementptr inbounds i8, ptr %3, i64 52
  %90 = zext nneg i32 %79 to i64
  br label %100

91:                                               ; preds = %91, %82
  %92 = phi i64 [ 0, %82 ], [ %98, %91 ]
  %93 = phi i32 [ 0, %82 ], [ %96, %91 ]
  %94 = getelementptr [13 x i32], ptr %3, i64 0, i64 %92
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, %93
  %97 = getelementptr [13 x i32], ptr %83, i64 0, i64 %92
  store i32 %93, ptr %97, align 4
  %98 = add nuw nsw i64 %92, 1
  %99 = icmp eq i64 %98, %84
  br i1 %99, label %85, label %91, !llvm.loop !9

100:                                              ; preds = %126, %87
  %101 = phi i64 [ 0, %87 ], [ %127, %126 ]
  br label %112

102:                                              ; preds = %126
  %103 = trunc i64 %127 to i32
  br label %104

104:                                              ; preds = %102, %85
  %105 = phi i32 [ 0, %85 ], [ %103, %102 ]
  %106 = icmp slt i32 %105, %21
  br i1 %106, label %107, label %142

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %3, i64 976
  %109 = getelementptr inbounds i8, ptr %3, i64 52
  %110 = zext nneg i32 %105 to i64
  %111 = zext i32 %21 to i64
  br label %129

112:                                              ; preds = %112, %100
  %113 = phi i64 [ 0, %100 ], [ %124, %112 ]
  %114 = or disjoint i64 %113, %101
  %115 = getelementptr [256 x i8], ptr %12, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i64
  %118 = trunc i64 %114 to i8
  %119 = getelementptr [13 x i32], ptr %89, i64 0, i64 %117
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4
  %122 = zext i32 %120 to i64
  %123 = getelementptr [256 x i8], ptr %88, i64 0, i64 %122
  store i8 %118, ptr %123, align 1
  %124 = add nuw nsw i64 %113, 1
  %125 = icmp eq i64 %124, 4
  br i1 %125, label %126, label %112, !llvm.loop !10

126:                                              ; preds = %112
  %127 = add nuw nsw i64 %101, 4
  %128 = icmp ult i64 %127, %90
  br i1 %128, label %100, label %102, !llvm.loop !11

129:                                              ; preds = %129, %107
  %130 = phi i64 [ %110, %107 ], [ %140, %129 ]
  %131 = getelementptr [256 x i8], ptr %12, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i64
  %134 = trunc i64 %130 to i8
  %135 = getelementptr [13 x i32], ptr %109, i64 0, i64 %133
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4
  %138 = zext i32 %136 to i64
  %139 = getelementptr [256 x i8], ptr %108, i64 0, i64 %138
  store i8 %134, ptr %139, align 1
  %140 = add nuw nsw i64 %130, 1
  %141 = icmp eq i64 %140, %111
  br i1 %141, label %142, label %129, !llvm.loop !12

142:                                              ; preds = %129, %104
  %143 = icmp ugt i32 %80, 1
  br i1 %143, label %144, label %288

144:                                              ; preds = %142
  %145 = load i32, ptr %3, align 4
  %146 = getelementptr inbounds i8, ptr %3, i64 976
  %147 = getelementptr inbounds i8, ptr %3, i64 976
  %148 = getelementptr inbounds i8, ptr %3, i64 976
  %149 = getelementptr inbounds i8, ptr %3, i64 976
  %150 = getelementptr inbounds i8, ptr %3, i64 976
  %151 = zext i32 %80 to i64
  br label %152

152:                                              ; preds = %282, %144
  %153 = phi i64 [ 1, %144 ], [ %286, %282 ]
  %154 = phi i32 [ 0, %144 ], [ %285, %282 ]
  %155 = phi i32 [ %145, %144 ], [ %283, %282 ]
  %156 = getelementptr [13 x i32], ptr %3, i64 0, i64 %153
  %157 = load i32, ptr %156, align 4
  %158 = trunc i64 %153 to i32
  %159 = shl nuw i32 1, %158
  %160 = ashr exact i32 %159, 1
  %161 = trunc i64 %153 to i32
  %162 = sub i32 %80, %161
  %163 = trunc i32 %162 to i8
  %164 = icmp sgt i32 %157, 0
  switch i32 %160, label %181 [
    i32 1, label %178
    i32 2, label %175
    i32 4, label %170
    i32 8, label %165
  ]

165:                                              ; preds = %152
  br i1 %164, label %166, label %282

166:                                              ; preds = %165
  %167 = and i32 %162, 255
  %168 = zext nneg i32 %167 to i64
  %169 = zext nneg i32 %157 to i64
  br label %237

170:                                              ; preds = %152
  br i1 %164, label %171, label %282

171:                                              ; preds = %170
  %172 = and i32 %162, 255
  %173 = zext nneg i32 %172 to i64
  %174 = zext nneg i32 %157 to i64
  br label %220

175:                                              ; preds = %152
  br i1 %164, label %176, label %282

176:                                              ; preds = %175
  %177 = zext nneg i32 %157 to i64
  br label %202

178:                                              ; preds = %152
  br i1 %164, label %179, label %282

179:                                              ; preds = %178
  %180 = zext nneg i32 %157 to i64
  br label %188

181:                                              ; preds = %152
  br i1 %164, label %182, label %282

182:                                              ; preds = %181
  %183 = and i32 %162, 255
  %184 = zext nneg i32 %183 to i64
  %185 = icmp sgt i32 %160, 0
  %186 = sext i32 %160 to i64
  %187 = zext nneg i32 %157 to i64
  br label %255

188:                                              ; preds = %188, %179
  %189 = phi i64 [ 0, %179 ], [ %200, %188 ]
  %190 = phi i32 [ %154, %179 ], [ %199, %188 ]
  %191 = trunc i64 %189 to i32
  %192 = add i32 %155, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr [256 x i8], ptr %149, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = sext i32 %190 to i64
  %197 = getelementptr %struct.HUF_DEltX1, ptr %9, i64 %196
  store i8 %163, ptr %197, align 1
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  store i8 %195, ptr %198, align 1
  %199 = add i32 %190, 1
  %200 = add nuw nsw i64 %189, 1
  %201 = icmp eq i64 %200, %180
  br i1 %201, label %282, label %188, !llvm.loop !13

202:                                              ; preds = %202, %176
  %203 = phi i64 [ 0, %176 ], [ %218, %202 ]
  %204 = phi i32 [ %154, %176 ], [ %217, %202 ]
  %205 = trunc i64 %203 to i32
  %206 = add i32 %155, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr [256 x i8], ptr %148, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = sext i32 %204 to i64
  %211 = getelementptr %struct.HUF_DEltX1, ptr %9, i64 %210
  store i8 %163, ptr %211, align 1
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  store i8 %209, ptr %212, align 1
  %213 = add i32 %204, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr %struct.HUF_DEltX1, ptr %9, i64 %214
  store i8 %163, ptr %215, align 1
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  store i8 %209, ptr %216, align 1
  %217 = add i32 %204, 2
  %218 = add nuw nsw i64 %203, 1
  %219 = icmp eq i64 %218, %177
  br i1 %219, label %282, label %202, !llvm.loop !14

220:                                              ; preds = %220, %171
  %221 = phi i64 [ 0, %171 ], [ %235, %220 ]
  %222 = phi i32 [ %154, %171 ], [ %234, %220 ]
  %223 = trunc i64 %221 to i32
  %224 = add i32 %155, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr [256 x i8], ptr %147, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i64
  %229 = shl nuw nsw i64 %228, 8
  %230 = or disjoint i64 %229, %173
  %231 = mul nuw i64 %230, 281479271743489
  %232 = sext i32 %222 to i64
  %233 = getelementptr %struct.HUF_DEltX1, ptr %9, i64 %232
  store i64 %231, ptr %233, align 1
  %234 = add i32 %222, 4
  %235 = add nuw nsw i64 %221, 1
  %236 = icmp eq i64 %235, %174
  br i1 %236, label %282, label %220, !llvm.loop !15

237:                                              ; preds = %237, %166
  %238 = phi i64 [ 0, %166 ], [ %253, %237 ]
  %239 = phi i32 [ %154, %166 ], [ %252, %237 ]
  %240 = trunc i64 %238 to i32
  %241 = add i32 %155, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr [256 x i8], ptr %146, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i64
  %246 = shl nuw nsw i64 %245, 8
  %247 = or disjoint i64 %246, %168
  %248 = mul nuw i64 %247, 281479271743489
  %249 = sext i32 %239 to i64
  %250 = getelementptr %struct.HUF_DEltX1, ptr %9, i64 %249
  store i64 %248, ptr %250, align 1
  %251 = getelementptr i8, ptr %250, i64 8
  store i64 %248, ptr %251, align 1
  %252 = add i32 %239, 8
  %253 = add nuw nsw i64 %238, 1
  %254 = icmp eq i64 %253, %169
  br i1 %254, label %282, label %237, !llvm.loop !16

255:                                              ; preds = %278, %182
  %256 = phi i64 [ 0, %182 ], [ %280, %278 ]
  %257 = phi i32 [ %154, %182 ], [ %279, %278 ]
  %258 = trunc i64 %256 to i32
  %259 = add i32 %155, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr [256 x i8], ptr %150, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i64
  %264 = shl nuw nsw i64 %263, 8
  %265 = or disjoint i64 %264, %184
  %266 = mul nuw i64 %265, 281479271743489
  br i1 %185, label %267, label %278

267:                                              ; preds = %255
  %268 = sext i32 %257 to i64
  %269 = getelementptr %struct.HUF_DEltX1, ptr %9, i64 %268
  br label %270

270:                                              ; preds = %270, %267
  %271 = phi i64 [ 0, %267 ], [ %276, %270 ]
  %272 = getelementptr %struct.HUF_DEltX1, ptr %269, i64 %271
  store i64 %266, ptr %272, align 1
  %273 = getelementptr i8, ptr %272, i64 8
  store i64 %266, ptr %273, align 1
  %274 = getelementptr i8, ptr %272, i64 16
  store i64 %266, ptr %274, align 1
  %275 = getelementptr i8, ptr %272, i64 24
  store i64 %266, ptr %275, align 1
  %276 = add nuw nsw i64 %271, 16
  %277 = icmp slt i64 %276, %186
  br i1 %277, label %270, label %278, !llvm.loop !17

278:                                              ; preds = %270, %255
  %279 = add i32 %257, %160
  %280 = add nuw nsw i64 %256, 1
  %281 = icmp eq i64 %280, %187
  br i1 %281, label %282, label %255, !llvm.loop !18

282:                                              ; preds = %278, %237, %220, %202, %188, %181, %178, %175, %170, %165
  %283 = add i32 %157, %155
  %284 = mul i32 %157, %160
  %285 = add i32 %284, %154
  %286 = add nuw nsw i64 %153, 1
  %287 = icmp eq i64 %286, %151
  br i1 %287, label %288, label %152, !llvm.loop !19

288:                                              ; preds = %282, %142, %68, %11, %6
  %289 = phi i64 [ -44, %6 ], [ %14, %11 ], [ -44, %68 ], [ %14, %142 ], [ %14, %282 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  ret i64 %289
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @HUF_readStats_wksp(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i64 @HUF_decompress1X1_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #5 align 16 {
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 65280
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef 0)
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i64 [ %10, %9 ], [ -1, %5 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) unnamed_addr #5 align 16 {
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i64 @HUF_decompress1X1_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br label %255

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 %1
  %12 = getelementptr i8, ptr %4, i64 4
  %13 = load i32, ptr %4, align 4
  %14 = lshr i32 %13, 16
  %15 = icmp eq i64 %3, 0
  br i1 %15, label %92, label %16

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %2, i64 8
  %18 = icmp ugt i64 %3, 7
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %2, i64 %3
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load i64, ptr %21, align 1
  %23 = getelementptr i8, ptr %20, i64 -1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  %26 = zext i8 %24 to i32
  %27 = tail call i32 @llvm.ctlz.i32(i32 %26, i1 true), !range !20
  %28 = xor i32 %27, 31
  %29 = sub nuw nsw i32 8, %28
  %30 = select i1 %25, i32 0, i32 %29
  %31 = select i1 %25, i64 -1, i64 %3
  br label %92

32:                                               ; preds = %16
  %33 = load i8, ptr %2, align 1
  %34 = zext i8 %33 to i64
  switch i64 %3, label %76 [
    i64 7, label %35
    i64 6, label %41
    i64 5, label %48
    i64 4, label %55
    i64 3, label %62
    i64 2, label %69
  ]

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %2, i64 6
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 48
  %40 = or disjoint i64 %39, %34
  br label %41

41:                                               ; preds = %35, %32
  %42 = phi i64 [ %34, %32 ], [ %40, %35 ]
  %43 = getelementptr i8, ptr %2, i64 5
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 40
  %47 = add nuw nsw i64 %46, %42
  br label %48

48:                                               ; preds = %41, %32
  %49 = phi i64 [ %34, %32 ], [ %47, %41 ]
  %50 = getelementptr i8, ptr %2, i64 4
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 32
  %54 = add nuw nsw i64 %53, %49
  br label %55

55:                                               ; preds = %48, %32
  %56 = phi i64 [ %34, %32 ], [ %54, %48 ]
  %57 = getelementptr i8, ptr %2, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 24
  %61 = add nuw nsw i64 %60, %56
  br label %62

62:                                               ; preds = %55, %32
  %63 = phi i64 [ %34, %32 ], [ %61, %55 ]
  %64 = getelementptr i8, ptr %2, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 16
  %68 = add nuw nsw i64 %67, %63
  br label %69

69:                                               ; preds = %62, %32
  %70 = phi i64 [ %34, %32 ], [ %68, %62 ]
  %71 = getelementptr i8, ptr %2, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 8
  %75 = add nuw nsw i64 %74, %70
  br label %76

76:                                               ; preds = %69, %32
  %77 = phi i64 [ %34, %32 ], [ %75, %69 ]
  %78 = getelementptr i8, ptr %2, i64 %3
  %79 = getelementptr i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 0
  %82 = zext i8 %80 to i32
  %83 = tail call i32 @llvm.ctlz.i32(i32 %82, i1 true), !range !20
  %84 = xor i32 %83, 31
  %85 = sub nuw nsw i32 8, %84
  %86 = select i1 %81, i32 0, i32 %85
  br i1 %81, label %92, label %87

87:                                               ; preds = %76
  %88 = trunc i64 %3 to i32
  %89 = shl nuw nsw i32 %88, 3
  %90 = sub nsw i32 %86, %89
  %91 = add nsw i32 %90, 64
  br label %92

92:                                               ; preds = %87, %76, %19, %10
  %93 = phi i64 [ %77, %76 ], [ 0, %10 ], [ %77, %87 ], [ %22, %19 ]
  %94 = phi i32 [ %86, %76 ], [ 0, %10 ], [ %91, %87 ], [ %30, %19 ]
  %95 = phi ptr [ %2, %76 ], [ null, %10 ], [ %2, %87 ], [ %21, %19 ]
  %96 = phi ptr [ %2, %76 ], [ null, %10 ], [ %2, %87 ], [ %2, %19 ]
  %97 = phi ptr [ %17, %76 ], [ null, %10 ], [ %17, %87 ], [ %17, %19 ]
  %98 = phi i64 [ -20, %76 ], [ -72, %10 ], [ %3, %87 ], [ %31, %19 ]
  %99 = icmp ult i64 %98, -119
  br i1 %99, label %100, label %255

100:                                              ; preds = %92
  %101 = icmp sgt i64 %1, 3
  br i1 %101, label %102, label %195

102:                                              ; preds = %100
  %103 = getelementptr i8, ptr %11, i64 -3
  %104 = ptrtoint ptr %96 to i64
  %105 = sub nsw i32 0, %14
  %106 = and i32 %105, 63
  %107 = zext nneg i32 %106 to i64
  br label %108

108:                                              ; preds = %150, %102
  %109 = phi i64 [ %143, %150 ], [ %93, %102 ]
  %110 = phi i32 [ %193, %150 ], [ %94, %102 ]
  %111 = phi ptr [ %145, %150 ], [ %95, %102 ]
  %112 = phi ptr [ %194, %150 ], [ %0, %102 ]
  %113 = icmp ugt i32 %110, 64
  br i1 %113, label %142, label %114

114:                                              ; preds = %108
  %115 = icmp ult ptr %111, %97
  br i1 %115, label %119, label %116

116:                                              ; preds = %114
  %117 = lshr i32 %110, 3
  %118 = and i32 %110, 7
  br label %134

119:                                              ; preds = %114
  %120 = icmp eq ptr %111, %96
  br i1 %120, label %142, label %121

121:                                              ; preds = %119
  %122 = lshr i32 %110, 3
  %123 = zext nneg i32 %122 to i64
  %124 = sub nsw i64 0, %123
  %125 = getelementptr i8, ptr %111, i64 %124
  %126 = icmp ult ptr %125, %96
  %127 = ptrtoint ptr %111 to i64
  %128 = sub i64 %127, %104
  %129 = trunc i64 %128 to i32
  %130 = select i1 %126, i32 %129, i32 %122
  %131 = zext i1 %126 to i32
  %132 = shl i32 %130, 3
  %133 = sub i32 %110, %132
  br label %134

134:                                              ; preds = %121, %116
  %135 = phi i32 [ %130, %121 ], [ %117, %116 ]
  %136 = phi i32 [ %133, %121 ], [ %118, %116 ]
  %137 = phi i32 [ %131, %121 ], [ 0, %116 ]
  %138 = zext i32 %135 to i64
  %139 = sub nsw i64 0, %138
  %140 = getelementptr i8, ptr %111, i64 %139
  %141 = load i64, ptr %140, align 1
  br label %142

142:                                              ; preds = %134, %119, %108
  %143 = phi i64 [ %109, %108 ], [ %109, %119 ], [ %141, %134 ]
  %144 = phi i32 [ %110, %108 ], [ %110, %119 ], [ %136, %134 ]
  %145 = phi ptr [ %111, %108 ], [ %111, %119 ], [ %140, %134 ]
  %146 = phi i32 [ 3, %108 ], [ 3, %119 ], [ %137, %134 ]
  %147 = icmp eq i32 %146, 0
  %148 = icmp ult ptr %112, %103
  %149 = and i1 %148, %147
  br i1 %149, label %150, label %224

150:                                              ; preds = %142
  %151 = and i32 %144, 63
  %152 = zext nneg i32 %151 to i64
  %153 = shl i64 %143, %152
  %154 = lshr i64 %153, %107
  %155 = getelementptr %struct.HUF_DEltX1, ptr %12, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = load i8, ptr %155, align 1
  %159 = zext i8 %158 to i32
  %160 = add i32 %144, %159
  store i8 %157, ptr %112, align 1
  %161 = getelementptr i8, ptr %112, i64 1
  %162 = and i32 %160, 63
  %163 = zext nneg i32 %162 to i64
  %164 = shl i64 %143, %163
  %165 = lshr i64 %164, %107
  %166 = getelementptr %struct.HUF_DEltX1, ptr %12, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  %168 = load i8, ptr %167, align 1
  %169 = load i8, ptr %166, align 1
  %170 = zext i8 %169 to i32
  %171 = add i32 %160, %170
  store i8 %168, ptr %161, align 1
  %172 = getelementptr i8, ptr %112, i64 2
  %173 = and i32 %171, 63
  %174 = zext nneg i32 %173 to i64
  %175 = shl i64 %143, %174
  %176 = lshr i64 %175, %107
  %177 = getelementptr %struct.HUF_DEltX1, ptr %12, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = load i8, ptr %177, align 1
  %181 = zext i8 %180 to i32
  %182 = add i32 %171, %181
  store i8 %179, ptr %172, align 1
  %183 = getelementptr i8, ptr %112, i64 3
  %184 = and i32 %182, 63
  %185 = zext nneg i32 %184 to i64
  %186 = shl i64 %143, %185
  %187 = lshr i64 %186, %107
  %188 = getelementptr %struct.HUF_DEltX1, ptr %12, i64 %187
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = load i8, ptr %188, align 1
  %192 = zext i8 %191 to i32
  %193 = add i32 %182, %192
  %194 = getelementptr i8, ptr %112, i64 4
  store i8 %190, ptr %183, align 1
  br label %108, !llvm.loop !21

195:                                              ; preds = %100
  %196 = icmp ugt i32 %94, 64
  br i1 %196, label %224, label %197

197:                                              ; preds = %195
  %198 = icmp ult ptr %95, %97
  br i1 %198, label %202, label %199

199:                                              ; preds = %197
  %200 = lshr i32 %94, 3
  %201 = and i32 %94, 7
  br label %217

202:                                              ; preds = %197
  %203 = icmp eq ptr %95, %96
  br i1 %203, label %224, label %204

204:                                              ; preds = %202
  %205 = lshr i32 %94, 3
  %206 = zext nneg i32 %205 to i64
  %207 = sub nsw i64 0, %206
  %208 = getelementptr i8, ptr %95, i64 %207
  %209 = icmp ult ptr %208, %96
  %210 = ptrtoint ptr %95 to i64
  %211 = ptrtoint ptr %96 to i64
  %212 = sub i64 %210, %211
  %213 = trunc i64 %212 to i32
  %214 = select i1 %209, i32 %213, i32 %205
  %215 = shl i32 %214, 3
  %216 = sub i32 %94, %215
  br label %217

217:                                              ; preds = %204, %199
  %218 = phi i32 [ %214, %204 ], [ %200, %199 ]
  %219 = phi i32 [ %216, %204 ], [ %201, %199 ]
  %220 = zext i32 %218 to i64
  %221 = sub nsw i64 0, %220
  %222 = getelementptr i8, ptr %95, i64 %221
  %223 = load i64, ptr %222, align 1
  br label %224

224:                                              ; preds = %217, %202, %195, %142
  %225 = phi i64 [ %93, %195 ], [ %93, %202 ], [ %223, %217 ], [ %143, %142 ]
  %226 = phi i32 [ %94, %195 ], [ %94, %202 ], [ %219, %217 ], [ %144, %142 ]
  %227 = phi ptr [ %95, %195 ], [ %95, %202 ], [ %222, %217 ], [ %145, %142 ]
  %228 = phi ptr [ %0, %195 ], [ %0, %202 ], [ %0, %217 ], [ %112, %142 ]
  %229 = icmp ult ptr %228, %11
  br i1 %229, label %230, label %249

230:                                              ; preds = %224
  %231 = sub nsw i32 0, %14
  %232 = and i32 %231, 63
  %233 = zext nneg i32 %232 to i64
  br label %234

234:                                              ; preds = %234, %230
  %235 = phi ptr [ %228, %230 ], [ %247, %234 ]
  %236 = phi i32 [ %226, %230 ], [ %246, %234 ]
  %237 = and i32 %236, 63
  %238 = zext nneg i32 %237 to i64
  %239 = shl i64 %225, %238
  %240 = lshr i64 %239, %233
  %241 = getelementptr %struct.HUF_DEltX1, ptr %12, i64 %240
  %242 = getelementptr inbounds i8, ptr %241, i64 1
  %243 = load i8, ptr %242, align 1
  %244 = load i8, ptr %241, align 1
  %245 = zext i8 %244 to i32
  %246 = add i32 %236, %245
  %247 = getelementptr i8, ptr %235, i64 1
  store i8 %243, ptr %235, align 1
  %248 = icmp ult ptr %247, %11
  br i1 %248, label %234, label %249, !llvm.loop !22

249:                                              ; preds = %234, %224
  %250 = phi i32 [ %226, %224 ], [ %246, %234 ]
  %251 = icmp ne ptr %227, %96
  %252 = icmp ne i32 %250, 64
  %253 = select i1 %251, i1 true, i1 %252
  %254 = select i1 %253, i64 -20, i64 %1
  br label %255

255:                                              ; preds = %249, %92, %8
  %256 = phi i64 [ %9, %8 ], [ %98, %92 ], [ %254, %249 ]
  ret i64 %256
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @HUF_decompress1X1_DCtx_wksp(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 align 16 {
  %8 = tail call i64 @HUF_readDTableX1_wksp_bmi2(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef 0)
  %9 = icmp ult i64 %8, -119
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = icmp ult i64 %8, %4
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %3, i64 %8
  %14 = sub i64 %4, %8
  %15 = tail call fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %13, i64 noundef %14, ptr noundef %0, i32 noundef 0)
  br label %16

16:                                               ; preds = %12, %10, %7
  %17 = phi i64 [ %15, %12 ], [ %8, %7 ], [ -72, %10 ]
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i64 @HUF_decompress4X1_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #5 align 16 {
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 65280
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call fastcc i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef 0)
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i64 [ %10, %9 ], [ -1, %5 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #5 align 16 {
  %7 = alloca %struct.BIT_DStream_t, align 8
  %8 = alloca %struct.BIT_DStream_t, align 8
  %9 = alloca %struct.BIT_DStream_t, align 8
  %10 = alloca %struct.BIT_DStream_t, align 8
  %11 = icmp eq i32 %5, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call fastcc i64 @HUF_decompress4X1_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br label %1193

14:                                               ; preds = %6
  %15 = icmp ult i64 %3, 10
  br i1 %15, label %1193, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %0, i64 %1
  %18 = getelementptr i8, ptr %17, i64 -3
  %19 = getelementptr i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !annotation !23
  %20 = load i16, ptr %2, align 1
  %21 = zext i16 %20 to i64
  %22 = getelementptr i8, ptr %2, i64 2
  %23 = load i16, ptr %22, align 1
  %24 = zext i16 %23 to i64
  %25 = getelementptr i8, ptr %2, i64 4
  %26 = load i16, ptr %25, align 1
  %27 = zext i16 %26 to i64
  %28 = add nuw nsw i64 %21, 6
  %29 = add nuw nsw i64 %28, %24
  %30 = add nuw nsw i64 %29, %27
  %31 = sub i64 %3, %30
  %32 = getelementptr i8, ptr %2, i64 6
  %33 = getelementptr i8, ptr %32, i64 %21
  %34 = getelementptr i8, ptr %33, i64 %24
  %35 = getelementptr i8, ptr %34, i64 %27
  %36 = add i64 %1, 3
  %37 = lshr i64 %36, 2
  %38 = getelementptr i8, ptr %0, i64 %37
  %39 = getelementptr i8, ptr %38, i64 %37
  %40 = getelementptr i8, ptr %39, i64 %37
  %41 = load i32, ptr %4, align 4
  %42 = lshr i32 %41, 16
  %43 = icmp ugt i64 %30, %3
  %44 = icmp ugt ptr %40, %17
  %45 = or i1 %44, %43
  br i1 %45, label %1191, label %46

46:                                               ; preds = %16
  %47 = icmp eq i16 %20, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  br label %128

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %32, ptr %50, align 8
  %51 = getelementptr i8, ptr %2, i64 14
  %52 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %51, ptr %52, align 8
  %53 = icmp ugt i16 %20, 7
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %33, i64 -8
  %56 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %55, ptr %56, align 8
  %57 = load i64, ptr %55, align 1
  store i64 %57, ptr %7, align 8
  %58 = getelementptr i8, ptr %33, i64 -1
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 0
  %61 = zext i8 %59 to i32
  %62 = tail call i32 @llvm.ctlz.i32(i32 %61, i1 true), !range !20
  %63 = xor i32 %62, 31
  %64 = sub nuw nsw i32 8, %63
  %65 = select i1 %60, i32 0, i32 %64
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %65, ptr %66, align 8
  br i1 %60, label %128, label %127

67:                                               ; preds = %49
  %68 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %32, ptr %68, align 8
  %69 = load i8, ptr %32, align 1
  %70 = zext i8 %69 to i64
  store i64 %70, ptr %7, align 8
  switch i16 %20, label %112 [
    i16 7, label %71
    i16 6, label %77
    i16 5, label %84
    i16 4, label %91
    i16 3, label %98
    i16 2, label %105
  ]

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %2, i64 12
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 48
  %76 = or disjoint i64 %75, %70
  store i64 %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %71, %67
  %78 = getelementptr i8, ptr %2, i64 11
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 40
  %82 = load i64, ptr %7, align 8
  %83 = add i64 %81, %82
  store i64 %83, ptr %7, align 8
  br label %84

84:                                               ; preds = %77, %67
  %85 = getelementptr i8, ptr %2, i64 10
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 32
  %89 = load i64, ptr %7, align 8
  %90 = add i64 %88, %89
  store i64 %90, ptr %7, align 8
  br label %91

91:                                               ; preds = %84, %67
  %92 = getelementptr i8, ptr %2, i64 9
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 24
  %96 = load i64, ptr %7, align 8
  %97 = add i64 %95, %96
  store i64 %97, ptr %7, align 8
  br label %98

98:                                               ; preds = %91, %67
  %99 = getelementptr i8, ptr %2, i64 8
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i64
  %102 = shl nuw nsw i64 %101, 16
  %103 = load i64, ptr %7, align 8
  %104 = add i64 %102, %103
  store i64 %104, ptr %7, align 8
  br label %105

105:                                              ; preds = %98, %67
  %106 = getelementptr i8, ptr %2, i64 7
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 %108, 8
  %110 = load i64, ptr %7, align 8
  %111 = add i64 %109, %110
  store i64 %111, ptr %7, align 8
  br label %112

112:                                              ; preds = %105, %67
  %113 = getelementptr i8, ptr %33, i64 -1
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 0
  %116 = zext i8 %114 to i32
  %117 = tail call i32 @llvm.ctlz.i32(i32 %116, i1 true), !range !20
  %118 = xor i32 %117, 31
  %119 = sub nuw nsw i32 8, %118
  %120 = select i1 %115, i32 0, i32 %119
  %121 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %120, ptr %121, align 8
  br i1 %115, label %128, label %122

122:                                              ; preds = %112
  %123 = shl nuw nsw i16 %20, 3
  %124 = sub nuw nsw i16 64, %123
  %125 = zext nneg i16 %124 to i32
  %126 = add nuw nsw i32 %120, %125
  store i32 %126, ptr %121, align 8
  br label %127

127:                                              ; preds = %122, %54
  br label %128

128:                                              ; preds = %127, %112, %54, %48
  %129 = phi i64 [ -72, %48 ], [ -1, %54 ], [ %21, %127 ], [ -20, %112 ]
  %130 = icmp ult i64 %129, -119
  br i1 %130, label %131, label %1191

131:                                              ; preds = %128
  %132 = icmp eq i16 %23, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  br label %213

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %33, ptr %135, align 8
  %136 = getelementptr i8, ptr %33, i64 8
  %137 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %136, ptr %137, align 8
  %138 = icmp ugt i16 %23, 7
  br i1 %138, label %139, label %152

139:                                              ; preds = %134
  %140 = getelementptr i8, ptr %34, i64 -8
  %141 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %140, ptr %141, align 8
  %142 = load i64, ptr %140, align 1
  store i64 %142, ptr %8, align 8
  %143 = getelementptr i8, ptr %34, i64 -1
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 0
  %146 = zext i8 %144 to i32
  %147 = tail call i32 @llvm.ctlz.i32(i32 %146, i1 true), !range !20
  %148 = xor i32 %147, 31
  %149 = sub nuw nsw i32 8, %148
  %150 = select i1 %145, i32 0, i32 %149
  %151 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %150, ptr %151, align 8
  br i1 %145, label %213, label %212

152:                                              ; preds = %134
  %153 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %33, ptr %153, align 8
  %154 = load i8, ptr %33, align 1
  %155 = zext i8 %154 to i64
  store i64 %155, ptr %8, align 8
  switch i16 %23, label %197 [
    i16 7, label %156
    i16 6, label %162
    i16 5, label %169
    i16 4, label %176
    i16 3, label %183
    i16 2, label %190
  ]

156:                                              ; preds = %152
  %157 = getelementptr i8, ptr %33, i64 6
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i64
  %160 = shl nuw nsw i64 %159, 48
  %161 = or disjoint i64 %160, %155
  store i64 %161, ptr %8, align 8
  br label %162

162:                                              ; preds = %156, %152
  %163 = getelementptr i8, ptr %33, i64 5
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i64
  %166 = shl nuw nsw i64 %165, 40
  %167 = load i64, ptr %8, align 8
  %168 = add i64 %166, %167
  store i64 %168, ptr %8, align 8
  br label %169

169:                                              ; preds = %162, %152
  %170 = getelementptr i8, ptr %33, i64 4
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i64
  %173 = shl nuw nsw i64 %172, 32
  %174 = load i64, ptr %8, align 8
  %175 = add i64 %173, %174
  store i64 %175, ptr %8, align 8
  br label %176

176:                                              ; preds = %169, %152
  %177 = getelementptr i8, ptr %33, i64 3
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = shl nuw nsw i64 %179, 24
  %181 = load i64, ptr %8, align 8
  %182 = add i64 %180, %181
  store i64 %182, ptr %8, align 8
  br label %183

183:                                              ; preds = %176, %152
  %184 = getelementptr i8, ptr %33, i64 2
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i64
  %187 = shl nuw nsw i64 %186, 16
  %188 = load i64, ptr %8, align 8
  %189 = add i64 %187, %188
  store i64 %189, ptr %8, align 8
  br label %190

190:                                              ; preds = %183, %152
  %191 = getelementptr i8, ptr %33, i64 1
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i64
  %194 = shl nuw nsw i64 %193, 8
  %195 = load i64, ptr %8, align 8
  %196 = add i64 %194, %195
  store i64 %196, ptr %8, align 8
  br label %197

197:                                              ; preds = %190, %152
  %198 = getelementptr i8, ptr %34, i64 -1
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 0
  %201 = zext i8 %199 to i32
  %202 = tail call i32 @llvm.ctlz.i32(i32 %201, i1 true), !range !20
  %203 = xor i32 %202, 31
  %204 = sub nuw nsw i32 8, %203
  %205 = select i1 %200, i32 0, i32 %204
  %206 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %205, ptr %206, align 8
  br i1 %200, label %213, label %207

207:                                              ; preds = %197
  %208 = shl nuw nsw i16 %23, 3
  %209 = sub nuw nsw i16 64, %208
  %210 = zext nneg i16 %209 to i32
  %211 = add nuw nsw i32 %205, %210
  store i32 %211, ptr %206, align 8
  br label %212

212:                                              ; preds = %207, %139
  br label %213

213:                                              ; preds = %212, %197, %139, %133
  %214 = phi i64 [ -72, %133 ], [ -1, %139 ], [ %24, %212 ], [ -20, %197 ]
  %215 = icmp ult i64 %214, -119
  %216 = select i1 %215, i64 %129, i64 %214
  br i1 %215, label %217, label %1191

217:                                              ; preds = %213
  %218 = icmp eq i16 %26, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  br label %299

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %34, ptr %221, align 8
  %222 = getelementptr i8, ptr %34, i64 8
  %223 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %222, ptr %223, align 8
  %224 = icmp ugt i16 %26, 7
  br i1 %224, label %225, label %238

225:                                              ; preds = %220
  %226 = getelementptr i8, ptr %35, i64 -8
  %227 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %226, ptr %227, align 8
  %228 = load i64, ptr %226, align 1
  store i64 %228, ptr %9, align 8
  %229 = getelementptr i8, ptr %35, i64 -1
  %230 = load i8, ptr %229, align 1
  %231 = icmp eq i8 %230, 0
  %232 = zext i8 %230 to i32
  %233 = tail call i32 @llvm.ctlz.i32(i32 %232, i1 true), !range !20
  %234 = xor i32 %233, 31
  %235 = sub nuw nsw i32 8, %234
  %236 = select i1 %231, i32 0, i32 %235
  %237 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %236, ptr %237, align 8
  br i1 %231, label %299, label %298

238:                                              ; preds = %220
  %239 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %34, ptr %239, align 8
  %240 = load i8, ptr %34, align 1
  %241 = zext i8 %240 to i64
  store i64 %241, ptr %9, align 8
  switch i16 %26, label %283 [
    i16 7, label %242
    i16 6, label %248
    i16 5, label %255
    i16 4, label %262
    i16 3, label %269
    i16 2, label %276
  ]

242:                                              ; preds = %238
  %243 = getelementptr i8, ptr %34, i64 6
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i64
  %246 = shl nuw nsw i64 %245, 48
  %247 = or disjoint i64 %246, %241
  store i64 %247, ptr %9, align 8
  br label %248

248:                                              ; preds = %242, %238
  %249 = getelementptr i8, ptr %34, i64 5
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i64
  %252 = shl nuw nsw i64 %251, 40
  %253 = load i64, ptr %9, align 8
  %254 = add i64 %252, %253
  store i64 %254, ptr %9, align 8
  br label %255

255:                                              ; preds = %248, %238
  %256 = getelementptr i8, ptr %34, i64 4
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i64
  %259 = shl nuw nsw i64 %258, 32
  %260 = load i64, ptr %9, align 8
  %261 = add i64 %259, %260
  store i64 %261, ptr %9, align 8
  br label %262

262:                                              ; preds = %255, %238
  %263 = getelementptr i8, ptr %34, i64 3
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i64
  %266 = shl nuw nsw i64 %265, 24
  %267 = load i64, ptr %9, align 8
  %268 = add i64 %266, %267
  store i64 %268, ptr %9, align 8
  br label %269

269:                                              ; preds = %262, %238
  %270 = getelementptr i8, ptr %34, i64 2
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i64
  %273 = shl nuw nsw i64 %272, 16
  %274 = load i64, ptr %9, align 8
  %275 = add i64 %273, %274
  store i64 %275, ptr %9, align 8
  br label %276

276:                                              ; preds = %269, %238
  %277 = getelementptr i8, ptr %34, i64 1
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i64
  %280 = shl nuw nsw i64 %279, 8
  %281 = load i64, ptr %9, align 8
  %282 = add i64 %280, %281
  store i64 %282, ptr %9, align 8
  br label %283

283:                                              ; preds = %276, %238
  %284 = getelementptr i8, ptr %35, i64 -1
  %285 = load i8, ptr %284, align 1
  %286 = icmp eq i8 %285, 0
  %287 = zext i8 %285 to i32
  %288 = tail call i32 @llvm.ctlz.i32(i32 %287, i1 true), !range !20
  %289 = xor i32 %288, 31
  %290 = sub nuw nsw i32 8, %289
  %291 = select i1 %286, i32 0, i32 %290
  %292 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %291, ptr %292, align 8
  br i1 %286, label %299, label %293

293:                                              ; preds = %283
  %294 = shl nuw nsw i16 %26, 3
  %295 = sub nuw nsw i16 64, %294
  %296 = zext nneg i16 %295 to i32
  %297 = add nuw nsw i32 %291, %296
  store i32 %297, ptr %292, align 8
  br label %298

298:                                              ; preds = %293, %225
  br label %299

299:                                              ; preds = %298, %283, %225, %219
  %300 = phi i64 [ -72, %219 ], [ -1, %225 ], [ %27, %298 ], [ -20, %283 ]
  %301 = icmp ult i64 %300, -119
  %302 = select i1 %301, i64 %216, i64 %300
  br i1 %301, label %303, label %1191

303:                                              ; preds = %299
  %304 = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %10, ptr noundef %35, i64 noundef %31), !range !24
  %305 = icmp ult i64 %304, -119
  %306 = select i1 %305, i64 %302, i64 %304
  br i1 %305, label %307, label %1191

307:                                              ; preds = %303
  %308 = ptrtoint ptr %17 to i64
  %309 = ptrtoint ptr %40 to i64
  %310 = sub i64 %308, %309
  %311 = icmp ugt i64 %310, 7
  br i1 %311, label %312, label %607

312:                                              ; preds = %307
  %313 = load i64, ptr %7, align 8
  %314 = load i64, ptr %8, align 8
  %315 = load i64, ptr %9, align 8
  %316 = load i64, ptr %10, align 8
  %317 = icmp ult ptr %40, %18
  br i1 %317, label %318, label %598

318:                                              ; preds = %312
  %319 = getelementptr inbounds i8, ptr %7, i64 8
  %320 = sub nsw i32 0, %42
  %321 = and i32 %320, 63
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %8, i64 8
  %324 = getelementptr inbounds i8, ptr %9, i64 8
  %325 = getelementptr inbounds i8, ptr %10, i64 8
  %326 = getelementptr inbounds i8, ptr %7, i64 16
  %327 = getelementptr inbounds i8, ptr %7, i64 32
  %328 = getelementptr inbounds i8, ptr %8, i64 16
  %329 = getelementptr inbounds i8, ptr %8, i64 32
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %9, i64 16
  %332 = getelementptr inbounds i8, ptr %9, i64 32
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %10, i64 16
  %335 = getelementptr inbounds i8, ptr %10, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %319, align 8
  %338 = load i32, ptr %323, align 8
  %339 = load i32, ptr %324, align 8
  %340 = load i32, ptr %325, align 8
  %341 = load ptr, ptr %326, align 8
  %342 = load ptr, ptr %328, align 8
  %343 = load ptr, ptr %331, align 8
  %344 = load ptr, ptr %334, align 8
  %345 = load ptr, ptr %327, align 8
  br label %346

346:                                              ; preds = %588, %318
  %347 = phi ptr [ %344, %318 ], [ %589, %588 ]
  %348 = phi ptr [ %343, %318 ], [ %575, %588 ]
  %349 = phi ptr [ %342, %318 ], [ %561, %588 ]
  %350 = phi ptr [ %341, %318 ], [ %548, %588 ]
  %351 = phi i32 [ %340, %318 ], [ %590, %588 ]
  %352 = phi i32 [ %339, %318 ], [ %576, %588 ]
  %353 = phi i32 [ %338, %318 ], [ %562, %588 ]
  %354 = phi i32 [ %337, %318 ], [ %549, %588 ]
  %355 = phi ptr [ %40, %318 ], [ %538, %588 ]
  %356 = phi ptr [ %39, %318 ], [ %527, %588 ]
  %357 = phi ptr [ %38, %318 ], [ %516, %588 ]
  %358 = phi ptr [ %0, %318 ], [ %505, %588 ]
  %359 = phi i64 [ %313, %318 ], [ %550, %588 ]
  %360 = phi i64 [ %314, %318 ], [ %563, %588 ]
  %361 = phi i64 [ %315, %318 ], [ %577, %588 ]
  %362 = phi i64 [ %316, %318 ], [ %591, %588 ]
  %363 = and i32 %354, 63
  %364 = zext nneg i32 %363 to i64
  %365 = shl i64 %359, %364
  %366 = lshr i64 %365, %322
  %367 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %366
  %368 = getelementptr inbounds i8, ptr %367, i64 1
  %369 = load i8, ptr %368, align 1
  %370 = load i8, ptr %367, align 1
  %371 = zext i8 %370 to i32
  %372 = add i32 %354, %371
  %373 = getelementptr i8, ptr %358, i64 1
  store i8 %369, ptr %358, align 1
  %374 = and i32 %353, 63
  %375 = zext nneg i32 %374 to i64
  %376 = shl i64 %360, %375
  %377 = lshr i64 %376, %322
  %378 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %377
  %379 = getelementptr inbounds i8, ptr %378, i64 1
  %380 = load i8, ptr %379, align 1
  %381 = load i8, ptr %378, align 1
  %382 = zext i8 %381 to i32
  %383 = add i32 %353, %382
  %384 = getelementptr i8, ptr %357, i64 1
  store i8 %380, ptr %357, align 1
  %385 = and i32 %352, 63
  %386 = zext nneg i32 %385 to i64
  %387 = shl i64 %361, %386
  %388 = lshr i64 %387, %322
  %389 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %388
  %390 = getelementptr inbounds i8, ptr %389, i64 1
  %391 = load i8, ptr %390, align 1
  %392 = load i8, ptr %389, align 1
  %393 = zext i8 %392 to i32
  %394 = add i32 %352, %393
  %395 = getelementptr i8, ptr %356, i64 1
  store i8 %391, ptr %356, align 1
  %396 = and i32 %351, 63
  %397 = zext nneg i32 %396 to i64
  %398 = shl i64 %362, %397
  %399 = lshr i64 %398, %322
  %400 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %399
  %401 = getelementptr inbounds i8, ptr %400, i64 1
  %402 = load i8, ptr %401, align 1
  %403 = load i8, ptr %400, align 1
  %404 = zext i8 %403 to i32
  %405 = add i32 %351, %404
  store i8 %402, ptr %355, align 1
  %406 = getelementptr i8, ptr %355, i64 1
  %407 = and i32 %372, 63
  %408 = zext nneg i32 %407 to i64
  %409 = shl i64 %359, %408
  %410 = lshr i64 %409, %322
  %411 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %410
  %412 = getelementptr inbounds i8, ptr %411, i64 1
  %413 = load i8, ptr %412, align 1
  %414 = load i8, ptr %411, align 1
  %415 = zext i8 %414 to i32
  %416 = add i32 %372, %415
  store i8 %413, ptr %373, align 1
  %417 = and i32 %383, 63
  %418 = zext nneg i32 %417 to i64
  %419 = shl i64 %360, %418
  %420 = lshr i64 %419, %322
  %421 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %420
  %422 = getelementptr inbounds i8, ptr %421, i64 1
  %423 = load i8, ptr %422, align 1
  %424 = load i8, ptr %421, align 1
  %425 = zext i8 %424 to i32
  %426 = add i32 %383, %425
  %427 = getelementptr i8, ptr %357, i64 2
  store i8 %423, ptr %384, align 1
  %428 = and i32 %394, 63
  %429 = zext nneg i32 %428 to i64
  %430 = shl i64 %361, %429
  %431 = lshr i64 %430, %322
  %432 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %431
  %433 = getelementptr inbounds i8, ptr %432, i64 1
  %434 = load i8, ptr %433, align 1
  %435 = load i8, ptr %432, align 1
  %436 = zext i8 %435 to i32
  %437 = add i32 %394, %436
  %438 = getelementptr i8, ptr %356, i64 2
  store i8 %434, ptr %395, align 1
  %439 = and i32 %405, 63
  %440 = zext nneg i32 %439 to i64
  %441 = shl i64 %362, %440
  %442 = lshr i64 %441, %322
  %443 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %442
  %444 = getelementptr inbounds i8, ptr %443, i64 1
  %445 = load i8, ptr %444, align 1
  %446 = load i8, ptr %443, align 1
  %447 = zext i8 %446 to i32
  %448 = add i32 %405, %447
  %449 = getelementptr i8, ptr %355, i64 2
  store i8 %445, ptr %406, align 1
  %450 = getelementptr i8, ptr %358, i64 2
  %451 = and i32 %416, 63
  %452 = zext nneg i32 %451 to i64
  %453 = shl i64 %359, %452
  %454 = lshr i64 %453, %322
  %455 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %454
  %456 = getelementptr inbounds i8, ptr %455, i64 1
  %457 = load i8, ptr %456, align 1
  %458 = load i8, ptr %455, align 1
  %459 = zext i8 %458 to i32
  %460 = add i32 %416, %459
  %461 = getelementptr i8, ptr %358, i64 3
  store i8 %457, ptr %450, align 1
  %462 = and i32 %426, 63
  %463 = zext nneg i32 %462 to i64
  %464 = shl i64 %360, %463
  %465 = lshr i64 %464, %322
  %466 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %465
  %467 = getelementptr inbounds i8, ptr %466, i64 1
  %468 = load i8, ptr %467, align 1
  %469 = load i8, ptr %466, align 1
  %470 = zext i8 %469 to i32
  %471 = add i32 %426, %470
  %472 = getelementptr i8, ptr %357, i64 3
  store i8 %468, ptr %427, align 1
  %473 = and i32 %437, 63
  %474 = zext nneg i32 %473 to i64
  %475 = shl i64 %361, %474
  %476 = lshr i64 %475, %322
  %477 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %476
  %478 = getelementptr inbounds i8, ptr %477, i64 1
  %479 = load i8, ptr %478, align 1
  %480 = load i8, ptr %477, align 1
  %481 = zext i8 %480 to i32
  %482 = add i32 %437, %481
  %483 = getelementptr i8, ptr %356, i64 3
  store i8 %479, ptr %438, align 1
  %484 = and i32 %448, 63
  %485 = zext nneg i32 %484 to i64
  %486 = shl i64 %362, %485
  %487 = lshr i64 %486, %322
  %488 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %487
  %489 = getelementptr inbounds i8, ptr %488, i64 1
  %490 = load i8, ptr %489, align 1
  %491 = load i8, ptr %488, align 1
  %492 = zext i8 %491 to i32
  %493 = add i32 %448, %492
  store i8 %490, ptr %449, align 1
  %494 = getelementptr i8, ptr %355, i64 3
  %495 = and i32 %460, 63
  %496 = zext nneg i32 %495 to i64
  %497 = shl i64 %359, %496
  %498 = lshr i64 %497, %322
  %499 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %498
  %500 = getelementptr inbounds i8, ptr %499, i64 1
  %501 = load i8, ptr %500, align 1
  %502 = load i8, ptr %499, align 1
  %503 = zext i8 %502 to i32
  %504 = add i32 %460, %503
  %505 = getelementptr i8, ptr %358, i64 4
  store i8 %501, ptr %461, align 1
  %506 = and i32 %471, 63
  %507 = zext nneg i32 %506 to i64
  %508 = shl i64 %360, %507
  %509 = lshr i64 %508, %322
  %510 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %509
  %511 = getelementptr inbounds i8, ptr %510, i64 1
  %512 = load i8, ptr %511, align 1
  %513 = load i8, ptr %510, align 1
  %514 = zext i8 %513 to i32
  %515 = add i32 %471, %514
  %516 = getelementptr i8, ptr %357, i64 4
  store i8 %512, ptr %472, align 1
  %517 = and i32 %482, 63
  %518 = zext nneg i32 %517 to i64
  %519 = shl i64 %361, %518
  %520 = lshr i64 %519, %322
  %521 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %520
  %522 = getelementptr inbounds i8, ptr %521, i64 1
  %523 = load i8, ptr %522, align 1
  %524 = load i8, ptr %521, align 1
  %525 = zext i8 %524 to i32
  %526 = add i32 %482, %525
  %527 = getelementptr i8, ptr %356, i64 4
  store i8 %523, ptr %483, align 1
  %528 = and i32 %493, 63
  %529 = zext nneg i32 %528 to i64
  %530 = shl i64 %362, %529
  %531 = lshr i64 %530, %322
  %532 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %531
  %533 = getelementptr inbounds i8, ptr %532, i64 1
  %534 = load i8, ptr %533, align 1
  %535 = load i8, ptr %532, align 1
  %536 = zext i8 %535 to i32
  %537 = add i32 %493, %536
  %538 = getelementptr i8, ptr %355, i64 4
  store i8 %534, ptr %494, align 1
  %539 = icmp ult ptr %350, %345
  br i1 %539, label %547, label %540, !prof !25

540:                                              ; preds = %346
  %541 = lshr i32 %504, 3
  %542 = zext nneg i32 %541 to i64
  %543 = sub nsw i64 0, %542
  %544 = getelementptr i8, ptr %350, i64 %543
  %545 = and i32 %504, 7
  %546 = load i64, ptr %544, align 1
  br label %547

547:                                              ; preds = %540, %346
  %548 = phi ptr [ %544, %540 ], [ %350, %346 ]
  %549 = phi i32 [ %545, %540 ], [ %504, %346 ]
  %550 = phi i64 [ %546, %540 ], [ %359, %346 ]
  %551 = phi i32 [ 0, %540 ], [ 3, %346 ]
  %552 = icmp ult ptr %349, %330
  br i1 %552, label %560, label %553, !prof !25

553:                                              ; preds = %547
  %554 = lshr i32 %515, 3
  %555 = zext nneg i32 %554 to i64
  %556 = sub nsw i64 0, %555
  %557 = getelementptr i8, ptr %349, i64 %556
  %558 = and i32 %515, 7
  %559 = load i64, ptr %557, align 1
  br label %560

560:                                              ; preds = %553, %547
  %561 = phi ptr [ %557, %553 ], [ %349, %547 ]
  %562 = phi i32 [ %558, %553 ], [ %515, %547 ]
  %563 = phi i64 [ %559, %553 ], [ %360, %547 ]
  %564 = phi i32 [ 0, %553 ], [ 3, %547 ]
  %565 = or i32 %564, %551
  %566 = icmp ult ptr %348, %333
  br i1 %566, label %574, label %567, !prof !25

567:                                              ; preds = %560
  %568 = lshr i32 %526, 3
  %569 = zext nneg i32 %568 to i64
  %570 = sub nsw i64 0, %569
  %571 = getelementptr i8, ptr %348, i64 %570
  %572 = and i32 %526, 7
  %573 = load i64, ptr %571, align 1
  br label %574

574:                                              ; preds = %567, %560
  %575 = phi ptr [ %571, %567 ], [ %348, %560 ]
  %576 = phi i32 [ %572, %567 ], [ %526, %560 ]
  %577 = phi i64 [ %573, %567 ], [ %361, %560 ]
  %578 = phi i32 [ 0, %567 ], [ 3, %560 ]
  %579 = or i32 %565, %578
  %580 = icmp ult ptr %347, %336
  br i1 %580, label %588, label %581, !prof !25

581:                                              ; preds = %574
  %582 = lshr i32 %537, 3
  %583 = zext nneg i32 %582 to i64
  %584 = sub nsw i64 0, %583
  %585 = getelementptr i8, ptr %347, i64 %584
  %586 = and i32 %537, 7
  %587 = load i64, ptr %585, align 1
  br label %588

588:                                              ; preds = %581, %574
  %589 = phi ptr [ %585, %581 ], [ %347, %574 ]
  %590 = phi i32 [ %586, %581 ], [ %537, %574 ]
  %591 = phi i64 [ %587, %581 ], [ %362, %574 ]
  %592 = phi i32 [ 0, %581 ], [ 3, %574 ]
  %593 = or i32 %579, %592
  %594 = icmp ne i32 %593, 0
  %595 = icmp uge ptr %538, %18
  %596 = or i1 %595, %594
  br i1 %596, label %597, label %346, !llvm.loop !26

597:                                              ; preds = %588
  store i32 %549, ptr %319, align 8
  store i32 %562, ptr %323, align 8
  store i32 %576, ptr %324, align 8
  store i32 %590, ptr %325, align 8
  store ptr %548, ptr %326, align 8
  store ptr %561, ptr %328, align 8
  store ptr %575, ptr %331, align 8
  store ptr %589, ptr %334, align 8
  br label %598

598:                                              ; preds = %597, %312
  %599 = phi i64 [ %591, %597 ], [ %316, %312 ]
  %600 = phi i64 [ %577, %597 ], [ %315, %312 ]
  %601 = phi i64 [ %563, %597 ], [ %314, %312 ]
  %602 = phi i64 [ %550, %597 ], [ %313, %312 ]
  %603 = phi ptr [ %505, %597 ], [ %0, %312 ]
  %604 = phi ptr [ %516, %597 ], [ %38, %312 ]
  %605 = phi ptr [ %527, %597 ], [ %39, %312 ]
  %606 = phi ptr [ %538, %597 ], [ %40, %312 ]
  store i64 %602, ptr %7, align 8
  store i64 %601, ptr %8, align 8
  store i64 %600, ptr %9, align 8
  store i64 %599, ptr %10, align 8
  br label %607

607:                                              ; preds = %598, %307
  %608 = phi ptr [ %0, %307 ], [ %603, %598 ]
  %609 = phi ptr [ %38, %307 ], [ %604, %598 ]
  %610 = phi ptr [ %39, %307 ], [ %605, %598 ]
  %611 = phi ptr [ %40, %307 ], [ %606, %598 ]
  %612 = icmp ugt ptr %608, %38
  %613 = icmp ugt ptr %609, %39
  %614 = or i1 %612, %613
  %615 = icmp ugt ptr %610, %40
  %616 = select i1 %614, i1 true, i1 %615
  br i1 %616, label %1191, label %617

617:                                              ; preds = %607
  %618 = ptrtoint ptr %38 to i64
  %619 = ptrtoint ptr %608 to i64
  %620 = sub i64 %618, %619
  %621 = icmp sgt i64 %620, 3
  br i1 %621, label %622, label %725

622:                                              ; preds = %617
  %623 = getelementptr inbounds i8, ptr %7, i64 8
  %624 = getelementptr i8, ptr %38, i64 -3
  %625 = getelementptr inbounds i8, ptr %7, i64 16
  %626 = getelementptr inbounds i8, ptr %7, i64 32
  %627 = getelementptr inbounds i8, ptr %7, i64 24
  %628 = sub nsw i32 0, %42
  %629 = and i32 %628, 63
  %630 = zext nneg i32 %629 to i64
  br label %631

631:                                              ; preds = %672, %622
  %632 = phi ptr [ %724, %672 ], [ %608, %622 ]
  %633 = load i32, ptr %623, align 8
  %634 = icmp ugt i32 %633, 64
  br i1 %634, label %667, label %635

635:                                              ; preds = %631
  %636 = load ptr, ptr %625, align 8
  %637 = load ptr, ptr %626, align 8
  %638 = icmp ult ptr %636, %637
  br i1 %638, label %646, label %639

639:                                              ; preds = %635
  %640 = lshr i32 %633, 3
  %641 = zext nneg i32 %640 to i64
  %642 = sub nsw i64 0, %641
  %643 = getelementptr i8, ptr %636, i64 %642
  store ptr %643, ptr %625, align 8
  %644 = and i32 %633, 7
  store i32 %644, ptr %623, align 8
  %645 = load i64, ptr %643, align 1
  store i64 %645, ptr %7, align 8
  br label %667

646:                                              ; preds = %635
  %647 = load ptr, ptr %627, align 8
  %648 = icmp eq ptr %636, %647
  br i1 %648, label %667, label %649

649:                                              ; preds = %646
  %650 = lshr i32 %633, 3
  %651 = zext nneg i32 %650 to i64
  %652 = sub nsw i64 0, %651
  %653 = getelementptr i8, ptr %636, i64 %652
  %654 = icmp ult ptr %653, %647
  %655 = ptrtoint ptr %636 to i64
  %656 = ptrtoint ptr %647 to i64
  %657 = sub i64 %655, %656
  %658 = trunc i64 %657 to i32
  %659 = select i1 %654, i32 %658, i32 %650
  %660 = zext i1 %654 to i32
  %661 = zext i32 %659 to i64
  %662 = sub nsw i64 0, %661
  %663 = getelementptr i8, ptr %636, i64 %662
  store ptr %663, ptr %625, align 8
  %664 = shl i32 %659, 3
  %665 = sub i32 %633, %664
  store i32 %665, ptr %623, align 8
  %666 = load i64, ptr %663, align 1
  store i64 %666, ptr %7, align 8
  br label %667

667:                                              ; preds = %649, %646, %639, %631
  %668 = phi i32 [ 0, %639 ], [ %660, %649 ], [ 3, %631 ], [ 3, %646 ]
  %669 = icmp eq i32 %668, 0
  %670 = icmp ult ptr %632, %624
  %671 = and i1 %670, %669
  br i1 %671, label %672, label %727

672:                                              ; preds = %667
  %673 = load i64, ptr %7, align 8
  %674 = load i32, ptr %623, align 8
  %675 = and i32 %674, 63
  %676 = zext nneg i32 %675 to i64
  %677 = shl i64 %673, %676
  %678 = lshr i64 %677, %630
  %679 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %678
  %680 = getelementptr inbounds i8, ptr %679, i64 1
  %681 = load i8, ptr %680, align 1
  %682 = load i8, ptr %679, align 1
  %683 = zext i8 %682 to i32
  %684 = add i32 %674, %683
  store i32 %684, ptr %623, align 8
  store i8 %681, ptr %632, align 1
  %685 = getelementptr i8, ptr %632, i64 1
  %686 = load i64, ptr %7, align 8
  %687 = load i32, ptr %623, align 8
  %688 = and i32 %687, 63
  %689 = zext nneg i32 %688 to i64
  %690 = shl i64 %686, %689
  %691 = lshr i64 %690, %630
  %692 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %691
  %693 = getelementptr inbounds i8, ptr %692, i64 1
  %694 = load i8, ptr %693, align 1
  %695 = load i8, ptr %692, align 1
  %696 = zext i8 %695 to i32
  %697 = add i32 %687, %696
  store i32 %697, ptr %623, align 8
  store i8 %694, ptr %685, align 1
  %698 = getelementptr i8, ptr %632, i64 2
  %699 = load i64, ptr %7, align 8
  %700 = load i32, ptr %623, align 8
  %701 = and i32 %700, 63
  %702 = zext nneg i32 %701 to i64
  %703 = shl i64 %699, %702
  %704 = lshr i64 %703, %630
  %705 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %704
  %706 = getelementptr inbounds i8, ptr %705, i64 1
  %707 = load i8, ptr %706, align 1
  %708 = load i8, ptr %705, align 1
  %709 = zext i8 %708 to i32
  %710 = add i32 %700, %709
  store i32 %710, ptr %623, align 8
  store i8 %707, ptr %698, align 1
  %711 = getelementptr i8, ptr %632, i64 3
  %712 = load i64, ptr %7, align 8
  %713 = load i32, ptr %623, align 8
  %714 = and i32 %713, 63
  %715 = zext nneg i32 %714 to i64
  %716 = shl i64 %712, %715
  %717 = lshr i64 %716, %630
  %718 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %717
  %719 = getelementptr inbounds i8, ptr %718, i64 1
  %720 = load i8, ptr %719, align 1
  %721 = load i8, ptr %718, align 1
  %722 = zext i8 %721 to i32
  %723 = add i32 %713, %722
  store i32 %723, ptr %623, align 8
  %724 = getelementptr i8, ptr %632, i64 4
  store i8 %720, ptr %711, align 1
  br label %631, !llvm.loop !21

725:                                              ; preds = %617
  %726 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  br label %727

727:                                              ; preds = %725, %667
  %728 = phi ptr [ %608, %725 ], [ %632, %667 ]
  %729 = icmp ult ptr %728, %38
  br i1 %729, label %730, label %751

730:                                              ; preds = %727
  %731 = getelementptr inbounds i8, ptr %7, i64 8
  %732 = sub nsw i32 0, %42
  %733 = and i32 %732, 63
  %734 = zext nneg i32 %733 to i64
  br label %735

735:                                              ; preds = %735, %730
  %736 = phi ptr [ %728, %730 ], [ %749, %735 ]
  %737 = load i64, ptr %7, align 8
  %738 = load i32, ptr %731, align 8
  %739 = and i32 %738, 63
  %740 = zext nneg i32 %739 to i64
  %741 = shl i64 %737, %740
  %742 = lshr i64 %741, %734
  %743 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %742
  %744 = getelementptr inbounds i8, ptr %743, i64 1
  %745 = load i8, ptr %744, align 1
  %746 = load i8, ptr %743, align 1
  %747 = zext i8 %746 to i32
  %748 = add i32 %738, %747
  store i32 %748, ptr %731, align 8
  %749 = getelementptr i8, ptr %736, i64 1
  store i8 %745, ptr %736, align 1
  %750 = icmp ult ptr %749, %38
  br i1 %750, label %735, label %751, !llvm.loop !22

751:                                              ; preds = %735, %727
  %752 = ptrtoint ptr %39 to i64
  %753 = ptrtoint ptr %609 to i64
  %754 = sub i64 %752, %753
  %755 = icmp sgt i64 %754, 3
  br i1 %755, label %756, label %859

756:                                              ; preds = %751
  %757 = getelementptr inbounds i8, ptr %8, i64 8
  %758 = getelementptr i8, ptr %39, i64 -3
  %759 = getelementptr inbounds i8, ptr %8, i64 16
  %760 = getelementptr inbounds i8, ptr %8, i64 32
  %761 = getelementptr inbounds i8, ptr %8, i64 24
  %762 = sub nsw i32 0, %42
  %763 = and i32 %762, 63
  %764 = zext nneg i32 %763 to i64
  br label %765

765:                                              ; preds = %806, %756
  %766 = phi ptr [ %858, %806 ], [ %609, %756 ]
  %767 = load i32, ptr %757, align 8
  %768 = icmp ugt i32 %767, 64
  br i1 %768, label %801, label %769

769:                                              ; preds = %765
  %770 = load ptr, ptr %759, align 8
  %771 = load ptr, ptr %760, align 8
  %772 = icmp ult ptr %770, %771
  br i1 %772, label %780, label %773

773:                                              ; preds = %769
  %774 = lshr i32 %767, 3
  %775 = zext nneg i32 %774 to i64
  %776 = sub nsw i64 0, %775
  %777 = getelementptr i8, ptr %770, i64 %776
  store ptr %777, ptr %759, align 8
  %778 = and i32 %767, 7
  store i32 %778, ptr %757, align 8
  %779 = load i64, ptr %777, align 1
  store i64 %779, ptr %8, align 8
  br label %801

780:                                              ; preds = %769
  %781 = load ptr, ptr %761, align 8
  %782 = icmp eq ptr %770, %781
  br i1 %782, label %801, label %783

783:                                              ; preds = %780
  %784 = lshr i32 %767, 3
  %785 = zext nneg i32 %784 to i64
  %786 = sub nsw i64 0, %785
  %787 = getelementptr i8, ptr %770, i64 %786
  %788 = icmp ult ptr %787, %781
  %789 = ptrtoint ptr %770 to i64
  %790 = ptrtoint ptr %781 to i64
  %791 = sub i64 %789, %790
  %792 = trunc i64 %791 to i32
  %793 = select i1 %788, i32 %792, i32 %784
  %794 = zext i1 %788 to i32
  %795 = zext i32 %793 to i64
  %796 = sub nsw i64 0, %795
  %797 = getelementptr i8, ptr %770, i64 %796
  store ptr %797, ptr %759, align 8
  %798 = shl i32 %793, 3
  %799 = sub i32 %767, %798
  store i32 %799, ptr %757, align 8
  %800 = load i64, ptr %797, align 1
  store i64 %800, ptr %8, align 8
  br label %801

801:                                              ; preds = %783, %780, %773, %765
  %802 = phi i32 [ 0, %773 ], [ %794, %783 ], [ 3, %765 ], [ 3, %780 ]
  %803 = icmp eq i32 %802, 0
  %804 = icmp ult ptr %766, %758
  %805 = and i1 %804, %803
  br i1 %805, label %806, label %861

806:                                              ; preds = %801
  %807 = load i64, ptr %8, align 8
  %808 = load i32, ptr %757, align 8
  %809 = and i32 %808, 63
  %810 = zext nneg i32 %809 to i64
  %811 = shl i64 %807, %810
  %812 = lshr i64 %811, %764
  %813 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %812
  %814 = getelementptr inbounds i8, ptr %813, i64 1
  %815 = load i8, ptr %814, align 1
  %816 = load i8, ptr %813, align 1
  %817 = zext i8 %816 to i32
  %818 = add i32 %808, %817
  store i32 %818, ptr %757, align 8
  store i8 %815, ptr %766, align 1
  %819 = getelementptr i8, ptr %766, i64 1
  %820 = load i64, ptr %8, align 8
  %821 = load i32, ptr %757, align 8
  %822 = and i32 %821, 63
  %823 = zext nneg i32 %822 to i64
  %824 = shl i64 %820, %823
  %825 = lshr i64 %824, %764
  %826 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %825
  %827 = getelementptr inbounds i8, ptr %826, i64 1
  %828 = load i8, ptr %827, align 1
  %829 = load i8, ptr %826, align 1
  %830 = zext i8 %829 to i32
  %831 = add i32 %821, %830
  store i32 %831, ptr %757, align 8
  store i8 %828, ptr %819, align 1
  %832 = getelementptr i8, ptr %766, i64 2
  %833 = load i64, ptr %8, align 8
  %834 = load i32, ptr %757, align 8
  %835 = and i32 %834, 63
  %836 = zext nneg i32 %835 to i64
  %837 = shl i64 %833, %836
  %838 = lshr i64 %837, %764
  %839 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %838
  %840 = getelementptr inbounds i8, ptr %839, i64 1
  %841 = load i8, ptr %840, align 1
  %842 = load i8, ptr %839, align 1
  %843 = zext i8 %842 to i32
  %844 = add i32 %834, %843
  store i32 %844, ptr %757, align 8
  store i8 %841, ptr %832, align 1
  %845 = getelementptr i8, ptr %766, i64 3
  %846 = load i64, ptr %8, align 8
  %847 = load i32, ptr %757, align 8
  %848 = and i32 %847, 63
  %849 = zext nneg i32 %848 to i64
  %850 = shl i64 %846, %849
  %851 = lshr i64 %850, %764
  %852 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %851
  %853 = getelementptr inbounds i8, ptr %852, i64 1
  %854 = load i8, ptr %853, align 1
  %855 = load i8, ptr %852, align 1
  %856 = zext i8 %855 to i32
  %857 = add i32 %847, %856
  store i32 %857, ptr %757, align 8
  %858 = getelementptr i8, ptr %766, i64 4
  store i8 %854, ptr %845, align 1
  br label %765, !llvm.loop !21

859:                                              ; preds = %751
  %860 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  br label %861

861:                                              ; preds = %859, %801
  %862 = phi ptr [ %609, %859 ], [ %766, %801 ]
  %863 = icmp ult ptr %862, %39
  br i1 %863, label %864, label %885

864:                                              ; preds = %861
  %865 = getelementptr inbounds i8, ptr %8, i64 8
  %866 = sub nsw i32 0, %42
  %867 = and i32 %866, 63
  %868 = zext nneg i32 %867 to i64
  br label %869

869:                                              ; preds = %869, %864
  %870 = phi ptr [ %862, %864 ], [ %883, %869 ]
  %871 = load i64, ptr %8, align 8
  %872 = load i32, ptr %865, align 8
  %873 = and i32 %872, 63
  %874 = zext nneg i32 %873 to i64
  %875 = shl i64 %871, %874
  %876 = lshr i64 %875, %868
  %877 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %876
  %878 = getelementptr inbounds i8, ptr %877, i64 1
  %879 = load i8, ptr %878, align 1
  %880 = load i8, ptr %877, align 1
  %881 = zext i8 %880 to i32
  %882 = add i32 %872, %881
  store i32 %882, ptr %865, align 8
  %883 = getelementptr i8, ptr %870, i64 1
  store i8 %879, ptr %870, align 1
  %884 = icmp ult ptr %883, %39
  br i1 %884, label %869, label %885, !llvm.loop !22

885:                                              ; preds = %869, %861
  %886 = ptrtoint ptr %610 to i64
  %887 = sub i64 %309, %886
  %888 = icmp sgt i64 %887, 3
  br i1 %888, label %889, label %992

889:                                              ; preds = %885
  %890 = getelementptr inbounds i8, ptr %9, i64 8
  %891 = getelementptr i8, ptr %40, i64 -3
  %892 = getelementptr inbounds i8, ptr %9, i64 16
  %893 = getelementptr inbounds i8, ptr %9, i64 32
  %894 = getelementptr inbounds i8, ptr %9, i64 24
  %895 = sub nsw i32 0, %42
  %896 = and i32 %895, 63
  %897 = zext nneg i32 %896 to i64
  br label %898

898:                                              ; preds = %939, %889
  %899 = phi ptr [ %991, %939 ], [ %610, %889 ]
  %900 = load i32, ptr %890, align 8
  %901 = icmp ugt i32 %900, 64
  br i1 %901, label %934, label %902

902:                                              ; preds = %898
  %903 = load ptr, ptr %892, align 8
  %904 = load ptr, ptr %893, align 8
  %905 = icmp ult ptr %903, %904
  br i1 %905, label %913, label %906

906:                                              ; preds = %902
  %907 = lshr i32 %900, 3
  %908 = zext nneg i32 %907 to i64
  %909 = sub nsw i64 0, %908
  %910 = getelementptr i8, ptr %903, i64 %909
  store ptr %910, ptr %892, align 8
  %911 = and i32 %900, 7
  store i32 %911, ptr %890, align 8
  %912 = load i64, ptr %910, align 1
  store i64 %912, ptr %9, align 8
  br label %934

913:                                              ; preds = %902
  %914 = load ptr, ptr %894, align 8
  %915 = icmp eq ptr %903, %914
  br i1 %915, label %934, label %916

916:                                              ; preds = %913
  %917 = lshr i32 %900, 3
  %918 = zext nneg i32 %917 to i64
  %919 = sub nsw i64 0, %918
  %920 = getelementptr i8, ptr %903, i64 %919
  %921 = icmp ult ptr %920, %914
  %922 = ptrtoint ptr %903 to i64
  %923 = ptrtoint ptr %914 to i64
  %924 = sub i64 %922, %923
  %925 = trunc i64 %924 to i32
  %926 = select i1 %921, i32 %925, i32 %917
  %927 = zext i1 %921 to i32
  %928 = zext i32 %926 to i64
  %929 = sub nsw i64 0, %928
  %930 = getelementptr i8, ptr %903, i64 %929
  store ptr %930, ptr %892, align 8
  %931 = shl i32 %926, 3
  %932 = sub i32 %900, %931
  store i32 %932, ptr %890, align 8
  %933 = load i64, ptr %930, align 1
  store i64 %933, ptr %9, align 8
  br label %934

934:                                              ; preds = %916, %913, %906, %898
  %935 = phi i32 [ 0, %906 ], [ %927, %916 ], [ 3, %898 ], [ 3, %913 ]
  %936 = icmp eq i32 %935, 0
  %937 = icmp ult ptr %899, %891
  %938 = and i1 %937, %936
  br i1 %938, label %939, label %994

939:                                              ; preds = %934
  %940 = load i64, ptr %9, align 8
  %941 = load i32, ptr %890, align 8
  %942 = and i32 %941, 63
  %943 = zext nneg i32 %942 to i64
  %944 = shl i64 %940, %943
  %945 = lshr i64 %944, %897
  %946 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %945
  %947 = getelementptr inbounds i8, ptr %946, i64 1
  %948 = load i8, ptr %947, align 1
  %949 = load i8, ptr %946, align 1
  %950 = zext i8 %949 to i32
  %951 = add i32 %941, %950
  store i32 %951, ptr %890, align 8
  store i8 %948, ptr %899, align 1
  %952 = getelementptr i8, ptr %899, i64 1
  %953 = load i64, ptr %9, align 8
  %954 = load i32, ptr %890, align 8
  %955 = and i32 %954, 63
  %956 = zext nneg i32 %955 to i64
  %957 = shl i64 %953, %956
  %958 = lshr i64 %957, %897
  %959 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %958
  %960 = getelementptr inbounds i8, ptr %959, i64 1
  %961 = load i8, ptr %960, align 1
  %962 = load i8, ptr %959, align 1
  %963 = zext i8 %962 to i32
  %964 = add i32 %954, %963
  store i32 %964, ptr %890, align 8
  store i8 %961, ptr %952, align 1
  %965 = getelementptr i8, ptr %899, i64 2
  %966 = load i64, ptr %9, align 8
  %967 = load i32, ptr %890, align 8
  %968 = and i32 %967, 63
  %969 = zext nneg i32 %968 to i64
  %970 = shl i64 %966, %969
  %971 = lshr i64 %970, %897
  %972 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %971
  %973 = getelementptr inbounds i8, ptr %972, i64 1
  %974 = load i8, ptr %973, align 1
  %975 = load i8, ptr %972, align 1
  %976 = zext i8 %975 to i32
  %977 = add i32 %967, %976
  store i32 %977, ptr %890, align 8
  store i8 %974, ptr %965, align 1
  %978 = getelementptr i8, ptr %899, i64 3
  %979 = load i64, ptr %9, align 8
  %980 = load i32, ptr %890, align 8
  %981 = and i32 %980, 63
  %982 = zext nneg i32 %981 to i64
  %983 = shl i64 %979, %982
  %984 = lshr i64 %983, %897
  %985 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %984
  %986 = getelementptr inbounds i8, ptr %985, i64 1
  %987 = load i8, ptr %986, align 1
  %988 = load i8, ptr %985, align 1
  %989 = zext i8 %988 to i32
  %990 = add i32 %980, %989
  store i32 %990, ptr %890, align 8
  %991 = getelementptr i8, ptr %899, i64 4
  store i8 %987, ptr %978, align 1
  br label %898, !llvm.loop !21

992:                                              ; preds = %885
  %993 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  br label %994

994:                                              ; preds = %992, %934
  %995 = phi ptr [ %610, %992 ], [ %899, %934 ]
  %996 = icmp ult ptr %995, %40
  br i1 %996, label %997, label %1018

997:                                              ; preds = %994
  %998 = getelementptr inbounds i8, ptr %9, i64 8
  %999 = sub nsw i32 0, %42
  %1000 = and i32 %999, 63
  %1001 = zext nneg i32 %1000 to i64
  br label %1002

1002:                                             ; preds = %1002, %997
  %1003 = phi ptr [ %995, %997 ], [ %1016, %1002 ]
  %1004 = load i64, ptr %9, align 8
  %1005 = load i32, ptr %998, align 8
  %1006 = and i32 %1005, 63
  %1007 = zext nneg i32 %1006 to i64
  %1008 = shl i64 %1004, %1007
  %1009 = lshr i64 %1008, %1001
  %1010 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %1009
  %1011 = getelementptr inbounds i8, ptr %1010, i64 1
  %1012 = load i8, ptr %1011, align 1
  %1013 = load i8, ptr %1010, align 1
  %1014 = zext i8 %1013 to i32
  %1015 = add i32 %1005, %1014
  store i32 %1015, ptr %998, align 8
  %1016 = getelementptr i8, ptr %1003, i64 1
  store i8 %1012, ptr %1003, align 1
  %1017 = icmp ult ptr %1016, %40
  br i1 %1017, label %1002, label %1018, !llvm.loop !22

1018:                                             ; preds = %1002, %994
  %1019 = ptrtoint ptr %611 to i64
  %1020 = sub i64 %308, %1019
  %1021 = icmp sgt i64 %1020, 3
  br i1 %1021, label %1022, label %1124

1022:                                             ; preds = %1018
  %1023 = getelementptr inbounds i8, ptr %10, i64 8
  %1024 = getelementptr inbounds i8, ptr %10, i64 16
  %1025 = getelementptr inbounds i8, ptr %10, i64 32
  %1026 = getelementptr inbounds i8, ptr %10, i64 24
  %1027 = sub nsw i32 0, %42
  %1028 = and i32 %1027, 63
  %1029 = zext nneg i32 %1028 to i64
  br label %1030

1030:                                             ; preds = %1071, %1022
  %1031 = phi ptr [ %1123, %1071 ], [ %611, %1022 ]
  %1032 = load i32, ptr %1023, align 8
  %1033 = icmp ugt i32 %1032, 64
  br i1 %1033, label %1066, label %1034

1034:                                             ; preds = %1030
  %1035 = load ptr, ptr %1024, align 8
  %1036 = load ptr, ptr %1025, align 8
  %1037 = icmp ult ptr %1035, %1036
  br i1 %1037, label %1045, label %1038

1038:                                             ; preds = %1034
  %1039 = lshr i32 %1032, 3
  %1040 = zext nneg i32 %1039 to i64
  %1041 = sub nsw i64 0, %1040
  %1042 = getelementptr i8, ptr %1035, i64 %1041
  store ptr %1042, ptr %1024, align 8
  %1043 = and i32 %1032, 7
  store i32 %1043, ptr %1023, align 8
  %1044 = load i64, ptr %1042, align 1
  store i64 %1044, ptr %10, align 8
  br label %1066

1045:                                             ; preds = %1034
  %1046 = load ptr, ptr %1026, align 8
  %1047 = icmp eq ptr %1035, %1046
  br i1 %1047, label %1066, label %1048

1048:                                             ; preds = %1045
  %1049 = lshr i32 %1032, 3
  %1050 = zext nneg i32 %1049 to i64
  %1051 = sub nsw i64 0, %1050
  %1052 = getelementptr i8, ptr %1035, i64 %1051
  %1053 = icmp ult ptr %1052, %1046
  %1054 = ptrtoint ptr %1035 to i64
  %1055 = ptrtoint ptr %1046 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = trunc i64 %1056 to i32
  %1058 = select i1 %1053, i32 %1057, i32 %1049
  %1059 = zext i1 %1053 to i32
  %1060 = zext i32 %1058 to i64
  %1061 = sub nsw i64 0, %1060
  %1062 = getelementptr i8, ptr %1035, i64 %1061
  store ptr %1062, ptr %1024, align 8
  %1063 = shl i32 %1058, 3
  %1064 = sub i32 %1032, %1063
  store i32 %1064, ptr %1023, align 8
  %1065 = load i64, ptr %1062, align 1
  store i64 %1065, ptr %10, align 8
  br label %1066

1066:                                             ; preds = %1048, %1045, %1038, %1030
  %1067 = phi i32 [ 0, %1038 ], [ %1059, %1048 ], [ 3, %1030 ], [ 3, %1045 ]
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp ult ptr %1031, %18
  %1070 = and i1 %1069, %1068
  br i1 %1070, label %1071, label %1126

1071:                                             ; preds = %1066
  %1072 = load i64, ptr %10, align 8
  %1073 = load i32, ptr %1023, align 8
  %1074 = and i32 %1073, 63
  %1075 = zext nneg i32 %1074 to i64
  %1076 = shl i64 %1072, %1075
  %1077 = lshr i64 %1076, %1029
  %1078 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %1077
  %1079 = getelementptr inbounds i8, ptr %1078, i64 1
  %1080 = load i8, ptr %1079, align 1
  %1081 = load i8, ptr %1078, align 1
  %1082 = zext i8 %1081 to i32
  %1083 = add i32 %1073, %1082
  store i32 %1083, ptr %1023, align 8
  store i8 %1080, ptr %1031, align 1
  %1084 = getelementptr i8, ptr %1031, i64 1
  %1085 = load i64, ptr %10, align 8
  %1086 = load i32, ptr %1023, align 8
  %1087 = and i32 %1086, 63
  %1088 = zext nneg i32 %1087 to i64
  %1089 = shl i64 %1085, %1088
  %1090 = lshr i64 %1089, %1029
  %1091 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %1090
  %1092 = getelementptr inbounds i8, ptr %1091, i64 1
  %1093 = load i8, ptr %1092, align 1
  %1094 = load i8, ptr %1091, align 1
  %1095 = zext i8 %1094 to i32
  %1096 = add i32 %1086, %1095
  store i32 %1096, ptr %1023, align 8
  store i8 %1093, ptr %1084, align 1
  %1097 = getelementptr i8, ptr %1031, i64 2
  %1098 = load i64, ptr %10, align 8
  %1099 = load i32, ptr %1023, align 8
  %1100 = and i32 %1099, 63
  %1101 = zext nneg i32 %1100 to i64
  %1102 = shl i64 %1098, %1101
  %1103 = lshr i64 %1102, %1029
  %1104 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %1103
  %1105 = getelementptr inbounds i8, ptr %1104, i64 1
  %1106 = load i8, ptr %1105, align 1
  %1107 = load i8, ptr %1104, align 1
  %1108 = zext i8 %1107 to i32
  %1109 = add i32 %1099, %1108
  store i32 %1109, ptr %1023, align 8
  store i8 %1106, ptr %1097, align 1
  %1110 = getelementptr i8, ptr %1031, i64 3
  %1111 = load i64, ptr %10, align 8
  %1112 = load i32, ptr %1023, align 8
  %1113 = and i32 %1112, 63
  %1114 = zext nneg i32 %1113 to i64
  %1115 = shl i64 %1111, %1114
  %1116 = lshr i64 %1115, %1029
  %1117 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %1116
  %1118 = getelementptr inbounds i8, ptr %1117, i64 1
  %1119 = load i8, ptr %1118, align 1
  %1120 = load i8, ptr %1117, align 1
  %1121 = zext i8 %1120 to i32
  %1122 = add i32 %1112, %1121
  store i32 %1122, ptr %1023, align 8
  %1123 = getelementptr i8, ptr %1031, i64 4
  store i8 %1119, ptr %1110, align 1
  br label %1030, !llvm.loop !21

1124:                                             ; preds = %1018
  %1125 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  br label %1126

1126:                                             ; preds = %1124, %1066
  %1127 = phi ptr [ %611, %1124 ], [ %1031, %1066 ]
  %1128 = icmp ult ptr %1127, %17
  br i1 %1128, label %1129, label %1150

1129:                                             ; preds = %1126
  %1130 = getelementptr inbounds i8, ptr %10, i64 8
  %1131 = sub nsw i32 0, %42
  %1132 = and i32 %1131, 63
  %1133 = zext nneg i32 %1132 to i64
  br label %1134

1134:                                             ; preds = %1134, %1129
  %1135 = phi ptr [ %1127, %1129 ], [ %1148, %1134 ]
  %1136 = load i64, ptr %10, align 8
  %1137 = load i32, ptr %1130, align 8
  %1138 = and i32 %1137, 63
  %1139 = zext nneg i32 %1138 to i64
  %1140 = shl i64 %1136, %1139
  %1141 = lshr i64 %1140, %1133
  %1142 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %1141
  %1143 = getelementptr inbounds i8, ptr %1142, i64 1
  %1144 = load i8, ptr %1143, align 1
  %1145 = load i8, ptr %1142, align 1
  %1146 = zext i8 %1145 to i32
  %1147 = add i32 %1137, %1146
  store i32 %1147, ptr %1130, align 8
  %1148 = getelementptr i8, ptr %1135, i64 1
  store i8 %1144, ptr %1135, align 1
  %1149 = icmp ult ptr %1148, %17
  br i1 %1149, label %1134, label %1150, !llvm.loop !22

1150:                                             ; preds = %1134, %1126
  %1151 = getelementptr inbounds i8, ptr %7, i64 16
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds i8, ptr %7, i64 24
  %1154 = load ptr, ptr %1153, align 8
  %1155 = icmp eq ptr %1152, %1154
  %1156 = getelementptr inbounds i8, ptr %7, i64 8
  %1157 = load i32, ptr %1156, align 8
  %1158 = icmp eq i32 %1157, 64
  %1159 = select i1 %1155, i1 %1158, i1 false
  %1160 = getelementptr inbounds i8, ptr %8, i64 16
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds i8, ptr %8, i64 24
  %1163 = load ptr, ptr %1162, align 8
  %1164 = icmp eq ptr %1161, %1163
  %1165 = getelementptr inbounds i8, ptr %8, i64 8
  %1166 = load i32, ptr %1165, align 8
  %1167 = icmp eq i32 %1166, 64
  %1168 = select i1 %1164, i1 %1167, i1 false
  %1169 = and i1 %1159, %1168
  %1170 = getelementptr inbounds i8, ptr %9, i64 16
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds i8, ptr %9, i64 24
  %1173 = load ptr, ptr %1172, align 8
  %1174 = icmp eq ptr %1171, %1173
  %1175 = getelementptr inbounds i8, ptr %9, i64 8
  %1176 = load i32, ptr %1175, align 8
  %1177 = icmp eq i32 %1176, 64
  %1178 = select i1 %1174, i1 %1177, i1 false
  %1179 = and i1 %1169, %1178
  %1180 = getelementptr inbounds i8, ptr %10, i64 16
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds i8, ptr %10, i64 24
  %1183 = load ptr, ptr %1182, align 8
  %1184 = icmp eq ptr %1181, %1183
  %1185 = getelementptr inbounds i8, ptr %10, i64 8
  %1186 = load i32, ptr %1185, align 8
  %1187 = icmp eq i32 %1186, 64
  %1188 = select i1 %1184, i1 %1187, i1 false
  %1189 = and i1 %1179, %1188
  %1190 = select i1 %1189, i64 %1, i64 -20
  br label %1191

1191:                                             ; preds = %1150, %607, %303, %299, %213, %128, %16
  %1192 = phi i64 [ %306, %303 ], [ %302, %299 ], [ %216, %213 ], [ %129, %128 ], [ -20, %16 ], [ -20, %607 ], [ %1190, %1150 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #11
  br label %1193

1193:                                             ; preds = %1191, %14, %12
  %1194 = phi i64 [ %13, %12 ], [ %1192, %1191 ], [ -20, %14 ]
  ret i64 %1194
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @HUF_decompress4X1_DCtx_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 align 16 {
  %8 = tail call i64 @HUF_readDTableX1_wksp_bmi2(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef 0)
  %9 = icmp ult i64 %8, -119
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = icmp ult i64 %8, %4
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %3, i64 %8
  %14 = sub i64 %4, %8
  %15 = tail call fastcc i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %13, i64 noundef %14, ptr noundef %0, i32 noundef 0)
  br label %16

16:                                               ; preds = %12, %10, %7
  %17 = phi i64 [ %15, %12 ], [ %8, %7 ], [ -72, %10 ]
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @HUF_readDTableX2_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i64 @HUF_readDTableX2_wksp_bmi2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @HUF_readDTableX2_wksp_bmi2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  store i32 0, ptr %7, align 4, !annotation !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  store i32 0, ptr %8, align 4, !annotation !23
  %9 = load i32, ptr %0, align 4
  %10 = trunc i32 %9 to i8
  %11 = lshr i32 %9, 24
  %12 = trunc i32 %11 to i8
  %13 = and i32 %9, 255
  %14 = getelementptr i8, ptr %0, i64 4
  %15 = icmp ult i64 %4, 2120
  br i1 %15, label %233, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %3, i64 676
  %18 = getelementptr i8, ptr %3, i64 680
  %19 = getelementptr inbounds i8, ptr %3, i64 624
  %20 = icmp ugt i32 %13, 12
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(112) %19, i8 0, i64 112, i1 false)
  br i1 %20, label %233, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %3, i64 992
  %23 = getelementptr inbounds i8, ptr %3, i64 1248
  %24 = call i64 @HUF_readStats_wksp(ptr noundef %22, i64 noundef 256, ptr noundef %19, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef %23, i64 noundef 872, i32 noundef %5) #11
  %25 = icmp ult i64 %24, -119
  br i1 %25, label %26, label %233

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4
  %28 = icmp ugt i32 %27, %13
  br i1 %28, label %233, label %29

29:                                               ; preds = %26
  %30 = icmp ult i32 %27, 12
  %31 = icmp eq i32 %13, 12
  %32 = select i1 %30, i1 %31, i1 false
  %33 = add i32 %27, 1
  br label %34

34:                                               ; preds = %34, %29
  %35 = phi i32 [ %46, %34 ], [ 0, %29 ]
  %36 = phi i32 [ %45, %34 ], [ 1, %29 ]
  %37 = phi i32 [ %44, %34 ], [ %33, %29 ]
  %38 = phi i32 [ %43, %34 ], [ %27, %29 ]
  %39 = zext i32 %38 to i64
  %40 = getelementptr [13 x i32], ptr %19, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = add i32 %38, -1
  %44 = add i32 %37, -1
  %45 = add i32 %36, 1
  %46 = add i32 %35, -1
  br i1 %42, label %34, label %47, !llvm.loop !28

47:                                               ; preds = %34
  %48 = select i1 %32, i32 11, i32 %13
  %49 = add i32 %38, 1
  %50 = icmp ugt i32 %49, 1
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = zext i32 %37 to i64
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 1, %51 ], [ %60, %53 ]
  %55 = phi i32 [ 0, %51 ], [ %58, %53 ]
  %56 = getelementptr [13 x i32], ptr %19, i64 0, i64 %54
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, %55
  %59 = getelementptr i32, ptr %18, i64 %54
  store i32 %55, ptr %59, align 4
  %60 = add nuw nsw i64 %54, 1
  %61 = icmp eq i64 %60, %52
  br i1 %61, label %62, label %53, !llvm.loop !29

62:                                               ; preds = %53, %47
  %63 = phi i32 [ 0, %47 ], [ %58, %53 ]
  store i32 %63, ptr %18, align 4
  %64 = zext i32 %49 to i64
  %65 = getelementptr i32, ptr %18, i64 %64
  store i32 %63, ptr %65, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %84, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %3, i64 736
  %70 = zext i32 %66 to i64
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi i64 [ 0, %68 ], [ %82, %71 ]
  %73 = getelementptr [256 x i8], ptr %22, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr i32, ptr %18, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = trunc i64 %72 to i8
  %80 = zext i32 %77 to i64
  %81 = getelementptr [256 x %struct.sortedSymbol_t], ptr %69, i64 0, i64 %80
  store i8 %79, ptr %81, align 1
  %82 = add nuw nsw i64 %72, 1
  %83 = icmp eq i64 %82, %70
  br i1 %83, label %84, label %71, !llvm.loop !30

84:                                               ; preds = %71, %62
  store i32 0, ptr %18, align 4
  %85 = xor i32 %27, -1
  %86 = add i32 %48, %85
  %87 = icmp ugt i32 %49, 1
  br i1 %87, label %88, label %102

88:                                               ; preds = %84
  %89 = zext i32 %37 to i64
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 1, %88 ], [ %100, %90 ]
  %92 = phi i32 [ 0, %88 ], [ %98, %90 ]
  %93 = getelementptr [13 x i32], ptr %19, i64 0, i64 %91
  %94 = load i32, ptr %93, align 4
  %95 = trunc i64 %91 to i32
  %96 = add i32 %86, %95
  %97 = shl i32 %94, %96
  %98 = add i32 %97, %92
  %99 = getelementptr i32, ptr %3, i64 %91
  store i32 %92, ptr %99, align 4
  %100 = add nuw nsw i64 %91, 1
  %101 = icmp eq i64 %100, %89
  br i1 %101, label %102, label %90, !llvm.loop !31

102:                                              ; preds = %90, %84
  %103 = add i32 %27, 1
  %104 = sub i32 %103, %38
  %105 = add nuw nsw i32 %48, 1
  %106 = sub i32 %105, %104
  %107 = icmp ult i32 %104, %106
  br i1 %107, label %108, label %130

108:                                              ; preds = %102
  %109 = icmp ugt i32 %49, 1
  %110 = zext i32 %36 to i64
  %111 = add i32 %48, %35
  %112 = zext i32 %37 to i64
  br label %113

113:                                              ; preds = %126, %108
  %114 = phi i64 [ %110, %108 ], [ %127, %126 ]
  %115 = getelementptr [12 x [13 x i32]], ptr %3, i64 0, i64 %114
  br i1 %109, label %116, label %126

116:                                              ; preds = %113
  %117 = trunc i64 %114 to i32
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 1, %116 ], [ %124, %118 ]
  %120 = getelementptr i32, ptr %3, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, %117
  %123 = getelementptr i32, ptr %115, i64 %119
  store i32 %122, ptr %123, align 4
  %124 = add nuw nsw i64 %119, 1
  %125 = icmp eq i64 %124, %112
  br i1 %125, label %126, label %118, !llvm.loop !32

126:                                              ; preds = %118, %113
  %127 = add nuw nsw i64 %114, 1
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %111, %128
  br i1 %129, label %130, label %113, !llvm.loop !33

130:                                              ; preds = %126, %102
  %131 = getelementptr inbounds i8, ptr %3, i64 736
  %132 = sub i32 %103, %48
  %133 = icmp sgt i32 %49, 1
  br i1 %133, label %134, label %228

134:                                              ; preds = %226, %130
  %135 = phi i64 [ %138, %226 ], [ 1, %130 ]
  %136 = getelementptr i32, ptr %17, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = add nuw nsw i64 %135, 1
  %139 = getelementptr i32, ptr %17, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = trunc i64 %135 to i32
  %142 = sub i32 %103, %141
  %143 = sub i32 %48, %142
  %144 = icmp ult i32 %143, %104
  br i1 %144, label %217, label %145

145:                                              ; preds = %134
  %146 = and i32 %143, 31
  %147 = shl nuw i32 1, %146
  %148 = icmp eq i32 %137, %140
  br i1 %148, label %226, label %149

149:                                              ; preds = %145
  %150 = add i32 %142, %132
  %151 = call i32 @llvm.smax.i32(i32 %150, i32 1)
  %152 = getelementptr i32, ptr %3, i64 %135
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %142 to i64
  %155 = getelementptr [13 x i32], ptr %3, i64 %154
  %156 = icmp sgt i32 %150, 1
  %157 = shl i32 %142, 16
  %158 = add i32 %157, 16777216
  %159 = zext nneg i32 %151 to i64
  %160 = getelementptr i32, ptr %155, i64 %159
  %161 = icmp slt i32 %151, %49
  %162 = add i32 %142, %103
  br label %163

163:                                              ; preds = %213, %149
  %164 = phi i32 [ %137, %149 ], [ %215, %213 ]
  %165 = phi i32 [ %153, %149 ], [ %214, %213 ]
  %166 = sext i32 %165 to i64
  %167 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %166
  %168 = sext i32 %164 to i64
  %169 = getelementptr %struct.sortedSymbol_t, ptr %131, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i16
  br i1 %156, label %172, label %194

172:                                              ; preds = %163
  %173 = zext i8 %170 to i32
  %174 = or disjoint i32 %158, %173
  %175 = zext i32 %174 to i64
  %176 = mul nuw i64 %175, 4294967297
  %177 = load i32, ptr %160, align 4
  switch i32 %147, label %178 [
    i32 2, label %192
    i32 4, label %182
  ]

178:                                              ; preds = %172
  %179 = icmp sgt i32 %177, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %178
  %181 = zext nneg i32 %177 to i64
  br label %184

182:                                              ; preds = %172
  store i64 %176, ptr %167, align 2
  %183 = getelementptr i8, ptr %167, i64 8
  br label %192

184:                                              ; preds = %184, %180
  %185 = phi i64 [ 0, %180 ], [ %190, %184 ]
  %186 = getelementptr %struct.HUF_DEltX2, ptr %167, i64 %185
  store i64 %176, ptr %186, align 2
  %187 = getelementptr i8, ptr %186, i64 8
  store i64 %176, ptr %187, align 2
  %188 = getelementptr i8, ptr %186, i64 16
  store i64 %176, ptr %188, align 2
  %189 = getelementptr i8, ptr %186, i64 24
  store i64 %176, ptr %189, align 2
  %190 = add nuw nsw i64 %185, 8
  %191 = icmp ult i64 %190, %181
  br i1 %191, label %184, label %194, !llvm.loop !34

192:                                              ; preds = %182, %172
  %193 = phi ptr [ %183, %182 ], [ %167, %172 ]
  store i64 %176, ptr %193, align 2
  br label %194

194:                                              ; preds = %192, %184, %178, %163
  br i1 %161, label %195, label %213

195:                                              ; preds = %195, %194
  %196 = phi i64 [ %199, %195 ], [ %159, %194 ]
  %197 = getelementptr i32, ptr %17, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = add nuw nsw i64 %196, 1
  %200 = getelementptr i32, ptr %17, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = trunc i64 %196 to i32
  %203 = sub i32 %162, %202
  %204 = getelementptr i32, ptr %155, i64 %196
  %205 = load i32, ptr %204, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr %struct.HUF_DEltX2, ptr %167, i64 %206
  %208 = sext i32 %198 to i64
  %209 = getelementptr %struct.sortedSymbol_t, ptr %131, i64 %208
  %210 = sext i32 %201 to i64
  %211 = getelementptr %struct.sortedSymbol_t, ptr %131, i64 %210
  call fastcc void @HUF_fillDTableX2ForWeight(ptr noundef %207, ptr noundef %209, ptr noundef %211, i32 noundef %203, i32 noundef %48, i16 noundef zeroext %171, i32 noundef 2)
  %212 = icmp eq i64 %199, %64
  br i1 %212, label %213, label %195, !llvm.loop !35

213:                                              ; preds = %195, %194
  %214 = add i32 %165, %147
  %215 = add i32 %164, 1
  %216 = icmp eq i32 %215, %140
  br i1 %216, label %226, label %163, !llvm.loop !36

217:                                              ; preds = %134
  %218 = getelementptr i32, ptr %3, i64 %135
  %219 = load i32, ptr %218, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %220
  %222 = sext i32 %137 to i64
  %223 = getelementptr %struct.sortedSymbol_t, ptr %131, i64 %222
  %224 = sext i32 %140 to i64
  %225 = getelementptr %struct.sortedSymbol_t, ptr %131, i64 %224
  call fastcc void @HUF_fillDTableX2ForWeight(ptr noundef %221, ptr noundef %223, ptr noundef %225, i32 noundef %142, i32 noundef %48, i16 noundef zeroext 0, i32 noundef 1)
  br label %226

226:                                              ; preds = %217, %213, %145
  %227 = icmp eq i64 %138, %64
  br i1 %227, label %228, label %134, !llvm.loop !37

228:                                              ; preds = %226, %130
  %229 = trunc i32 %48 to i8
  store i8 %10, ptr %0, align 4
  %230 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %230, align 1
  %231 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %229, ptr %231, align 2
  %232 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %12, ptr %232, align 1
  br label %233

233:                                              ; preds = %228, %26, %21, %16, %6
  %234 = phi i64 [ %24, %228 ], [ -1, %6 ], [ -44, %16 ], [ %24, %21 ], [ -44, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  ret i64 %234
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i64 @HUF_decompress1X2_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #5 align 16 {
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 65280
  %8 = icmp eq i32 %7, 256
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef 0)
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i64 [ %10, %9 ], [ -1, %5 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) unnamed_addr #5 align 16 {
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i64 @HUF_decompress1X2_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br label %484

10:                                               ; preds = %6
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %88, label %12

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %2, i64 8
  %14 = icmp ugt i64 %3, 7
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %2, i64 %3
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 1
  %19 = getelementptr i8, ptr %16, i64 -1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  %22 = zext i8 %20 to i32
  %23 = tail call i32 @llvm.ctlz.i32(i32 %22, i1 true), !range !20
  %24 = xor i32 %23, 31
  %25 = sub nuw nsw i32 8, %24
  %26 = select i1 %21, i32 0, i32 %25
  %27 = select i1 %21, i64 -1, i64 %3
  br label %88

28:                                               ; preds = %12
  %29 = load i8, ptr %2, align 1
  %30 = zext i8 %29 to i64
  switch i64 %3, label %72 [
    i64 7, label %31
    i64 6, label %37
    i64 5, label %44
    i64 4, label %51
    i64 3, label %58
    i64 2, label %65
  ]

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %2, i64 6
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 48
  %36 = or disjoint i64 %35, %30
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi i64 [ %30, %28 ], [ %36, %31 ]
  %39 = getelementptr i8, ptr %2, i64 5
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 40
  %43 = add nuw nsw i64 %42, %38
  br label %44

44:                                               ; preds = %37, %28
  %45 = phi i64 [ %30, %28 ], [ %43, %37 ]
  %46 = getelementptr i8, ptr %2, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 32
  %50 = add nuw nsw i64 %49, %45
  br label %51

51:                                               ; preds = %44, %28
  %52 = phi i64 [ %30, %28 ], [ %50, %44 ]
  %53 = getelementptr i8, ptr %2, i64 3
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 24
  %57 = add nuw nsw i64 %56, %52
  br label %58

58:                                               ; preds = %51, %28
  %59 = phi i64 [ %30, %28 ], [ %57, %51 ]
  %60 = getelementptr i8, ptr %2, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 16
  %64 = add nuw nsw i64 %63, %59
  br label %65

65:                                               ; preds = %58, %28
  %66 = phi i64 [ %30, %28 ], [ %64, %58 ]
  %67 = getelementptr i8, ptr %2, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 8
  %71 = add nuw nsw i64 %70, %66
  br label %72

72:                                               ; preds = %65, %28
  %73 = phi i64 [ %30, %28 ], [ %71, %65 ]
  %74 = getelementptr i8, ptr %2, i64 %3
  %75 = getelementptr i8, ptr %74, i64 -1
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  %78 = zext i8 %76 to i32
  %79 = tail call i32 @llvm.ctlz.i32(i32 %78, i1 true), !range !20
  %80 = xor i32 %79, 31
  %81 = sub nuw nsw i32 8, %80
  %82 = select i1 %77, i32 0, i32 %81
  br i1 %77, label %88, label %83

83:                                               ; preds = %72
  %84 = trunc i64 %3 to i32
  %85 = shl nuw nsw i32 %84, 3
  %86 = sub nsw i32 %82, %85
  %87 = add nsw i32 %86, 64
  br label %88

88:                                               ; preds = %83, %72, %15, %10
  %89 = phi i64 [ %73, %72 ], [ 0, %10 ], [ %73, %83 ], [ %18, %15 ]
  %90 = phi i32 [ %82, %72 ], [ 0, %10 ], [ %87, %83 ], [ %26, %15 ]
  %91 = phi ptr [ %2, %72 ], [ null, %10 ], [ %2, %83 ], [ %17, %15 ]
  %92 = phi ptr [ %2, %72 ], [ null, %10 ], [ %2, %83 ], [ %2, %15 ]
  %93 = phi ptr [ %13, %72 ], [ null, %10 ], [ %13, %83 ], [ %13, %15 ]
  %94 = phi i64 [ -20, %72 ], [ -72, %10 ], [ %3, %83 ], [ %27, %15 ]
  %95 = icmp ult i64 %94, -119
  br i1 %95, label %96, label %484

96:                                               ; preds = %88
  %97 = getelementptr i8, ptr %0, i64 %1
  %98 = getelementptr i8, ptr %4, i64 4
  %99 = load i32, ptr %4, align 4
  %100 = lshr i32 %99, 16
  %101 = ptrtoint ptr %97 to i64
  %102 = icmp ugt i64 %1, 7
  br i1 %102, label %103, label %326

103:                                              ; preds = %96
  %104 = and i32 %99, 16515072
  %105 = icmp ult i32 %104, 786432
  %106 = ptrtoint ptr %92 to i64
  %107 = sub nsw i32 0, %100
  %108 = and i32 %107, 63
  %109 = zext nneg i32 %108 to i64
  br i1 %105, label %112, label %110

110:                                              ; preds = %103
  %111 = getelementptr i8, ptr %97, i64 -7
  br label %227

112:                                              ; preds = %103
  %113 = getelementptr i8, ptr %97, i64 -9
  br label %114

114:                                              ; preds = %156, %112
  %115 = phi i64 [ %149, %156 ], [ %89, %112 ]
  %116 = phi i32 [ %222, %156 ], [ %90, %112 ]
  %117 = phi ptr [ %151, %156 ], [ %91, %112 ]
  %118 = phi ptr [ %226, %156 ], [ %0, %112 ]
  %119 = icmp ugt i32 %116, 64
  br i1 %119, label %148, label %120

120:                                              ; preds = %114
  %121 = icmp ult ptr %117, %93
  br i1 %121, label %125, label %122

122:                                              ; preds = %120
  %123 = lshr i32 %116, 3
  %124 = and i32 %116, 7
  br label %140

125:                                              ; preds = %120
  %126 = icmp eq ptr %117, %92
  br i1 %126, label %148, label %127

127:                                              ; preds = %125
  %128 = lshr i32 %116, 3
  %129 = zext nneg i32 %128 to i64
  %130 = sub nsw i64 0, %129
  %131 = getelementptr i8, ptr %117, i64 %130
  %132 = icmp ult ptr %131, %92
  %133 = ptrtoint ptr %117 to i64
  %134 = sub i64 %133, %106
  %135 = trunc i64 %134 to i32
  %136 = select i1 %132, i32 %135, i32 %128
  %137 = zext i1 %132 to i32
  %138 = shl i32 %136, 3
  %139 = sub i32 %116, %138
  br label %140

140:                                              ; preds = %127, %122
  %141 = phi i32 [ %136, %127 ], [ %123, %122 ]
  %142 = phi i32 [ %139, %127 ], [ %124, %122 ]
  %143 = phi i32 [ %137, %127 ], [ 0, %122 ]
  %144 = zext i32 %141 to i64
  %145 = sub nsw i64 0, %144
  %146 = getelementptr i8, ptr %117, i64 %145
  %147 = load i64, ptr %146, align 1
  br label %148

148:                                              ; preds = %140, %125, %114
  %149 = phi i64 [ %115, %114 ], [ %115, %125 ], [ %147, %140 ]
  %150 = phi i32 [ %116, %114 ], [ %116, %125 ], [ %142, %140 ]
  %151 = phi ptr [ %117, %114 ], [ %117, %125 ], [ %146, %140 ]
  %152 = phi i32 [ 3, %114 ], [ 3, %125 ], [ %143, %140 ]
  %153 = icmp eq i32 %152, 0
  %154 = icmp ult ptr %118, %113
  %155 = and i1 %154, %153
  br i1 %155, label %156, label %355

156:                                              ; preds = %148
  %157 = and i32 %150, 63
  %158 = zext nneg i32 %157 to i64
  %159 = shl i64 %149, %158
  %160 = lshr i64 %159, %109
  %161 = getelementptr %struct.HUF_DEltX2, ptr %98, i64 %160
  %162 = load i16, ptr %161, align 2
  store i16 %162, ptr %118, align 1
  %163 = getelementptr inbounds i8, ptr %161, i64 2
  %164 = load i8, ptr %163, align 2
  %165 = zext i8 %164 to i32
  %166 = add i32 %150, %165
  %167 = getelementptr inbounds i8, ptr %161, i64 3
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr i8, ptr %118, i64 %169
  %171 = and i32 %166, 63
  %172 = zext nneg i32 %171 to i64
  %173 = shl i64 %149, %172
  %174 = lshr i64 %173, %109
  %175 = getelementptr %struct.HUF_DEltX2, ptr %98, i64 %174
  %176 = load i16, ptr %175, align 2
  store i16 %176, ptr %170, align 1
  %177 = getelementptr inbounds i8, ptr %175, i64 2
  %178 = load i8, ptr %177, align 2
  %179 = zext i8 %178 to i32
  %180 = add i32 %166, %179
  %181 = getelementptr inbounds i8, ptr %175, i64 3
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i64
  %184 = getelementptr i8, ptr %170, i64 %183
  %185 = and i32 %180, 63
  %186 = zext nneg i32 %185 to i64
  %187 = shl i64 %149, %186
  %188 = lshr i64 %187, %109
  %189 = getelementptr %struct.HUF_DEltX2, ptr %98, i64 %188
  %190 = load i16, ptr %189, align 2
  store i16 %190, ptr %184, align 1
  %191 = getelementptr inbounds i8, ptr %189, i64 2
  %192 = load i8, ptr %191, align 2
  %193 = zext i8 %192 to i32
  %194 = add i32 %180, %193
  %195 = getelementptr inbounds i8, ptr %189, i64 3
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i64
  %198 = getelementptr i8, ptr %184, i64 %197
  %199 = and i32 %194, 63
  %200 = zext nneg i32 %199 to i64
  %201 = shl i64 %149, %200
  %202 = lshr i64 %201, %109
  %203 = getelementptr %struct.HUF_DEltX2, ptr %98, i64 %202
  %204 = load i16, ptr %203, align 2
  store i16 %204, ptr %198, align 1
  %205 = getelementptr inbounds i8, ptr %203, i64 2
  %206 = load i8, ptr %205, align 2
  %207 = zext i8 %206 to i32
  %208 = add i32 %194, %207
  %209 = getelementptr inbounds i8, ptr %203, i64 3
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i64
  %212 = getelementptr i8, ptr %198, i64 %211
  %213 = and i32 %208, 63
  %214 = zext nneg i32 %213 to i64
  %215 = shl i64 %149, %214
  %216 = lshr i64 %215, %109
  %217 = getelementptr %struct.HUF_DEltX2, ptr %98, i64 %216
  %218 = load i16, ptr %217, align 2
  store i16 %218, ptr %212, align 1
  %219 = getelementptr inbounds i8, ptr %217, i64 2
  %220 = load i8, ptr %219, align 2
  %221 = zext i8 %220 to i32
  %222 = add i32 %208, %221
  %223 = getelementptr inbounds i8, ptr %217, i64 3
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr i8, ptr %212, i64 %225
  br label %114, !llvm.loop !38

227:                                              ; preds = %269, %110
  %228 = phi i64 [ %262, %269 ], [ %89, %110 ]
  %229 = phi i32 [ %321, %269 ], [ %90, %110 ]
  %230 = phi ptr [ %264, %269 ], [ %91, %110 ]
  %231 = phi ptr [ %325, %269 ], [ %0, %110 ]
  %232 = icmp ugt i32 %229, 64
  br i1 %232, label %261, label %233

233:                                              ; preds = %227
  %234 = icmp ult ptr %230, %93
  br i1 %234, label %238, label %235

235:                                              ; preds = %233
  %236 = lshr i32 %229, 3
  %237 = and i32 %229, 7
  br label %253

238:                                              ; preds = %233
  %239 = icmp eq ptr %230, %92
  br i1 %239, label %261, label %240

240:                                              ; preds = %238
  %241 = lshr i32 %229, 3
  %242 = zext nneg i32 %241 to i64
  %243 = sub nsw i64 0, %242
  %244 = getelementptr i8, ptr %230, i64 %243
  %245 = icmp ult ptr %244, %92
  %246 = ptrtoint ptr %230 to i64
  %247 = sub i64 %246, %106
  %248 = trunc i64 %247 to i32
  %249 = select i1 %245, i32 %248, i32 %241
  %250 = zext i1 %245 to i32
  %251 = shl i32 %249, 3
  %252 = sub i32 %229, %251
  br label %253

253:                                              ; preds = %240, %235
  %254 = phi i32 [ %249, %240 ], [ %236, %235 ]
  %255 = phi i32 [ %252, %240 ], [ %237, %235 ]
  %256 = phi i32 [ %250, %240 ], [ 0, %235 ]
  %257 = zext i32 %254 to i64
  %258 = sub nsw i64 0, %257
  %259 = getelementptr i8, ptr %230, i64 %258
  %260 = load i64, ptr %259, align 1
  br label %261

261:                                              ; preds = %253, %238, %227
  %262 = phi i64 [ %228, %227 ], [ %228, %238 ], [ %260, %253 ]
  %263 = phi i32 [ %229, %227 ], [ %229, %238 ], [ %255, %253 ]
  %264 = phi ptr [ %230, %227 ], [ %230, %238 ], [ %259, %253 ]
  %265 = phi i32 [ 3, %227 ], [ 3, %238 ], [ %256, %253 ]
  %266 = icmp eq i32 %265, 0
  %267 = icmp ult ptr %231, %111
  %268 = and i1 %267, %266
  br i1 %268, label %269, label %355

269:                                              ; preds = %261
  %270 = and i32 %263, 63
  %271 = zext nneg i32 %270 to i64
  %272 = shl i64 %262, %271
  %273 = lshr i64 %272, %109
  %274 = getelementptr %struct.HUF_DEltX2, ptr %98, i64 %273
  %275 = load i16, ptr %274, align 2
  store i16 %275, ptr %231, align 1
  %276 = getelementptr inbounds i8, ptr %274, i64 2
  %277 = load i8, ptr %276, align 2
  %278 = zext i8 %277 to i32
  %279 = add i32 %263, %278
  %280 = getelementptr inbounds i8, ptr %274, i64 3
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i64
  %283 = getelementptr i8, ptr %231, i64 %282
  %284 = and i32 %279, 63
  %285 = zext nneg i32 %284 to i64
  %286 = shl i64 %262, %285
  %287 = lshr i64 %286, %109
  %288 = getelementptr %struct.HUF_DEltX2, ptr %98, i64 %287
  %289 = load i16, ptr %288, align 2
  store i16 %289, ptr %283, align 1
  %290 = getelementptr inbounds i8, ptr %288, i64 2
  %291 = load i8, ptr %290, align 2
  %292 = zext i8 %291 to i32
  %293 = add i32 %279, %292
  %294 = getelementptr inbounds i8, ptr %288, i64 3
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i64
  %297 = getelementptr i8, ptr %283, i64 %296
  %298 = and i32 %293, 63
  %299 = zext nneg i32 %298 to i64
  %300 = shl i64 %262, %299
  %301 = lshr i64 %300, %109
  %302 = getelementptr %struct.HUF_DEltX2, ptr %98, i64 %301
  %303 = load i16, ptr %302, align 2
  store i16 %303, ptr %297, align 1
  %304 = getelementptr inbounds i8, ptr %302, i64 2
  %305 = load i8, ptr %304, align 2
  %306 = zext i8 %305 to i32
  %307 = add i32 %293, %306
  %308 = getelementptr inbounds i8, ptr %302, i64 3
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i64
  %311 = getelementptr i8, ptr %297, i64 %310
  %312 = and i32 %307, 63
  %313 = zext nneg i32 %312 to i64
  %314 = shl i64 %262, %313
  %315 = lshr i64 %314, %109
  %316 = getelementptr %struct.HUF_DEltX2, ptr %98, i64 %315
  %317 = load i16, ptr %316, align 2
  store i16 %317, ptr %311, align 1
  %318 = getelementptr inbounds i8, ptr %316, i64 2
  %319 = load i8, ptr %318, align 2
  %320 = zext i8 %319 to i32
  %321 = add i32 %307, %320
  %322 = getelementptr inbounds i8, ptr %316, i64 3
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i64
  %325 = getelementptr i8, ptr %311, i64 %324
  br label %227, !llvm.loop !39

326:                                              ; preds = %96
  %327 = icmp ugt i32 %90, 64
  br i1 %327, label %355, label %328

328:                                              ; preds = %326
  %329 = icmp ult ptr %91, %93
  br i1 %329, label %333, label %330

330:                                              ; preds = %328
  %331 = lshr i32 %90, 3
  %332 = and i32 %90, 7
  br label %348

333:                                              ; preds = %328
  %334 = icmp eq ptr %91, %92
  br i1 %334, label %355, label %335

335:                                              ; preds = %333
  %336 = lshr i32 %90, 3
  %337 = zext nneg i32 %336 to i64
  %338 = sub nsw i64 0, %337
  %339 = getelementptr i8, ptr %91, i64 %338
  %340 = icmp ult ptr %339, %92
  %341 = ptrtoint ptr %91 to i64
  %342 = ptrtoint ptr %92 to i64
  %343 = sub i64 %341, %342
  %344 = trunc i64 %343 to i32
  %345 = select i1 %340, i32 %344, i32 %336
  %346 = shl i32 %345, 3
  %347 = sub i32 %90, %346
  br label %348

348:                                              ; preds = %335, %330
  %349 = phi i32 [ %345, %335 ], [ %331, %330 ]
  %350 = phi i32 [ %347, %335 ], [ %332, %330 ]
  %351 = zext i32 %349 to i64
  %352 = sub nsw i64 0, %351
  %353 = getelementptr i8, ptr %91, i64 %352
  %354 = load i64, ptr %353, align 1
  br label %355

355:                                              ; preds = %348, %333, %326, %261, %148
  %356 = phi i64 [ %89, %326 ], [ %89, %333 ], [ %354, %348 ], [ %149, %148 ], [ %262, %261 ]
  %357 = phi i32 [ %90, %326 ], [ %90, %333 ], [ %350, %348 ], [ %150, %148 ], [ %263, %261 ]
  %358 = phi ptr [ %91, %326 ], [ %91, %333 ], [ %353, %348 ], [ %151, %148 ], [ %264, %261 ]
  %359 = phi ptr [ %0, %326 ], [ %0, %333 ], [ %0, %348 ], [ %118, %148 ], [ %231, %261 ]
  %360 = ptrtoint ptr %359 to i64
  %361 = sub i64 %101, %360
  %362 = icmp ugt i64 %361, 1
  br i1 %362, label %363, label %446

363:                                              ; preds = %355
  %364 = getelementptr i8, ptr %97, i64 -2
  %365 = ptrtoint ptr %92 to i64
  %366 = sub nsw i32 0, %100
  %367 = and i32 %366, 63
  %368 = zext nneg i32 %367 to i64
  br label %369

369:                                              ; preds = %413, %363
  %370 = phi i64 [ %404, %413 ], [ %356, %363 ]
  %371 = phi i32 [ %423, %413 ], [ %357, %363 ]
  %372 = phi ptr [ %406, %413 ], [ %358, %363 ]
  %373 = phi ptr [ %427, %413 ], [ %359, %363 ]
  %374 = icmp ugt i32 %371, 64
  br i1 %374, label %403, label %375

375:                                              ; preds = %369
  %376 = icmp ult ptr %372, %93
  br i1 %376, label %380, label %377

377:                                              ; preds = %375
  %378 = lshr i32 %371, 3
  %379 = and i32 %371, 7
  br label %395

380:                                              ; preds = %375
  %381 = icmp eq ptr %372, %92
  br i1 %381, label %403, label %382

382:                                              ; preds = %380
  %383 = lshr i32 %371, 3
  %384 = zext nneg i32 %383 to i64
  %385 = sub nsw i64 0, %384
  %386 = getelementptr i8, ptr %372, i64 %385
  %387 = icmp ult ptr %386, %92
  %388 = ptrtoint ptr %372 to i64
  %389 = sub i64 %388, %365
  %390 = trunc i64 %389 to i32
  %391 = select i1 %387, i32 %390, i32 %383
  %392 = zext i1 %387 to i32
  %393 = shl i32 %391, 3
  %394 = sub i32 %371, %393
  br label %395

395:                                              ; preds = %382, %377
  %396 = phi i32 [ %391, %382 ], [ %378, %377 ]
  %397 = phi i32 [ %394, %382 ], [ %379, %377 ]
  %398 = phi i32 [ %392, %382 ], [ 0, %377 ]
  %399 = zext i32 %396 to i64
  %400 = sub nsw i64 0, %399
  %401 = getelementptr i8, ptr %372, i64 %400
  %402 = load i64, ptr %401, align 1
  br label %403

403:                                              ; preds = %395, %380, %369
  %404 = phi i64 [ %370, %369 ], [ %370, %380 ], [ %402, %395 ]
  %405 = phi i32 [ %371, %369 ], [ %371, %380 ], [ %397, %395 ]
  %406 = phi ptr [ %372, %369 ], [ %372, %380 ], [ %401, %395 ]
  %407 = phi i32 [ 3, %369 ], [ 3, %380 ], [ %398, %395 ]
  %408 = icmp eq i32 %407, 0
  %409 = icmp ule ptr %373, %364
  %410 = and i1 %409, %408
  br i1 %410, label %413, label %411

411:                                              ; preds = %403
  %412 = icmp ugt ptr %373, %364
  br i1 %412, label %446, label %428

413:                                              ; preds = %403
  %414 = and i32 %405, 63
  %415 = zext nneg i32 %414 to i64
  %416 = shl i64 %404, %415
  %417 = lshr i64 %416, %368
  %418 = getelementptr %struct.HUF_DEltX2, ptr %98, i64 %417
  %419 = load i16, ptr %418, align 2
  store i16 %419, ptr %373, align 1
  %420 = getelementptr inbounds i8, ptr %418, i64 2
  %421 = load i8, ptr %420, align 2
  %422 = zext i8 %421 to i32
  %423 = add i32 %405, %422
  %424 = getelementptr inbounds i8, ptr %418, i64 3
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i64
  %427 = getelementptr i8, ptr %373, i64 %426
  br label %369, !llvm.loop !40

428:                                              ; preds = %428, %411
  %429 = phi ptr [ %444, %428 ], [ %373, %411 ]
  %430 = phi i32 [ %440, %428 ], [ %405, %411 ]
  %431 = and i32 %430, 63
  %432 = zext nneg i32 %431 to i64
  %433 = shl i64 %404, %432
  %434 = lshr i64 %433, %368
  %435 = getelementptr %struct.HUF_DEltX2, ptr %98, i64 %434
  %436 = load i16, ptr %435, align 2
  store i16 %436, ptr %429, align 1
  %437 = getelementptr inbounds i8, ptr %435, i64 2
  %438 = load i8, ptr %437, align 2
  %439 = zext i8 %438 to i32
  %440 = add i32 %430, %439
  %441 = getelementptr inbounds i8, ptr %435, i64 3
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i64
  %444 = getelementptr i8, ptr %429, i64 %443
  %445 = icmp ugt ptr %444, %364
  br i1 %445, label %446, label %428, !llvm.loop !41

446:                                              ; preds = %428, %411, %355
  %447 = phi i64 [ %356, %355 ], [ %404, %411 ], [ %404, %428 ]
  %448 = phi i32 [ %357, %355 ], [ %405, %411 ], [ %440, %428 ]
  %449 = phi ptr [ %358, %355 ], [ %406, %411 ], [ %406, %428 ]
  %450 = phi ptr [ %359, %355 ], [ %373, %411 ], [ %444, %428 ]
  %451 = icmp ult ptr %450, %97
  br i1 %451, label %452, label %478

452:                                              ; preds = %446
  %453 = and i32 %448, 63
  %454 = zext nneg i32 %453 to i64
  %455 = shl i64 %447, %454
  %456 = sub nsw i32 0, %100
  %457 = and i32 %456, 63
  %458 = zext nneg i32 %457 to i64
  %459 = lshr i64 %455, %458
  %460 = getelementptr %struct.HUF_DEltX2, ptr %98, i64 %459
  %461 = load i8, ptr %460, align 2
  store i8 %461, ptr %450, align 1
  %462 = getelementptr inbounds i8, ptr %460, i64 3
  %463 = load i8, ptr %462, align 1
  %464 = icmp eq i8 %463, 1
  br i1 %464, label %465, label %470

465:                                              ; preds = %452
  %466 = getelementptr inbounds i8, ptr %460, i64 2
  %467 = load i8, ptr %466, align 2
  %468 = zext i8 %467 to i32
  %469 = add i32 %448, %468
  br label %478

470:                                              ; preds = %452
  %471 = icmp ult i32 %448, 64
  br i1 %471, label %472, label %478

472:                                              ; preds = %470
  %473 = getelementptr inbounds i8, ptr %460, i64 2
  %474 = load i8, ptr %473, align 2
  %475 = zext i8 %474 to i32
  %476 = add nuw nsw i32 %448, %475
  %477 = tail call i32 @llvm.umin.i32(i32 %476, i32 64)
  br label %478

478:                                              ; preds = %472, %470, %465, %446
  %479 = phi i32 [ %448, %446 ], [ %469, %465 ], [ %448, %470 ], [ %477, %472 ]
  %480 = icmp ne ptr %449, %92
  %481 = icmp ne i32 %479, 64
  %482 = select i1 %480, i1 true, i1 %481
  %483 = select i1 %482, i64 -20, i64 %1
  br label %484

484:                                              ; preds = %478, %88, %8
  %485 = phi i64 [ %9, %8 ], [ %94, %88 ], [ %483, %478 ]
  ret i64 %485
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @HUF_decompress1X2_DCtx_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 align 16 {
  %8 = tail call i64 @HUF_readDTableX2_wksp_bmi2(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef 0)
  %9 = icmp ult i64 %8, -119
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = icmp ult i64 %8, %4
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %3, i64 %8
  %14 = sub i64 %4, %8
  %15 = tail call fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %13, i64 noundef %14, ptr noundef %0, i32 noundef 0)
  br label %16

16:                                               ; preds = %12, %10, %7
  %17 = phi i64 [ %15, %12 ], [ %8, %7 ], [ -72, %10 ]
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i64 @HUF_decompress4X2_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #5 align 16 {
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 65280
  %8 = icmp eq i32 %7, 256
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call fastcc i64 @HUF_decompress4X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef 0)
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i64 [ %10, %9 ], [ -1, %5 ]
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc i64 @HUF_decompress4X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #5 align 16 {
  %7 = alloca %struct.BIT_DStream_t, align 8
  %8 = alloca %struct.BIT_DStream_t, align 8
  %9 = alloca %struct.BIT_DStream_t, align 8
  %10 = alloca %struct.BIT_DStream_t, align 8
  %11 = icmp eq i32 %5, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call fastcc i64 @HUF_decompress4X2_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br label %1977

14:                                               ; preds = %6
  %15 = icmp ult i64 %3, 10
  br i1 %15, label %1977, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %0, i64 %1
  %18 = getelementptr i8, ptr %17, i64 -7
  %19 = getelementptr i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !annotation !23
  %20 = load i16, ptr %2, align 1
  %21 = zext i16 %20 to i64
  %22 = getelementptr i8, ptr %2, i64 2
  %23 = load i16, ptr %22, align 1
  %24 = zext i16 %23 to i64
  %25 = getelementptr i8, ptr %2, i64 4
  %26 = load i16, ptr %25, align 1
  %27 = zext i16 %26 to i64
  %28 = add nuw nsw i64 %21, 6
  %29 = add nuw nsw i64 %28, %24
  %30 = add nuw nsw i64 %29, %27
  %31 = sub i64 %3, %30
  %32 = getelementptr i8, ptr %2, i64 6
  %33 = getelementptr i8, ptr %32, i64 %21
  %34 = getelementptr i8, ptr %33, i64 %24
  %35 = getelementptr i8, ptr %34, i64 %27
  %36 = add i64 %1, 3
  %37 = lshr i64 %36, 2
  %38 = getelementptr i8, ptr %0, i64 %37
  %39 = getelementptr i8, ptr %38, i64 %37
  %40 = getelementptr i8, ptr %39, i64 %37
  %41 = load i32, ptr %4, align 4
  %42 = lshr i32 %41, 16
  %43 = and i32 %42, 255
  %44 = icmp ugt i64 %30, %3
  %45 = icmp ugt ptr %40, %17
  %46 = or i1 %45, %44
  br i1 %46, label %1975, label %47

47:                                               ; preds = %16
  %48 = icmp eq i16 %20, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  br label %129

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %32, ptr %51, align 8
  %52 = getelementptr i8, ptr %2, i64 14
  %53 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %52, ptr %53, align 8
  %54 = icmp ugt i16 %20, 7
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %33, i64 -8
  %57 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %56, ptr %57, align 8
  %58 = load i64, ptr %56, align 1
  store i64 %58, ptr %7, align 8
  %59 = getelementptr i8, ptr %33, i64 -1
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  %62 = zext i8 %60 to i32
  %63 = tail call i32 @llvm.ctlz.i32(i32 %62, i1 true), !range !20
  %64 = xor i32 %63, 31
  %65 = sub nuw nsw i32 8, %64
  %66 = select i1 %61, i32 0, i32 %65
  %67 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %66, ptr %67, align 8
  br i1 %61, label %129, label %128

68:                                               ; preds = %50
  %69 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %32, ptr %69, align 8
  %70 = load i8, ptr %32, align 1
  %71 = zext i8 %70 to i64
  store i64 %71, ptr %7, align 8
  switch i16 %20, label %113 [
    i16 7, label %72
    i16 6, label %78
    i16 5, label %85
    i16 4, label %92
    i16 3, label %99
    i16 2, label %106
  ]

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %2, i64 12
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 48
  %77 = or disjoint i64 %76, %71
  store i64 %77, ptr %7, align 8
  br label %78

78:                                               ; preds = %72, %68
  %79 = getelementptr i8, ptr %2, i64 11
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 40
  %83 = load i64, ptr %7, align 8
  %84 = add i64 %82, %83
  store i64 %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %78, %68
  %86 = getelementptr i8, ptr %2, i64 10
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 32
  %90 = load i64, ptr %7, align 8
  %91 = add i64 %89, %90
  store i64 %91, ptr %7, align 8
  br label %92

92:                                               ; preds = %85, %68
  %93 = getelementptr i8, ptr %2, i64 9
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 24
  %97 = load i64, ptr %7, align 8
  %98 = add i64 %96, %97
  store i64 %98, ptr %7, align 8
  br label %99

99:                                               ; preds = %92, %68
  %100 = getelementptr i8, ptr %2, i64 8
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 16
  %104 = load i64, ptr %7, align 8
  %105 = add i64 %103, %104
  store i64 %105, ptr %7, align 8
  br label %106

106:                                              ; preds = %99, %68
  %107 = getelementptr i8, ptr %2, i64 7
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = shl nuw nsw i64 %109, 8
  %111 = load i64, ptr %7, align 8
  %112 = add i64 %110, %111
  store i64 %112, ptr %7, align 8
  br label %113

113:                                              ; preds = %106, %68
  %114 = getelementptr i8, ptr %33, i64 -1
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 0
  %117 = zext i8 %115 to i32
  %118 = tail call i32 @llvm.ctlz.i32(i32 %117, i1 true), !range !20
  %119 = xor i32 %118, 31
  %120 = sub nuw nsw i32 8, %119
  %121 = select i1 %116, i32 0, i32 %120
  %122 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %121, ptr %122, align 8
  br i1 %116, label %129, label %123

123:                                              ; preds = %113
  %124 = shl nuw nsw i16 %20, 3
  %125 = sub nuw nsw i16 64, %124
  %126 = zext nneg i16 %125 to i32
  %127 = add nuw nsw i32 %121, %126
  store i32 %127, ptr %122, align 8
  br label %128

128:                                              ; preds = %123, %55
  br label %129

129:                                              ; preds = %128, %113, %55, %49
  %130 = phi i64 [ -72, %49 ], [ -1, %55 ], [ %21, %128 ], [ -20, %113 ]
  %131 = icmp ult i64 %130, -119
  br i1 %131, label %132, label %1975

132:                                              ; preds = %129
  %133 = icmp eq i16 %23, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  br label %214

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %33, ptr %136, align 8
  %137 = getelementptr i8, ptr %33, i64 8
  %138 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %137, ptr %138, align 8
  %139 = icmp ugt i16 %23, 7
  br i1 %139, label %140, label %153

140:                                              ; preds = %135
  %141 = getelementptr i8, ptr %34, i64 -8
  %142 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %141, ptr %142, align 8
  %143 = load i64, ptr %141, align 1
  store i64 %143, ptr %8, align 8
  %144 = getelementptr i8, ptr %34, i64 -1
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, 0
  %147 = zext i8 %145 to i32
  %148 = tail call i32 @llvm.ctlz.i32(i32 %147, i1 true), !range !20
  %149 = xor i32 %148, 31
  %150 = sub nuw nsw i32 8, %149
  %151 = select i1 %146, i32 0, i32 %150
  %152 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %151, ptr %152, align 8
  br i1 %146, label %214, label %213

153:                                              ; preds = %135
  %154 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %33, ptr %154, align 8
  %155 = load i8, ptr %33, align 1
  %156 = zext i8 %155 to i64
  store i64 %156, ptr %8, align 8
  switch i16 %23, label %198 [
    i16 7, label %157
    i16 6, label %163
    i16 5, label %170
    i16 4, label %177
    i16 3, label %184
    i16 2, label %191
  ]

157:                                              ; preds = %153
  %158 = getelementptr i8, ptr %33, i64 6
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = shl nuw nsw i64 %160, 48
  %162 = or disjoint i64 %161, %156
  store i64 %162, ptr %8, align 8
  br label %163

163:                                              ; preds = %157, %153
  %164 = getelementptr i8, ptr %33, i64 5
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i64
  %167 = shl nuw nsw i64 %166, 40
  %168 = load i64, ptr %8, align 8
  %169 = add i64 %167, %168
  store i64 %169, ptr %8, align 8
  br label %170

170:                                              ; preds = %163, %153
  %171 = getelementptr i8, ptr %33, i64 4
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i64
  %174 = shl nuw nsw i64 %173, 32
  %175 = load i64, ptr %8, align 8
  %176 = add i64 %174, %175
  store i64 %176, ptr %8, align 8
  br label %177

177:                                              ; preds = %170, %153
  %178 = getelementptr i8, ptr %33, i64 3
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i64
  %181 = shl nuw nsw i64 %180, 24
  %182 = load i64, ptr %8, align 8
  %183 = add i64 %181, %182
  store i64 %183, ptr %8, align 8
  br label %184

184:                                              ; preds = %177, %153
  %185 = getelementptr i8, ptr %33, i64 2
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i64
  %188 = shl nuw nsw i64 %187, 16
  %189 = load i64, ptr %8, align 8
  %190 = add i64 %188, %189
  store i64 %190, ptr %8, align 8
  br label %191

191:                                              ; preds = %184, %153
  %192 = getelementptr i8, ptr %33, i64 1
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i64
  %195 = shl nuw nsw i64 %194, 8
  %196 = load i64, ptr %8, align 8
  %197 = add i64 %195, %196
  store i64 %197, ptr %8, align 8
  br label %198

198:                                              ; preds = %191, %153
  %199 = getelementptr i8, ptr %34, i64 -1
  %200 = load i8, ptr %199, align 1
  %201 = icmp eq i8 %200, 0
  %202 = zext i8 %200 to i32
  %203 = tail call i32 @llvm.ctlz.i32(i32 %202, i1 true), !range !20
  %204 = xor i32 %203, 31
  %205 = sub nuw nsw i32 8, %204
  %206 = select i1 %201, i32 0, i32 %205
  %207 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %206, ptr %207, align 8
  br i1 %201, label %214, label %208

208:                                              ; preds = %198
  %209 = shl nuw nsw i16 %23, 3
  %210 = sub nuw nsw i16 64, %209
  %211 = zext nneg i16 %210 to i32
  %212 = add nuw nsw i32 %206, %211
  store i32 %212, ptr %207, align 8
  br label %213

213:                                              ; preds = %208, %140
  br label %214

214:                                              ; preds = %213, %198, %140, %134
  %215 = phi i64 [ -72, %134 ], [ -1, %140 ], [ %24, %213 ], [ -20, %198 ]
  %216 = icmp ult i64 %215, -119
  %217 = select i1 %216, i64 %130, i64 %215
  br i1 %216, label %218, label %1975

218:                                              ; preds = %214
  %219 = icmp eq i16 %26, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  br label %300

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %34, ptr %222, align 8
  %223 = getelementptr i8, ptr %34, i64 8
  %224 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %223, ptr %224, align 8
  %225 = icmp ugt i16 %26, 7
  br i1 %225, label %226, label %239

226:                                              ; preds = %221
  %227 = getelementptr i8, ptr %35, i64 -8
  %228 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %227, ptr %228, align 8
  %229 = load i64, ptr %227, align 1
  store i64 %229, ptr %9, align 8
  %230 = getelementptr i8, ptr %35, i64 -1
  %231 = load i8, ptr %230, align 1
  %232 = icmp eq i8 %231, 0
  %233 = zext i8 %231 to i32
  %234 = tail call i32 @llvm.ctlz.i32(i32 %233, i1 true), !range !20
  %235 = xor i32 %234, 31
  %236 = sub nuw nsw i32 8, %235
  %237 = select i1 %232, i32 0, i32 %236
  %238 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %237, ptr %238, align 8
  br i1 %232, label %300, label %299

239:                                              ; preds = %221
  %240 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %34, ptr %240, align 8
  %241 = load i8, ptr %34, align 1
  %242 = zext i8 %241 to i64
  store i64 %242, ptr %9, align 8
  switch i16 %26, label %284 [
    i16 7, label %243
    i16 6, label %249
    i16 5, label %256
    i16 4, label %263
    i16 3, label %270
    i16 2, label %277
  ]

243:                                              ; preds = %239
  %244 = getelementptr i8, ptr %34, i64 6
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i64
  %247 = shl nuw nsw i64 %246, 48
  %248 = or disjoint i64 %247, %242
  store i64 %248, ptr %9, align 8
  br label %249

249:                                              ; preds = %243, %239
  %250 = getelementptr i8, ptr %34, i64 5
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i64
  %253 = shl nuw nsw i64 %252, 40
  %254 = load i64, ptr %9, align 8
  %255 = add i64 %253, %254
  store i64 %255, ptr %9, align 8
  br label %256

256:                                              ; preds = %249, %239
  %257 = getelementptr i8, ptr %34, i64 4
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i64
  %260 = shl nuw nsw i64 %259, 32
  %261 = load i64, ptr %9, align 8
  %262 = add i64 %260, %261
  store i64 %262, ptr %9, align 8
  br label %263

263:                                              ; preds = %256, %239
  %264 = getelementptr i8, ptr %34, i64 3
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i64
  %267 = shl nuw nsw i64 %266, 24
  %268 = load i64, ptr %9, align 8
  %269 = add i64 %267, %268
  store i64 %269, ptr %9, align 8
  br label %270

270:                                              ; preds = %263, %239
  %271 = getelementptr i8, ptr %34, i64 2
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i64
  %274 = shl nuw nsw i64 %273, 16
  %275 = load i64, ptr %9, align 8
  %276 = add i64 %274, %275
  store i64 %276, ptr %9, align 8
  br label %277

277:                                              ; preds = %270, %239
  %278 = getelementptr i8, ptr %34, i64 1
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i64
  %281 = shl nuw nsw i64 %280, 8
  %282 = load i64, ptr %9, align 8
  %283 = add i64 %281, %282
  store i64 %283, ptr %9, align 8
  br label %284

284:                                              ; preds = %277, %239
  %285 = getelementptr i8, ptr %35, i64 -1
  %286 = load i8, ptr %285, align 1
  %287 = icmp eq i8 %286, 0
  %288 = zext i8 %286 to i32
  %289 = tail call i32 @llvm.ctlz.i32(i32 %288, i1 true), !range !20
  %290 = xor i32 %289, 31
  %291 = sub nuw nsw i32 8, %290
  %292 = select i1 %287, i32 0, i32 %291
  %293 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %292, ptr %293, align 8
  br i1 %287, label %300, label %294

294:                                              ; preds = %284
  %295 = shl nuw nsw i16 %26, 3
  %296 = sub nuw nsw i16 64, %295
  %297 = zext nneg i16 %296 to i32
  %298 = add nuw nsw i32 %292, %297
  store i32 %298, ptr %293, align 8
  br label %299

299:                                              ; preds = %294, %226
  br label %300

300:                                              ; preds = %299, %284, %226, %220
  %301 = phi i64 [ -72, %220 ], [ -1, %226 ], [ %27, %299 ], [ -20, %284 ]
  %302 = icmp ult i64 %301, -119
  %303 = select i1 %302, i64 %217, i64 %301
  br i1 %302, label %304, label %1975

304:                                              ; preds = %300
  %305 = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %10, ptr noundef %35, i64 noundef %31), !range !24
  %306 = icmp ult i64 %305, -119
  %307 = select i1 %306, i64 %303, i64 %305
  br i1 %306, label %308, label %1975

308:                                              ; preds = %304
  %309 = ptrtoint ptr %17 to i64
  %310 = ptrtoint ptr %40 to i64
  %311 = sub i64 %309, %310
  %312 = icmp ugt i64 %311, 7
  br i1 %312, label %313, label %653

313:                                              ; preds = %308
  %314 = load i64, ptr %10, align 8
  %315 = icmp ult ptr %40, %18
  br i1 %315, label %316, label %647

316:                                              ; preds = %313
  %317 = load i64, ptr %9, align 8
  %318 = load i64, ptr %8, align 8
  %319 = load i64, ptr %7, align 8
  %320 = getelementptr inbounds i8, ptr %7, i64 8
  %321 = sub nsw i32 0, %42
  %322 = and i32 %321, 63
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %8, i64 8
  %325 = getelementptr inbounds i8, ptr %7, i64 16
  %326 = getelementptr inbounds i8, ptr %7, i64 32
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %8, i64 16
  %329 = getelementptr inbounds i8, ptr %8, i64 32
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %9, i64 8
  %332 = getelementptr inbounds i8, ptr %10, i64 8
  %333 = getelementptr inbounds i8, ptr %9, i64 16
  %334 = getelementptr inbounds i8, ptr %9, i64 32
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %10, i64 16
  %337 = getelementptr inbounds i8, ptr %10, i64 32
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %320, align 8
  %340 = load i32, ptr %324, align 8
  %341 = load ptr, ptr %325, align 8
  %342 = load ptr, ptr %328, align 8
  %343 = load i32, ptr %331, align 8
  %344 = load i32, ptr %332, align 8
  %345 = load ptr, ptr %333, align 8
  %346 = load ptr, ptr %336, align 8
  br label %347

347:                                              ; preds = %637, %316
  %348 = phi ptr [ %346, %316 ], [ %638, %637 ]
  %349 = phi ptr [ %345, %316 ], [ %624, %637 ]
  %350 = phi i32 [ %344, %316 ], [ %639, %637 ]
  %351 = phi i32 [ %343, %316 ], [ %625, %637 ]
  %352 = phi ptr [ %342, %316 ], [ %498, %637 ]
  %353 = phi ptr [ %341, %316 ], [ %485, %637 ]
  %354 = phi i32 [ %340, %316 ], [ %499, %637 ]
  %355 = phi i32 [ %339, %316 ], [ %486, %637 ]
  %356 = phi ptr [ %40, %316 ], [ %614, %637 ]
  %357 = phi ptr [ %39, %316 ], [ %558, %637 ]
  %358 = phi ptr [ %38, %316 ], [ %475, %637 ]
  %359 = phi ptr [ %0, %316 ], [ %419, %637 ]
  %360 = phi i64 [ %319, %316 ], [ %487, %637 ]
  %361 = phi i64 [ %318, %316 ], [ %500, %637 ]
  %362 = phi i64 [ %317, %316 ], [ %626, %637 ]
  %363 = phi i64 [ %314, %316 ], [ %640, %637 ]
  %364 = and i32 %355, 63
  %365 = zext nneg i32 %364 to i64
  %366 = shl i64 %360, %365
  %367 = lshr i64 %366, %323
  %368 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %367
  %369 = load i16, ptr %368, align 2
  store i16 %369, ptr %359, align 1
  %370 = getelementptr inbounds i8, ptr %368, i64 2
  %371 = load i8, ptr %370, align 2
  %372 = zext i8 %371 to i32
  %373 = add i32 %355, %372
  store i32 %373, ptr %320, align 8
  %374 = getelementptr inbounds i8, ptr %368, i64 3
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i64
  %377 = getelementptr i8, ptr %359, i64 %376
  %378 = and i32 %373, 63
  %379 = zext nneg i32 %378 to i64
  %380 = shl i64 %360, %379
  %381 = lshr i64 %380, %323
  %382 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %381
  %383 = load i16, ptr %382, align 2
  store i16 %383, ptr %377, align 1
  %384 = getelementptr inbounds i8, ptr %382, i64 2
  %385 = load i8, ptr %384, align 2
  %386 = zext i8 %385 to i32
  %387 = add i32 %373, %386
  store i32 %387, ptr %320, align 8
  %388 = getelementptr inbounds i8, ptr %382, i64 3
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i64
  %391 = getelementptr i8, ptr %377, i64 %390
  %392 = and i32 %387, 63
  %393 = zext nneg i32 %392 to i64
  %394 = shl i64 %360, %393
  %395 = lshr i64 %394, %323
  %396 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %395
  %397 = load i16, ptr %396, align 2
  store i16 %397, ptr %391, align 1
  %398 = getelementptr inbounds i8, ptr %396, i64 2
  %399 = load i8, ptr %398, align 2
  %400 = zext i8 %399 to i32
  %401 = add i32 %387, %400
  store i32 %401, ptr %320, align 8
  %402 = getelementptr inbounds i8, ptr %396, i64 3
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i64
  %405 = getelementptr i8, ptr %391, i64 %404
  %406 = and i32 %401, 63
  %407 = zext nneg i32 %406 to i64
  %408 = shl i64 %360, %407
  %409 = lshr i64 %408, %323
  %410 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %409
  %411 = load i16, ptr %410, align 2
  store i16 %411, ptr %405, align 1
  %412 = getelementptr inbounds i8, ptr %410, i64 2
  %413 = load i8, ptr %412, align 2
  %414 = zext i8 %413 to i32
  %415 = add i32 %401, %414
  store i32 %415, ptr %320, align 8
  %416 = getelementptr inbounds i8, ptr %410, i64 3
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i64
  %419 = getelementptr i8, ptr %405, i64 %418
  %420 = and i32 %354, 63
  %421 = zext nneg i32 %420 to i64
  %422 = shl i64 %361, %421
  %423 = lshr i64 %422, %323
  %424 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %423
  %425 = load i16, ptr %424, align 2
  store i16 %425, ptr %358, align 1
  %426 = getelementptr inbounds i8, ptr %424, i64 2
  %427 = load i8, ptr %426, align 2
  %428 = zext i8 %427 to i32
  %429 = add i32 %354, %428
  store i32 %429, ptr %324, align 8
  %430 = getelementptr inbounds i8, ptr %424, i64 3
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i64
  %433 = getelementptr i8, ptr %358, i64 %432
  %434 = and i32 %429, 63
  %435 = zext nneg i32 %434 to i64
  %436 = shl i64 %361, %435
  %437 = lshr i64 %436, %323
  %438 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %437
  %439 = load i16, ptr %438, align 2
  store i16 %439, ptr %433, align 1
  %440 = getelementptr inbounds i8, ptr %438, i64 2
  %441 = load i8, ptr %440, align 2
  %442 = zext i8 %441 to i32
  %443 = add i32 %429, %442
  store i32 %443, ptr %324, align 8
  %444 = getelementptr inbounds i8, ptr %438, i64 3
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i64
  %447 = getelementptr i8, ptr %433, i64 %446
  %448 = and i32 %443, 63
  %449 = zext nneg i32 %448 to i64
  %450 = shl i64 %361, %449
  %451 = lshr i64 %450, %323
  %452 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %451
  %453 = load i16, ptr %452, align 2
  store i16 %453, ptr %447, align 1
  %454 = getelementptr inbounds i8, ptr %452, i64 2
  %455 = load i8, ptr %454, align 2
  %456 = zext i8 %455 to i32
  %457 = add i32 %443, %456
  store i32 %457, ptr %324, align 8
  %458 = getelementptr inbounds i8, ptr %452, i64 3
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i64
  %461 = getelementptr i8, ptr %447, i64 %460
  %462 = and i32 %457, 63
  %463 = zext nneg i32 %462 to i64
  %464 = shl i64 %361, %463
  %465 = lshr i64 %464, %323
  %466 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %465
  %467 = load i16, ptr %466, align 2
  store i16 %467, ptr %461, align 1
  %468 = getelementptr inbounds i8, ptr %466, i64 2
  %469 = load i8, ptr %468, align 2
  %470 = zext i8 %469 to i32
  %471 = add i32 %457, %470
  store i32 %471, ptr %324, align 8
  %472 = getelementptr inbounds i8, ptr %466, i64 3
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i64
  %475 = getelementptr i8, ptr %461, i64 %474
  %476 = icmp ult ptr %353, %327
  br i1 %476, label %484, label %477, !prof !25

477:                                              ; preds = %347
  %478 = lshr i32 %415, 3
  %479 = zext nneg i32 %478 to i64
  %480 = sub nsw i64 0, %479
  %481 = getelementptr i8, ptr %353, i64 %480
  store ptr %481, ptr %325, align 8
  %482 = and i32 %415, 7
  store i32 %482, ptr %320, align 8
  %483 = load i64, ptr %481, align 1
  store i64 %483, ptr %7, align 8
  br label %484

484:                                              ; preds = %477, %347
  %485 = phi ptr [ %481, %477 ], [ %353, %347 ]
  %486 = phi i32 [ %482, %477 ], [ %415, %347 ]
  %487 = phi i64 [ %483, %477 ], [ %360, %347 ]
  %488 = phi i32 [ 0, %477 ], [ 3, %347 ]
  %489 = icmp ult ptr %352, %330
  br i1 %489, label %497, label %490, !prof !25

490:                                              ; preds = %484
  %491 = lshr i32 %471, 3
  %492 = zext nneg i32 %491 to i64
  %493 = sub nsw i64 0, %492
  %494 = getelementptr i8, ptr %352, i64 %493
  store ptr %494, ptr %328, align 8
  %495 = and i32 %471, 7
  store i32 %495, ptr %324, align 8
  %496 = load i64, ptr %494, align 1
  store i64 %496, ptr %8, align 8
  br label %497

497:                                              ; preds = %490, %484
  %498 = phi ptr [ %494, %490 ], [ %352, %484 ]
  %499 = phi i32 [ %495, %490 ], [ %471, %484 ]
  %500 = phi i64 [ %496, %490 ], [ %361, %484 ]
  %501 = phi i32 [ 0, %490 ], [ 3, %484 ]
  %502 = or i32 %501, %488
  %503 = and i32 %351, 63
  %504 = zext nneg i32 %503 to i64
  %505 = shl i64 %362, %504
  %506 = lshr i64 %505, %323
  %507 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %506
  %508 = load i16, ptr %507, align 2
  store i16 %508, ptr %357, align 1
  %509 = getelementptr inbounds i8, ptr %507, i64 2
  %510 = load i8, ptr %509, align 2
  %511 = zext i8 %510 to i32
  %512 = add i32 %351, %511
  store i32 %512, ptr %331, align 8
  %513 = getelementptr inbounds i8, ptr %507, i64 3
  %514 = load i8, ptr %513, align 1
  %515 = zext i8 %514 to i64
  %516 = getelementptr i8, ptr %357, i64 %515
  %517 = and i32 %512, 63
  %518 = zext nneg i32 %517 to i64
  %519 = shl i64 %362, %518
  %520 = lshr i64 %519, %323
  %521 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %520
  %522 = load i16, ptr %521, align 2
  store i16 %522, ptr %516, align 1
  %523 = getelementptr inbounds i8, ptr %521, i64 2
  %524 = load i8, ptr %523, align 2
  %525 = zext i8 %524 to i32
  %526 = add i32 %512, %525
  store i32 %526, ptr %331, align 8
  %527 = getelementptr inbounds i8, ptr %521, i64 3
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i64
  %530 = getelementptr i8, ptr %516, i64 %529
  %531 = and i32 %526, 63
  %532 = zext nneg i32 %531 to i64
  %533 = shl i64 %362, %532
  %534 = lshr i64 %533, %323
  %535 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %534
  %536 = load i16, ptr %535, align 2
  store i16 %536, ptr %530, align 1
  %537 = getelementptr inbounds i8, ptr %535, i64 2
  %538 = load i8, ptr %537, align 2
  %539 = zext i8 %538 to i32
  %540 = add i32 %526, %539
  store i32 %540, ptr %331, align 8
  %541 = getelementptr inbounds i8, ptr %535, i64 3
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i64
  %544 = getelementptr i8, ptr %530, i64 %543
  %545 = and i32 %540, 63
  %546 = zext nneg i32 %545 to i64
  %547 = shl i64 %362, %546
  %548 = lshr i64 %547, %323
  %549 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %548
  %550 = load i16, ptr %549, align 2
  store i16 %550, ptr %544, align 1
  %551 = getelementptr inbounds i8, ptr %549, i64 2
  %552 = load i8, ptr %551, align 2
  %553 = zext i8 %552 to i32
  %554 = add i32 %540, %553
  store i32 %554, ptr %331, align 8
  %555 = getelementptr inbounds i8, ptr %549, i64 3
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i64
  %558 = getelementptr i8, ptr %544, i64 %557
  %559 = and i32 %350, 63
  %560 = zext nneg i32 %559 to i64
  %561 = shl i64 %363, %560
  %562 = lshr i64 %561, %323
  %563 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %562
  %564 = load i16, ptr %563, align 2
  store i16 %564, ptr %356, align 1
  %565 = getelementptr inbounds i8, ptr %563, i64 2
  %566 = load i8, ptr %565, align 2
  %567 = zext i8 %566 to i32
  %568 = add i32 %350, %567
  %569 = getelementptr inbounds i8, ptr %563, i64 3
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i64
  %572 = getelementptr i8, ptr %356, i64 %571
  %573 = and i32 %568, 63
  %574 = zext nneg i32 %573 to i64
  %575 = shl i64 %363, %574
  %576 = lshr i64 %575, %323
  %577 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %576
  %578 = load i16, ptr %577, align 2
  store i16 %578, ptr %572, align 1
  %579 = getelementptr inbounds i8, ptr %577, i64 2
  %580 = load i8, ptr %579, align 2
  %581 = zext i8 %580 to i32
  %582 = add i32 %568, %581
  %583 = getelementptr inbounds i8, ptr %577, i64 3
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i64
  %586 = getelementptr i8, ptr %572, i64 %585
  %587 = and i32 %582, 63
  %588 = zext nneg i32 %587 to i64
  %589 = shl i64 %363, %588
  %590 = lshr i64 %589, %323
  %591 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %590
  %592 = load i16, ptr %591, align 2
  store i16 %592, ptr %586, align 1
  %593 = getelementptr inbounds i8, ptr %591, i64 2
  %594 = load i8, ptr %593, align 2
  %595 = zext i8 %594 to i32
  %596 = add i32 %582, %595
  %597 = getelementptr inbounds i8, ptr %591, i64 3
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i64
  %600 = getelementptr i8, ptr %586, i64 %599
  %601 = and i32 %596, 63
  %602 = zext nneg i32 %601 to i64
  %603 = shl i64 %363, %602
  %604 = lshr i64 %603, %323
  %605 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %604
  %606 = load i16, ptr %605, align 2
  store i16 %606, ptr %600, align 1
  %607 = getelementptr inbounds i8, ptr %605, i64 2
  %608 = load i8, ptr %607, align 2
  %609 = zext i8 %608 to i32
  %610 = add i32 %596, %609
  %611 = getelementptr inbounds i8, ptr %605, i64 3
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i64
  %614 = getelementptr i8, ptr %600, i64 %613
  %615 = icmp ult ptr %349, %335
  br i1 %615, label %623, label %616, !prof !25

616:                                              ; preds = %497
  %617 = lshr i32 %554, 3
  %618 = zext nneg i32 %617 to i64
  %619 = sub nsw i64 0, %618
  %620 = getelementptr i8, ptr %349, i64 %619
  store ptr %620, ptr %333, align 8
  %621 = and i32 %554, 7
  store i32 %621, ptr %331, align 8
  %622 = load i64, ptr %620, align 1
  store i64 %622, ptr %9, align 8
  br label %623

623:                                              ; preds = %616, %497
  %624 = phi ptr [ %620, %616 ], [ %349, %497 ]
  %625 = phi i32 [ %621, %616 ], [ %554, %497 ]
  %626 = phi i64 [ %622, %616 ], [ %362, %497 ]
  %627 = phi i32 [ 0, %616 ], [ 3, %497 ]
  %628 = or i32 %502, %627
  %629 = icmp ult ptr %348, %338
  br i1 %629, label %637, label %630, !prof !25

630:                                              ; preds = %623
  %631 = lshr i32 %610, 3
  %632 = zext nneg i32 %631 to i64
  %633 = sub nsw i64 0, %632
  %634 = getelementptr i8, ptr %348, i64 %633
  %635 = and i32 %610, 7
  %636 = load i64, ptr %634, align 1
  br label %637

637:                                              ; preds = %630, %623
  %638 = phi ptr [ %634, %630 ], [ %348, %623 ]
  %639 = phi i32 [ %635, %630 ], [ %610, %623 ]
  %640 = phi i64 [ %636, %630 ], [ %363, %623 ]
  %641 = phi i32 [ 0, %630 ], [ 3, %623 ]
  %642 = or i32 %628, %641
  %643 = icmp ne i32 %642, 0
  %644 = icmp uge ptr %614, %18
  %645 = or i1 %644, %643
  br i1 %645, label %646, label %347, !llvm.loop !42

646:                                              ; preds = %637
  store i32 %639, ptr %332, align 8
  store ptr %638, ptr %336, align 8
  br label %647

647:                                              ; preds = %646, %313
  %648 = phi i64 [ %640, %646 ], [ %314, %313 ]
  %649 = phi ptr [ %419, %646 ], [ %0, %313 ]
  %650 = phi ptr [ %475, %646 ], [ %38, %313 ]
  %651 = phi ptr [ %558, %646 ], [ %39, %313 ]
  %652 = phi ptr [ %614, %646 ], [ %40, %313 ]
  store i64 %648, ptr %10, align 8
  br label %653

653:                                              ; preds = %647, %308
  %654 = phi ptr [ %0, %308 ], [ %649, %647 ]
  %655 = phi ptr [ %38, %308 ], [ %650, %647 ]
  %656 = phi ptr [ %39, %308 ], [ %651, %647 ]
  %657 = phi ptr [ %40, %308 ], [ %652, %647 ]
  %658 = icmp ugt ptr %654, %38
  %659 = icmp ugt ptr %655, %39
  %660 = select i1 %658, i1 true, i1 %659
  %661 = icmp ugt ptr %656, %40
  %662 = select i1 %660, i1 true, i1 %661
  br i1 %662, label %1975, label %663

663:                                              ; preds = %653
  %664 = ptrtoint ptr %38 to i64
  %665 = ptrtoint ptr %654 to i64
  %666 = sub i64 %664, %665
  %667 = icmp ugt i64 %666, 7
  br i1 %667, label %668, label %848

668:                                              ; preds = %663
  %669 = icmp ult i32 %43, 12
  %670 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  %671 = icmp eq i32 %670, 0
  br i1 %669, label %681, label %672

672:                                              ; preds = %668
  %673 = getelementptr i8, ptr %38, i64 -7
  %674 = icmp ult ptr %654, %673
  %675 = and i1 %674, %671
  br i1 %675, label %676, label %850

676:                                              ; preds = %672
  %677 = getelementptr inbounds i8, ptr %7, i64 8
  %678 = sub nsw i32 0, %42
  %679 = and i32 %678, 63
  %680 = zext nneg i32 %679 to i64
  br label %777

681:                                              ; preds = %668
  %682 = getelementptr i8, ptr %38, i64 -9
  %683 = icmp ult ptr %654, %682
  %684 = and i1 %683, %671
  br i1 %684, label %685, label %850

685:                                              ; preds = %681
  %686 = getelementptr inbounds i8, ptr %7, i64 8
  %687 = sub nsw i32 0, %42
  %688 = and i32 %687, 63
  %689 = zext nneg i32 %688 to i64
  br label %690

690:                                              ; preds = %690, %685
  %691 = phi ptr [ %654, %685 ], [ %772, %690 ]
  %692 = load i64, ptr %7, align 8
  %693 = load i32, ptr %686, align 8
  %694 = and i32 %693, 63
  %695 = zext nneg i32 %694 to i64
  %696 = shl i64 %692, %695
  %697 = lshr i64 %696, %689
  %698 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %697
  %699 = load i16, ptr %698, align 2
  store i16 %699, ptr %691, align 1
  %700 = getelementptr inbounds i8, ptr %698, i64 2
  %701 = load i8, ptr %700, align 2
  %702 = zext i8 %701 to i32
  %703 = load i32, ptr %686, align 8
  %704 = add i32 %703, %702
  store i32 %704, ptr %686, align 8
  %705 = getelementptr inbounds i8, ptr %698, i64 3
  %706 = load i8, ptr %705, align 1
  %707 = zext i8 %706 to i64
  %708 = getelementptr i8, ptr %691, i64 %707
  %709 = load i64, ptr %7, align 8
  %710 = and i32 %704, 63
  %711 = zext nneg i32 %710 to i64
  %712 = shl i64 %709, %711
  %713 = lshr i64 %712, %689
  %714 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %713
  %715 = load i16, ptr %714, align 2
  store i16 %715, ptr %708, align 1
  %716 = getelementptr inbounds i8, ptr %714, i64 2
  %717 = load i8, ptr %716, align 2
  %718 = zext i8 %717 to i32
  %719 = load i32, ptr %686, align 8
  %720 = add i32 %719, %718
  store i32 %720, ptr %686, align 8
  %721 = getelementptr inbounds i8, ptr %714, i64 3
  %722 = load i8, ptr %721, align 1
  %723 = zext i8 %722 to i64
  %724 = getelementptr i8, ptr %708, i64 %723
  %725 = load i64, ptr %7, align 8
  %726 = and i32 %720, 63
  %727 = zext nneg i32 %726 to i64
  %728 = shl i64 %725, %727
  %729 = lshr i64 %728, %689
  %730 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %729
  %731 = load i16, ptr %730, align 2
  store i16 %731, ptr %724, align 1
  %732 = getelementptr inbounds i8, ptr %730, i64 2
  %733 = load i8, ptr %732, align 2
  %734 = zext i8 %733 to i32
  %735 = load i32, ptr %686, align 8
  %736 = add i32 %735, %734
  store i32 %736, ptr %686, align 8
  %737 = getelementptr inbounds i8, ptr %730, i64 3
  %738 = load i8, ptr %737, align 1
  %739 = zext i8 %738 to i64
  %740 = getelementptr i8, ptr %724, i64 %739
  %741 = load i64, ptr %7, align 8
  %742 = and i32 %736, 63
  %743 = zext nneg i32 %742 to i64
  %744 = shl i64 %741, %743
  %745 = lshr i64 %744, %689
  %746 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %745
  %747 = load i16, ptr %746, align 2
  store i16 %747, ptr %740, align 1
  %748 = getelementptr inbounds i8, ptr %746, i64 2
  %749 = load i8, ptr %748, align 2
  %750 = zext i8 %749 to i32
  %751 = load i32, ptr %686, align 8
  %752 = add i32 %751, %750
  store i32 %752, ptr %686, align 8
  %753 = getelementptr inbounds i8, ptr %746, i64 3
  %754 = load i8, ptr %753, align 1
  %755 = zext i8 %754 to i64
  %756 = getelementptr i8, ptr %740, i64 %755
  %757 = load i64, ptr %7, align 8
  %758 = and i32 %752, 63
  %759 = zext nneg i32 %758 to i64
  %760 = shl i64 %757, %759
  %761 = lshr i64 %760, %689
  %762 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %761
  %763 = load i16, ptr %762, align 2
  store i16 %763, ptr %756, align 1
  %764 = getelementptr inbounds i8, ptr %762, i64 2
  %765 = load i8, ptr %764, align 2
  %766 = zext i8 %765 to i32
  %767 = load i32, ptr %686, align 8
  %768 = add i32 %767, %766
  store i32 %768, ptr %686, align 8
  %769 = getelementptr inbounds i8, ptr %762, i64 3
  %770 = load i8, ptr %769, align 1
  %771 = zext i8 %770 to i64
  %772 = getelementptr i8, ptr %756, i64 %771
  %773 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  %774 = icmp eq i32 %773, 0
  %775 = icmp ult ptr %772, %682
  %776 = and i1 %774, %775
  br i1 %776, label %690, label %850, !llvm.loop !38

777:                                              ; preds = %777, %676
  %778 = phi ptr [ %654, %676 ], [ %843, %777 ]
  %779 = load i64, ptr %7, align 8
  %780 = load i32, ptr %677, align 8
  %781 = and i32 %780, 63
  %782 = zext nneg i32 %781 to i64
  %783 = shl i64 %779, %782
  %784 = lshr i64 %783, %680
  %785 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %784
  %786 = load i16, ptr %785, align 2
  store i16 %786, ptr %778, align 1
  %787 = getelementptr inbounds i8, ptr %785, i64 2
  %788 = load i8, ptr %787, align 2
  %789 = zext i8 %788 to i32
  %790 = load i32, ptr %677, align 8
  %791 = add i32 %790, %789
  store i32 %791, ptr %677, align 8
  %792 = getelementptr inbounds i8, ptr %785, i64 3
  %793 = load i8, ptr %792, align 1
  %794 = zext i8 %793 to i64
  %795 = getelementptr i8, ptr %778, i64 %794
  %796 = load i64, ptr %7, align 8
  %797 = and i32 %791, 63
  %798 = zext nneg i32 %797 to i64
  %799 = shl i64 %796, %798
  %800 = lshr i64 %799, %680
  %801 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %800
  %802 = load i16, ptr %801, align 2
  store i16 %802, ptr %795, align 1
  %803 = getelementptr inbounds i8, ptr %801, i64 2
  %804 = load i8, ptr %803, align 2
  %805 = zext i8 %804 to i32
  %806 = load i32, ptr %677, align 8
  %807 = add i32 %806, %805
  store i32 %807, ptr %677, align 8
  %808 = getelementptr inbounds i8, ptr %801, i64 3
  %809 = load i8, ptr %808, align 1
  %810 = zext i8 %809 to i64
  %811 = getelementptr i8, ptr %795, i64 %810
  %812 = load i64, ptr %7, align 8
  %813 = and i32 %807, 63
  %814 = zext nneg i32 %813 to i64
  %815 = shl i64 %812, %814
  %816 = lshr i64 %815, %680
  %817 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %816
  %818 = load i16, ptr %817, align 2
  store i16 %818, ptr %811, align 1
  %819 = getelementptr inbounds i8, ptr %817, i64 2
  %820 = load i8, ptr %819, align 2
  %821 = zext i8 %820 to i32
  %822 = load i32, ptr %677, align 8
  %823 = add i32 %822, %821
  store i32 %823, ptr %677, align 8
  %824 = getelementptr inbounds i8, ptr %817, i64 3
  %825 = load i8, ptr %824, align 1
  %826 = zext i8 %825 to i64
  %827 = getelementptr i8, ptr %811, i64 %826
  %828 = load i64, ptr %7, align 8
  %829 = and i32 %823, 63
  %830 = zext nneg i32 %829 to i64
  %831 = shl i64 %828, %830
  %832 = lshr i64 %831, %680
  %833 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %832
  %834 = load i16, ptr %833, align 2
  store i16 %834, ptr %827, align 1
  %835 = getelementptr inbounds i8, ptr %833, i64 2
  %836 = load i8, ptr %835, align 2
  %837 = zext i8 %836 to i32
  %838 = load i32, ptr %677, align 8
  %839 = add i32 %838, %837
  store i32 %839, ptr %677, align 8
  %840 = getelementptr inbounds i8, ptr %833, i64 3
  %841 = load i8, ptr %840, align 1
  %842 = zext i8 %841 to i64
  %843 = getelementptr i8, ptr %827, i64 %842
  %844 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  %845 = icmp eq i32 %844, 0
  %846 = icmp ult ptr %843, %673
  %847 = and i1 %845, %846
  br i1 %847, label %777, label %850, !llvm.loop !39

848:                                              ; preds = %663
  %849 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  br label %850

850:                                              ; preds = %848, %777, %690, %681, %672
  %851 = phi ptr [ %654, %848 ], [ %654, %681 ], [ %654, %672 ], [ %772, %690 ], [ %843, %777 ]
  %852 = ptrtoint ptr %851 to i64
  %853 = sub i64 %664, %852
  %854 = icmp ugt i64 %853, 1
  br i1 %854, label %855, label %945

855:                                              ; preds = %850
  %856 = getelementptr inbounds i8, ptr %7, i64 8
  %857 = getelementptr i8, ptr %38, i64 -2
  %858 = getelementptr inbounds i8, ptr %7, i64 16
  %859 = getelementptr inbounds i8, ptr %7, i64 32
  %860 = getelementptr inbounds i8, ptr %7, i64 24
  %861 = sub nsw i32 0, %42
  %862 = and i32 %861, 63
  %863 = zext nneg i32 %862 to i64
  br label %864

864:                                              ; preds = %907, %855
  %865 = phi ptr [ %924, %907 ], [ %851, %855 ]
  %866 = load i32, ptr %856, align 8
  %867 = icmp ugt i32 %866, 64
  br i1 %867, label %900, label %868

868:                                              ; preds = %864
  %869 = load ptr, ptr %858, align 8
  %870 = load ptr, ptr %859, align 8
  %871 = icmp ult ptr %869, %870
  br i1 %871, label %879, label %872

872:                                              ; preds = %868
  %873 = lshr i32 %866, 3
  %874 = zext nneg i32 %873 to i64
  %875 = sub nsw i64 0, %874
  %876 = getelementptr i8, ptr %869, i64 %875
  store ptr %876, ptr %858, align 8
  %877 = and i32 %866, 7
  store i32 %877, ptr %856, align 8
  %878 = load i64, ptr %876, align 1
  store i64 %878, ptr %7, align 8
  br label %900

879:                                              ; preds = %868
  %880 = load ptr, ptr %860, align 8
  %881 = icmp eq ptr %869, %880
  br i1 %881, label %900, label %882

882:                                              ; preds = %879
  %883 = lshr i32 %866, 3
  %884 = zext nneg i32 %883 to i64
  %885 = sub nsw i64 0, %884
  %886 = getelementptr i8, ptr %869, i64 %885
  %887 = icmp ult ptr %886, %880
  %888 = ptrtoint ptr %869 to i64
  %889 = ptrtoint ptr %880 to i64
  %890 = sub i64 %888, %889
  %891 = trunc i64 %890 to i32
  %892 = select i1 %887, i32 %891, i32 %883
  %893 = zext i1 %887 to i32
  %894 = zext i32 %892 to i64
  %895 = sub nsw i64 0, %894
  %896 = getelementptr i8, ptr %869, i64 %895
  store ptr %896, ptr %858, align 8
  %897 = shl i32 %892, 3
  %898 = sub i32 %866, %897
  store i32 %898, ptr %856, align 8
  %899 = load i64, ptr %896, align 1
  store i64 %899, ptr %7, align 8
  br label %900

900:                                              ; preds = %882, %879, %872, %864
  %901 = phi i32 [ 0, %872 ], [ %893, %882 ], [ 3, %864 ], [ 3, %879 ]
  %902 = icmp eq i32 %901, 0
  %903 = icmp ule ptr %865, %857
  %904 = and i1 %903, %902
  br i1 %904, label %907, label %905

905:                                              ; preds = %900
  %906 = icmp ugt ptr %865, %857
  br i1 %906, label %945, label %925

907:                                              ; preds = %900
  %908 = load i64, ptr %7, align 8
  %909 = load i32, ptr %856, align 8
  %910 = and i32 %909, 63
  %911 = zext nneg i32 %910 to i64
  %912 = shl i64 %908, %911
  %913 = lshr i64 %912, %863
  %914 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %913
  %915 = load i16, ptr %914, align 2
  store i16 %915, ptr %865, align 1
  %916 = getelementptr inbounds i8, ptr %914, i64 2
  %917 = load i8, ptr %916, align 2
  %918 = zext i8 %917 to i32
  %919 = load i32, ptr %856, align 8
  %920 = add i32 %919, %918
  store i32 %920, ptr %856, align 8
  %921 = getelementptr inbounds i8, ptr %914, i64 3
  %922 = load i8, ptr %921, align 1
  %923 = zext i8 %922 to i64
  %924 = getelementptr i8, ptr %865, i64 %923
  br label %864, !llvm.loop !40

925:                                              ; preds = %925, %905
  %926 = phi ptr [ %943, %925 ], [ %865, %905 ]
  %927 = load i64, ptr %7, align 8
  %928 = load i32, ptr %856, align 8
  %929 = and i32 %928, 63
  %930 = zext nneg i32 %929 to i64
  %931 = shl i64 %927, %930
  %932 = lshr i64 %931, %863
  %933 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %932
  %934 = load i16, ptr %933, align 2
  store i16 %934, ptr %926, align 1
  %935 = getelementptr inbounds i8, ptr %933, i64 2
  %936 = load i8, ptr %935, align 2
  %937 = zext i8 %936 to i32
  %938 = load i32, ptr %856, align 8
  %939 = add i32 %938, %937
  store i32 %939, ptr %856, align 8
  %940 = getelementptr inbounds i8, ptr %933, i64 3
  %941 = load i8, ptr %940, align 1
  %942 = zext i8 %941 to i64
  %943 = getelementptr i8, ptr %926, i64 %942
  %944 = icmp ugt ptr %943, %857
  br i1 %944, label %945, label %925, !llvm.loop !41

945:                                              ; preds = %925, %905, %850
  %946 = phi ptr [ %851, %850 ], [ %865, %905 ], [ %943, %925 ]
  %947 = icmp ult ptr %946, %38
  br i1 %947, label %948, label %981

948:                                              ; preds = %945
  %949 = load i64, ptr %7, align 8
  %950 = getelementptr inbounds i8, ptr %7, i64 8
  %951 = load i32, ptr %950, align 8
  %952 = and i32 %951, 63
  %953 = zext nneg i32 %952 to i64
  %954 = shl i64 %949, %953
  %955 = sub nsw i32 0, %42
  %956 = and i32 %955, 63
  %957 = zext nneg i32 %956 to i64
  %958 = lshr i64 %954, %957
  %959 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %958
  %960 = load i8, ptr %959, align 2
  store i8 %960, ptr %946, align 1
  %961 = getelementptr inbounds i8, ptr %959, i64 3
  %962 = load i8, ptr %961, align 1
  %963 = icmp eq i8 %962, 1
  br i1 %963, label %964, label %970

964:                                              ; preds = %948
  %965 = getelementptr inbounds i8, ptr %959, i64 2
  %966 = load i8, ptr %965, align 2
  %967 = zext i8 %966 to i32
  %968 = load i32, ptr %950, align 8
  %969 = add i32 %968, %967
  br label %979

970:                                              ; preds = %948
  %971 = load i32, ptr %950, align 8
  %972 = icmp ult i32 %971, 64
  br i1 %972, label %973, label %981

973:                                              ; preds = %970
  %974 = getelementptr inbounds i8, ptr %959, i64 2
  %975 = load i8, ptr %974, align 2
  %976 = zext i8 %975 to i32
  %977 = add nuw nsw i32 %971, %976
  %978 = tail call i32 @llvm.umin.i32(i32 %977, i32 64)
  br label %979

979:                                              ; preds = %973, %964
  %980 = phi i32 [ %978, %973 ], [ %969, %964 ]
  store i32 %980, ptr %950, align 8
  br label %981

981:                                              ; preds = %979, %970, %945
  %982 = ptrtoint ptr %39 to i64
  %983 = ptrtoint ptr %655 to i64
  %984 = sub i64 %982, %983
  %985 = icmp ugt i64 %984, 7
  br i1 %985, label %986, label %1166

986:                                              ; preds = %981
  %987 = icmp ult i32 %43, 12
  %988 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  %989 = icmp eq i32 %988, 0
  br i1 %987, label %999, label %990

990:                                              ; preds = %986
  %991 = getelementptr i8, ptr %39, i64 -7
  %992 = icmp ult ptr %655, %991
  %993 = and i1 %992, %989
  br i1 %993, label %994, label %1168

994:                                              ; preds = %990
  %995 = getelementptr inbounds i8, ptr %8, i64 8
  %996 = sub nsw i32 0, %42
  %997 = and i32 %996, 63
  %998 = zext nneg i32 %997 to i64
  br label %1095

999:                                              ; preds = %986
  %1000 = getelementptr i8, ptr %39, i64 -9
  %1001 = icmp ult ptr %655, %1000
  %1002 = and i1 %1001, %989
  br i1 %1002, label %1003, label %1168

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds i8, ptr %8, i64 8
  %1005 = sub nsw i32 0, %42
  %1006 = and i32 %1005, 63
  %1007 = zext nneg i32 %1006 to i64
  br label %1008

1008:                                             ; preds = %1008, %1003
  %1009 = phi ptr [ %655, %1003 ], [ %1090, %1008 ]
  %1010 = load i64, ptr %8, align 8
  %1011 = load i32, ptr %1004, align 8
  %1012 = and i32 %1011, 63
  %1013 = zext nneg i32 %1012 to i64
  %1014 = shl i64 %1010, %1013
  %1015 = lshr i64 %1014, %1007
  %1016 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1015
  %1017 = load i16, ptr %1016, align 2
  store i16 %1017, ptr %1009, align 1
  %1018 = getelementptr inbounds i8, ptr %1016, i64 2
  %1019 = load i8, ptr %1018, align 2
  %1020 = zext i8 %1019 to i32
  %1021 = load i32, ptr %1004, align 8
  %1022 = add i32 %1021, %1020
  store i32 %1022, ptr %1004, align 8
  %1023 = getelementptr inbounds i8, ptr %1016, i64 3
  %1024 = load i8, ptr %1023, align 1
  %1025 = zext i8 %1024 to i64
  %1026 = getelementptr i8, ptr %1009, i64 %1025
  %1027 = load i64, ptr %8, align 8
  %1028 = and i32 %1022, 63
  %1029 = zext nneg i32 %1028 to i64
  %1030 = shl i64 %1027, %1029
  %1031 = lshr i64 %1030, %1007
  %1032 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1031
  %1033 = load i16, ptr %1032, align 2
  store i16 %1033, ptr %1026, align 1
  %1034 = getelementptr inbounds i8, ptr %1032, i64 2
  %1035 = load i8, ptr %1034, align 2
  %1036 = zext i8 %1035 to i32
  %1037 = load i32, ptr %1004, align 8
  %1038 = add i32 %1037, %1036
  store i32 %1038, ptr %1004, align 8
  %1039 = getelementptr inbounds i8, ptr %1032, i64 3
  %1040 = load i8, ptr %1039, align 1
  %1041 = zext i8 %1040 to i64
  %1042 = getelementptr i8, ptr %1026, i64 %1041
  %1043 = load i64, ptr %8, align 8
  %1044 = and i32 %1038, 63
  %1045 = zext nneg i32 %1044 to i64
  %1046 = shl i64 %1043, %1045
  %1047 = lshr i64 %1046, %1007
  %1048 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1047
  %1049 = load i16, ptr %1048, align 2
  store i16 %1049, ptr %1042, align 1
  %1050 = getelementptr inbounds i8, ptr %1048, i64 2
  %1051 = load i8, ptr %1050, align 2
  %1052 = zext i8 %1051 to i32
  %1053 = load i32, ptr %1004, align 8
  %1054 = add i32 %1053, %1052
  store i32 %1054, ptr %1004, align 8
  %1055 = getelementptr inbounds i8, ptr %1048, i64 3
  %1056 = load i8, ptr %1055, align 1
  %1057 = zext i8 %1056 to i64
  %1058 = getelementptr i8, ptr %1042, i64 %1057
  %1059 = load i64, ptr %8, align 8
  %1060 = and i32 %1054, 63
  %1061 = zext nneg i32 %1060 to i64
  %1062 = shl i64 %1059, %1061
  %1063 = lshr i64 %1062, %1007
  %1064 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1063
  %1065 = load i16, ptr %1064, align 2
  store i16 %1065, ptr %1058, align 1
  %1066 = getelementptr inbounds i8, ptr %1064, i64 2
  %1067 = load i8, ptr %1066, align 2
  %1068 = zext i8 %1067 to i32
  %1069 = load i32, ptr %1004, align 8
  %1070 = add i32 %1069, %1068
  store i32 %1070, ptr %1004, align 8
  %1071 = getelementptr inbounds i8, ptr %1064, i64 3
  %1072 = load i8, ptr %1071, align 1
  %1073 = zext i8 %1072 to i64
  %1074 = getelementptr i8, ptr %1058, i64 %1073
  %1075 = load i64, ptr %8, align 8
  %1076 = and i32 %1070, 63
  %1077 = zext nneg i32 %1076 to i64
  %1078 = shl i64 %1075, %1077
  %1079 = lshr i64 %1078, %1007
  %1080 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1079
  %1081 = load i16, ptr %1080, align 2
  store i16 %1081, ptr %1074, align 1
  %1082 = getelementptr inbounds i8, ptr %1080, i64 2
  %1083 = load i8, ptr %1082, align 2
  %1084 = zext i8 %1083 to i32
  %1085 = load i32, ptr %1004, align 8
  %1086 = add i32 %1085, %1084
  store i32 %1086, ptr %1004, align 8
  %1087 = getelementptr inbounds i8, ptr %1080, i64 3
  %1088 = load i8, ptr %1087, align 1
  %1089 = zext i8 %1088 to i64
  %1090 = getelementptr i8, ptr %1074, i64 %1089
  %1091 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp ult ptr %1090, %1000
  %1094 = and i1 %1092, %1093
  br i1 %1094, label %1008, label %1168, !llvm.loop !38

1095:                                             ; preds = %1095, %994
  %1096 = phi ptr [ %655, %994 ], [ %1161, %1095 ]
  %1097 = load i64, ptr %8, align 8
  %1098 = load i32, ptr %995, align 8
  %1099 = and i32 %1098, 63
  %1100 = zext nneg i32 %1099 to i64
  %1101 = shl i64 %1097, %1100
  %1102 = lshr i64 %1101, %998
  %1103 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1102
  %1104 = load i16, ptr %1103, align 2
  store i16 %1104, ptr %1096, align 1
  %1105 = getelementptr inbounds i8, ptr %1103, i64 2
  %1106 = load i8, ptr %1105, align 2
  %1107 = zext i8 %1106 to i32
  %1108 = load i32, ptr %995, align 8
  %1109 = add i32 %1108, %1107
  store i32 %1109, ptr %995, align 8
  %1110 = getelementptr inbounds i8, ptr %1103, i64 3
  %1111 = load i8, ptr %1110, align 1
  %1112 = zext i8 %1111 to i64
  %1113 = getelementptr i8, ptr %1096, i64 %1112
  %1114 = load i64, ptr %8, align 8
  %1115 = and i32 %1109, 63
  %1116 = zext nneg i32 %1115 to i64
  %1117 = shl i64 %1114, %1116
  %1118 = lshr i64 %1117, %998
  %1119 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1118
  %1120 = load i16, ptr %1119, align 2
  store i16 %1120, ptr %1113, align 1
  %1121 = getelementptr inbounds i8, ptr %1119, i64 2
  %1122 = load i8, ptr %1121, align 2
  %1123 = zext i8 %1122 to i32
  %1124 = load i32, ptr %995, align 8
  %1125 = add i32 %1124, %1123
  store i32 %1125, ptr %995, align 8
  %1126 = getelementptr inbounds i8, ptr %1119, i64 3
  %1127 = load i8, ptr %1126, align 1
  %1128 = zext i8 %1127 to i64
  %1129 = getelementptr i8, ptr %1113, i64 %1128
  %1130 = load i64, ptr %8, align 8
  %1131 = and i32 %1125, 63
  %1132 = zext nneg i32 %1131 to i64
  %1133 = shl i64 %1130, %1132
  %1134 = lshr i64 %1133, %998
  %1135 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1134
  %1136 = load i16, ptr %1135, align 2
  store i16 %1136, ptr %1129, align 1
  %1137 = getelementptr inbounds i8, ptr %1135, i64 2
  %1138 = load i8, ptr %1137, align 2
  %1139 = zext i8 %1138 to i32
  %1140 = load i32, ptr %995, align 8
  %1141 = add i32 %1140, %1139
  store i32 %1141, ptr %995, align 8
  %1142 = getelementptr inbounds i8, ptr %1135, i64 3
  %1143 = load i8, ptr %1142, align 1
  %1144 = zext i8 %1143 to i64
  %1145 = getelementptr i8, ptr %1129, i64 %1144
  %1146 = load i64, ptr %8, align 8
  %1147 = and i32 %1141, 63
  %1148 = zext nneg i32 %1147 to i64
  %1149 = shl i64 %1146, %1148
  %1150 = lshr i64 %1149, %998
  %1151 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1150
  %1152 = load i16, ptr %1151, align 2
  store i16 %1152, ptr %1145, align 1
  %1153 = getelementptr inbounds i8, ptr %1151, i64 2
  %1154 = load i8, ptr %1153, align 2
  %1155 = zext i8 %1154 to i32
  %1156 = load i32, ptr %995, align 8
  %1157 = add i32 %1156, %1155
  store i32 %1157, ptr %995, align 8
  %1158 = getelementptr inbounds i8, ptr %1151, i64 3
  %1159 = load i8, ptr %1158, align 1
  %1160 = zext i8 %1159 to i64
  %1161 = getelementptr i8, ptr %1145, i64 %1160
  %1162 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp ult ptr %1161, %991
  %1165 = and i1 %1163, %1164
  br i1 %1165, label %1095, label %1168, !llvm.loop !39

1166:                                             ; preds = %981
  %1167 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  br label %1168

1168:                                             ; preds = %1166, %1095, %1008, %999, %990
  %1169 = phi ptr [ %655, %1166 ], [ %655, %999 ], [ %655, %990 ], [ %1090, %1008 ], [ %1161, %1095 ]
  %1170 = ptrtoint ptr %1169 to i64
  %1171 = sub i64 %982, %1170
  %1172 = icmp ugt i64 %1171, 1
  br i1 %1172, label %1173, label %1263

1173:                                             ; preds = %1168
  %1174 = getelementptr inbounds i8, ptr %8, i64 8
  %1175 = getelementptr i8, ptr %39, i64 -2
  %1176 = getelementptr inbounds i8, ptr %8, i64 16
  %1177 = getelementptr inbounds i8, ptr %8, i64 32
  %1178 = getelementptr inbounds i8, ptr %8, i64 24
  %1179 = sub nsw i32 0, %42
  %1180 = and i32 %1179, 63
  %1181 = zext nneg i32 %1180 to i64
  br label %1182

1182:                                             ; preds = %1225, %1173
  %1183 = phi ptr [ %1242, %1225 ], [ %1169, %1173 ]
  %1184 = load i32, ptr %1174, align 8
  %1185 = icmp ugt i32 %1184, 64
  br i1 %1185, label %1218, label %1186

1186:                                             ; preds = %1182
  %1187 = load ptr, ptr %1176, align 8
  %1188 = load ptr, ptr %1177, align 8
  %1189 = icmp ult ptr %1187, %1188
  br i1 %1189, label %1197, label %1190

1190:                                             ; preds = %1186
  %1191 = lshr i32 %1184, 3
  %1192 = zext nneg i32 %1191 to i64
  %1193 = sub nsw i64 0, %1192
  %1194 = getelementptr i8, ptr %1187, i64 %1193
  store ptr %1194, ptr %1176, align 8
  %1195 = and i32 %1184, 7
  store i32 %1195, ptr %1174, align 8
  %1196 = load i64, ptr %1194, align 1
  store i64 %1196, ptr %8, align 8
  br label %1218

1197:                                             ; preds = %1186
  %1198 = load ptr, ptr %1178, align 8
  %1199 = icmp eq ptr %1187, %1198
  br i1 %1199, label %1218, label %1200

1200:                                             ; preds = %1197
  %1201 = lshr i32 %1184, 3
  %1202 = zext nneg i32 %1201 to i64
  %1203 = sub nsw i64 0, %1202
  %1204 = getelementptr i8, ptr %1187, i64 %1203
  %1205 = icmp ult ptr %1204, %1198
  %1206 = ptrtoint ptr %1187 to i64
  %1207 = ptrtoint ptr %1198 to i64
  %1208 = sub i64 %1206, %1207
  %1209 = trunc i64 %1208 to i32
  %1210 = select i1 %1205, i32 %1209, i32 %1201
  %1211 = zext i1 %1205 to i32
  %1212 = zext i32 %1210 to i64
  %1213 = sub nsw i64 0, %1212
  %1214 = getelementptr i8, ptr %1187, i64 %1213
  store ptr %1214, ptr %1176, align 8
  %1215 = shl i32 %1210, 3
  %1216 = sub i32 %1184, %1215
  store i32 %1216, ptr %1174, align 8
  %1217 = load i64, ptr %1214, align 1
  store i64 %1217, ptr %8, align 8
  br label %1218

1218:                                             ; preds = %1200, %1197, %1190, %1182
  %1219 = phi i32 [ 0, %1190 ], [ %1211, %1200 ], [ 3, %1182 ], [ 3, %1197 ]
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp ule ptr %1183, %1175
  %1222 = and i1 %1221, %1220
  br i1 %1222, label %1225, label %1223

1223:                                             ; preds = %1218
  %1224 = icmp ugt ptr %1183, %1175
  br i1 %1224, label %1263, label %1243

1225:                                             ; preds = %1218
  %1226 = load i64, ptr %8, align 8
  %1227 = load i32, ptr %1174, align 8
  %1228 = and i32 %1227, 63
  %1229 = zext nneg i32 %1228 to i64
  %1230 = shl i64 %1226, %1229
  %1231 = lshr i64 %1230, %1181
  %1232 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1231
  %1233 = load i16, ptr %1232, align 2
  store i16 %1233, ptr %1183, align 1
  %1234 = getelementptr inbounds i8, ptr %1232, i64 2
  %1235 = load i8, ptr %1234, align 2
  %1236 = zext i8 %1235 to i32
  %1237 = load i32, ptr %1174, align 8
  %1238 = add i32 %1237, %1236
  store i32 %1238, ptr %1174, align 8
  %1239 = getelementptr inbounds i8, ptr %1232, i64 3
  %1240 = load i8, ptr %1239, align 1
  %1241 = zext i8 %1240 to i64
  %1242 = getelementptr i8, ptr %1183, i64 %1241
  br label %1182, !llvm.loop !40

1243:                                             ; preds = %1243, %1223
  %1244 = phi ptr [ %1261, %1243 ], [ %1183, %1223 ]
  %1245 = load i64, ptr %8, align 8
  %1246 = load i32, ptr %1174, align 8
  %1247 = and i32 %1246, 63
  %1248 = zext nneg i32 %1247 to i64
  %1249 = shl i64 %1245, %1248
  %1250 = lshr i64 %1249, %1181
  %1251 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1250
  %1252 = load i16, ptr %1251, align 2
  store i16 %1252, ptr %1244, align 1
  %1253 = getelementptr inbounds i8, ptr %1251, i64 2
  %1254 = load i8, ptr %1253, align 2
  %1255 = zext i8 %1254 to i32
  %1256 = load i32, ptr %1174, align 8
  %1257 = add i32 %1256, %1255
  store i32 %1257, ptr %1174, align 8
  %1258 = getelementptr inbounds i8, ptr %1251, i64 3
  %1259 = load i8, ptr %1258, align 1
  %1260 = zext i8 %1259 to i64
  %1261 = getelementptr i8, ptr %1244, i64 %1260
  %1262 = icmp ugt ptr %1261, %1175
  br i1 %1262, label %1263, label %1243, !llvm.loop !41

1263:                                             ; preds = %1243, %1223, %1168
  %1264 = phi ptr [ %1169, %1168 ], [ %1183, %1223 ], [ %1261, %1243 ]
  %1265 = icmp ult ptr %1264, %39
  br i1 %1265, label %1266, label %1299

1266:                                             ; preds = %1263
  %1267 = load i64, ptr %8, align 8
  %1268 = getelementptr inbounds i8, ptr %8, i64 8
  %1269 = load i32, ptr %1268, align 8
  %1270 = and i32 %1269, 63
  %1271 = zext nneg i32 %1270 to i64
  %1272 = shl i64 %1267, %1271
  %1273 = sub nsw i32 0, %42
  %1274 = and i32 %1273, 63
  %1275 = zext nneg i32 %1274 to i64
  %1276 = lshr i64 %1272, %1275
  %1277 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1276
  %1278 = load i8, ptr %1277, align 2
  store i8 %1278, ptr %1264, align 1
  %1279 = getelementptr inbounds i8, ptr %1277, i64 3
  %1280 = load i8, ptr %1279, align 1
  %1281 = icmp eq i8 %1280, 1
  br i1 %1281, label %1282, label %1288

1282:                                             ; preds = %1266
  %1283 = getelementptr inbounds i8, ptr %1277, i64 2
  %1284 = load i8, ptr %1283, align 2
  %1285 = zext i8 %1284 to i32
  %1286 = load i32, ptr %1268, align 8
  %1287 = add i32 %1286, %1285
  br label %1297

1288:                                             ; preds = %1266
  %1289 = load i32, ptr %1268, align 8
  %1290 = icmp ult i32 %1289, 64
  br i1 %1290, label %1291, label %1299

1291:                                             ; preds = %1288
  %1292 = getelementptr inbounds i8, ptr %1277, i64 2
  %1293 = load i8, ptr %1292, align 2
  %1294 = zext i8 %1293 to i32
  %1295 = add nuw nsw i32 %1289, %1294
  %1296 = tail call i32 @llvm.umin.i32(i32 %1295, i32 64)
  br label %1297

1297:                                             ; preds = %1291, %1282
  %1298 = phi i32 [ %1296, %1291 ], [ %1287, %1282 ]
  store i32 %1298, ptr %1268, align 8
  br label %1299

1299:                                             ; preds = %1297, %1288, %1263
  %1300 = ptrtoint ptr %656 to i64
  %1301 = sub i64 %310, %1300
  %1302 = icmp ugt i64 %1301, 7
  br i1 %1302, label %1303, label %1483

1303:                                             ; preds = %1299
  %1304 = icmp ult i32 %43, 12
  %1305 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1306 = icmp eq i32 %1305, 0
  br i1 %1304, label %1316, label %1307

1307:                                             ; preds = %1303
  %1308 = getelementptr i8, ptr %40, i64 -7
  %1309 = icmp ult ptr %656, %1308
  %1310 = and i1 %1309, %1306
  br i1 %1310, label %1311, label %1485

1311:                                             ; preds = %1307
  %1312 = getelementptr inbounds i8, ptr %9, i64 8
  %1313 = sub nsw i32 0, %42
  %1314 = and i32 %1313, 63
  %1315 = zext nneg i32 %1314 to i64
  br label %1412

1316:                                             ; preds = %1303
  %1317 = getelementptr i8, ptr %40, i64 -9
  %1318 = icmp ult ptr %656, %1317
  %1319 = and i1 %1318, %1306
  br i1 %1319, label %1320, label %1485

1320:                                             ; preds = %1316
  %1321 = getelementptr inbounds i8, ptr %9, i64 8
  %1322 = sub nsw i32 0, %42
  %1323 = and i32 %1322, 63
  %1324 = zext nneg i32 %1323 to i64
  br label %1325

1325:                                             ; preds = %1325, %1320
  %1326 = phi ptr [ %656, %1320 ], [ %1407, %1325 ]
  %1327 = load i64, ptr %9, align 8
  %1328 = load i32, ptr %1321, align 8
  %1329 = and i32 %1328, 63
  %1330 = zext nneg i32 %1329 to i64
  %1331 = shl i64 %1327, %1330
  %1332 = lshr i64 %1331, %1324
  %1333 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1332
  %1334 = load i16, ptr %1333, align 2
  store i16 %1334, ptr %1326, align 1
  %1335 = getelementptr inbounds i8, ptr %1333, i64 2
  %1336 = load i8, ptr %1335, align 2
  %1337 = zext i8 %1336 to i32
  %1338 = load i32, ptr %1321, align 8
  %1339 = add i32 %1338, %1337
  store i32 %1339, ptr %1321, align 8
  %1340 = getelementptr inbounds i8, ptr %1333, i64 3
  %1341 = load i8, ptr %1340, align 1
  %1342 = zext i8 %1341 to i64
  %1343 = getelementptr i8, ptr %1326, i64 %1342
  %1344 = load i64, ptr %9, align 8
  %1345 = and i32 %1339, 63
  %1346 = zext nneg i32 %1345 to i64
  %1347 = shl i64 %1344, %1346
  %1348 = lshr i64 %1347, %1324
  %1349 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1348
  %1350 = load i16, ptr %1349, align 2
  store i16 %1350, ptr %1343, align 1
  %1351 = getelementptr inbounds i8, ptr %1349, i64 2
  %1352 = load i8, ptr %1351, align 2
  %1353 = zext i8 %1352 to i32
  %1354 = load i32, ptr %1321, align 8
  %1355 = add i32 %1354, %1353
  store i32 %1355, ptr %1321, align 8
  %1356 = getelementptr inbounds i8, ptr %1349, i64 3
  %1357 = load i8, ptr %1356, align 1
  %1358 = zext i8 %1357 to i64
  %1359 = getelementptr i8, ptr %1343, i64 %1358
  %1360 = load i64, ptr %9, align 8
  %1361 = and i32 %1355, 63
  %1362 = zext nneg i32 %1361 to i64
  %1363 = shl i64 %1360, %1362
  %1364 = lshr i64 %1363, %1324
  %1365 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1364
  %1366 = load i16, ptr %1365, align 2
  store i16 %1366, ptr %1359, align 1
  %1367 = getelementptr inbounds i8, ptr %1365, i64 2
  %1368 = load i8, ptr %1367, align 2
  %1369 = zext i8 %1368 to i32
  %1370 = load i32, ptr %1321, align 8
  %1371 = add i32 %1370, %1369
  store i32 %1371, ptr %1321, align 8
  %1372 = getelementptr inbounds i8, ptr %1365, i64 3
  %1373 = load i8, ptr %1372, align 1
  %1374 = zext i8 %1373 to i64
  %1375 = getelementptr i8, ptr %1359, i64 %1374
  %1376 = load i64, ptr %9, align 8
  %1377 = and i32 %1371, 63
  %1378 = zext nneg i32 %1377 to i64
  %1379 = shl i64 %1376, %1378
  %1380 = lshr i64 %1379, %1324
  %1381 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1380
  %1382 = load i16, ptr %1381, align 2
  store i16 %1382, ptr %1375, align 1
  %1383 = getelementptr inbounds i8, ptr %1381, i64 2
  %1384 = load i8, ptr %1383, align 2
  %1385 = zext i8 %1384 to i32
  %1386 = load i32, ptr %1321, align 8
  %1387 = add i32 %1386, %1385
  store i32 %1387, ptr %1321, align 8
  %1388 = getelementptr inbounds i8, ptr %1381, i64 3
  %1389 = load i8, ptr %1388, align 1
  %1390 = zext i8 %1389 to i64
  %1391 = getelementptr i8, ptr %1375, i64 %1390
  %1392 = load i64, ptr %9, align 8
  %1393 = and i32 %1387, 63
  %1394 = zext nneg i32 %1393 to i64
  %1395 = shl i64 %1392, %1394
  %1396 = lshr i64 %1395, %1324
  %1397 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1396
  %1398 = load i16, ptr %1397, align 2
  store i16 %1398, ptr %1391, align 1
  %1399 = getelementptr inbounds i8, ptr %1397, i64 2
  %1400 = load i8, ptr %1399, align 2
  %1401 = zext i8 %1400 to i32
  %1402 = load i32, ptr %1321, align 8
  %1403 = add i32 %1402, %1401
  store i32 %1403, ptr %1321, align 8
  %1404 = getelementptr inbounds i8, ptr %1397, i64 3
  %1405 = load i8, ptr %1404, align 1
  %1406 = zext i8 %1405 to i64
  %1407 = getelementptr i8, ptr %1391, i64 %1406
  %1408 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1409 = icmp eq i32 %1408, 0
  %1410 = icmp ult ptr %1407, %1317
  %1411 = and i1 %1409, %1410
  br i1 %1411, label %1325, label %1485, !llvm.loop !38

1412:                                             ; preds = %1412, %1311
  %1413 = phi ptr [ %656, %1311 ], [ %1478, %1412 ]
  %1414 = load i64, ptr %9, align 8
  %1415 = load i32, ptr %1312, align 8
  %1416 = and i32 %1415, 63
  %1417 = zext nneg i32 %1416 to i64
  %1418 = shl i64 %1414, %1417
  %1419 = lshr i64 %1418, %1315
  %1420 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1419
  %1421 = load i16, ptr %1420, align 2
  store i16 %1421, ptr %1413, align 1
  %1422 = getelementptr inbounds i8, ptr %1420, i64 2
  %1423 = load i8, ptr %1422, align 2
  %1424 = zext i8 %1423 to i32
  %1425 = load i32, ptr %1312, align 8
  %1426 = add i32 %1425, %1424
  store i32 %1426, ptr %1312, align 8
  %1427 = getelementptr inbounds i8, ptr %1420, i64 3
  %1428 = load i8, ptr %1427, align 1
  %1429 = zext i8 %1428 to i64
  %1430 = getelementptr i8, ptr %1413, i64 %1429
  %1431 = load i64, ptr %9, align 8
  %1432 = and i32 %1426, 63
  %1433 = zext nneg i32 %1432 to i64
  %1434 = shl i64 %1431, %1433
  %1435 = lshr i64 %1434, %1315
  %1436 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1435
  %1437 = load i16, ptr %1436, align 2
  store i16 %1437, ptr %1430, align 1
  %1438 = getelementptr inbounds i8, ptr %1436, i64 2
  %1439 = load i8, ptr %1438, align 2
  %1440 = zext i8 %1439 to i32
  %1441 = load i32, ptr %1312, align 8
  %1442 = add i32 %1441, %1440
  store i32 %1442, ptr %1312, align 8
  %1443 = getelementptr inbounds i8, ptr %1436, i64 3
  %1444 = load i8, ptr %1443, align 1
  %1445 = zext i8 %1444 to i64
  %1446 = getelementptr i8, ptr %1430, i64 %1445
  %1447 = load i64, ptr %9, align 8
  %1448 = and i32 %1442, 63
  %1449 = zext nneg i32 %1448 to i64
  %1450 = shl i64 %1447, %1449
  %1451 = lshr i64 %1450, %1315
  %1452 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1451
  %1453 = load i16, ptr %1452, align 2
  store i16 %1453, ptr %1446, align 1
  %1454 = getelementptr inbounds i8, ptr %1452, i64 2
  %1455 = load i8, ptr %1454, align 2
  %1456 = zext i8 %1455 to i32
  %1457 = load i32, ptr %1312, align 8
  %1458 = add i32 %1457, %1456
  store i32 %1458, ptr %1312, align 8
  %1459 = getelementptr inbounds i8, ptr %1452, i64 3
  %1460 = load i8, ptr %1459, align 1
  %1461 = zext i8 %1460 to i64
  %1462 = getelementptr i8, ptr %1446, i64 %1461
  %1463 = load i64, ptr %9, align 8
  %1464 = and i32 %1458, 63
  %1465 = zext nneg i32 %1464 to i64
  %1466 = shl i64 %1463, %1465
  %1467 = lshr i64 %1466, %1315
  %1468 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1467
  %1469 = load i16, ptr %1468, align 2
  store i16 %1469, ptr %1462, align 1
  %1470 = getelementptr inbounds i8, ptr %1468, i64 2
  %1471 = load i8, ptr %1470, align 2
  %1472 = zext i8 %1471 to i32
  %1473 = load i32, ptr %1312, align 8
  %1474 = add i32 %1473, %1472
  store i32 %1474, ptr %1312, align 8
  %1475 = getelementptr inbounds i8, ptr %1468, i64 3
  %1476 = load i8, ptr %1475, align 1
  %1477 = zext i8 %1476 to i64
  %1478 = getelementptr i8, ptr %1462, i64 %1477
  %1479 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1480 = icmp eq i32 %1479, 0
  %1481 = icmp ult ptr %1478, %1308
  %1482 = and i1 %1480, %1481
  br i1 %1482, label %1412, label %1485, !llvm.loop !39

1483:                                             ; preds = %1299
  %1484 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  br label %1485

1485:                                             ; preds = %1483, %1412, %1325, %1316, %1307
  %1486 = phi ptr [ %656, %1483 ], [ %656, %1316 ], [ %656, %1307 ], [ %1407, %1325 ], [ %1478, %1412 ]
  %1487 = ptrtoint ptr %1486 to i64
  %1488 = sub i64 %310, %1487
  %1489 = icmp ugt i64 %1488, 1
  br i1 %1489, label %1490, label %1580

1490:                                             ; preds = %1485
  %1491 = getelementptr inbounds i8, ptr %9, i64 8
  %1492 = getelementptr i8, ptr %40, i64 -2
  %1493 = getelementptr inbounds i8, ptr %9, i64 16
  %1494 = getelementptr inbounds i8, ptr %9, i64 32
  %1495 = getelementptr inbounds i8, ptr %9, i64 24
  %1496 = sub nsw i32 0, %42
  %1497 = and i32 %1496, 63
  %1498 = zext nneg i32 %1497 to i64
  br label %1499

1499:                                             ; preds = %1542, %1490
  %1500 = phi ptr [ %1559, %1542 ], [ %1486, %1490 ]
  %1501 = load i32, ptr %1491, align 8
  %1502 = icmp ugt i32 %1501, 64
  br i1 %1502, label %1535, label %1503

1503:                                             ; preds = %1499
  %1504 = load ptr, ptr %1493, align 8
  %1505 = load ptr, ptr %1494, align 8
  %1506 = icmp ult ptr %1504, %1505
  br i1 %1506, label %1514, label %1507

1507:                                             ; preds = %1503
  %1508 = lshr i32 %1501, 3
  %1509 = zext nneg i32 %1508 to i64
  %1510 = sub nsw i64 0, %1509
  %1511 = getelementptr i8, ptr %1504, i64 %1510
  store ptr %1511, ptr %1493, align 8
  %1512 = and i32 %1501, 7
  store i32 %1512, ptr %1491, align 8
  %1513 = load i64, ptr %1511, align 1
  store i64 %1513, ptr %9, align 8
  br label %1535

1514:                                             ; preds = %1503
  %1515 = load ptr, ptr %1495, align 8
  %1516 = icmp eq ptr %1504, %1515
  br i1 %1516, label %1535, label %1517

1517:                                             ; preds = %1514
  %1518 = lshr i32 %1501, 3
  %1519 = zext nneg i32 %1518 to i64
  %1520 = sub nsw i64 0, %1519
  %1521 = getelementptr i8, ptr %1504, i64 %1520
  %1522 = icmp ult ptr %1521, %1515
  %1523 = ptrtoint ptr %1504 to i64
  %1524 = ptrtoint ptr %1515 to i64
  %1525 = sub i64 %1523, %1524
  %1526 = trunc i64 %1525 to i32
  %1527 = select i1 %1522, i32 %1526, i32 %1518
  %1528 = zext i1 %1522 to i32
  %1529 = zext i32 %1527 to i64
  %1530 = sub nsw i64 0, %1529
  %1531 = getelementptr i8, ptr %1504, i64 %1530
  store ptr %1531, ptr %1493, align 8
  %1532 = shl i32 %1527, 3
  %1533 = sub i32 %1501, %1532
  store i32 %1533, ptr %1491, align 8
  %1534 = load i64, ptr %1531, align 1
  store i64 %1534, ptr %9, align 8
  br label %1535

1535:                                             ; preds = %1517, %1514, %1507, %1499
  %1536 = phi i32 [ 0, %1507 ], [ %1528, %1517 ], [ 3, %1499 ], [ 3, %1514 ]
  %1537 = icmp eq i32 %1536, 0
  %1538 = icmp ule ptr %1500, %1492
  %1539 = and i1 %1538, %1537
  br i1 %1539, label %1542, label %1540

1540:                                             ; preds = %1535
  %1541 = icmp ugt ptr %1500, %1492
  br i1 %1541, label %1580, label %1560

1542:                                             ; preds = %1535
  %1543 = load i64, ptr %9, align 8
  %1544 = load i32, ptr %1491, align 8
  %1545 = and i32 %1544, 63
  %1546 = zext nneg i32 %1545 to i64
  %1547 = shl i64 %1543, %1546
  %1548 = lshr i64 %1547, %1498
  %1549 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1548
  %1550 = load i16, ptr %1549, align 2
  store i16 %1550, ptr %1500, align 1
  %1551 = getelementptr inbounds i8, ptr %1549, i64 2
  %1552 = load i8, ptr %1551, align 2
  %1553 = zext i8 %1552 to i32
  %1554 = load i32, ptr %1491, align 8
  %1555 = add i32 %1554, %1553
  store i32 %1555, ptr %1491, align 8
  %1556 = getelementptr inbounds i8, ptr %1549, i64 3
  %1557 = load i8, ptr %1556, align 1
  %1558 = zext i8 %1557 to i64
  %1559 = getelementptr i8, ptr %1500, i64 %1558
  br label %1499, !llvm.loop !40

1560:                                             ; preds = %1560, %1540
  %1561 = phi ptr [ %1578, %1560 ], [ %1500, %1540 ]
  %1562 = load i64, ptr %9, align 8
  %1563 = load i32, ptr %1491, align 8
  %1564 = and i32 %1563, 63
  %1565 = zext nneg i32 %1564 to i64
  %1566 = shl i64 %1562, %1565
  %1567 = lshr i64 %1566, %1498
  %1568 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1567
  %1569 = load i16, ptr %1568, align 2
  store i16 %1569, ptr %1561, align 1
  %1570 = getelementptr inbounds i8, ptr %1568, i64 2
  %1571 = load i8, ptr %1570, align 2
  %1572 = zext i8 %1571 to i32
  %1573 = load i32, ptr %1491, align 8
  %1574 = add i32 %1573, %1572
  store i32 %1574, ptr %1491, align 8
  %1575 = getelementptr inbounds i8, ptr %1568, i64 3
  %1576 = load i8, ptr %1575, align 1
  %1577 = zext i8 %1576 to i64
  %1578 = getelementptr i8, ptr %1561, i64 %1577
  %1579 = icmp ugt ptr %1578, %1492
  br i1 %1579, label %1580, label %1560, !llvm.loop !41

1580:                                             ; preds = %1560, %1540, %1485
  %1581 = phi ptr [ %1486, %1485 ], [ %1500, %1540 ], [ %1578, %1560 ]
  %1582 = icmp ult ptr %1581, %40
  br i1 %1582, label %1583, label %1616

1583:                                             ; preds = %1580
  %1584 = load i64, ptr %9, align 8
  %1585 = getelementptr inbounds i8, ptr %9, i64 8
  %1586 = load i32, ptr %1585, align 8
  %1587 = and i32 %1586, 63
  %1588 = zext nneg i32 %1587 to i64
  %1589 = shl i64 %1584, %1588
  %1590 = sub nsw i32 0, %42
  %1591 = and i32 %1590, 63
  %1592 = zext nneg i32 %1591 to i64
  %1593 = lshr i64 %1589, %1592
  %1594 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1593
  %1595 = load i8, ptr %1594, align 2
  store i8 %1595, ptr %1581, align 1
  %1596 = getelementptr inbounds i8, ptr %1594, i64 3
  %1597 = load i8, ptr %1596, align 1
  %1598 = icmp eq i8 %1597, 1
  br i1 %1598, label %1599, label %1605

1599:                                             ; preds = %1583
  %1600 = getelementptr inbounds i8, ptr %1594, i64 2
  %1601 = load i8, ptr %1600, align 2
  %1602 = zext i8 %1601 to i32
  %1603 = load i32, ptr %1585, align 8
  %1604 = add i32 %1603, %1602
  br label %1614

1605:                                             ; preds = %1583
  %1606 = load i32, ptr %1585, align 8
  %1607 = icmp ult i32 %1606, 64
  br i1 %1607, label %1608, label %1616

1608:                                             ; preds = %1605
  %1609 = getelementptr inbounds i8, ptr %1594, i64 2
  %1610 = load i8, ptr %1609, align 2
  %1611 = zext i8 %1610 to i32
  %1612 = add nuw nsw i32 %1606, %1611
  %1613 = tail call i32 @llvm.umin.i32(i32 %1612, i32 64)
  br label %1614

1614:                                             ; preds = %1608, %1599
  %1615 = phi i32 [ %1613, %1608 ], [ %1604, %1599 ]
  store i32 %1615, ptr %1585, align 8
  br label %1616

1616:                                             ; preds = %1614, %1605, %1580
  %1617 = ptrtoint ptr %657 to i64
  %1618 = sub i64 %309, %1617
  %1619 = icmp ugt i64 %1618, 7
  br i1 %1619, label %1620, label %1801

1620:                                             ; preds = %1616
  %1621 = icmp ult i32 %43, 12
  br i1 %1621, label %1632, label %1622

1622:                                             ; preds = %1620
  %1623 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  %1624 = icmp eq i32 %1623, 0
  %1625 = icmp ult ptr %657, %18
  %1626 = and i1 %1625, %1624
  br i1 %1626, label %1627, label %1803

1627:                                             ; preds = %1622
  %1628 = getelementptr inbounds i8, ptr %10, i64 8
  %1629 = sub nsw i32 0, %42
  %1630 = and i32 %1629, 63
  %1631 = zext nneg i32 %1630 to i64
  br label %1730

1632:                                             ; preds = %1620
  %1633 = getelementptr i8, ptr %17, i64 -9
  %1634 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  %1635 = icmp eq i32 %1634, 0
  %1636 = icmp ult ptr %657, %1633
  %1637 = and i1 %1636, %1635
  br i1 %1637, label %1638, label %1803

1638:                                             ; preds = %1632
  %1639 = getelementptr inbounds i8, ptr %10, i64 8
  %1640 = sub nsw i32 0, %42
  %1641 = and i32 %1640, 63
  %1642 = zext nneg i32 %1641 to i64
  br label %1643

1643:                                             ; preds = %1643, %1638
  %1644 = phi ptr [ %657, %1638 ], [ %1725, %1643 ]
  %1645 = load i64, ptr %10, align 8
  %1646 = load i32, ptr %1639, align 8
  %1647 = and i32 %1646, 63
  %1648 = zext nneg i32 %1647 to i64
  %1649 = shl i64 %1645, %1648
  %1650 = lshr i64 %1649, %1642
  %1651 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1650
  %1652 = load i16, ptr %1651, align 2
  store i16 %1652, ptr %1644, align 1
  %1653 = getelementptr inbounds i8, ptr %1651, i64 2
  %1654 = load i8, ptr %1653, align 2
  %1655 = zext i8 %1654 to i32
  %1656 = load i32, ptr %1639, align 8
  %1657 = add i32 %1656, %1655
  store i32 %1657, ptr %1639, align 8
  %1658 = getelementptr inbounds i8, ptr %1651, i64 3
  %1659 = load i8, ptr %1658, align 1
  %1660 = zext i8 %1659 to i64
  %1661 = getelementptr i8, ptr %1644, i64 %1660
  %1662 = load i64, ptr %10, align 8
  %1663 = and i32 %1657, 63
  %1664 = zext nneg i32 %1663 to i64
  %1665 = shl i64 %1662, %1664
  %1666 = lshr i64 %1665, %1642
  %1667 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1666
  %1668 = load i16, ptr %1667, align 2
  store i16 %1668, ptr %1661, align 1
  %1669 = getelementptr inbounds i8, ptr %1667, i64 2
  %1670 = load i8, ptr %1669, align 2
  %1671 = zext i8 %1670 to i32
  %1672 = load i32, ptr %1639, align 8
  %1673 = add i32 %1672, %1671
  store i32 %1673, ptr %1639, align 8
  %1674 = getelementptr inbounds i8, ptr %1667, i64 3
  %1675 = load i8, ptr %1674, align 1
  %1676 = zext i8 %1675 to i64
  %1677 = getelementptr i8, ptr %1661, i64 %1676
  %1678 = load i64, ptr %10, align 8
  %1679 = and i32 %1673, 63
  %1680 = zext nneg i32 %1679 to i64
  %1681 = shl i64 %1678, %1680
  %1682 = lshr i64 %1681, %1642
  %1683 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1682
  %1684 = load i16, ptr %1683, align 2
  store i16 %1684, ptr %1677, align 1
  %1685 = getelementptr inbounds i8, ptr %1683, i64 2
  %1686 = load i8, ptr %1685, align 2
  %1687 = zext i8 %1686 to i32
  %1688 = load i32, ptr %1639, align 8
  %1689 = add i32 %1688, %1687
  store i32 %1689, ptr %1639, align 8
  %1690 = getelementptr inbounds i8, ptr %1683, i64 3
  %1691 = load i8, ptr %1690, align 1
  %1692 = zext i8 %1691 to i64
  %1693 = getelementptr i8, ptr %1677, i64 %1692
  %1694 = load i64, ptr %10, align 8
  %1695 = and i32 %1689, 63
  %1696 = zext nneg i32 %1695 to i64
  %1697 = shl i64 %1694, %1696
  %1698 = lshr i64 %1697, %1642
  %1699 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1698
  %1700 = load i16, ptr %1699, align 2
  store i16 %1700, ptr %1693, align 1
  %1701 = getelementptr inbounds i8, ptr %1699, i64 2
  %1702 = load i8, ptr %1701, align 2
  %1703 = zext i8 %1702 to i32
  %1704 = load i32, ptr %1639, align 8
  %1705 = add i32 %1704, %1703
  store i32 %1705, ptr %1639, align 8
  %1706 = getelementptr inbounds i8, ptr %1699, i64 3
  %1707 = load i8, ptr %1706, align 1
  %1708 = zext i8 %1707 to i64
  %1709 = getelementptr i8, ptr %1693, i64 %1708
  %1710 = load i64, ptr %10, align 8
  %1711 = and i32 %1705, 63
  %1712 = zext nneg i32 %1711 to i64
  %1713 = shl i64 %1710, %1712
  %1714 = lshr i64 %1713, %1642
  %1715 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1714
  %1716 = load i16, ptr %1715, align 2
  store i16 %1716, ptr %1709, align 1
  %1717 = getelementptr inbounds i8, ptr %1715, i64 2
  %1718 = load i8, ptr %1717, align 2
  %1719 = zext i8 %1718 to i32
  %1720 = load i32, ptr %1639, align 8
  %1721 = add i32 %1720, %1719
  store i32 %1721, ptr %1639, align 8
  %1722 = getelementptr inbounds i8, ptr %1715, i64 3
  %1723 = load i8, ptr %1722, align 1
  %1724 = zext i8 %1723 to i64
  %1725 = getelementptr i8, ptr %1709, i64 %1724
  %1726 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  %1727 = icmp eq i32 %1726, 0
  %1728 = icmp ult ptr %1725, %1633
  %1729 = and i1 %1727, %1728
  br i1 %1729, label %1643, label %1803, !llvm.loop !38

1730:                                             ; preds = %1730, %1627
  %1731 = phi ptr [ %657, %1627 ], [ %1796, %1730 ]
  %1732 = load i64, ptr %10, align 8
  %1733 = load i32, ptr %1628, align 8
  %1734 = and i32 %1733, 63
  %1735 = zext nneg i32 %1734 to i64
  %1736 = shl i64 %1732, %1735
  %1737 = lshr i64 %1736, %1631
  %1738 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1737
  %1739 = load i16, ptr %1738, align 2
  store i16 %1739, ptr %1731, align 1
  %1740 = getelementptr inbounds i8, ptr %1738, i64 2
  %1741 = load i8, ptr %1740, align 2
  %1742 = zext i8 %1741 to i32
  %1743 = load i32, ptr %1628, align 8
  %1744 = add i32 %1743, %1742
  store i32 %1744, ptr %1628, align 8
  %1745 = getelementptr inbounds i8, ptr %1738, i64 3
  %1746 = load i8, ptr %1745, align 1
  %1747 = zext i8 %1746 to i64
  %1748 = getelementptr i8, ptr %1731, i64 %1747
  %1749 = load i64, ptr %10, align 8
  %1750 = and i32 %1744, 63
  %1751 = zext nneg i32 %1750 to i64
  %1752 = shl i64 %1749, %1751
  %1753 = lshr i64 %1752, %1631
  %1754 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1753
  %1755 = load i16, ptr %1754, align 2
  store i16 %1755, ptr %1748, align 1
  %1756 = getelementptr inbounds i8, ptr %1754, i64 2
  %1757 = load i8, ptr %1756, align 2
  %1758 = zext i8 %1757 to i32
  %1759 = load i32, ptr %1628, align 8
  %1760 = add i32 %1759, %1758
  store i32 %1760, ptr %1628, align 8
  %1761 = getelementptr inbounds i8, ptr %1754, i64 3
  %1762 = load i8, ptr %1761, align 1
  %1763 = zext i8 %1762 to i64
  %1764 = getelementptr i8, ptr %1748, i64 %1763
  %1765 = load i64, ptr %10, align 8
  %1766 = and i32 %1760, 63
  %1767 = zext nneg i32 %1766 to i64
  %1768 = shl i64 %1765, %1767
  %1769 = lshr i64 %1768, %1631
  %1770 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1769
  %1771 = load i16, ptr %1770, align 2
  store i16 %1771, ptr %1764, align 1
  %1772 = getelementptr inbounds i8, ptr %1770, i64 2
  %1773 = load i8, ptr %1772, align 2
  %1774 = zext i8 %1773 to i32
  %1775 = load i32, ptr %1628, align 8
  %1776 = add i32 %1775, %1774
  store i32 %1776, ptr %1628, align 8
  %1777 = getelementptr inbounds i8, ptr %1770, i64 3
  %1778 = load i8, ptr %1777, align 1
  %1779 = zext i8 %1778 to i64
  %1780 = getelementptr i8, ptr %1764, i64 %1779
  %1781 = load i64, ptr %10, align 8
  %1782 = and i32 %1776, 63
  %1783 = zext nneg i32 %1782 to i64
  %1784 = shl i64 %1781, %1783
  %1785 = lshr i64 %1784, %1631
  %1786 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1785
  %1787 = load i16, ptr %1786, align 2
  store i16 %1787, ptr %1780, align 1
  %1788 = getelementptr inbounds i8, ptr %1786, i64 2
  %1789 = load i8, ptr %1788, align 2
  %1790 = zext i8 %1789 to i32
  %1791 = load i32, ptr %1628, align 8
  %1792 = add i32 %1791, %1790
  store i32 %1792, ptr %1628, align 8
  %1793 = getelementptr inbounds i8, ptr %1786, i64 3
  %1794 = load i8, ptr %1793, align 1
  %1795 = zext i8 %1794 to i64
  %1796 = getelementptr i8, ptr %1780, i64 %1795
  %1797 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  %1798 = icmp eq i32 %1797, 0
  %1799 = icmp ult ptr %1796, %18
  %1800 = and i1 %1798, %1799
  br i1 %1800, label %1730, label %1803, !llvm.loop !39

1801:                                             ; preds = %1616
  %1802 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  br label %1803

1803:                                             ; preds = %1801, %1730, %1643, %1632, %1622
  %1804 = phi ptr [ %657, %1801 ], [ %657, %1632 ], [ %657, %1622 ], [ %1725, %1643 ], [ %1796, %1730 ]
  %1805 = ptrtoint ptr %1804 to i64
  %1806 = sub i64 %309, %1805
  %1807 = icmp ugt i64 %1806, 1
  br i1 %1807, label %1808, label %1898

1808:                                             ; preds = %1803
  %1809 = getelementptr inbounds i8, ptr %10, i64 8
  %1810 = getelementptr i8, ptr %17, i64 -2
  %1811 = getelementptr inbounds i8, ptr %10, i64 16
  %1812 = getelementptr inbounds i8, ptr %10, i64 32
  %1813 = getelementptr inbounds i8, ptr %10, i64 24
  %1814 = sub nsw i32 0, %42
  %1815 = and i32 %1814, 63
  %1816 = zext nneg i32 %1815 to i64
  br label %1817

1817:                                             ; preds = %1860, %1808
  %1818 = phi ptr [ %1877, %1860 ], [ %1804, %1808 ]
  %1819 = load i32, ptr %1809, align 8
  %1820 = icmp ugt i32 %1819, 64
  br i1 %1820, label %1853, label %1821

1821:                                             ; preds = %1817
  %1822 = load ptr, ptr %1811, align 8
  %1823 = load ptr, ptr %1812, align 8
  %1824 = icmp ult ptr %1822, %1823
  br i1 %1824, label %1832, label %1825

1825:                                             ; preds = %1821
  %1826 = lshr i32 %1819, 3
  %1827 = zext nneg i32 %1826 to i64
  %1828 = sub nsw i64 0, %1827
  %1829 = getelementptr i8, ptr %1822, i64 %1828
  store ptr %1829, ptr %1811, align 8
  %1830 = and i32 %1819, 7
  store i32 %1830, ptr %1809, align 8
  %1831 = load i64, ptr %1829, align 1
  store i64 %1831, ptr %10, align 8
  br label %1853

1832:                                             ; preds = %1821
  %1833 = load ptr, ptr %1813, align 8
  %1834 = icmp eq ptr %1822, %1833
  br i1 %1834, label %1853, label %1835

1835:                                             ; preds = %1832
  %1836 = lshr i32 %1819, 3
  %1837 = zext nneg i32 %1836 to i64
  %1838 = sub nsw i64 0, %1837
  %1839 = getelementptr i8, ptr %1822, i64 %1838
  %1840 = icmp ult ptr %1839, %1833
  %1841 = ptrtoint ptr %1822 to i64
  %1842 = ptrtoint ptr %1833 to i64
  %1843 = sub i64 %1841, %1842
  %1844 = trunc i64 %1843 to i32
  %1845 = select i1 %1840, i32 %1844, i32 %1836
  %1846 = zext i1 %1840 to i32
  %1847 = zext i32 %1845 to i64
  %1848 = sub nsw i64 0, %1847
  %1849 = getelementptr i8, ptr %1822, i64 %1848
  store ptr %1849, ptr %1811, align 8
  %1850 = shl i32 %1845, 3
  %1851 = sub i32 %1819, %1850
  store i32 %1851, ptr %1809, align 8
  %1852 = load i64, ptr %1849, align 1
  store i64 %1852, ptr %10, align 8
  br label %1853

1853:                                             ; preds = %1835, %1832, %1825, %1817
  %1854 = phi i32 [ 0, %1825 ], [ %1846, %1835 ], [ 3, %1817 ], [ 3, %1832 ]
  %1855 = icmp eq i32 %1854, 0
  %1856 = icmp ule ptr %1818, %1810
  %1857 = and i1 %1856, %1855
  br i1 %1857, label %1860, label %1858

1858:                                             ; preds = %1853
  %1859 = icmp ugt ptr %1818, %1810
  br i1 %1859, label %1898, label %1878

1860:                                             ; preds = %1853
  %1861 = load i64, ptr %10, align 8
  %1862 = load i32, ptr %1809, align 8
  %1863 = and i32 %1862, 63
  %1864 = zext nneg i32 %1863 to i64
  %1865 = shl i64 %1861, %1864
  %1866 = lshr i64 %1865, %1816
  %1867 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1866
  %1868 = load i16, ptr %1867, align 2
  store i16 %1868, ptr %1818, align 1
  %1869 = getelementptr inbounds i8, ptr %1867, i64 2
  %1870 = load i8, ptr %1869, align 2
  %1871 = zext i8 %1870 to i32
  %1872 = load i32, ptr %1809, align 8
  %1873 = add i32 %1872, %1871
  store i32 %1873, ptr %1809, align 8
  %1874 = getelementptr inbounds i8, ptr %1867, i64 3
  %1875 = load i8, ptr %1874, align 1
  %1876 = zext i8 %1875 to i64
  %1877 = getelementptr i8, ptr %1818, i64 %1876
  br label %1817, !llvm.loop !40

1878:                                             ; preds = %1878, %1858
  %1879 = phi ptr [ %1896, %1878 ], [ %1818, %1858 ]
  %1880 = load i64, ptr %10, align 8
  %1881 = load i32, ptr %1809, align 8
  %1882 = and i32 %1881, 63
  %1883 = zext nneg i32 %1882 to i64
  %1884 = shl i64 %1880, %1883
  %1885 = lshr i64 %1884, %1816
  %1886 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1885
  %1887 = load i16, ptr %1886, align 2
  store i16 %1887, ptr %1879, align 1
  %1888 = getelementptr inbounds i8, ptr %1886, i64 2
  %1889 = load i8, ptr %1888, align 2
  %1890 = zext i8 %1889 to i32
  %1891 = load i32, ptr %1809, align 8
  %1892 = add i32 %1891, %1890
  store i32 %1892, ptr %1809, align 8
  %1893 = getelementptr inbounds i8, ptr %1886, i64 3
  %1894 = load i8, ptr %1893, align 1
  %1895 = zext i8 %1894 to i64
  %1896 = getelementptr i8, ptr %1879, i64 %1895
  %1897 = icmp ugt ptr %1896, %1810
  br i1 %1897, label %1898, label %1878, !llvm.loop !41

1898:                                             ; preds = %1878, %1858, %1803
  %1899 = phi ptr [ %1804, %1803 ], [ %1818, %1858 ], [ %1896, %1878 ]
  %1900 = icmp ult ptr %1899, %17
  br i1 %1900, label %1901, label %1934

1901:                                             ; preds = %1898
  %1902 = load i64, ptr %10, align 8
  %1903 = getelementptr inbounds i8, ptr %10, i64 8
  %1904 = load i32, ptr %1903, align 8
  %1905 = and i32 %1904, 63
  %1906 = zext nneg i32 %1905 to i64
  %1907 = shl i64 %1902, %1906
  %1908 = sub nsw i32 0, %42
  %1909 = and i32 %1908, 63
  %1910 = zext nneg i32 %1909 to i64
  %1911 = lshr i64 %1907, %1910
  %1912 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1911
  %1913 = load i8, ptr %1912, align 2
  store i8 %1913, ptr %1899, align 1
  %1914 = getelementptr inbounds i8, ptr %1912, i64 3
  %1915 = load i8, ptr %1914, align 1
  %1916 = icmp eq i8 %1915, 1
  br i1 %1916, label %1917, label %1923

1917:                                             ; preds = %1901
  %1918 = getelementptr inbounds i8, ptr %1912, i64 2
  %1919 = load i8, ptr %1918, align 2
  %1920 = zext i8 %1919 to i32
  %1921 = load i32, ptr %1903, align 8
  %1922 = add i32 %1921, %1920
  br label %1932

1923:                                             ; preds = %1901
  %1924 = load i32, ptr %1903, align 8
  %1925 = icmp ult i32 %1924, 64
  br i1 %1925, label %1926, label %1934

1926:                                             ; preds = %1923
  %1927 = getelementptr inbounds i8, ptr %1912, i64 2
  %1928 = load i8, ptr %1927, align 2
  %1929 = zext i8 %1928 to i32
  %1930 = add nuw nsw i32 %1924, %1929
  %1931 = tail call i32 @llvm.umin.i32(i32 %1930, i32 64)
  br label %1932

1932:                                             ; preds = %1926, %1917
  %1933 = phi i32 [ %1931, %1926 ], [ %1922, %1917 ]
  store i32 %1933, ptr %1903, align 8
  br label %1934

1934:                                             ; preds = %1932, %1923, %1898
  %1935 = getelementptr inbounds i8, ptr %7, i64 16
  %1936 = load ptr, ptr %1935, align 8
  %1937 = getelementptr inbounds i8, ptr %7, i64 24
  %1938 = load ptr, ptr %1937, align 8
  %1939 = icmp eq ptr %1936, %1938
  %1940 = getelementptr inbounds i8, ptr %7, i64 8
  %1941 = load i32, ptr %1940, align 8
  %1942 = icmp eq i32 %1941, 64
  %1943 = select i1 %1939, i1 %1942, i1 false
  %1944 = getelementptr inbounds i8, ptr %8, i64 16
  %1945 = load ptr, ptr %1944, align 8
  %1946 = getelementptr inbounds i8, ptr %8, i64 24
  %1947 = load ptr, ptr %1946, align 8
  %1948 = icmp eq ptr %1945, %1947
  %1949 = getelementptr inbounds i8, ptr %8, i64 8
  %1950 = load i32, ptr %1949, align 8
  %1951 = icmp eq i32 %1950, 64
  %1952 = select i1 %1948, i1 %1951, i1 false
  %1953 = and i1 %1943, %1952
  %1954 = getelementptr inbounds i8, ptr %9, i64 16
  %1955 = load ptr, ptr %1954, align 8
  %1956 = getelementptr inbounds i8, ptr %9, i64 24
  %1957 = load ptr, ptr %1956, align 8
  %1958 = icmp eq ptr %1955, %1957
  %1959 = getelementptr inbounds i8, ptr %9, i64 8
  %1960 = load i32, ptr %1959, align 8
  %1961 = icmp eq i32 %1960, 64
  %1962 = select i1 %1958, i1 %1961, i1 false
  %1963 = and i1 %1953, %1962
  %1964 = getelementptr inbounds i8, ptr %10, i64 16
  %1965 = load ptr, ptr %1964, align 8
  %1966 = getelementptr inbounds i8, ptr %10, i64 24
  %1967 = load ptr, ptr %1966, align 8
  %1968 = icmp eq ptr %1965, %1967
  %1969 = getelementptr inbounds i8, ptr %10, i64 8
  %1970 = load i32, ptr %1969, align 8
  %1971 = icmp eq i32 %1970, 64
  %1972 = select i1 %1968, i1 %1971, i1 false
  %1973 = and i1 %1963, %1972
  %1974 = select i1 %1973, i64 %1, i64 -20
  br label %1975

1975:                                             ; preds = %1934, %653, %304, %300, %214, %129, %16
  %1976 = phi i64 [ %307, %304 ], [ %303, %300 ], [ %217, %214 ], [ %130, %129 ], [ -20, %16 ], [ -20, %653 ], [ %1974, %1934 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #11
  br label %1977

1977:                                             ; preds = %1975, %14, %12
  %1978 = phi i64 [ %13, %12 ], [ %1976, %1975 ], [ -20, %14 ]
  ret i64 %1978
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @HUF_decompress4X2_DCtx_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 align 16 {
  %8 = tail call i64 @HUF_readDTableX2_wksp_bmi2(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef 0)
  %9 = icmp ult i64 %8, -119
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = icmp ult i64 %8, %4
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %3, i64 %8
  %14 = sub i64 %4, %8
  %15 = tail call fastcc i64 @HUF_decompress4X2_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %13, i64 noundef %14, ptr noundef %0, i32 noundef 0)
  br label %16

16:                                               ; preds = %12, %10, %7
  %17 = phi i64 [ %15, %12 ], [ %8, %7 ], [ -72, %10 ]
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i64 @HUF_decompress1X_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #5 align 16 {
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 65280
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef 0)
  br label %13

11:                                               ; preds = %5
  %12 = tail call fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef 0)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i64 [ %10, %9 ], [ %12, %11 ]
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i64 @HUF_decompress4X_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #5 align 16 {
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, 65280
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call fastcc i64 @HUF_decompress4X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef 0)
  br label %13

11:                                               ; preds = %5
  %12 = tail call fastcc i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef 0)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i64 [ %10, %9 ], [ %12, %11 ]
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i32 @HUF_selectDecoder(i64 noundef %0, i64 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = icmp ult i64 %1, %0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = shl i64 %1, 4
  %6 = udiv i64 %5, %0
  %7 = and i64 %6, 4294967295
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64 [ %7, %4 ], [ 15, %2 ]
  %10 = lshr i64 %0, 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %9
  %13 = load i32, ptr %12, align 16
  %14 = getelementptr inbounds i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = mul i32 %15, %11
  %17 = add i32 %16, %13
  %18 = getelementptr i8, ptr %12, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr i8, ptr %12, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = mul i32 %21, %11
  %23 = add i32 %22, %19
  %24 = lshr i32 %23, 5
  %25 = add i32 %24, %23
  %26 = icmp ult i32 %25, %17
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @HUF_decompress4X_hufOnly_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 align 16 {
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %54, label %9

9:                                                ; preds = %7
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %54, label %11

11:                                               ; preds = %9
  %12 = icmp ult i64 %4, %2
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = shl i64 %4, 4
  %15 = udiv i64 %14, %2
  %16 = and i64 %15, 4294967295
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i64 [ %16, %13 ], [ 15, %11 ]
  %19 = lshr i64 %2, 8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %18
  %22 = load i32, ptr %21, align 16
  %23 = getelementptr inbounds i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = mul i32 %24, %20
  %26 = add i32 %25, %22
  %27 = getelementptr i8, ptr %21, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr i8, ptr %21, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = mul i32 %30, %20
  %32 = add i32 %31, %28
  %33 = lshr i32 %32, 5
  %34 = add i32 %33, %32
  %35 = icmp ult i32 %34, %26
  br i1 %35, label %36, label %45

36:                                               ; preds = %17
  %37 = tail call i64 @HUF_readDTableX2_wksp_bmi2(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef 0)
  %38 = icmp ult i64 %37, -119
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = icmp ult i64 %37, %4
  br i1 %40, label %41, label %54

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %3, i64 %37
  %43 = sub i64 %4, %37
  %44 = tail call fastcc i64 @HUF_decompress4X2_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %42, i64 noundef %43, ptr noundef %0, i32 noundef 0)
  br label %54

45:                                               ; preds = %17
  %46 = tail call i64 @HUF_readDTableX1_wksp_bmi2(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef 0)
  %47 = icmp ult i64 %46, -119
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = icmp ult i64 %46, %4
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %3, i64 %46
  %52 = sub i64 %4, %46
  %53 = tail call fastcc i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %51, i64 noundef %52, ptr noundef %0, i32 noundef 0)
  br label %54

54:                                               ; preds = %50, %48, %45, %41, %39, %36, %9, %7
  %55 = phi i64 [ -70, %7 ], [ -20, %9 ], [ %44, %41 ], [ %37, %36 ], [ -72, %39 ], [ %53, %50 ], [ %46, %45 ], [ -72, %48 ]
  ret i64 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @HUF_decompress1X_DCtx_wksp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 align 16 {
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %61, label %9

9:                                                ; preds = %7
  %10 = icmp ugt i64 %4, %2
  br i1 %10, label %61, label %11

11:                                               ; preds = %9
  %12 = icmp eq i64 %4, %2
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %3, i64 %2, i1 false)
  br label %61

14:                                               ; preds = %11
  %15 = icmp eq i64 %4, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = load i8, ptr %3, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %17, i64 %2, i1 false)
  br label %61

18:                                               ; preds = %14
  %19 = icmp ult i64 %4, %2
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = shl i64 %4, 4
  %22 = udiv i64 %21, %2
  %23 = and i64 %22, 4294967295
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi i64 [ %23, %20 ], [ 15, %18 ]
  %26 = lshr i64 %2, 8
  %27 = trunc i64 %26 to i32
  %28 = getelementptr [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %25
  %29 = load i32, ptr %28, align 16
  %30 = getelementptr inbounds i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = mul i32 %31, %27
  %33 = add i32 %32, %29
  %34 = getelementptr i8, ptr %28, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr i8, ptr %28, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = mul i32 %37, %27
  %39 = add i32 %38, %35
  %40 = lshr i32 %39, 5
  %41 = add i32 %40, %39
  %42 = icmp ult i32 %41, %33
  br i1 %42, label %43, label %52

43:                                               ; preds = %24
  %44 = tail call i64 @HUF_readDTableX2_wksp_bmi2(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef 0)
  %45 = icmp ult i64 %44, -119
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  %47 = icmp ult i64 %44, %4
  br i1 %47, label %48, label %61

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %3, i64 %44
  %50 = sub i64 %4, %44
  %51 = tail call fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %49, i64 noundef %50, ptr noundef %0, i32 noundef 0)
  br label %61

52:                                               ; preds = %24
  %53 = tail call i64 @HUF_readDTableX1_wksp_bmi2(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef 0)
  %54 = icmp ult i64 %53, -119
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = icmp ult i64 %53, %4
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr i8, ptr %3, i64 %53
  %59 = sub i64 %4, %53
  %60 = tail call fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %58, i64 noundef %59, ptr noundef %0, i32 noundef 0)
  br label %61

61:                                               ; preds = %57, %55, %52, %48, %46, %43, %16, %13, %9, %7
  %62 = phi i64 [ %2, %13 ], [ %2, %16 ], [ -70, %7 ], [ -20, %9 ], [ %51, %48 ], [ %44, %43 ], [ -72, %46 ], [ %60, %57 ], [ %53, %52 ], [ -72, %55 ]
  ret i64 %62
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i64 @HUF_decompress1X_usingDTable_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #5 align 16 {
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 65280
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  br label %14

12:                                               ; preds = %6
  %13 = tail call fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i64 [ %11, %10 ], [ %13, %12 ]
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @HUF_decompress1X1_DCtx_wksp_bmi2(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 align 16 {
  %9 = tail call i64 @HUF_readDTableX1_wksp_bmi2(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %10 = icmp ult i64 %9, -119
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = icmp ult i64 %9, %4
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %3, i64 %9
  %15 = sub i64 %4, %9
  %16 = tail call fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %14, i64 noundef %15, ptr noundef %0, i32 noundef %7)
  br label %17

17:                                               ; preds = %13, %11, %8
  %18 = phi i64 [ %16, %13 ], [ %9, %8 ], [ -72, %11 ]
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i64 @HUF_decompress4X_usingDTable_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #5 align 16 {
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 65280
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call fastcc i64 @HUF_decompress4X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  br label %14

12:                                               ; preds = %6
  %13 = tail call fastcc i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i64 [ %11, %10 ], [ %13, %12 ]
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @HUF_decompress4X_hufOnly_wksp_bmi2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 align 16 {
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %55, label %10

10:                                               ; preds = %8
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %55, label %12

12:                                               ; preds = %10
  %13 = icmp ult i64 %4, %2
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = shl i64 %4, 4
  %16 = udiv i64 %15, %2
  %17 = and i64 %16, 4294967295
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i64 [ %17, %14 ], [ 15, %12 ]
  %20 = lshr i64 %2, 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr [16 x [2 x %struct.algo_time_t]], ptr @algoTime, i64 0, i64 %19
  %23 = load i32, ptr %22, align 16
  %24 = getelementptr inbounds i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, %21
  %27 = add i32 %26, %23
  %28 = getelementptr i8, ptr %22, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr i8, ptr %22, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = mul i32 %31, %21
  %33 = add i32 %32, %29
  %34 = lshr i32 %33, 5
  %35 = add i32 %34, %33
  %36 = icmp ult i32 %35, %27
  br i1 %36, label %37, label %46

37:                                               ; preds = %18
  %38 = tail call i64 @HUF_readDTableX2_wksp_bmi2(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef 0)
  %39 = icmp ult i64 %38, -119
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = icmp ult i64 %38, %4
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %3, i64 %38
  %44 = sub i64 %4, %38
  %45 = tail call fastcc i64 @HUF_decompress4X2_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %43, i64 noundef %44, ptr noundef %0, i32 noundef %7)
  br label %55

46:                                               ; preds = %18
  %47 = tail call i64 @HUF_readDTableX1_wksp_bmi2(ptr noundef %0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %48 = icmp ult i64 %47, -119
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = icmp ult i64 %47, %4
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %3, i64 %47
  %53 = sub i64 %4, %47
  %54 = tail call fastcc i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %52, i64 noundef %53, ptr noundef %0, i32 noundef %7)
  br label %55

55:                                               ; preds = %51, %49, %46, %42, %40, %37, %10, %8
  %56 = phi i64 [ -70, %8 ], [ -20, %10 ], [ %45, %42 ], [ %38, %37 ], [ -72, %40 ], [ %54, %51 ], [ %47, %46 ], [ -72, %49 ]
  ret i64 %56
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc i64 @HUF_decompress1X1_usingDTable_internal_bmi2(ptr noundef writeonly %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #7 align 16 {
  %6 = getelementptr i8, ptr %0, i64 %1
  %7 = getelementptr i8, ptr %4, i64 4
  %8 = load i32, ptr %4, align 4
  %9 = lshr i32 %8, 16
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %87, label %11

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %2, i64 8
  %13 = icmp ugt i64 %3, 7
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %2, i64 %3
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = load i64, ptr %16, align 1
  %18 = getelementptr i8, ptr %15, i64 -1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  %21 = zext i8 %19 to i32
  %22 = tail call i32 @llvm.ctlz.i32(i32 %21, i1 true), !range !20
  %23 = xor i32 %22, 31
  %24 = sub nuw nsw i32 8, %23
  %25 = select i1 %20, i32 0, i32 %24
  %26 = select i1 %20, i64 -1, i64 %3
  br label %87

27:                                               ; preds = %11
  %28 = load i8, ptr %2, align 1
  %29 = zext i8 %28 to i64
  switch i64 %3, label %71 [
    i64 7, label %30
    i64 6, label %36
    i64 5, label %43
    i64 4, label %50
    i64 3, label %57
    i64 2, label %64
  ]

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %2, i64 6
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 48
  %35 = or disjoint i64 %34, %29
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi i64 [ %29, %27 ], [ %35, %30 ]
  %38 = getelementptr i8, ptr %2, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 40
  %42 = add nuw nsw i64 %41, %37
  br label %43

43:                                               ; preds = %36, %27
  %44 = phi i64 [ %29, %27 ], [ %42, %36 ]
  %45 = getelementptr i8, ptr %2, i64 4
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 32
  %49 = add nuw nsw i64 %48, %44
  br label %50

50:                                               ; preds = %43, %27
  %51 = phi i64 [ %29, %27 ], [ %49, %43 ]
  %52 = getelementptr i8, ptr %2, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 24
  %56 = add nuw nsw i64 %55, %51
  br label %57

57:                                               ; preds = %50, %27
  %58 = phi i64 [ %29, %27 ], [ %56, %50 ]
  %59 = getelementptr i8, ptr %2, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 16
  %63 = add nuw nsw i64 %62, %58
  br label %64

64:                                               ; preds = %57, %27
  %65 = phi i64 [ %29, %27 ], [ %63, %57 ]
  %66 = getelementptr i8, ptr %2, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 8
  %70 = add nuw nsw i64 %69, %65
  br label %71

71:                                               ; preds = %64, %27
  %72 = phi i64 [ %29, %27 ], [ %70, %64 ]
  %73 = getelementptr i8, ptr %2, i64 %3
  %74 = getelementptr i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 0
  %77 = zext i8 %75 to i32
  %78 = tail call i32 @llvm.ctlz.i32(i32 %77, i1 true), !range !20
  %79 = xor i32 %78, 31
  %80 = sub nuw nsw i32 8, %79
  %81 = select i1 %76, i32 0, i32 %80
  br i1 %76, label %87, label %82

82:                                               ; preds = %71
  %83 = trunc i64 %3 to i32
  %84 = shl nuw nsw i32 %83, 3
  %85 = sub nsw i32 %81, %84
  %86 = add nsw i32 %85, 64
  br label %87

87:                                               ; preds = %82, %71, %14, %5
  %88 = phi i64 [ %72, %71 ], [ 0, %5 ], [ %72, %82 ], [ %17, %14 ]
  %89 = phi i32 [ %81, %71 ], [ 0, %5 ], [ %86, %82 ], [ %25, %14 ]
  %90 = phi ptr [ %2, %71 ], [ null, %5 ], [ %2, %82 ], [ %16, %14 ]
  %91 = phi ptr [ %2, %71 ], [ null, %5 ], [ %2, %82 ], [ %2, %14 ]
  %92 = phi ptr [ %12, %71 ], [ null, %5 ], [ %12, %82 ], [ %12, %14 ]
  %93 = phi i64 [ -20, %71 ], [ -72, %5 ], [ %3, %82 ], [ %26, %14 ]
  %94 = icmp ult i64 %93, -119
  br i1 %94, label %95, label %250

95:                                               ; preds = %87
  %96 = icmp sgt i64 %1, 3
  br i1 %96, label %97, label %190

97:                                               ; preds = %95
  %98 = getelementptr i8, ptr %6, i64 -3
  %99 = ptrtoint ptr %91 to i64
  %100 = sub nsw i32 0, %9
  %101 = and i32 %100, 63
  %102 = zext nneg i32 %101 to i64
  br label %103

103:                                              ; preds = %145, %97
  %104 = phi i64 [ %138, %145 ], [ %88, %97 ]
  %105 = phi i32 [ %188, %145 ], [ %89, %97 ]
  %106 = phi ptr [ %140, %145 ], [ %90, %97 ]
  %107 = phi ptr [ %189, %145 ], [ %0, %97 ]
  %108 = icmp ugt i32 %105, 64
  br i1 %108, label %137, label %109

109:                                              ; preds = %103
  %110 = icmp ult ptr %106, %92
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  %112 = lshr i32 %105, 3
  %113 = and i32 %105, 7
  br label %129

114:                                              ; preds = %109
  %115 = icmp eq ptr %106, %91
  br i1 %115, label %137, label %116

116:                                              ; preds = %114
  %117 = lshr i32 %105, 3
  %118 = zext nneg i32 %117 to i64
  %119 = sub nsw i64 0, %118
  %120 = getelementptr i8, ptr %106, i64 %119
  %121 = icmp ult ptr %120, %91
  %122 = ptrtoint ptr %106 to i64
  %123 = sub i64 %122, %99
  %124 = trunc i64 %123 to i32
  %125 = select i1 %121, i32 %124, i32 %117
  %126 = zext i1 %121 to i32
  %127 = shl i32 %125, 3
  %128 = sub i32 %105, %127
  br label %129

129:                                              ; preds = %116, %111
  %130 = phi i32 [ %112, %111 ], [ %125, %116 ]
  %131 = phi i32 [ %113, %111 ], [ %128, %116 ]
  %132 = phi i32 [ 0, %111 ], [ %126, %116 ]
  %133 = zext i32 %130 to i64
  %134 = sub nsw i64 0, %133
  %135 = getelementptr i8, ptr %106, i64 %134
  %136 = load i64, ptr %135, align 1
  br label %137

137:                                              ; preds = %129, %114, %103
  %138 = phi i64 [ %104, %103 ], [ %104, %114 ], [ %136, %129 ]
  %139 = phi i32 [ %105, %103 ], [ %105, %114 ], [ %131, %129 ]
  %140 = phi ptr [ %106, %103 ], [ %106, %114 ], [ %135, %129 ]
  %141 = phi i32 [ 3, %103 ], [ 3, %114 ], [ %132, %129 ]
  %142 = icmp eq i32 %141, 0
  %143 = icmp ult ptr %107, %98
  %144 = and i1 %143, %142
  br i1 %144, label %145, label %219

145:                                              ; preds = %137
  %146 = and i32 %139, 63
  %147 = zext nneg i32 %146 to i64
  %148 = shl i64 %138, %147
  %149 = lshr i64 %148, %102
  %150 = getelementptr %struct.HUF_DEltX1, ptr %7, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = load i8, ptr %150, align 1
  %154 = zext i8 %153 to i32
  %155 = add i32 %139, %154
  store i8 %152, ptr %107, align 1
  %156 = getelementptr i8, ptr %107, i64 1
  %157 = and i32 %155, 63
  %158 = zext nneg i32 %157 to i64
  %159 = shl i64 %138, %158
  %160 = lshr i64 %159, %102
  %161 = getelementptr %struct.HUF_DEltX1, ptr %7, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = load i8, ptr %161, align 1
  %165 = zext i8 %164 to i32
  %166 = add i32 %155, %165
  store i8 %163, ptr %156, align 1
  %167 = getelementptr i8, ptr %107, i64 2
  %168 = and i32 %166, 63
  %169 = zext nneg i32 %168 to i64
  %170 = shl i64 %138, %169
  %171 = lshr i64 %170, %102
  %172 = getelementptr %struct.HUF_DEltX1, ptr %7, i64 %171
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = load i8, ptr %172, align 1
  %176 = zext i8 %175 to i32
  %177 = add i32 %166, %176
  store i8 %174, ptr %167, align 1
  %178 = getelementptr i8, ptr %107, i64 3
  %179 = and i32 %177, 63
  %180 = zext nneg i32 %179 to i64
  %181 = shl i64 %138, %180
  %182 = lshr i64 %181, %102
  %183 = getelementptr %struct.HUF_DEltX1, ptr %7, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  %185 = load i8, ptr %184, align 1
  %186 = load i8, ptr %183, align 1
  %187 = zext i8 %186 to i32
  %188 = add i32 %177, %187
  %189 = getelementptr i8, ptr %107, i64 4
  store i8 %185, ptr %178, align 1
  br label %103, !llvm.loop !21

190:                                              ; preds = %95
  %191 = icmp ugt i32 %89, 64
  br i1 %191, label %219, label %192

192:                                              ; preds = %190
  %193 = icmp ult ptr %90, %92
  br i1 %193, label %197, label %194

194:                                              ; preds = %192
  %195 = lshr i32 %89, 3
  %196 = and i32 %89, 7
  br label %212

197:                                              ; preds = %192
  %198 = icmp eq ptr %90, %91
  br i1 %198, label %219, label %199

199:                                              ; preds = %197
  %200 = lshr i32 %89, 3
  %201 = zext nneg i32 %200 to i64
  %202 = sub nsw i64 0, %201
  %203 = getelementptr i8, ptr %90, i64 %202
  %204 = icmp ult ptr %203, %91
  %205 = ptrtoint ptr %90 to i64
  %206 = ptrtoint ptr %91 to i64
  %207 = sub i64 %205, %206
  %208 = trunc i64 %207 to i32
  %209 = select i1 %204, i32 %208, i32 %200
  %210 = shl i32 %209, 3
  %211 = sub i32 %89, %210
  br label %212

212:                                              ; preds = %199, %194
  %213 = phi i32 [ %209, %199 ], [ %195, %194 ]
  %214 = phi i32 [ %211, %199 ], [ %196, %194 ]
  %215 = zext i32 %213 to i64
  %216 = sub nsw i64 0, %215
  %217 = getelementptr i8, ptr %90, i64 %216
  %218 = load i64, ptr %217, align 1
  br label %219

219:                                              ; preds = %212, %197, %190, %137
  %220 = phi i64 [ %88, %190 ], [ %88, %197 ], [ %218, %212 ], [ %138, %137 ]
  %221 = phi i32 [ %89, %190 ], [ %89, %197 ], [ %214, %212 ], [ %139, %137 ]
  %222 = phi ptr [ %90, %190 ], [ %90, %197 ], [ %217, %212 ], [ %140, %137 ]
  %223 = phi ptr [ %0, %190 ], [ %0, %197 ], [ %0, %212 ], [ %107, %137 ]
  %224 = icmp ult ptr %223, %6
  br i1 %224, label %225, label %244

225:                                              ; preds = %219
  %226 = sub nsw i32 0, %9
  %227 = and i32 %226, 63
  %228 = zext nneg i32 %227 to i64
  br label %229

229:                                              ; preds = %229, %225
  %230 = phi ptr [ %223, %225 ], [ %242, %229 ]
  %231 = phi i32 [ %221, %225 ], [ %241, %229 ]
  %232 = and i32 %231, 63
  %233 = zext nneg i32 %232 to i64
  %234 = shl i64 %220, %233
  %235 = lshr i64 %234, %228
  %236 = getelementptr %struct.HUF_DEltX1, ptr %7, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 1
  %238 = load i8, ptr %237, align 1
  %239 = load i8, ptr %236, align 1
  %240 = zext i8 %239 to i32
  %241 = add i32 %231, %240
  %242 = getelementptr i8, ptr %230, i64 1
  store i8 %238, ptr %230, align 1
  %243 = icmp ult ptr %242, %6
  br i1 %243, label %229, label %244, !llvm.loop !22

244:                                              ; preds = %229, %219
  %245 = phi i32 [ %221, %219 ], [ %241, %229 ]
  %246 = icmp ne ptr %222, %91
  %247 = icmp ne i32 %245, 64
  %248 = select i1 %246, i1 true, i1 %247
  %249 = select i1 %248, i64 -20, i64 %1
  br label %250

250:                                              ; preds = %244, %87
  %251 = phi i64 [ %93, %87 ], [ %249, %244 ]
  ret i64 %251
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc noundef i64 @BIT_initDStream(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %87

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8
  %10 = icmp ugt i64 %2, 7
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %1, i64 %2
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %13, align 1
  store i64 %15, ptr %0, align 8
  %16 = getelementptr i8, ptr %12, i64 -1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  %19 = zext i8 %17 to i32
  %20 = tail call i32 @llvm.ctlz.i32(i32 %19, i1 true), !range !20
  %21 = xor i32 %20, 31
  %22 = sub nuw nsw i32 8, %21
  %23 = select i1 %18, i32 0, i32 %22
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8
  br i1 %18, label %87, label %86

25:                                               ; preds = %6
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %26, align 8
  %27 = load i8, ptr %1, align 1
  %28 = zext i8 %27 to i64
  store i64 %28, ptr %0, align 8
  switch i64 %2, label %70 [
    i64 7, label %29
    i64 6, label %35
    i64 5, label %42
    i64 4, label %49
    i64 3, label %56
    i64 2, label %63
  ]

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %1, i64 6
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 48
  %34 = or disjoint i64 %33, %28
  store i64 %34, ptr %0, align 8
  br label %35

35:                                               ; preds = %29, %25
  %36 = getelementptr i8, ptr %1, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 40
  %40 = load i64, ptr %0, align 8
  %41 = add i64 %39, %40
  store i64 %41, ptr %0, align 8
  br label %42

42:                                               ; preds = %35, %25
  %43 = getelementptr i8, ptr %1, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 32
  %47 = load i64, ptr %0, align 8
  %48 = add i64 %46, %47
  store i64 %48, ptr %0, align 8
  br label %49

49:                                               ; preds = %42, %25
  %50 = getelementptr i8, ptr %1, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 24
  %54 = load i64, ptr %0, align 8
  %55 = add i64 %53, %54
  store i64 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %49, %25
  %57 = getelementptr i8, ptr %1, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 16
  %61 = load i64, ptr %0, align 8
  %62 = add i64 %60, %61
  store i64 %62, ptr %0, align 8
  br label %63

63:                                               ; preds = %56, %25
  %64 = getelementptr i8, ptr %1, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 8
  %68 = load i64, ptr %0, align 8
  %69 = add i64 %67, %68
  store i64 %69, ptr %0, align 8
  br label %70

70:                                               ; preds = %63, %25
  %71 = getelementptr i8, ptr %1, i64 %2
  %72 = getelementptr i8, ptr %71, i64 -1
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  %75 = zext i8 %73 to i32
  %76 = tail call i32 @llvm.ctlz.i32(i32 %75, i1 true), !range !20
  %77 = xor i32 %76, 31
  %78 = sub nuw nsw i32 8, %77
  %79 = select i1 %74, i32 0, i32 %78
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %79, ptr %80, align 8
  br i1 %74, label %87, label %81

81:                                               ; preds = %70
  %82 = trunc i64 %2 to i32
  %83 = shl nuw nsw i32 %82, 3
  %84 = sub nsw i32 %79, %83
  %85 = add nsw i32 %84, 64
  store i32 %85, ptr %80, align 8
  br label %86

86:                                               ; preds = %81, %11
  br label %87

87:                                               ; preds = %86, %70, %11, %5
  %88 = phi i64 [ -72, %5 ], [ -1, %11 ], [ %2, %86 ], [ -20, %70 ]
  ret i64 %88
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc i32 @BIT_reloadDStream(ptr nocapture noundef %0) unnamed_addr #10 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %43, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = lshr i32 %3, 3
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr i8, ptr %7, i64 %14
  store ptr %15, ptr %6, align 8
  %16 = and i32 %3, 7
  store i32 %16, ptr %2, align 8
  %17 = load i64, ptr %15, align 1
  store i64 %17, ptr %0, align 8
  br label %43

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %7, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = icmp eq i32 %3, 64
  %24 = select i1 %23, i32 2, i32 1
  br label %43

25:                                               ; preds = %18
  %26 = lshr i32 %3, 3
  %27 = zext nneg i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr i8, ptr %7, i64 %28
  %30 = icmp ult ptr %29, %20
  %31 = ptrtoint ptr %7 to i64
  %32 = ptrtoint ptr %20 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = select i1 %30, i32 %34, i32 %26
  %36 = zext i1 %30 to i32
  %37 = zext i32 %35 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr i8, ptr %7, i64 %38
  store ptr %39, ptr %6, align 8
  %40 = shl i32 %35, 3
  %41 = sub i32 %3, %40
  store i32 %41, ptr %2, align 8
  %42 = load i64, ptr %39, align 1
  store i64 %42, ptr %0, align 8
  br label %43

43:                                               ; preds = %25, %22, %11, %1
  %44 = phi i32 [ 0, %11 ], [ %36, %25 ], [ 3, %1 ], [ %24, %22 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc i64 @HUF_decompress4X1_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4) unnamed_addr #7 align 16 {
  %6 = alloca %struct.BIT_DStream_t, align 8
  %7 = alloca %struct.BIT_DStream_t, align 8
  %8 = alloca %struct.BIT_DStream_t, align 8
  %9 = alloca %struct.BIT_DStream_t, align 8
  %10 = icmp ult i64 %3, 10
  br i1 %10, label %1188, label %11

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 %1
  %13 = getelementptr i8, ptr %12, i64 -3
  %14 = getelementptr i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !23
  %15 = load i16, ptr %2, align 1
  %16 = zext i16 %15 to i64
  %17 = getelementptr i8, ptr %2, i64 2
  %18 = load i16, ptr %17, align 1
  %19 = zext i16 %18 to i64
  %20 = getelementptr i8, ptr %2, i64 4
  %21 = load i16, ptr %20, align 1
  %22 = zext i16 %21 to i64
  %23 = add nuw nsw i64 %16, 6
  %24 = add nuw nsw i64 %23, %19
  %25 = add nuw nsw i64 %24, %22
  %26 = sub i64 %3, %25
  %27 = getelementptr i8, ptr %2, i64 6
  %28 = getelementptr i8, ptr %27, i64 %16
  %29 = getelementptr i8, ptr %28, i64 %19
  %30 = getelementptr i8, ptr %29, i64 %22
  %31 = add i64 %1, 3
  %32 = lshr i64 %31, 2
  %33 = getelementptr i8, ptr %0, i64 %32
  %34 = getelementptr i8, ptr %33, i64 %32
  %35 = getelementptr i8, ptr %34, i64 %32
  %36 = load i32, ptr %4, align 4
  %37 = lshr i32 %36, 16
  %38 = icmp ugt i64 %25, %3
  %39 = icmp ugt ptr %35, %12
  %40 = or i1 %39, %38
  br i1 %40, label %1186, label %41

41:                                               ; preds = %11
  %42 = icmp eq i16 %15, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  br label %123

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %27, ptr %45, align 8
  %46 = getelementptr i8, ptr %2, i64 14
  %47 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %46, ptr %47, align 8
  %48 = icmp ugt i16 %15, 7
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %28, i64 -8
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %50, ptr %51, align 8
  %52 = load i64, ptr %50, align 1
  store i64 %52, ptr %6, align 8
  %53 = getelementptr i8, ptr %28, i64 -1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  %56 = zext i8 %54 to i32
  %57 = tail call i32 @llvm.ctlz.i32(i32 %56, i1 true), !range !20
  %58 = xor i32 %57, 31
  %59 = sub nuw nsw i32 8, %58
  %60 = select i1 %55, i32 0, i32 %59
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %60, ptr %61, align 8
  br i1 %55, label %123, label %122

62:                                               ; preds = %44
  %63 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %27, ptr %63, align 8
  %64 = load i8, ptr %27, align 1
  %65 = zext i8 %64 to i64
  store i64 %65, ptr %6, align 8
  switch i16 %15, label %107 [
    i16 7, label %66
    i16 6, label %72
    i16 5, label %79
    i16 4, label %86
    i16 3, label %93
    i16 2, label %100
  ]

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %2, i64 12
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 48
  %71 = or disjoint i64 %70, %65
  store i64 %71, ptr %6, align 8
  br label %72

72:                                               ; preds = %66, %62
  %73 = getelementptr i8, ptr %2, i64 11
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 40
  %77 = load i64, ptr %6, align 8
  %78 = add i64 %76, %77
  store i64 %78, ptr %6, align 8
  br label %79

79:                                               ; preds = %72, %62
  %80 = getelementptr i8, ptr %2, i64 10
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 32
  %84 = load i64, ptr %6, align 8
  %85 = add i64 %83, %84
  store i64 %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %79, %62
  %87 = getelementptr i8, ptr %2, i64 9
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 24
  %91 = load i64, ptr %6, align 8
  %92 = add i64 %90, %91
  store i64 %92, ptr %6, align 8
  br label %93

93:                                               ; preds = %86, %62
  %94 = getelementptr i8, ptr %2, i64 8
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = shl nuw nsw i64 %96, 16
  %98 = load i64, ptr %6, align 8
  %99 = add i64 %97, %98
  store i64 %99, ptr %6, align 8
  br label %100

100:                                              ; preds = %93, %62
  %101 = getelementptr i8, ptr %2, i64 7
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 8
  %105 = load i64, ptr %6, align 8
  %106 = add i64 %104, %105
  store i64 %106, ptr %6, align 8
  br label %107

107:                                              ; preds = %100, %62
  %108 = getelementptr i8, ptr %28, i64 -1
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 0
  %111 = zext i8 %109 to i32
  %112 = tail call i32 @llvm.ctlz.i32(i32 %111, i1 true), !range !20
  %113 = xor i32 %112, 31
  %114 = sub nuw nsw i32 8, %113
  %115 = select i1 %110, i32 0, i32 %114
  %116 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %115, ptr %116, align 8
  br i1 %110, label %123, label %117

117:                                              ; preds = %107
  %118 = shl nuw nsw i16 %15, 3
  %119 = sub nuw nsw i16 64, %118
  %120 = zext nneg i16 %119 to i32
  %121 = add nuw nsw i32 %115, %120
  store i32 %121, ptr %116, align 8
  br label %122

122:                                              ; preds = %117, %49
  br label %123

123:                                              ; preds = %122, %107, %49, %43
  %124 = phi i64 [ -72, %43 ], [ -1, %49 ], [ %16, %122 ], [ -20, %107 ]
  %125 = icmp ult i64 %124, -119
  br i1 %125, label %126, label %1186

126:                                              ; preds = %123
  %127 = icmp eq i16 %18, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  br label %208

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %28, ptr %130, align 8
  %131 = getelementptr i8, ptr %28, i64 8
  %132 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %131, ptr %132, align 8
  %133 = icmp ugt i16 %18, 7
  br i1 %133, label %134, label %147

134:                                              ; preds = %129
  %135 = getelementptr i8, ptr %29, i64 -8
  %136 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %135, ptr %136, align 8
  %137 = load i64, ptr %135, align 1
  store i64 %137, ptr %7, align 8
  %138 = getelementptr i8, ptr %29, i64 -1
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 0
  %141 = zext i8 %139 to i32
  %142 = tail call i32 @llvm.ctlz.i32(i32 %141, i1 true), !range !20
  %143 = xor i32 %142, 31
  %144 = sub nuw nsw i32 8, %143
  %145 = select i1 %140, i32 0, i32 %144
  %146 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %145, ptr %146, align 8
  br i1 %140, label %208, label %207

147:                                              ; preds = %129
  %148 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %28, ptr %148, align 8
  %149 = load i8, ptr %28, align 1
  %150 = zext i8 %149 to i64
  store i64 %150, ptr %7, align 8
  switch i16 %18, label %192 [
    i16 7, label %151
    i16 6, label %157
    i16 5, label %164
    i16 4, label %171
    i16 3, label %178
    i16 2, label %185
  ]

151:                                              ; preds = %147
  %152 = getelementptr i8, ptr %28, i64 6
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i64
  %155 = shl nuw nsw i64 %154, 48
  %156 = or disjoint i64 %155, %150
  store i64 %156, ptr %7, align 8
  br label %157

157:                                              ; preds = %151, %147
  %158 = getelementptr i8, ptr %28, i64 5
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = shl nuw nsw i64 %160, 40
  %162 = load i64, ptr %7, align 8
  %163 = add i64 %161, %162
  store i64 %163, ptr %7, align 8
  br label %164

164:                                              ; preds = %157, %147
  %165 = getelementptr i8, ptr %28, i64 4
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i64
  %168 = shl nuw nsw i64 %167, 32
  %169 = load i64, ptr %7, align 8
  %170 = add i64 %168, %169
  store i64 %170, ptr %7, align 8
  br label %171

171:                                              ; preds = %164, %147
  %172 = getelementptr i8, ptr %28, i64 3
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i64
  %175 = shl nuw nsw i64 %174, 24
  %176 = load i64, ptr %7, align 8
  %177 = add i64 %175, %176
  store i64 %177, ptr %7, align 8
  br label %178

178:                                              ; preds = %171, %147
  %179 = getelementptr i8, ptr %28, i64 2
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i64
  %182 = shl nuw nsw i64 %181, 16
  %183 = load i64, ptr %7, align 8
  %184 = add i64 %182, %183
  store i64 %184, ptr %7, align 8
  br label %185

185:                                              ; preds = %178, %147
  %186 = getelementptr i8, ptr %28, i64 1
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i64
  %189 = shl nuw nsw i64 %188, 8
  %190 = load i64, ptr %7, align 8
  %191 = add i64 %189, %190
  store i64 %191, ptr %7, align 8
  br label %192

192:                                              ; preds = %185, %147
  %193 = getelementptr i8, ptr %29, i64 -1
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, 0
  %196 = zext i8 %194 to i32
  %197 = tail call i32 @llvm.ctlz.i32(i32 %196, i1 true), !range !20
  %198 = xor i32 %197, 31
  %199 = sub nuw nsw i32 8, %198
  %200 = select i1 %195, i32 0, i32 %199
  %201 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %200, ptr %201, align 8
  br i1 %195, label %208, label %202

202:                                              ; preds = %192
  %203 = shl nuw nsw i16 %18, 3
  %204 = sub nuw nsw i16 64, %203
  %205 = zext nneg i16 %204 to i32
  %206 = add nuw nsw i32 %200, %205
  store i32 %206, ptr %201, align 8
  br label %207

207:                                              ; preds = %202, %134
  br label %208

208:                                              ; preds = %207, %192, %134, %128
  %209 = phi i64 [ -72, %128 ], [ -1, %134 ], [ %19, %207 ], [ -20, %192 ]
  %210 = icmp ult i64 %209, -119
  %211 = select i1 %210, i64 %124, i64 %209
  br i1 %210, label %212, label %1186

212:                                              ; preds = %208
  %213 = icmp eq i16 %21, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  br label %294

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %29, ptr %216, align 8
  %217 = getelementptr i8, ptr %29, i64 8
  %218 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %217, ptr %218, align 8
  %219 = icmp ugt i16 %21, 7
  br i1 %219, label %220, label %233

220:                                              ; preds = %215
  %221 = getelementptr i8, ptr %30, i64 -8
  %222 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %221, ptr %222, align 8
  %223 = load i64, ptr %221, align 1
  store i64 %223, ptr %8, align 8
  %224 = getelementptr i8, ptr %30, i64 -1
  %225 = load i8, ptr %224, align 1
  %226 = icmp eq i8 %225, 0
  %227 = zext i8 %225 to i32
  %228 = tail call i32 @llvm.ctlz.i32(i32 %227, i1 true), !range !20
  %229 = xor i32 %228, 31
  %230 = sub nuw nsw i32 8, %229
  %231 = select i1 %226, i32 0, i32 %230
  %232 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %231, ptr %232, align 8
  br i1 %226, label %294, label %293

233:                                              ; preds = %215
  %234 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %29, ptr %234, align 8
  %235 = load i8, ptr %29, align 1
  %236 = zext i8 %235 to i64
  store i64 %236, ptr %8, align 8
  switch i16 %21, label %278 [
    i16 7, label %237
    i16 6, label %243
    i16 5, label %250
    i16 4, label %257
    i16 3, label %264
    i16 2, label %271
  ]

237:                                              ; preds = %233
  %238 = getelementptr i8, ptr %29, i64 6
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i64
  %241 = shl nuw nsw i64 %240, 48
  %242 = or disjoint i64 %241, %236
  store i64 %242, ptr %8, align 8
  br label %243

243:                                              ; preds = %237, %233
  %244 = getelementptr i8, ptr %29, i64 5
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i64
  %247 = shl nuw nsw i64 %246, 40
  %248 = load i64, ptr %8, align 8
  %249 = add i64 %247, %248
  store i64 %249, ptr %8, align 8
  br label %250

250:                                              ; preds = %243, %233
  %251 = getelementptr i8, ptr %29, i64 4
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i64
  %254 = shl nuw nsw i64 %253, 32
  %255 = load i64, ptr %8, align 8
  %256 = add i64 %254, %255
  store i64 %256, ptr %8, align 8
  br label %257

257:                                              ; preds = %250, %233
  %258 = getelementptr i8, ptr %29, i64 3
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i64
  %261 = shl nuw nsw i64 %260, 24
  %262 = load i64, ptr %8, align 8
  %263 = add i64 %261, %262
  store i64 %263, ptr %8, align 8
  br label %264

264:                                              ; preds = %257, %233
  %265 = getelementptr i8, ptr %29, i64 2
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i64
  %268 = shl nuw nsw i64 %267, 16
  %269 = load i64, ptr %8, align 8
  %270 = add i64 %268, %269
  store i64 %270, ptr %8, align 8
  br label %271

271:                                              ; preds = %264, %233
  %272 = getelementptr i8, ptr %29, i64 1
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i64
  %275 = shl nuw nsw i64 %274, 8
  %276 = load i64, ptr %8, align 8
  %277 = add i64 %275, %276
  store i64 %277, ptr %8, align 8
  br label %278

278:                                              ; preds = %271, %233
  %279 = getelementptr i8, ptr %30, i64 -1
  %280 = load i8, ptr %279, align 1
  %281 = icmp eq i8 %280, 0
  %282 = zext i8 %280 to i32
  %283 = tail call i32 @llvm.ctlz.i32(i32 %282, i1 true), !range !20
  %284 = xor i32 %283, 31
  %285 = sub nuw nsw i32 8, %284
  %286 = select i1 %281, i32 0, i32 %285
  %287 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %286, ptr %287, align 8
  br i1 %281, label %294, label %288

288:                                              ; preds = %278
  %289 = shl nuw nsw i16 %21, 3
  %290 = sub nuw nsw i16 64, %289
  %291 = zext nneg i16 %290 to i32
  %292 = add nuw nsw i32 %286, %291
  store i32 %292, ptr %287, align 8
  br label %293

293:                                              ; preds = %288, %220
  br label %294

294:                                              ; preds = %293, %278, %220, %214
  %295 = phi i64 [ -72, %214 ], [ -1, %220 ], [ %22, %293 ], [ -20, %278 ]
  %296 = icmp ult i64 %295, -119
  %297 = select i1 %296, i64 %211, i64 %295
  br i1 %296, label %298, label %1186

298:                                              ; preds = %294
  %299 = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %9, ptr noundef %30, i64 noundef %26), !range !24
  %300 = icmp ult i64 %299, -119
  %301 = select i1 %300, i64 %297, i64 %299
  br i1 %300, label %302, label %1186

302:                                              ; preds = %298
  %303 = ptrtoint ptr %12 to i64
  %304 = ptrtoint ptr %35 to i64
  %305 = sub i64 %303, %304
  %306 = icmp ugt i64 %305, 7
  br i1 %306, label %307, label %602

307:                                              ; preds = %302
  %308 = load i64, ptr %6, align 8
  %309 = load i64, ptr %7, align 8
  %310 = load i64, ptr %8, align 8
  %311 = load i64, ptr %9, align 8
  %312 = icmp ult ptr %35, %13
  br i1 %312, label %313, label %593

313:                                              ; preds = %307
  %314 = getelementptr inbounds i8, ptr %6, i64 8
  %315 = sub nsw i32 0, %37
  %316 = and i32 %315, 63
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %7, i64 8
  %319 = getelementptr inbounds i8, ptr %8, i64 8
  %320 = getelementptr inbounds i8, ptr %9, i64 8
  %321 = getelementptr inbounds i8, ptr %6, i64 16
  %322 = getelementptr inbounds i8, ptr %6, i64 32
  %323 = getelementptr inbounds i8, ptr %7, i64 16
  %324 = getelementptr inbounds i8, ptr %7, i64 32
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %8, i64 16
  %327 = getelementptr inbounds i8, ptr %8, i64 32
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %9, i64 16
  %330 = getelementptr inbounds i8, ptr %9, i64 32
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %314, align 8
  %333 = load i32, ptr %318, align 8
  %334 = load i32, ptr %319, align 8
  %335 = load i32, ptr %320, align 8
  %336 = load ptr, ptr %321, align 8
  %337 = load ptr, ptr %323, align 8
  %338 = load ptr, ptr %326, align 8
  %339 = load ptr, ptr %329, align 8
  %340 = load ptr, ptr %322, align 8
  br label %341

341:                                              ; preds = %583, %313
  %342 = phi ptr [ %339, %313 ], [ %584, %583 ]
  %343 = phi ptr [ %338, %313 ], [ %570, %583 ]
  %344 = phi ptr [ %337, %313 ], [ %556, %583 ]
  %345 = phi ptr [ %336, %313 ], [ %543, %583 ]
  %346 = phi i32 [ %335, %313 ], [ %585, %583 ]
  %347 = phi i32 [ %334, %313 ], [ %571, %583 ]
  %348 = phi i32 [ %333, %313 ], [ %557, %583 ]
  %349 = phi i32 [ %332, %313 ], [ %544, %583 ]
  %350 = phi ptr [ %35, %313 ], [ %533, %583 ]
  %351 = phi ptr [ %34, %313 ], [ %522, %583 ]
  %352 = phi ptr [ %33, %313 ], [ %511, %583 ]
  %353 = phi ptr [ %0, %313 ], [ %500, %583 ]
  %354 = phi i64 [ %308, %313 ], [ %545, %583 ]
  %355 = phi i64 [ %309, %313 ], [ %558, %583 ]
  %356 = phi i64 [ %310, %313 ], [ %572, %583 ]
  %357 = phi i64 [ %311, %313 ], [ %586, %583 ]
  %358 = and i32 %349, 63
  %359 = zext nneg i32 %358 to i64
  %360 = shl i64 %354, %359
  %361 = lshr i64 %360, %317
  %362 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %361
  %363 = getelementptr inbounds i8, ptr %362, i64 1
  %364 = load i8, ptr %363, align 1
  %365 = load i8, ptr %362, align 1
  %366 = zext i8 %365 to i32
  %367 = add i32 %349, %366
  %368 = getelementptr i8, ptr %353, i64 1
  store i8 %364, ptr %353, align 1
  %369 = and i32 %348, 63
  %370 = zext nneg i32 %369 to i64
  %371 = shl i64 %355, %370
  %372 = lshr i64 %371, %317
  %373 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %372
  %374 = getelementptr inbounds i8, ptr %373, i64 1
  %375 = load i8, ptr %374, align 1
  %376 = load i8, ptr %373, align 1
  %377 = zext i8 %376 to i32
  %378 = add i32 %348, %377
  %379 = getelementptr i8, ptr %352, i64 1
  store i8 %375, ptr %352, align 1
  %380 = and i32 %347, 63
  %381 = zext nneg i32 %380 to i64
  %382 = shl i64 %356, %381
  %383 = lshr i64 %382, %317
  %384 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %383
  %385 = getelementptr inbounds i8, ptr %384, i64 1
  %386 = load i8, ptr %385, align 1
  %387 = load i8, ptr %384, align 1
  %388 = zext i8 %387 to i32
  %389 = add i32 %347, %388
  %390 = getelementptr i8, ptr %351, i64 1
  store i8 %386, ptr %351, align 1
  %391 = and i32 %346, 63
  %392 = zext nneg i32 %391 to i64
  %393 = shl i64 %357, %392
  %394 = lshr i64 %393, %317
  %395 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %394
  %396 = getelementptr inbounds i8, ptr %395, i64 1
  %397 = load i8, ptr %396, align 1
  %398 = load i8, ptr %395, align 1
  %399 = zext i8 %398 to i32
  %400 = add i32 %346, %399
  store i8 %397, ptr %350, align 1
  %401 = getelementptr i8, ptr %350, i64 1
  %402 = and i32 %367, 63
  %403 = zext nneg i32 %402 to i64
  %404 = shl i64 %354, %403
  %405 = lshr i64 %404, %317
  %406 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %405
  %407 = getelementptr inbounds i8, ptr %406, i64 1
  %408 = load i8, ptr %407, align 1
  %409 = load i8, ptr %406, align 1
  %410 = zext i8 %409 to i32
  %411 = add i32 %367, %410
  store i8 %408, ptr %368, align 1
  %412 = and i32 %378, 63
  %413 = zext nneg i32 %412 to i64
  %414 = shl i64 %355, %413
  %415 = lshr i64 %414, %317
  %416 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %415
  %417 = getelementptr inbounds i8, ptr %416, i64 1
  %418 = load i8, ptr %417, align 1
  %419 = load i8, ptr %416, align 1
  %420 = zext i8 %419 to i32
  %421 = add i32 %378, %420
  %422 = getelementptr i8, ptr %352, i64 2
  store i8 %418, ptr %379, align 1
  %423 = and i32 %389, 63
  %424 = zext nneg i32 %423 to i64
  %425 = shl i64 %356, %424
  %426 = lshr i64 %425, %317
  %427 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %426
  %428 = getelementptr inbounds i8, ptr %427, i64 1
  %429 = load i8, ptr %428, align 1
  %430 = load i8, ptr %427, align 1
  %431 = zext i8 %430 to i32
  %432 = add i32 %389, %431
  %433 = getelementptr i8, ptr %351, i64 2
  store i8 %429, ptr %390, align 1
  %434 = and i32 %400, 63
  %435 = zext nneg i32 %434 to i64
  %436 = shl i64 %357, %435
  %437 = lshr i64 %436, %317
  %438 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %437
  %439 = getelementptr inbounds i8, ptr %438, i64 1
  %440 = load i8, ptr %439, align 1
  %441 = load i8, ptr %438, align 1
  %442 = zext i8 %441 to i32
  %443 = add i32 %400, %442
  %444 = getelementptr i8, ptr %350, i64 2
  store i8 %440, ptr %401, align 1
  %445 = getelementptr i8, ptr %353, i64 2
  %446 = and i32 %411, 63
  %447 = zext nneg i32 %446 to i64
  %448 = shl i64 %354, %447
  %449 = lshr i64 %448, %317
  %450 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %449
  %451 = getelementptr inbounds i8, ptr %450, i64 1
  %452 = load i8, ptr %451, align 1
  %453 = load i8, ptr %450, align 1
  %454 = zext i8 %453 to i32
  %455 = add i32 %411, %454
  %456 = getelementptr i8, ptr %353, i64 3
  store i8 %452, ptr %445, align 1
  %457 = and i32 %421, 63
  %458 = zext nneg i32 %457 to i64
  %459 = shl i64 %355, %458
  %460 = lshr i64 %459, %317
  %461 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %460
  %462 = getelementptr inbounds i8, ptr %461, i64 1
  %463 = load i8, ptr %462, align 1
  %464 = load i8, ptr %461, align 1
  %465 = zext i8 %464 to i32
  %466 = add i32 %421, %465
  %467 = getelementptr i8, ptr %352, i64 3
  store i8 %463, ptr %422, align 1
  %468 = and i32 %432, 63
  %469 = zext nneg i32 %468 to i64
  %470 = shl i64 %356, %469
  %471 = lshr i64 %470, %317
  %472 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %471
  %473 = getelementptr inbounds i8, ptr %472, i64 1
  %474 = load i8, ptr %473, align 1
  %475 = load i8, ptr %472, align 1
  %476 = zext i8 %475 to i32
  %477 = add i32 %432, %476
  %478 = getelementptr i8, ptr %351, i64 3
  store i8 %474, ptr %433, align 1
  %479 = and i32 %443, 63
  %480 = zext nneg i32 %479 to i64
  %481 = shl i64 %357, %480
  %482 = lshr i64 %481, %317
  %483 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %482
  %484 = getelementptr inbounds i8, ptr %483, i64 1
  %485 = load i8, ptr %484, align 1
  %486 = load i8, ptr %483, align 1
  %487 = zext i8 %486 to i32
  %488 = add i32 %443, %487
  store i8 %485, ptr %444, align 1
  %489 = getelementptr i8, ptr %350, i64 3
  %490 = and i32 %455, 63
  %491 = zext nneg i32 %490 to i64
  %492 = shl i64 %354, %491
  %493 = lshr i64 %492, %317
  %494 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %493
  %495 = getelementptr inbounds i8, ptr %494, i64 1
  %496 = load i8, ptr %495, align 1
  %497 = load i8, ptr %494, align 1
  %498 = zext i8 %497 to i32
  %499 = add i32 %455, %498
  %500 = getelementptr i8, ptr %353, i64 4
  store i8 %496, ptr %456, align 1
  %501 = and i32 %466, 63
  %502 = zext nneg i32 %501 to i64
  %503 = shl i64 %355, %502
  %504 = lshr i64 %503, %317
  %505 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %504
  %506 = getelementptr inbounds i8, ptr %505, i64 1
  %507 = load i8, ptr %506, align 1
  %508 = load i8, ptr %505, align 1
  %509 = zext i8 %508 to i32
  %510 = add i32 %466, %509
  %511 = getelementptr i8, ptr %352, i64 4
  store i8 %507, ptr %467, align 1
  %512 = and i32 %477, 63
  %513 = zext nneg i32 %512 to i64
  %514 = shl i64 %356, %513
  %515 = lshr i64 %514, %317
  %516 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %515
  %517 = getelementptr inbounds i8, ptr %516, i64 1
  %518 = load i8, ptr %517, align 1
  %519 = load i8, ptr %516, align 1
  %520 = zext i8 %519 to i32
  %521 = add i32 %477, %520
  %522 = getelementptr i8, ptr %351, i64 4
  store i8 %518, ptr %478, align 1
  %523 = and i32 %488, 63
  %524 = zext nneg i32 %523 to i64
  %525 = shl i64 %357, %524
  %526 = lshr i64 %525, %317
  %527 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %526
  %528 = getelementptr inbounds i8, ptr %527, i64 1
  %529 = load i8, ptr %528, align 1
  %530 = load i8, ptr %527, align 1
  %531 = zext i8 %530 to i32
  %532 = add i32 %488, %531
  %533 = getelementptr i8, ptr %350, i64 4
  store i8 %529, ptr %489, align 1
  %534 = icmp ult ptr %345, %340
  br i1 %534, label %542, label %535, !prof !25

535:                                              ; preds = %341
  %536 = lshr i32 %499, 3
  %537 = zext nneg i32 %536 to i64
  %538 = sub nsw i64 0, %537
  %539 = getelementptr i8, ptr %345, i64 %538
  %540 = and i32 %499, 7
  %541 = load i64, ptr %539, align 1
  br label %542

542:                                              ; preds = %535, %341
  %543 = phi ptr [ %539, %535 ], [ %345, %341 ]
  %544 = phi i32 [ %540, %535 ], [ %499, %341 ]
  %545 = phi i64 [ %541, %535 ], [ %354, %341 ]
  %546 = phi i32 [ 0, %535 ], [ 3, %341 ]
  %547 = icmp ult ptr %344, %325
  br i1 %547, label %555, label %548, !prof !25

548:                                              ; preds = %542
  %549 = lshr i32 %510, 3
  %550 = zext nneg i32 %549 to i64
  %551 = sub nsw i64 0, %550
  %552 = getelementptr i8, ptr %344, i64 %551
  %553 = and i32 %510, 7
  %554 = load i64, ptr %552, align 1
  br label %555

555:                                              ; preds = %548, %542
  %556 = phi ptr [ %552, %548 ], [ %344, %542 ]
  %557 = phi i32 [ %553, %548 ], [ %510, %542 ]
  %558 = phi i64 [ %554, %548 ], [ %355, %542 ]
  %559 = phi i32 [ 0, %548 ], [ 3, %542 ]
  %560 = or i32 %559, %546
  %561 = icmp ult ptr %343, %328
  br i1 %561, label %569, label %562, !prof !25

562:                                              ; preds = %555
  %563 = lshr i32 %521, 3
  %564 = zext nneg i32 %563 to i64
  %565 = sub nsw i64 0, %564
  %566 = getelementptr i8, ptr %343, i64 %565
  %567 = and i32 %521, 7
  %568 = load i64, ptr %566, align 1
  br label %569

569:                                              ; preds = %562, %555
  %570 = phi ptr [ %566, %562 ], [ %343, %555 ]
  %571 = phi i32 [ %567, %562 ], [ %521, %555 ]
  %572 = phi i64 [ %568, %562 ], [ %356, %555 ]
  %573 = phi i32 [ 0, %562 ], [ 3, %555 ]
  %574 = or i32 %560, %573
  %575 = icmp ult ptr %342, %331
  br i1 %575, label %583, label %576, !prof !25

576:                                              ; preds = %569
  %577 = lshr i32 %532, 3
  %578 = zext nneg i32 %577 to i64
  %579 = sub nsw i64 0, %578
  %580 = getelementptr i8, ptr %342, i64 %579
  %581 = and i32 %532, 7
  %582 = load i64, ptr %580, align 1
  br label %583

583:                                              ; preds = %576, %569
  %584 = phi ptr [ %580, %576 ], [ %342, %569 ]
  %585 = phi i32 [ %581, %576 ], [ %532, %569 ]
  %586 = phi i64 [ %582, %576 ], [ %357, %569 ]
  %587 = phi i32 [ 0, %576 ], [ 3, %569 ]
  %588 = or i32 %574, %587
  %589 = icmp ne i32 %588, 0
  %590 = icmp uge ptr %533, %13
  %591 = or i1 %590, %589
  br i1 %591, label %592, label %341, !llvm.loop !26

592:                                              ; preds = %583
  store i32 %544, ptr %314, align 8
  store i32 %557, ptr %318, align 8
  store i32 %571, ptr %319, align 8
  store i32 %585, ptr %320, align 8
  store ptr %543, ptr %321, align 8
  store ptr %556, ptr %323, align 8
  store ptr %570, ptr %326, align 8
  store ptr %584, ptr %329, align 8
  br label %593

593:                                              ; preds = %592, %307
  %594 = phi i64 [ %586, %592 ], [ %311, %307 ]
  %595 = phi i64 [ %572, %592 ], [ %310, %307 ]
  %596 = phi i64 [ %558, %592 ], [ %309, %307 ]
  %597 = phi i64 [ %545, %592 ], [ %308, %307 ]
  %598 = phi ptr [ %500, %592 ], [ %0, %307 ]
  %599 = phi ptr [ %511, %592 ], [ %33, %307 ]
  %600 = phi ptr [ %522, %592 ], [ %34, %307 ]
  %601 = phi ptr [ %533, %592 ], [ %35, %307 ]
  store i64 %597, ptr %6, align 8
  store i64 %596, ptr %7, align 8
  store i64 %595, ptr %8, align 8
  store i64 %594, ptr %9, align 8
  br label %602

602:                                              ; preds = %593, %302
  %603 = phi ptr [ %0, %302 ], [ %598, %593 ]
  %604 = phi ptr [ %33, %302 ], [ %599, %593 ]
  %605 = phi ptr [ %34, %302 ], [ %600, %593 ]
  %606 = phi ptr [ %35, %302 ], [ %601, %593 ]
  %607 = icmp ugt ptr %603, %33
  %608 = icmp ugt ptr %604, %34
  %609 = or i1 %607, %608
  %610 = icmp ugt ptr %605, %35
  %611 = select i1 %609, i1 true, i1 %610
  br i1 %611, label %1186, label %612

612:                                              ; preds = %602
  %613 = ptrtoint ptr %33 to i64
  %614 = ptrtoint ptr %603 to i64
  %615 = sub i64 %613, %614
  %616 = icmp sgt i64 %615, 3
  br i1 %616, label %617, label %720

617:                                              ; preds = %612
  %618 = getelementptr inbounds i8, ptr %6, i64 8
  %619 = getelementptr i8, ptr %33, i64 -3
  %620 = getelementptr inbounds i8, ptr %6, i64 16
  %621 = getelementptr inbounds i8, ptr %6, i64 32
  %622 = getelementptr inbounds i8, ptr %6, i64 24
  %623 = sub nsw i32 0, %37
  %624 = and i32 %623, 63
  %625 = zext nneg i32 %624 to i64
  br label %626

626:                                              ; preds = %667, %617
  %627 = phi ptr [ %719, %667 ], [ %603, %617 ]
  %628 = load i32, ptr %618, align 8
  %629 = icmp ugt i32 %628, 64
  br i1 %629, label %662, label %630

630:                                              ; preds = %626
  %631 = load ptr, ptr %620, align 8
  %632 = load ptr, ptr %621, align 8
  %633 = icmp ult ptr %631, %632
  br i1 %633, label %641, label %634

634:                                              ; preds = %630
  %635 = lshr i32 %628, 3
  %636 = zext nneg i32 %635 to i64
  %637 = sub nsw i64 0, %636
  %638 = getelementptr i8, ptr %631, i64 %637
  store ptr %638, ptr %620, align 8
  %639 = and i32 %628, 7
  store i32 %639, ptr %618, align 8
  %640 = load i64, ptr %638, align 1
  store i64 %640, ptr %6, align 8
  br label %662

641:                                              ; preds = %630
  %642 = load ptr, ptr %622, align 8
  %643 = icmp eq ptr %631, %642
  br i1 %643, label %662, label %644

644:                                              ; preds = %641
  %645 = lshr i32 %628, 3
  %646 = zext nneg i32 %645 to i64
  %647 = sub nsw i64 0, %646
  %648 = getelementptr i8, ptr %631, i64 %647
  %649 = icmp ult ptr %648, %642
  %650 = ptrtoint ptr %631 to i64
  %651 = ptrtoint ptr %642 to i64
  %652 = sub i64 %650, %651
  %653 = trunc i64 %652 to i32
  %654 = select i1 %649, i32 %653, i32 %645
  %655 = zext i1 %649 to i32
  %656 = zext i32 %654 to i64
  %657 = sub nsw i64 0, %656
  %658 = getelementptr i8, ptr %631, i64 %657
  store ptr %658, ptr %620, align 8
  %659 = shl i32 %654, 3
  %660 = sub i32 %628, %659
  store i32 %660, ptr %618, align 8
  %661 = load i64, ptr %658, align 1
  store i64 %661, ptr %6, align 8
  br label %662

662:                                              ; preds = %644, %641, %634, %626
  %663 = phi i32 [ 0, %634 ], [ %655, %644 ], [ 3, %626 ], [ 3, %641 ]
  %664 = icmp eq i32 %663, 0
  %665 = icmp ult ptr %627, %619
  %666 = and i1 %665, %664
  br i1 %666, label %667, label %722

667:                                              ; preds = %662
  %668 = load i64, ptr %6, align 8
  %669 = load i32, ptr %618, align 8
  %670 = and i32 %669, 63
  %671 = zext nneg i32 %670 to i64
  %672 = shl i64 %668, %671
  %673 = lshr i64 %672, %625
  %674 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %673
  %675 = getelementptr inbounds i8, ptr %674, i64 1
  %676 = load i8, ptr %675, align 1
  %677 = load i8, ptr %674, align 1
  %678 = zext i8 %677 to i32
  %679 = add i32 %669, %678
  store i32 %679, ptr %618, align 8
  store i8 %676, ptr %627, align 1
  %680 = getelementptr i8, ptr %627, i64 1
  %681 = load i64, ptr %6, align 8
  %682 = load i32, ptr %618, align 8
  %683 = and i32 %682, 63
  %684 = zext nneg i32 %683 to i64
  %685 = shl i64 %681, %684
  %686 = lshr i64 %685, %625
  %687 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %686
  %688 = getelementptr inbounds i8, ptr %687, i64 1
  %689 = load i8, ptr %688, align 1
  %690 = load i8, ptr %687, align 1
  %691 = zext i8 %690 to i32
  %692 = add i32 %682, %691
  store i32 %692, ptr %618, align 8
  store i8 %689, ptr %680, align 1
  %693 = getelementptr i8, ptr %627, i64 2
  %694 = load i64, ptr %6, align 8
  %695 = load i32, ptr %618, align 8
  %696 = and i32 %695, 63
  %697 = zext nneg i32 %696 to i64
  %698 = shl i64 %694, %697
  %699 = lshr i64 %698, %625
  %700 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %699
  %701 = getelementptr inbounds i8, ptr %700, i64 1
  %702 = load i8, ptr %701, align 1
  %703 = load i8, ptr %700, align 1
  %704 = zext i8 %703 to i32
  %705 = add i32 %695, %704
  store i32 %705, ptr %618, align 8
  store i8 %702, ptr %693, align 1
  %706 = getelementptr i8, ptr %627, i64 3
  %707 = load i64, ptr %6, align 8
  %708 = load i32, ptr %618, align 8
  %709 = and i32 %708, 63
  %710 = zext nneg i32 %709 to i64
  %711 = shl i64 %707, %710
  %712 = lshr i64 %711, %625
  %713 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %712
  %714 = getelementptr inbounds i8, ptr %713, i64 1
  %715 = load i8, ptr %714, align 1
  %716 = load i8, ptr %713, align 1
  %717 = zext i8 %716 to i32
  %718 = add i32 %708, %717
  store i32 %718, ptr %618, align 8
  %719 = getelementptr i8, ptr %627, i64 4
  store i8 %715, ptr %706, align 1
  br label %626, !llvm.loop !21

720:                                              ; preds = %612
  %721 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %6), !range !27
  br label %722

722:                                              ; preds = %720, %662
  %723 = phi ptr [ %603, %720 ], [ %627, %662 ]
  %724 = icmp ult ptr %723, %33
  br i1 %724, label %725, label %746

725:                                              ; preds = %722
  %726 = getelementptr inbounds i8, ptr %6, i64 8
  %727 = sub nsw i32 0, %37
  %728 = and i32 %727, 63
  %729 = zext nneg i32 %728 to i64
  br label %730

730:                                              ; preds = %730, %725
  %731 = phi ptr [ %723, %725 ], [ %744, %730 ]
  %732 = load i64, ptr %6, align 8
  %733 = load i32, ptr %726, align 8
  %734 = and i32 %733, 63
  %735 = zext nneg i32 %734 to i64
  %736 = shl i64 %732, %735
  %737 = lshr i64 %736, %729
  %738 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %737
  %739 = getelementptr inbounds i8, ptr %738, i64 1
  %740 = load i8, ptr %739, align 1
  %741 = load i8, ptr %738, align 1
  %742 = zext i8 %741 to i32
  %743 = add i32 %733, %742
  store i32 %743, ptr %726, align 8
  %744 = getelementptr i8, ptr %731, i64 1
  store i8 %740, ptr %731, align 1
  %745 = icmp ult ptr %744, %33
  br i1 %745, label %730, label %746, !llvm.loop !22

746:                                              ; preds = %730, %722
  %747 = ptrtoint ptr %34 to i64
  %748 = ptrtoint ptr %604 to i64
  %749 = sub i64 %747, %748
  %750 = icmp sgt i64 %749, 3
  br i1 %750, label %751, label %854

751:                                              ; preds = %746
  %752 = getelementptr inbounds i8, ptr %7, i64 8
  %753 = getelementptr i8, ptr %34, i64 -3
  %754 = getelementptr inbounds i8, ptr %7, i64 16
  %755 = getelementptr inbounds i8, ptr %7, i64 32
  %756 = getelementptr inbounds i8, ptr %7, i64 24
  %757 = sub nsw i32 0, %37
  %758 = and i32 %757, 63
  %759 = zext nneg i32 %758 to i64
  br label %760

760:                                              ; preds = %801, %751
  %761 = phi ptr [ %853, %801 ], [ %604, %751 ]
  %762 = load i32, ptr %752, align 8
  %763 = icmp ugt i32 %762, 64
  br i1 %763, label %796, label %764

764:                                              ; preds = %760
  %765 = load ptr, ptr %754, align 8
  %766 = load ptr, ptr %755, align 8
  %767 = icmp ult ptr %765, %766
  br i1 %767, label %775, label %768

768:                                              ; preds = %764
  %769 = lshr i32 %762, 3
  %770 = zext nneg i32 %769 to i64
  %771 = sub nsw i64 0, %770
  %772 = getelementptr i8, ptr %765, i64 %771
  store ptr %772, ptr %754, align 8
  %773 = and i32 %762, 7
  store i32 %773, ptr %752, align 8
  %774 = load i64, ptr %772, align 1
  store i64 %774, ptr %7, align 8
  br label %796

775:                                              ; preds = %764
  %776 = load ptr, ptr %756, align 8
  %777 = icmp eq ptr %765, %776
  br i1 %777, label %796, label %778

778:                                              ; preds = %775
  %779 = lshr i32 %762, 3
  %780 = zext nneg i32 %779 to i64
  %781 = sub nsw i64 0, %780
  %782 = getelementptr i8, ptr %765, i64 %781
  %783 = icmp ult ptr %782, %776
  %784 = ptrtoint ptr %765 to i64
  %785 = ptrtoint ptr %776 to i64
  %786 = sub i64 %784, %785
  %787 = trunc i64 %786 to i32
  %788 = select i1 %783, i32 %787, i32 %779
  %789 = zext i1 %783 to i32
  %790 = zext i32 %788 to i64
  %791 = sub nsw i64 0, %790
  %792 = getelementptr i8, ptr %765, i64 %791
  store ptr %792, ptr %754, align 8
  %793 = shl i32 %788, 3
  %794 = sub i32 %762, %793
  store i32 %794, ptr %752, align 8
  %795 = load i64, ptr %792, align 1
  store i64 %795, ptr %7, align 8
  br label %796

796:                                              ; preds = %778, %775, %768, %760
  %797 = phi i32 [ 0, %768 ], [ %789, %778 ], [ 3, %760 ], [ 3, %775 ]
  %798 = icmp eq i32 %797, 0
  %799 = icmp ult ptr %761, %753
  %800 = and i1 %799, %798
  br i1 %800, label %801, label %856

801:                                              ; preds = %796
  %802 = load i64, ptr %7, align 8
  %803 = load i32, ptr %752, align 8
  %804 = and i32 %803, 63
  %805 = zext nneg i32 %804 to i64
  %806 = shl i64 %802, %805
  %807 = lshr i64 %806, %759
  %808 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %807
  %809 = getelementptr inbounds i8, ptr %808, i64 1
  %810 = load i8, ptr %809, align 1
  %811 = load i8, ptr %808, align 1
  %812 = zext i8 %811 to i32
  %813 = add i32 %803, %812
  store i32 %813, ptr %752, align 8
  store i8 %810, ptr %761, align 1
  %814 = getelementptr i8, ptr %761, i64 1
  %815 = load i64, ptr %7, align 8
  %816 = load i32, ptr %752, align 8
  %817 = and i32 %816, 63
  %818 = zext nneg i32 %817 to i64
  %819 = shl i64 %815, %818
  %820 = lshr i64 %819, %759
  %821 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %820
  %822 = getelementptr inbounds i8, ptr %821, i64 1
  %823 = load i8, ptr %822, align 1
  %824 = load i8, ptr %821, align 1
  %825 = zext i8 %824 to i32
  %826 = add i32 %816, %825
  store i32 %826, ptr %752, align 8
  store i8 %823, ptr %814, align 1
  %827 = getelementptr i8, ptr %761, i64 2
  %828 = load i64, ptr %7, align 8
  %829 = load i32, ptr %752, align 8
  %830 = and i32 %829, 63
  %831 = zext nneg i32 %830 to i64
  %832 = shl i64 %828, %831
  %833 = lshr i64 %832, %759
  %834 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %833
  %835 = getelementptr inbounds i8, ptr %834, i64 1
  %836 = load i8, ptr %835, align 1
  %837 = load i8, ptr %834, align 1
  %838 = zext i8 %837 to i32
  %839 = add i32 %829, %838
  store i32 %839, ptr %752, align 8
  store i8 %836, ptr %827, align 1
  %840 = getelementptr i8, ptr %761, i64 3
  %841 = load i64, ptr %7, align 8
  %842 = load i32, ptr %752, align 8
  %843 = and i32 %842, 63
  %844 = zext nneg i32 %843 to i64
  %845 = shl i64 %841, %844
  %846 = lshr i64 %845, %759
  %847 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %846
  %848 = getelementptr inbounds i8, ptr %847, i64 1
  %849 = load i8, ptr %848, align 1
  %850 = load i8, ptr %847, align 1
  %851 = zext i8 %850 to i32
  %852 = add i32 %842, %851
  store i32 %852, ptr %752, align 8
  %853 = getelementptr i8, ptr %761, i64 4
  store i8 %849, ptr %840, align 1
  br label %760, !llvm.loop !21

854:                                              ; preds = %746
  %855 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  br label %856

856:                                              ; preds = %854, %796
  %857 = phi ptr [ %604, %854 ], [ %761, %796 ]
  %858 = icmp ult ptr %857, %34
  br i1 %858, label %859, label %880

859:                                              ; preds = %856
  %860 = getelementptr inbounds i8, ptr %7, i64 8
  %861 = sub nsw i32 0, %37
  %862 = and i32 %861, 63
  %863 = zext nneg i32 %862 to i64
  br label %864

864:                                              ; preds = %864, %859
  %865 = phi ptr [ %857, %859 ], [ %878, %864 ]
  %866 = load i64, ptr %7, align 8
  %867 = load i32, ptr %860, align 8
  %868 = and i32 %867, 63
  %869 = zext nneg i32 %868 to i64
  %870 = shl i64 %866, %869
  %871 = lshr i64 %870, %863
  %872 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %871
  %873 = getelementptr inbounds i8, ptr %872, i64 1
  %874 = load i8, ptr %873, align 1
  %875 = load i8, ptr %872, align 1
  %876 = zext i8 %875 to i32
  %877 = add i32 %867, %876
  store i32 %877, ptr %860, align 8
  %878 = getelementptr i8, ptr %865, i64 1
  store i8 %874, ptr %865, align 1
  %879 = icmp ult ptr %878, %34
  br i1 %879, label %864, label %880, !llvm.loop !22

880:                                              ; preds = %864, %856
  %881 = ptrtoint ptr %605 to i64
  %882 = sub i64 %304, %881
  %883 = icmp sgt i64 %882, 3
  br i1 %883, label %884, label %987

884:                                              ; preds = %880
  %885 = getelementptr inbounds i8, ptr %8, i64 8
  %886 = getelementptr i8, ptr %35, i64 -3
  %887 = getelementptr inbounds i8, ptr %8, i64 16
  %888 = getelementptr inbounds i8, ptr %8, i64 32
  %889 = getelementptr inbounds i8, ptr %8, i64 24
  %890 = sub nsw i32 0, %37
  %891 = and i32 %890, 63
  %892 = zext nneg i32 %891 to i64
  br label %893

893:                                              ; preds = %934, %884
  %894 = phi ptr [ %986, %934 ], [ %605, %884 ]
  %895 = load i32, ptr %885, align 8
  %896 = icmp ugt i32 %895, 64
  br i1 %896, label %929, label %897

897:                                              ; preds = %893
  %898 = load ptr, ptr %887, align 8
  %899 = load ptr, ptr %888, align 8
  %900 = icmp ult ptr %898, %899
  br i1 %900, label %908, label %901

901:                                              ; preds = %897
  %902 = lshr i32 %895, 3
  %903 = zext nneg i32 %902 to i64
  %904 = sub nsw i64 0, %903
  %905 = getelementptr i8, ptr %898, i64 %904
  store ptr %905, ptr %887, align 8
  %906 = and i32 %895, 7
  store i32 %906, ptr %885, align 8
  %907 = load i64, ptr %905, align 1
  store i64 %907, ptr %8, align 8
  br label %929

908:                                              ; preds = %897
  %909 = load ptr, ptr %889, align 8
  %910 = icmp eq ptr %898, %909
  br i1 %910, label %929, label %911

911:                                              ; preds = %908
  %912 = lshr i32 %895, 3
  %913 = zext nneg i32 %912 to i64
  %914 = sub nsw i64 0, %913
  %915 = getelementptr i8, ptr %898, i64 %914
  %916 = icmp ult ptr %915, %909
  %917 = ptrtoint ptr %898 to i64
  %918 = ptrtoint ptr %909 to i64
  %919 = sub i64 %917, %918
  %920 = trunc i64 %919 to i32
  %921 = select i1 %916, i32 %920, i32 %912
  %922 = zext i1 %916 to i32
  %923 = zext i32 %921 to i64
  %924 = sub nsw i64 0, %923
  %925 = getelementptr i8, ptr %898, i64 %924
  store ptr %925, ptr %887, align 8
  %926 = shl i32 %921, 3
  %927 = sub i32 %895, %926
  store i32 %927, ptr %885, align 8
  %928 = load i64, ptr %925, align 1
  store i64 %928, ptr %8, align 8
  br label %929

929:                                              ; preds = %911, %908, %901, %893
  %930 = phi i32 [ 0, %901 ], [ %922, %911 ], [ 3, %893 ], [ 3, %908 ]
  %931 = icmp eq i32 %930, 0
  %932 = icmp ult ptr %894, %886
  %933 = and i1 %932, %931
  br i1 %933, label %934, label %989

934:                                              ; preds = %929
  %935 = load i64, ptr %8, align 8
  %936 = load i32, ptr %885, align 8
  %937 = and i32 %936, 63
  %938 = zext nneg i32 %937 to i64
  %939 = shl i64 %935, %938
  %940 = lshr i64 %939, %892
  %941 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %940
  %942 = getelementptr inbounds i8, ptr %941, i64 1
  %943 = load i8, ptr %942, align 1
  %944 = load i8, ptr %941, align 1
  %945 = zext i8 %944 to i32
  %946 = add i32 %936, %945
  store i32 %946, ptr %885, align 8
  store i8 %943, ptr %894, align 1
  %947 = getelementptr i8, ptr %894, i64 1
  %948 = load i64, ptr %8, align 8
  %949 = load i32, ptr %885, align 8
  %950 = and i32 %949, 63
  %951 = zext nneg i32 %950 to i64
  %952 = shl i64 %948, %951
  %953 = lshr i64 %952, %892
  %954 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %953
  %955 = getelementptr inbounds i8, ptr %954, i64 1
  %956 = load i8, ptr %955, align 1
  %957 = load i8, ptr %954, align 1
  %958 = zext i8 %957 to i32
  %959 = add i32 %949, %958
  store i32 %959, ptr %885, align 8
  store i8 %956, ptr %947, align 1
  %960 = getelementptr i8, ptr %894, i64 2
  %961 = load i64, ptr %8, align 8
  %962 = load i32, ptr %885, align 8
  %963 = and i32 %962, 63
  %964 = zext nneg i32 %963 to i64
  %965 = shl i64 %961, %964
  %966 = lshr i64 %965, %892
  %967 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %966
  %968 = getelementptr inbounds i8, ptr %967, i64 1
  %969 = load i8, ptr %968, align 1
  %970 = load i8, ptr %967, align 1
  %971 = zext i8 %970 to i32
  %972 = add i32 %962, %971
  store i32 %972, ptr %885, align 8
  store i8 %969, ptr %960, align 1
  %973 = getelementptr i8, ptr %894, i64 3
  %974 = load i64, ptr %8, align 8
  %975 = load i32, ptr %885, align 8
  %976 = and i32 %975, 63
  %977 = zext nneg i32 %976 to i64
  %978 = shl i64 %974, %977
  %979 = lshr i64 %978, %892
  %980 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %979
  %981 = getelementptr inbounds i8, ptr %980, i64 1
  %982 = load i8, ptr %981, align 1
  %983 = load i8, ptr %980, align 1
  %984 = zext i8 %983 to i32
  %985 = add i32 %975, %984
  store i32 %985, ptr %885, align 8
  %986 = getelementptr i8, ptr %894, i64 4
  store i8 %982, ptr %973, align 1
  br label %893, !llvm.loop !21

987:                                              ; preds = %880
  %988 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  br label %989

989:                                              ; preds = %987, %929
  %990 = phi ptr [ %605, %987 ], [ %894, %929 ]
  %991 = icmp ult ptr %990, %35
  br i1 %991, label %992, label %1013

992:                                              ; preds = %989
  %993 = getelementptr inbounds i8, ptr %8, i64 8
  %994 = sub nsw i32 0, %37
  %995 = and i32 %994, 63
  %996 = zext nneg i32 %995 to i64
  br label %997

997:                                              ; preds = %997, %992
  %998 = phi ptr [ %990, %992 ], [ %1011, %997 ]
  %999 = load i64, ptr %8, align 8
  %1000 = load i32, ptr %993, align 8
  %1001 = and i32 %1000, 63
  %1002 = zext nneg i32 %1001 to i64
  %1003 = shl i64 %999, %1002
  %1004 = lshr i64 %1003, %996
  %1005 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1004
  %1006 = getelementptr inbounds i8, ptr %1005, i64 1
  %1007 = load i8, ptr %1006, align 1
  %1008 = load i8, ptr %1005, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = add i32 %1000, %1009
  store i32 %1010, ptr %993, align 8
  %1011 = getelementptr i8, ptr %998, i64 1
  store i8 %1007, ptr %998, align 1
  %1012 = icmp ult ptr %1011, %35
  br i1 %1012, label %997, label %1013, !llvm.loop !22

1013:                                             ; preds = %997, %989
  %1014 = ptrtoint ptr %606 to i64
  %1015 = sub i64 %303, %1014
  %1016 = icmp sgt i64 %1015, 3
  br i1 %1016, label %1017, label %1119

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds i8, ptr %9, i64 8
  %1019 = getelementptr inbounds i8, ptr %9, i64 16
  %1020 = getelementptr inbounds i8, ptr %9, i64 32
  %1021 = getelementptr inbounds i8, ptr %9, i64 24
  %1022 = sub nsw i32 0, %37
  %1023 = and i32 %1022, 63
  %1024 = zext nneg i32 %1023 to i64
  br label %1025

1025:                                             ; preds = %1066, %1017
  %1026 = phi ptr [ %1118, %1066 ], [ %606, %1017 ]
  %1027 = load i32, ptr %1018, align 8
  %1028 = icmp ugt i32 %1027, 64
  br i1 %1028, label %1061, label %1029

1029:                                             ; preds = %1025
  %1030 = load ptr, ptr %1019, align 8
  %1031 = load ptr, ptr %1020, align 8
  %1032 = icmp ult ptr %1030, %1031
  br i1 %1032, label %1040, label %1033

1033:                                             ; preds = %1029
  %1034 = lshr i32 %1027, 3
  %1035 = zext nneg i32 %1034 to i64
  %1036 = sub nsw i64 0, %1035
  %1037 = getelementptr i8, ptr %1030, i64 %1036
  store ptr %1037, ptr %1019, align 8
  %1038 = and i32 %1027, 7
  store i32 %1038, ptr %1018, align 8
  %1039 = load i64, ptr %1037, align 1
  store i64 %1039, ptr %9, align 8
  br label %1061

1040:                                             ; preds = %1029
  %1041 = load ptr, ptr %1021, align 8
  %1042 = icmp eq ptr %1030, %1041
  br i1 %1042, label %1061, label %1043

1043:                                             ; preds = %1040
  %1044 = lshr i32 %1027, 3
  %1045 = zext nneg i32 %1044 to i64
  %1046 = sub nsw i64 0, %1045
  %1047 = getelementptr i8, ptr %1030, i64 %1046
  %1048 = icmp ult ptr %1047, %1041
  %1049 = ptrtoint ptr %1030 to i64
  %1050 = ptrtoint ptr %1041 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = trunc i64 %1051 to i32
  %1053 = select i1 %1048, i32 %1052, i32 %1044
  %1054 = zext i1 %1048 to i32
  %1055 = zext i32 %1053 to i64
  %1056 = sub nsw i64 0, %1055
  %1057 = getelementptr i8, ptr %1030, i64 %1056
  store ptr %1057, ptr %1019, align 8
  %1058 = shl i32 %1053, 3
  %1059 = sub i32 %1027, %1058
  store i32 %1059, ptr %1018, align 8
  %1060 = load i64, ptr %1057, align 1
  store i64 %1060, ptr %9, align 8
  br label %1061

1061:                                             ; preds = %1043, %1040, %1033, %1025
  %1062 = phi i32 [ 0, %1033 ], [ %1054, %1043 ], [ 3, %1025 ], [ 3, %1040 ]
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp ult ptr %1026, %13
  %1065 = and i1 %1064, %1063
  br i1 %1065, label %1066, label %1121

1066:                                             ; preds = %1061
  %1067 = load i64, ptr %9, align 8
  %1068 = load i32, ptr %1018, align 8
  %1069 = and i32 %1068, 63
  %1070 = zext nneg i32 %1069 to i64
  %1071 = shl i64 %1067, %1070
  %1072 = lshr i64 %1071, %1024
  %1073 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1072
  %1074 = getelementptr inbounds i8, ptr %1073, i64 1
  %1075 = load i8, ptr %1074, align 1
  %1076 = load i8, ptr %1073, align 1
  %1077 = zext i8 %1076 to i32
  %1078 = add i32 %1068, %1077
  store i32 %1078, ptr %1018, align 8
  store i8 %1075, ptr %1026, align 1
  %1079 = getelementptr i8, ptr %1026, i64 1
  %1080 = load i64, ptr %9, align 8
  %1081 = load i32, ptr %1018, align 8
  %1082 = and i32 %1081, 63
  %1083 = zext nneg i32 %1082 to i64
  %1084 = shl i64 %1080, %1083
  %1085 = lshr i64 %1084, %1024
  %1086 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1085
  %1087 = getelementptr inbounds i8, ptr %1086, i64 1
  %1088 = load i8, ptr %1087, align 1
  %1089 = load i8, ptr %1086, align 1
  %1090 = zext i8 %1089 to i32
  %1091 = add i32 %1081, %1090
  store i32 %1091, ptr %1018, align 8
  store i8 %1088, ptr %1079, align 1
  %1092 = getelementptr i8, ptr %1026, i64 2
  %1093 = load i64, ptr %9, align 8
  %1094 = load i32, ptr %1018, align 8
  %1095 = and i32 %1094, 63
  %1096 = zext nneg i32 %1095 to i64
  %1097 = shl i64 %1093, %1096
  %1098 = lshr i64 %1097, %1024
  %1099 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1098
  %1100 = getelementptr inbounds i8, ptr %1099, i64 1
  %1101 = load i8, ptr %1100, align 1
  %1102 = load i8, ptr %1099, align 1
  %1103 = zext i8 %1102 to i32
  %1104 = add i32 %1094, %1103
  store i32 %1104, ptr %1018, align 8
  store i8 %1101, ptr %1092, align 1
  %1105 = getelementptr i8, ptr %1026, i64 3
  %1106 = load i64, ptr %9, align 8
  %1107 = load i32, ptr %1018, align 8
  %1108 = and i32 %1107, 63
  %1109 = zext nneg i32 %1108 to i64
  %1110 = shl i64 %1106, %1109
  %1111 = lshr i64 %1110, %1024
  %1112 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1111
  %1113 = getelementptr inbounds i8, ptr %1112, i64 1
  %1114 = load i8, ptr %1113, align 1
  %1115 = load i8, ptr %1112, align 1
  %1116 = zext i8 %1115 to i32
  %1117 = add i32 %1107, %1116
  store i32 %1117, ptr %1018, align 8
  %1118 = getelementptr i8, ptr %1026, i64 4
  store i8 %1114, ptr %1105, align 1
  br label %1025, !llvm.loop !21

1119:                                             ; preds = %1013
  %1120 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  br label %1121

1121:                                             ; preds = %1119, %1061
  %1122 = phi ptr [ %606, %1119 ], [ %1026, %1061 ]
  %1123 = icmp ult ptr %1122, %12
  br i1 %1123, label %1124, label %1145

1124:                                             ; preds = %1121
  %1125 = getelementptr inbounds i8, ptr %9, i64 8
  %1126 = sub nsw i32 0, %37
  %1127 = and i32 %1126, 63
  %1128 = zext nneg i32 %1127 to i64
  br label %1129

1129:                                             ; preds = %1129, %1124
  %1130 = phi ptr [ %1122, %1124 ], [ %1143, %1129 ]
  %1131 = load i64, ptr %9, align 8
  %1132 = load i32, ptr %1125, align 8
  %1133 = and i32 %1132, 63
  %1134 = zext nneg i32 %1133 to i64
  %1135 = shl i64 %1131, %1134
  %1136 = lshr i64 %1135, %1128
  %1137 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1136
  %1138 = getelementptr inbounds i8, ptr %1137, i64 1
  %1139 = load i8, ptr %1138, align 1
  %1140 = load i8, ptr %1137, align 1
  %1141 = zext i8 %1140 to i32
  %1142 = add i32 %1132, %1141
  store i32 %1142, ptr %1125, align 8
  %1143 = getelementptr i8, ptr %1130, i64 1
  store i8 %1139, ptr %1130, align 1
  %1144 = icmp ult ptr %1143, %12
  br i1 %1144, label %1129, label %1145, !llvm.loop !22

1145:                                             ; preds = %1129, %1121
  %1146 = getelementptr inbounds i8, ptr %6, i64 16
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds i8, ptr %6, i64 24
  %1149 = load ptr, ptr %1148, align 8
  %1150 = icmp eq ptr %1147, %1149
  %1151 = getelementptr inbounds i8, ptr %6, i64 8
  %1152 = load i32, ptr %1151, align 8
  %1153 = icmp eq i32 %1152, 64
  %1154 = select i1 %1150, i1 %1153, i1 false
  %1155 = getelementptr inbounds i8, ptr %7, i64 16
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds i8, ptr %7, i64 24
  %1158 = load ptr, ptr %1157, align 8
  %1159 = icmp eq ptr %1156, %1158
  %1160 = getelementptr inbounds i8, ptr %7, i64 8
  %1161 = load i32, ptr %1160, align 8
  %1162 = icmp eq i32 %1161, 64
  %1163 = select i1 %1159, i1 %1162, i1 false
  %1164 = and i1 %1154, %1163
  %1165 = getelementptr inbounds i8, ptr %8, i64 16
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds i8, ptr %8, i64 24
  %1168 = load ptr, ptr %1167, align 8
  %1169 = icmp eq ptr %1166, %1168
  %1170 = getelementptr inbounds i8, ptr %8, i64 8
  %1171 = load i32, ptr %1170, align 8
  %1172 = icmp eq i32 %1171, 64
  %1173 = select i1 %1169, i1 %1172, i1 false
  %1174 = and i1 %1164, %1173
  %1175 = getelementptr inbounds i8, ptr %9, i64 16
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds i8, ptr %9, i64 24
  %1178 = load ptr, ptr %1177, align 8
  %1179 = icmp eq ptr %1176, %1178
  %1180 = getelementptr inbounds i8, ptr %9, i64 8
  %1181 = load i32, ptr %1180, align 8
  %1182 = icmp eq i32 %1181, 64
  %1183 = select i1 %1179, i1 %1182, i1 false
  %1184 = and i1 %1174, %1183
  %1185 = select i1 %1184, i64 %1, i64 -20
  br label %1186

1186:                                             ; preds = %1145, %602, %298, %294, %208, %123, %11
  %1187 = phi i64 [ %301, %298 ], [ %297, %294 ], [ %211, %208 ], [ %124, %123 ], [ -20, %11 ], [ -20, %602 ], [ %1185, %1145 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  br label %1188

1188:                                             ; preds = %1186, %5
  %1189 = phi i64 [ %1187, %1186 ], [ -20, %5 ]
  ret i64 %1189
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @HUF_fillDTableX2ForWeight(ptr noundef writeonly %0, ptr noundef readonly %1, ptr noundef readnone %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6) unnamed_addr #5 align 16 {
  %8 = sub i32 %4, %3
  %9 = and i32 %8, 31
  %10 = shl nuw i32 1, %9
  %11 = icmp eq ptr %1, %2
  switch i32 %10, label %40 [
    i32 1, label %33
    i32 2, label %26
    i32 4, label %19
    i32 8, label %12
  ]

12:                                               ; preds = %7
  br i1 %11, label %127, label %13

13:                                               ; preds = %12
  %14 = zext nneg i16 %5 to i32
  %15 = icmp eq i32 %6, 1
  %16 = shl i32 %3, 16
  %17 = shl nuw nsw i32 %6, 24
  %18 = add i32 %17, %16
  br label %88

19:                                               ; preds = %7
  br i1 %11, label %127, label %20

20:                                               ; preds = %19
  %21 = zext nneg i16 %5 to i32
  %22 = icmp eq i32 %6, 1
  %23 = shl i32 %3, 16
  %24 = shl nuw nsw i32 %6, 24
  %25 = add i32 %24, %23
  br label %73

26:                                               ; preds = %7
  br i1 %11, label %127, label %27

27:                                               ; preds = %26
  %28 = zext nneg i16 %5 to i32
  %29 = icmp eq i32 %6, 1
  %30 = shl i32 %3, 16
  %31 = shl nuw nsw i32 %6, 24
  %32 = add i32 %31, %30
  br label %60

33:                                               ; preds = %7
  br i1 %11, label %127, label %34

34:                                               ; preds = %33
  %35 = zext nneg i16 %5 to i32
  %36 = icmp eq i32 %6, 1
  %37 = shl i32 %3, 16
  %38 = shl nuw nsw i32 %6, 24
  %39 = add i32 %38, %37
  br label %48

40:                                               ; preds = %7
  br i1 %11, label %127, label %41

41:                                               ; preds = %40
  %42 = zext nneg i16 %5 to i32
  %43 = icmp eq i32 %6, 1
  %44 = shl i32 %3, 16
  %45 = shl nuw nsw i32 %6, 24
  %46 = add i32 %45, %44
  %47 = zext i32 %10 to i64
  br label %105

48:                                               ; preds = %48, %34
  %49 = phi ptr [ %0, %34 ], [ %57, %48 ]
  %50 = phi ptr [ %1, %34 ], [ %58, %48 ]
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = add nuw nsw i32 %53, %35
  %55 = select i1 %36, i32 %52, i32 %54
  %56 = add i32 %39, %55
  %57 = getelementptr i8, ptr %49, i64 4
  store i32 %56, ptr %49, align 2
  %58 = getelementptr i8, ptr %50, i64 1
  %59 = icmp eq ptr %58, %2
  br i1 %59, label %127, label %48, !llvm.loop !43

60:                                               ; preds = %60, %27
  %61 = phi ptr [ %0, %27 ], [ %70, %60 ]
  %62 = phi ptr [ %1, %27 ], [ %71, %60 ]
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = add nuw nsw i32 %65, %28
  %67 = select i1 %29, i32 %64, i32 %66
  %68 = add i32 %32, %67
  store i32 %68, ptr %61, align 2
  %69 = getelementptr i8, ptr %61, i64 4
  store i32 %68, ptr %69, align 2
  %70 = getelementptr i8, ptr %61, i64 8
  %71 = getelementptr i8, ptr %62, i64 1
  %72 = icmp eq ptr %71, %2
  br i1 %72, label %127, label %60, !llvm.loop !44

73:                                               ; preds = %73, %20
  %74 = phi ptr [ %0, %20 ], [ %85, %73 ]
  %75 = phi ptr [ %1, %20 ], [ %86, %73 ]
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = add nuw nsw i32 %78, %21
  %80 = select i1 %22, i32 %77, i32 %79
  %81 = add i32 %25, %80
  %82 = zext i32 %81 to i64
  %83 = mul nuw i64 %82, 4294967297
  store i64 %83, ptr %74, align 2
  %84 = getelementptr i8, ptr %74, i64 8
  store i64 %83, ptr %84, align 2
  %85 = getelementptr i8, ptr %74, i64 16
  %86 = getelementptr i8, ptr %75, i64 1
  %87 = icmp eq ptr %86, %2
  br i1 %87, label %127, label %73, !llvm.loop !45

88:                                               ; preds = %88, %13
  %89 = phi ptr [ %0, %13 ], [ %102, %88 ]
  %90 = phi ptr [ %1, %13 ], [ %103, %88 ]
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 8
  %94 = add nuw nsw i32 %93, %14
  %95 = select i1 %15, i32 %92, i32 %94
  %96 = add i32 %18, %95
  %97 = zext i32 %96 to i64
  %98 = mul nuw i64 %97, 4294967297
  store i64 %98, ptr %89, align 2
  %99 = getelementptr i8, ptr %89, i64 8
  store i64 %98, ptr %99, align 2
  %100 = getelementptr i8, ptr %89, i64 16
  store i64 %98, ptr %100, align 2
  %101 = getelementptr i8, ptr %89, i64 24
  store i64 %98, ptr %101, align 2
  %102 = getelementptr i8, ptr %89, i64 32
  %103 = getelementptr i8, ptr %90, i64 1
  %104 = icmp eq ptr %103, %2
  br i1 %104, label %127, label %88, !llvm.loop !46

105:                                              ; preds = %124, %41
  %106 = phi ptr [ %0, %41 ], [ %122, %124 ]
  %107 = phi ptr [ %1, %41 ], [ %125, %124 ]
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 8
  %111 = add nuw nsw i32 %110, %42
  %112 = select i1 %43, i32 %109, i32 %111
  %113 = add i32 %46, %112
  %114 = zext i32 %113 to i64
  %115 = mul nuw i64 %114, 4294967297
  %116 = getelementptr %struct.HUF_DEltX2, ptr %106, i64 %47
  br label %117

117:                                              ; preds = %117, %105
  %118 = phi ptr [ %122, %117 ], [ %106, %105 ]
  store i64 %115, ptr %118, align 2
  %119 = getelementptr i8, ptr %118, i64 8
  store i64 %115, ptr %119, align 2
  %120 = getelementptr i8, ptr %118, i64 16
  store i64 %115, ptr %120, align 2
  %121 = getelementptr i8, ptr %118, i64 24
  store i64 %115, ptr %121, align 2
  %122 = getelementptr i8, ptr %118, i64 32
  %123 = icmp eq ptr %122, %116
  br i1 %123, label %124, label %117, !llvm.loop !47

124:                                              ; preds = %117
  %125 = getelementptr i8, ptr %107, i64 1
  %126 = icmp eq ptr %125, %2
  br i1 %126, label %127, label %105, !llvm.loop !48

127:                                              ; preds = %124, %88, %73, %60, %48, %40, %33, %26, %19, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc i64 @HUF_decompress1X2_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #7 align 16 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %83, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %2, i64 8
  %9 = icmp ugt i64 %3, 7
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %2, i64 %3
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 1
  %14 = getelementptr i8, ptr %11, i64 -1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  %17 = zext i8 %15 to i32
  %18 = tail call i32 @llvm.ctlz.i32(i32 %17, i1 true), !range !20
  %19 = xor i32 %18, 31
  %20 = sub nuw nsw i32 8, %19
  %21 = select i1 %16, i32 0, i32 %20
  %22 = select i1 %16, i64 -1, i64 %3
  br label %83

23:                                               ; preds = %7
  %24 = load i8, ptr %2, align 1
  %25 = zext i8 %24 to i64
  switch i64 %3, label %67 [
    i64 7, label %26
    i64 6, label %32
    i64 5, label %39
    i64 4, label %46
    i64 3, label %53
    i64 2, label %60
  ]

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %2, i64 6
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 48
  %31 = or disjoint i64 %30, %25
  br label %32

32:                                               ; preds = %26, %23
  %33 = phi i64 [ %25, %23 ], [ %31, %26 ]
  %34 = getelementptr i8, ptr %2, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 40
  %38 = add nuw nsw i64 %37, %33
  br label %39

39:                                               ; preds = %32, %23
  %40 = phi i64 [ %25, %23 ], [ %38, %32 ]
  %41 = getelementptr i8, ptr %2, i64 4
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 32
  %45 = add nuw nsw i64 %44, %40
  br label %46

46:                                               ; preds = %39, %23
  %47 = phi i64 [ %25, %23 ], [ %45, %39 ]
  %48 = getelementptr i8, ptr %2, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 24
  %52 = add nuw nsw i64 %51, %47
  br label %53

53:                                               ; preds = %46, %23
  %54 = phi i64 [ %25, %23 ], [ %52, %46 ]
  %55 = getelementptr i8, ptr %2, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 16
  %59 = add nuw nsw i64 %58, %54
  br label %60

60:                                               ; preds = %53, %23
  %61 = phi i64 [ %25, %23 ], [ %59, %53 ]
  %62 = getelementptr i8, ptr %2, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 8
  %66 = add nuw nsw i64 %65, %61
  br label %67

67:                                               ; preds = %60, %23
  %68 = phi i64 [ %25, %23 ], [ %66, %60 ]
  %69 = getelementptr i8, ptr %2, i64 %3
  %70 = getelementptr i8, ptr %69, i64 -1
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  %73 = zext i8 %71 to i32
  %74 = tail call i32 @llvm.ctlz.i32(i32 %73, i1 true), !range !20
  %75 = xor i32 %74, 31
  %76 = sub nuw nsw i32 8, %75
  %77 = select i1 %72, i32 0, i32 %76
  br i1 %72, label %83, label %78

78:                                               ; preds = %67
  %79 = trunc i64 %3 to i32
  %80 = shl nuw nsw i32 %79, 3
  %81 = sub nsw i32 %77, %80
  %82 = add nsw i32 %81, 64
  br label %83

83:                                               ; preds = %78, %67, %10, %5
  %84 = phi i64 [ %68, %67 ], [ 0, %5 ], [ %68, %78 ], [ %13, %10 ]
  %85 = phi i32 [ %77, %67 ], [ 0, %5 ], [ %82, %78 ], [ %21, %10 ]
  %86 = phi ptr [ %2, %67 ], [ null, %5 ], [ %2, %78 ], [ %12, %10 ]
  %87 = phi ptr [ %2, %67 ], [ null, %5 ], [ %2, %78 ], [ %2, %10 ]
  %88 = phi ptr [ %8, %67 ], [ null, %5 ], [ %8, %78 ], [ %8, %10 ]
  %89 = phi i64 [ -20, %67 ], [ -72, %5 ], [ %3, %78 ], [ %22, %10 ]
  %90 = icmp ult i64 %89, -119
  br i1 %90, label %91, label %483

91:                                               ; preds = %83
  %92 = getelementptr i8, ptr %0, i64 %1
  %93 = getelementptr i8, ptr %4, i64 4
  %94 = load i32, ptr %4, align 4
  %95 = lshr i32 %94, 16
  %96 = ptrtoint ptr %92 to i64
  %97 = icmp ugt i64 %1, 7
  br i1 %97, label %98, label %321

98:                                               ; preds = %91
  %99 = and i32 %94, 16515072
  %100 = icmp ult i32 %99, 786432
  %101 = ptrtoint ptr %87 to i64
  %102 = sub nsw i32 0, %95
  %103 = and i32 %102, 63
  %104 = zext nneg i32 %103 to i64
  br i1 %100, label %107, label %105

105:                                              ; preds = %98
  %106 = getelementptr i8, ptr %92, i64 -7
  br label %222

107:                                              ; preds = %98
  %108 = getelementptr i8, ptr %92, i64 -9
  br label %109

109:                                              ; preds = %151, %107
  %110 = phi i64 [ %144, %151 ], [ %84, %107 ]
  %111 = phi i32 [ %217, %151 ], [ %85, %107 ]
  %112 = phi ptr [ %146, %151 ], [ %86, %107 ]
  %113 = phi ptr [ %221, %151 ], [ %0, %107 ]
  %114 = icmp ugt i32 %111, 64
  br i1 %114, label %143, label %115

115:                                              ; preds = %109
  %116 = icmp ult ptr %112, %88
  br i1 %116, label %120, label %117

117:                                              ; preds = %115
  %118 = lshr i32 %111, 3
  %119 = and i32 %111, 7
  br label %135

120:                                              ; preds = %115
  %121 = icmp eq ptr %112, %87
  br i1 %121, label %143, label %122

122:                                              ; preds = %120
  %123 = lshr i32 %111, 3
  %124 = zext nneg i32 %123 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr i8, ptr %112, i64 %125
  %127 = icmp ult ptr %126, %87
  %128 = ptrtoint ptr %112 to i64
  %129 = sub i64 %128, %101
  %130 = trunc i64 %129 to i32
  %131 = select i1 %127, i32 %130, i32 %123
  %132 = zext i1 %127 to i32
  %133 = shl i32 %131, 3
  %134 = sub i32 %111, %133
  br label %135

135:                                              ; preds = %122, %117
  %136 = phi i32 [ %118, %117 ], [ %131, %122 ]
  %137 = phi i32 [ %119, %117 ], [ %134, %122 ]
  %138 = phi i32 [ 0, %117 ], [ %132, %122 ]
  %139 = zext i32 %136 to i64
  %140 = sub nsw i64 0, %139
  %141 = getelementptr i8, ptr %112, i64 %140
  %142 = load i64, ptr %141, align 1
  br label %143

143:                                              ; preds = %135, %120, %109
  %144 = phi i64 [ %110, %109 ], [ %110, %120 ], [ %142, %135 ]
  %145 = phi i32 [ %111, %109 ], [ %111, %120 ], [ %137, %135 ]
  %146 = phi ptr [ %112, %109 ], [ %112, %120 ], [ %141, %135 ]
  %147 = phi i32 [ 3, %109 ], [ 3, %120 ], [ %138, %135 ]
  %148 = icmp eq i32 %147, 0
  %149 = icmp ult ptr %113, %108
  %150 = and i1 %149, %148
  br i1 %150, label %151, label %350

151:                                              ; preds = %143
  %152 = and i32 %145, 63
  %153 = zext nneg i32 %152 to i64
  %154 = shl i64 %144, %153
  %155 = lshr i64 %154, %104
  %156 = getelementptr %struct.HUF_DEltX2, ptr %93, i64 %155
  %157 = load i16, ptr %156, align 2
  store i16 %157, ptr %113, align 1
  %158 = getelementptr inbounds i8, ptr %156, i64 2
  %159 = load i8, ptr %158, align 2
  %160 = zext i8 %159 to i32
  %161 = add i32 %145, %160
  %162 = getelementptr inbounds i8, ptr %156, i64 3
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr i8, ptr %113, i64 %164
  %166 = and i32 %161, 63
  %167 = zext nneg i32 %166 to i64
  %168 = shl i64 %144, %167
  %169 = lshr i64 %168, %104
  %170 = getelementptr %struct.HUF_DEltX2, ptr %93, i64 %169
  %171 = load i16, ptr %170, align 2
  store i16 %171, ptr %165, align 1
  %172 = getelementptr inbounds i8, ptr %170, i64 2
  %173 = load i8, ptr %172, align 2
  %174 = zext i8 %173 to i32
  %175 = add i32 %161, %174
  %176 = getelementptr inbounds i8, ptr %170, i64 3
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i64
  %179 = getelementptr i8, ptr %165, i64 %178
  %180 = and i32 %175, 63
  %181 = zext nneg i32 %180 to i64
  %182 = shl i64 %144, %181
  %183 = lshr i64 %182, %104
  %184 = getelementptr %struct.HUF_DEltX2, ptr %93, i64 %183
  %185 = load i16, ptr %184, align 2
  store i16 %185, ptr %179, align 1
  %186 = getelementptr inbounds i8, ptr %184, i64 2
  %187 = load i8, ptr %186, align 2
  %188 = zext i8 %187 to i32
  %189 = add i32 %175, %188
  %190 = getelementptr inbounds i8, ptr %184, i64 3
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i64
  %193 = getelementptr i8, ptr %179, i64 %192
  %194 = and i32 %189, 63
  %195 = zext nneg i32 %194 to i64
  %196 = shl i64 %144, %195
  %197 = lshr i64 %196, %104
  %198 = getelementptr %struct.HUF_DEltX2, ptr %93, i64 %197
  %199 = load i16, ptr %198, align 2
  store i16 %199, ptr %193, align 1
  %200 = getelementptr inbounds i8, ptr %198, i64 2
  %201 = load i8, ptr %200, align 2
  %202 = zext i8 %201 to i32
  %203 = add i32 %189, %202
  %204 = getelementptr inbounds i8, ptr %198, i64 3
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr i8, ptr %193, i64 %206
  %208 = and i32 %203, 63
  %209 = zext nneg i32 %208 to i64
  %210 = shl i64 %144, %209
  %211 = lshr i64 %210, %104
  %212 = getelementptr %struct.HUF_DEltX2, ptr %93, i64 %211
  %213 = load i16, ptr %212, align 2
  store i16 %213, ptr %207, align 1
  %214 = getelementptr inbounds i8, ptr %212, i64 2
  %215 = load i8, ptr %214, align 2
  %216 = zext i8 %215 to i32
  %217 = add i32 %203, %216
  %218 = getelementptr inbounds i8, ptr %212, i64 3
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i64
  %221 = getelementptr i8, ptr %207, i64 %220
  br label %109, !llvm.loop !38

222:                                              ; preds = %264, %105
  %223 = phi i64 [ %257, %264 ], [ %84, %105 ]
  %224 = phi i32 [ %316, %264 ], [ %85, %105 ]
  %225 = phi ptr [ %259, %264 ], [ %86, %105 ]
  %226 = phi ptr [ %320, %264 ], [ %0, %105 ]
  %227 = icmp ugt i32 %224, 64
  br i1 %227, label %256, label %228

228:                                              ; preds = %222
  %229 = icmp ult ptr %225, %88
  br i1 %229, label %233, label %230

230:                                              ; preds = %228
  %231 = lshr i32 %224, 3
  %232 = and i32 %224, 7
  br label %248

233:                                              ; preds = %228
  %234 = icmp eq ptr %225, %87
  br i1 %234, label %256, label %235

235:                                              ; preds = %233
  %236 = lshr i32 %224, 3
  %237 = zext nneg i32 %236 to i64
  %238 = sub nsw i64 0, %237
  %239 = getelementptr i8, ptr %225, i64 %238
  %240 = icmp ult ptr %239, %87
  %241 = ptrtoint ptr %225 to i64
  %242 = sub i64 %241, %101
  %243 = trunc i64 %242 to i32
  %244 = select i1 %240, i32 %243, i32 %236
  %245 = zext i1 %240 to i32
  %246 = shl i32 %244, 3
  %247 = sub i32 %224, %246
  br label %248

248:                                              ; preds = %235, %230
  %249 = phi i32 [ %231, %230 ], [ %244, %235 ]
  %250 = phi i32 [ %232, %230 ], [ %247, %235 ]
  %251 = phi i32 [ 0, %230 ], [ %245, %235 ]
  %252 = zext i32 %249 to i64
  %253 = sub nsw i64 0, %252
  %254 = getelementptr i8, ptr %225, i64 %253
  %255 = load i64, ptr %254, align 1
  br label %256

256:                                              ; preds = %248, %233, %222
  %257 = phi i64 [ %223, %222 ], [ %223, %233 ], [ %255, %248 ]
  %258 = phi i32 [ %224, %222 ], [ %224, %233 ], [ %250, %248 ]
  %259 = phi ptr [ %225, %222 ], [ %225, %233 ], [ %254, %248 ]
  %260 = phi i32 [ 3, %222 ], [ 3, %233 ], [ %251, %248 ]
  %261 = icmp eq i32 %260, 0
  %262 = icmp ult ptr %226, %106
  %263 = and i1 %262, %261
  br i1 %263, label %264, label %350

264:                                              ; preds = %256
  %265 = and i32 %258, 63
  %266 = zext nneg i32 %265 to i64
  %267 = shl i64 %257, %266
  %268 = lshr i64 %267, %104
  %269 = getelementptr %struct.HUF_DEltX2, ptr %93, i64 %268
  %270 = load i16, ptr %269, align 2
  store i16 %270, ptr %226, align 1
  %271 = getelementptr inbounds i8, ptr %269, i64 2
  %272 = load i8, ptr %271, align 2
  %273 = zext i8 %272 to i32
  %274 = add i32 %258, %273
  %275 = getelementptr inbounds i8, ptr %269, i64 3
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i64
  %278 = getelementptr i8, ptr %226, i64 %277
  %279 = and i32 %274, 63
  %280 = zext nneg i32 %279 to i64
  %281 = shl i64 %257, %280
  %282 = lshr i64 %281, %104
  %283 = getelementptr %struct.HUF_DEltX2, ptr %93, i64 %282
  %284 = load i16, ptr %283, align 2
  store i16 %284, ptr %278, align 1
  %285 = getelementptr inbounds i8, ptr %283, i64 2
  %286 = load i8, ptr %285, align 2
  %287 = zext i8 %286 to i32
  %288 = add i32 %274, %287
  %289 = getelementptr inbounds i8, ptr %283, i64 3
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i64
  %292 = getelementptr i8, ptr %278, i64 %291
  %293 = and i32 %288, 63
  %294 = zext nneg i32 %293 to i64
  %295 = shl i64 %257, %294
  %296 = lshr i64 %295, %104
  %297 = getelementptr %struct.HUF_DEltX2, ptr %93, i64 %296
  %298 = load i16, ptr %297, align 2
  store i16 %298, ptr %292, align 1
  %299 = getelementptr inbounds i8, ptr %297, i64 2
  %300 = load i8, ptr %299, align 2
  %301 = zext i8 %300 to i32
  %302 = add i32 %288, %301
  %303 = getelementptr inbounds i8, ptr %297, i64 3
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i64
  %306 = getelementptr i8, ptr %292, i64 %305
  %307 = and i32 %302, 63
  %308 = zext nneg i32 %307 to i64
  %309 = shl i64 %257, %308
  %310 = lshr i64 %309, %104
  %311 = getelementptr %struct.HUF_DEltX2, ptr %93, i64 %310
  %312 = load i16, ptr %311, align 2
  store i16 %312, ptr %306, align 1
  %313 = getelementptr inbounds i8, ptr %311, i64 2
  %314 = load i8, ptr %313, align 2
  %315 = zext i8 %314 to i32
  %316 = add i32 %302, %315
  %317 = getelementptr inbounds i8, ptr %311, i64 3
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i64
  %320 = getelementptr i8, ptr %306, i64 %319
  br label %222, !llvm.loop !39

321:                                              ; preds = %91
  %322 = icmp ugt i32 %85, 64
  br i1 %322, label %350, label %323

323:                                              ; preds = %321
  %324 = icmp ult ptr %86, %88
  br i1 %324, label %328, label %325

325:                                              ; preds = %323
  %326 = lshr i32 %85, 3
  %327 = and i32 %85, 7
  br label %343

328:                                              ; preds = %323
  %329 = icmp eq ptr %86, %87
  br i1 %329, label %350, label %330

330:                                              ; preds = %328
  %331 = lshr i32 %85, 3
  %332 = zext nneg i32 %331 to i64
  %333 = sub nsw i64 0, %332
  %334 = getelementptr i8, ptr %86, i64 %333
  %335 = icmp ult ptr %334, %87
  %336 = ptrtoint ptr %86 to i64
  %337 = ptrtoint ptr %87 to i64
  %338 = sub i64 %336, %337
  %339 = trunc i64 %338 to i32
  %340 = select i1 %335, i32 %339, i32 %331
  %341 = shl i32 %340, 3
  %342 = sub i32 %85, %341
  br label %343

343:                                              ; preds = %330, %325
  %344 = phi i32 [ %340, %330 ], [ %326, %325 ]
  %345 = phi i32 [ %342, %330 ], [ %327, %325 ]
  %346 = zext i32 %344 to i64
  %347 = sub nsw i64 0, %346
  %348 = getelementptr i8, ptr %86, i64 %347
  %349 = load i64, ptr %348, align 1
  br label %350

350:                                              ; preds = %343, %328, %321, %256, %143
  %351 = phi i64 [ %84, %321 ], [ %84, %328 ], [ %349, %343 ], [ %144, %143 ], [ %257, %256 ]
  %352 = phi i32 [ %85, %321 ], [ %85, %328 ], [ %345, %343 ], [ %145, %143 ], [ %258, %256 ]
  %353 = phi ptr [ %86, %321 ], [ %86, %328 ], [ %348, %343 ], [ %146, %143 ], [ %259, %256 ]
  %354 = phi ptr [ %0, %321 ], [ %0, %328 ], [ %0, %343 ], [ %113, %143 ], [ %226, %256 ]
  %355 = ptrtoint ptr %354 to i64
  %356 = sub i64 %96, %355
  %357 = icmp ugt i64 %356, 1
  br i1 %357, label %358, label %445

358:                                              ; preds = %350
  %359 = getelementptr i8, ptr %92, i64 -2
  %360 = ptrtoint ptr %87 to i64
  %361 = sub nsw i32 0, %95
  %362 = and i32 %361, 63
  %363 = zext nneg i32 %362 to i64
  br label %364

364:                                              ; preds = %412, %358
  %365 = phi i64 [ %399, %412 ], [ %351, %358 ]
  %366 = phi i32 [ %422, %412 ], [ %352, %358 ]
  %367 = phi ptr [ %401, %412 ], [ %353, %358 ]
  %368 = phi ptr [ %426, %412 ], [ %354, %358 ]
  %369 = icmp ugt i32 %366, 64
  br i1 %369, label %398, label %370

370:                                              ; preds = %364
  %371 = icmp ult ptr %367, %88
  br i1 %371, label %375, label %372

372:                                              ; preds = %370
  %373 = lshr i32 %366, 3
  %374 = and i32 %366, 7
  br label %390

375:                                              ; preds = %370
  %376 = icmp eq ptr %367, %87
  br i1 %376, label %398, label %377

377:                                              ; preds = %375
  %378 = lshr i32 %366, 3
  %379 = zext nneg i32 %378 to i64
  %380 = sub nsw i64 0, %379
  %381 = getelementptr i8, ptr %367, i64 %380
  %382 = icmp ult ptr %381, %87
  %383 = ptrtoint ptr %367 to i64
  %384 = sub i64 %383, %360
  %385 = trunc i64 %384 to i32
  %386 = select i1 %382, i32 %385, i32 %378
  %387 = zext i1 %382 to i32
  %388 = shl i32 %386, 3
  %389 = sub i32 %366, %388
  br label %390

390:                                              ; preds = %377, %372
  %391 = phi i32 [ %373, %372 ], [ %386, %377 ]
  %392 = phi i32 [ %374, %372 ], [ %389, %377 ]
  %393 = phi i32 [ 0, %372 ], [ %387, %377 ]
  %394 = zext i32 %391 to i64
  %395 = sub nsw i64 0, %394
  %396 = getelementptr i8, ptr %367, i64 %395
  %397 = load i64, ptr %396, align 1
  br label %398

398:                                              ; preds = %390, %375, %364
  %399 = phi i64 [ %365, %364 ], [ %365, %375 ], [ %397, %390 ]
  %400 = phi i32 [ %366, %364 ], [ %366, %375 ], [ %392, %390 ]
  %401 = phi ptr [ %367, %364 ], [ %367, %375 ], [ %396, %390 ]
  %402 = phi i32 [ 3, %364 ], [ 3, %375 ], [ %393, %390 ]
  %403 = icmp eq i32 %402, 0
  %404 = icmp ule ptr %368, %359
  %405 = and i1 %404, %403
  br i1 %405, label %412, label %406

406:                                              ; preds = %398
  %407 = icmp ugt ptr %368, %359
  br i1 %407, label %445, label %408

408:                                              ; preds = %406
  %409 = sub nsw i32 0, %95
  %410 = and i32 %409, 63
  %411 = zext nneg i32 %410 to i64
  br label %427

412:                                              ; preds = %398
  %413 = and i32 %400, 63
  %414 = zext nneg i32 %413 to i64
  %415 = shl i64 %399, %414
  %416 = lshr i64 %415, %363
  %417 = getelementptr %struct.HUF_DEltX2, ptr %93, i64 %416
  %418 = load i16, ptr %417, align 2
  store i16 %418, ptr %368, align 1
  %419 = getelementptr inbounds i8, ptr %417, i64 2
  %420 = load i8, ptr %419, align 2
  %421 = zext i8 %420 to i32
  %422 = add i32 %400, %421
  %423 = getelementptr inbounds i8, ptr %417, i64 3
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i64
  %426 = getelementptr i8, ptr %368, i64 %425
  br label %364, !llvm.loop !40

427:                                              ; preds = %427, %408
  %428 = phi ptr [ %368, %408 ], [ %443, %427 ]
  %429 = phi i32 [ %400, %408 ], [ %439, %427 ]
  %430 = and i32 %429, 63
  %431 = zext nneg i32 %430 to i64
  %432 = shl i64 %399, %431
  %433 = lshr i64 %432, %411
  %434 = getelementptr %struct.HUF_DEltX2, ptr %93, i64 %433
  %435 = load i16, ptr %434, align 2
  store i16 %435, ptr %428, align 1
  %436 = getelementptr inbounds i8, ptr %434, i64 2
  %437 = load i8, ptr %436, align 2
  %438 = zext i8 %437 to i32
  %439 = add i32 %429, %438
  %440 = getelementptr inbounds i8, ptr %434, i64 3
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i64
  %443 = getelementptr i8, ptr %428, i64 %442
  %444 = icmp ugt ptr %443, %359
  br i1 %444, label %445, label %427, !llvm.loop !41

445:                                              ; preds = %427, %406, %350
  %446 = phi i64 [ %351, %350 ], [ %399, %406 ], [ %399, %427 ]
  %447 = phi i32 [ %352, %350 ], [ %400, %406 ], [ %439, %427 ]
  %448 = phi ptr [ %353, %350 ], [ %401, %406 ], [ %401, %427 ]
  %449 = phi ptr [ %354, %350 ], [ %368, %406 ], [ %443, %427 ]
  %450 = icmp ult ptr %449, %92
  br i1 %450, label %451, label %477

451:                                              ; preds = %445
  %452 = and i32 %447, 63
  %453 = zext nneg i32 %452 to i64
  %454 = shl i64 %446, %453
  %455 = sub nsw i32 0, %95
  %456 = and i32 %455, 63
  %457 = zext nneg i32 %456 to i64
  %458 = lshr i64 %454, %457
  %459 = getelementptr %struct.HUF_DEltX2, ptr %93, i64 %458
  %460 = load i8, ptr %459, align 2
  store i8 %460, ptr %449, align 1
  %461 = getelementptr inbounds i8, ptr %459, i64 3
  %462 = load i8, ptr %461, align 1
  %463 = icmp eq i8 %462, 1
  br i1 %463, label %464, label %469

464:                                              ; preds = %451
  %465 = getelementptr inbounds i8, ptr %459, i64 2
  %466 = load i8, ptr %465, align 2
  %467 = zext i8 %466 to i32
  %468 = add i32 %447, %467
  br label %477

469:                                              ; preds = %451
  %470 = icmp ult i32 %447, 64
  br i1 %470, label %471, label %477

471:                                              ; preds = %469
  %472 = getelementptr inbounds i8, ptr %459, i64 2
  %473 = load i8, ptr %472, align 2
  %474 = zext i8 %473 to i32
  %475 = add nuw nsw i32 %447, %474
  %476 = tail call i32 @llvm.umin.i32(i32 %475, i32 64)
  br label %477

477:                                              ; preds = %471, %469, %464, %445
  %478 = phi i32 [ %447, %445 ], [ %468, %464 ], [ %447, %469 ], [ %476, %471 ]
  %479 = icmp ne ptr %448, %87
  %480 = icmp ne i32 %478, 64
  %481 = select i1 %479, i1 true, i1 %480
  %482 = select i1 %481, i64 -20, i64 %1
  br label %483

483:                                              ; preds = %477, %83
  %484 = phi i64 [ %89, %83 ], [ %482, %477 ]
  ret i64 %484
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc i64 @HUF_decompress4X2_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4) unnamed_addr #7 align 16 {
  %6 = alloca %struct.BIT_DStream_t, align 8
  %7 = alloca %struct.BIT_DStream_t, align 8
  %8 = alloca %struct.BIT_DStream_t, align 8
  %9 = alloca %struct.BIT_DStream_t, align 8
  %10 = icmp ult i64 %3, 10
  br i1 %10, label %1988, label %11

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 %1
  %13 = getelementptr i8, ptr %12, i64 -7
  %14 = getelementptr i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !23
  %15 = load i16, ptr %2, align 1
  %16 = zext i16 %15 to i64
  %17 = getelementptr i8, ptr %2, i64 2
  %18 = load i16, ptr %17, align 1
  %19 = zext i16 %18 to i64
  %20 = getelementptr i8, ptr %2, i64 4
  %21 = load i16, ptr %20, align 1
  %22 = zext i16 %21 to i64
  %23 = add nuw nsw i64 %16, 6
  %24 = add nuw nsw i64 %23, %19
  %25 = add nuw nsw i64 %24, %22
  %26 = sub i64 %3, %25
  %27 = getelementptr i8, ptr %2, i64 6
  %28 = getelementptr i8, ptr %27, i64 %16
  %29 = getelementptr i8, ptr %28, i64 %19
  %30 = getelementptr i8, ptr %29, i64 %22
  %31 = add i64 %1, 3
  %32 = lshr i64 %31, 2
  %33 = getelementptr i8, ptr %0, i64 %32
  %34 = getelementptr i8, ptr %33, i64 %32
  %35 = getelementptr i8, ptr %34, i64 %32
  %36 = load i32, ptr %4, align 4
  %37 = lshr i32 %36, 16
  %38 = and i32 %37, 255
  %39 = icmp ugt i64 %25, %3
  %40 = icmp ugt ptr %35, %12
  %41 = or i1 %40, %39
  br i1 %41, label %1986, label %42

42:                                               ; preds = %11
  %43 = icmp eq i16 %15, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  br label %124

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %27, ptr %46, align 8
  %47 = getelementptr i8, ptr %2, i64 14
  %48 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %47, ptr %48, align 8
  %49 = icmp ugt i16 %15, 7
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %28, i64 -8
  %52 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %51, ptr %52, align 8
  %53 = load i64, ptr %51, align 1
  store i64 %53, ptr %6, align 8
  %54 = getelementptr i8, ptr %28, i64 -1
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  %57 = zext i8 %55 to i32
  %58 = tail call i32 @llvm.ctlz.i32(i32 %57, i1 true), !range !20
  %59 = xor i32 %58, 31
  %60 = sub nuw nsw i32 8, %59
  %61 = select i1 %56, i32 0, i32 %60
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %61, ptr %62, align 8
  br i1 %56, label %124, label %123

63:                                               ; preds = %45
  %64 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %27, ptr %64, align 8
  %65 = load i8, ptr %27, align 1
  %66 = zext i8 %65 to i64
  store i64 %66, ptr %6, align 8
  switch i16 %15, label %108 [
    i16 7, label %67
    i16 6, label %73
    i16 5, label %80
    i16 4, label %87
    i16 3, label %94
    i16 2, label %101
  ]

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %2, i64 12
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 48
  %72 = or disjoint i64 %71, %66
  store i64 %72, ptr %6, align 8
  br label %73

73:                                               ; preds = %67, %63
  %74 = getelementptr i8, ptr %2, i64 11
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 40
  %78 = load i64, ptr %6, align 8
  %79 = add i64 %77, %78
  store i64 %79, ptr %6, align 8
  br label %80

80:                                               ; preds = %73, %63
  %81 = getelementptr i8, ptr %2, i64 10
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 32
  %85 = load i64, ptr %6, align 8
  %86 = add i64 %84, %85
  store i64 %86, ptr %6, align 8
  br label %87

87:                                               ; preds = %80, %63
  %88 = getelementptr i8, ptr %2, i64 9
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 24
  %92 = load i64, ptr %6, align 8
  %93 = add i64 %91, %92
  store i64 %93, ptr %6, align 8
  br label %94

94:                                               ; preds = %87, %63
  %95 = getelementptr i8, ptr %2, i64 8
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 16
  %99 = load i64, ptr %6, align 8
  %100 = add i64 %98, %99
  store i64 %100, ptr %6, align 8
  br label %101

101:                                              ; preds = %94, %63
  %102 = getelementptr i8, ptr %2, i64 7
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %105 = shl nuw nsw i64 %104, 8
  %106 = load i64, ptr %6, align 8
  %107 = add i64 %105, %106
  store i64 %107, ptr %6, align 8
  br label %108

108:                                              ; preds = %101, %63
  %109 = getelementptr i8, ptr %28, i64 -1
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 0
  %112 = zext i8 %110 to i32
  %113 = tail call i32 @llvm.ctlz.i32(i32 %112, i1 true), !range !20
  %114 = xor i32 %113, 31
  %115 = sub nuw nsw i32 8, %114
  %116 = select i1 %111, i32 0, i32 %115
  %117 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %116, ptr %117, align 8
  br i1 %111, label %124, label %118

118:                                              ; preds = %108
  %119 = shl nuw nsw i16 %15, 3
  %120 = sub nuw nsw i16 64, %119
  %121 = zext nneg i16 %120 to i32
  %122 = add nuw nsw i32 %116, %121
  store i32 %122, ptr %117, align 8
  br label %123

123:                                              ; preds = %118, %50
  br label %124

124:                                              ; preds = %123, %108, %50, %44
  %125 = phi i64 [ -72, %44 ], [ -1, %50 ], [ %16, %123 ], [ -20, %108 ]
  %126 = icmp ult i64 %125, -119
  br i1 %126, label %127, label %1986

127:                                              ; preds = %124
  %128 = icmp eq i16 %18, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  br label %209

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %28, ptr %131, align 8
  %132 = getelementptr i8, ptr %28, i64 8
  %133 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %132, ptr %133, align 8
  %134 = icmp ugt i16 %18, 7
  br i1 %134, label %135, label %148

135:                                              ; preds = %130
  %136 = getelementptr i8, ptr %29, i64 -8
  %137 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %136, ptr %137, align 8
  %138 = load i64, ptr %136, align 1
  store i64 %138, ptr %7, align 8
  %139 = getelementptr i8, ptr %29, i64 -1
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 0
  %142 = zext i8 %140 to i32
  %143 = tail call i32 @llvm.ctlz.i32(i32 %142, i1 true), !range !20
  %144 = xor i32 %143, 31
  %145 = sub nuw nsw i32 8, %144
  %146 = select i1 %141, i32 0, i32 %145
  %147 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %146, ptr %147, align 8
  br i1 %141, label %209, label %208

148:                                              ; preds = %130
  %149 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %28, ptr %149, align 8
  %150 = load i8, ptr %28, align 1
  %151 = zext i8 %150 to i64
  store i64 %151, ptr %7, align 8
  switch i16 %18, label %193 [
    i16 7, label %152
    i16 6, label %158
    i16 5, label %165
    i16 4, label %172
    i16 3, label %179
    i16 2, label %186
  ]

152:                                              ; preds = %148
  %153 = getelementptr i8, ptr %28, i64 6
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = shl nuw nsw i64 %155, 48
  %157 = or disjoint i64 %156, %151
  store i64 %157, ptr %7, align 8
  br label %158

158:                                              ; preds = %152, %148
  %159 = getelementptr i8, ptr %28, i64 5
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i64
  %162 = shl nuw nsw i64 %161, 40
  %163 = load i64, ptr %7, align 8
  %164 = add i64 %162, %163
  store i64 %164, ptr %7, align 8
  br label %165

165:                                              ; preds = %158, %148
  %166 = getelementptr i8, ptr %28, i64 4
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i64 %168, 32
  %170 = load i64, ptr %7, align 8
  %171 = add i64 %169, %170
  store i64 %171, ptr %7, align 8
  br label %172

172:                                              ; preds = %165, %148
  %173 = getelementptr i8, ptr %28, i64 3
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i64
  %176 = shl nuw nsw i64 %175, 24
  %177 = load i64, ptr %7, align 8
  %178 = add i64 %176, %177
  store i64 %178, ptr %7, align 8
  br label %179

179:                                              ; preds = %172, %148
  %180 = getelementptr i8, ptr %28, i64 2
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i64
  %183 = shl nuw nsw i64 %182, 16
  %184 = load i64, ptr %7, align 8
  %185 = add i64 %183, %184
  store i64 %185, ptr %7, align 8
  br label %186

186:                                              ; preds = %179, %148
  %187 = getelementptr i8, ptr %28, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i64
  %190 = shl nuw nsw i64 %189, 8
  %191 = load i64, ptr %7, align 8
  %192 = add i64 %190, %191
  store i64 %192, ptr %7, align 8
  br label %193

193:                                              ; preds = %186, %148
  %194 = getelementptr i8, ptr %29, i64 -1
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 0
  %197 = zext i8 %195 to i32
  %198 = tail call i32 @llvm.ctlz.i32(i32 %197, i1 true), !range !20
  %199 = xor i32 %198, 31
  %200 = sub nuw nsw i32 8, %199
  %201 = select i1 %196, i32 0, i32 %200
  %202 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %201, ptr %202, align 8
  br i1 %196, label %209, label %203

203:                                              ; preds = %193
  %204 = shl nuw nsw i16 %18, 3
  %205 = sub nuw nsw i16 64, %204
  %206 = zext nneg i16 %205 to i32
  %207 = add nuw nsw i32 %201, %206
  store i32 %207, ptr %202, align 8
  br label %208

208:                                              ; preds = %203, %135
  br label %209

209:                                              ; preds = %208, %193, %135, %129
  %210 = phi i64 [ -72, %129 ], [ -1, %135 ], [ %19, %208 ], [ -20, %193 ]
  %211 = icmp ult i64 %210, -119
  %212 = select i1 %211, i64 %125, i64 %210
  br i1 %211, label %213, label %1986

213:                                              ; preds = %209
  %214 = icmp eq i16 %21, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  br label %295

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %29, ptr %217, align 8
  %218 = getelementptr i8, ptr %29, i64 8
  %219 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %218, ptr %219, align 8
  %220 = icmp ugt i16 %21, 7
  br i1 %220, label %221, label %234

221:                                              ; preds = %216
  %222 = getelementptr i8, ptr %30, i64 -8
  %223 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %222, ptr %223, align 8
  %224 = load i64, ptr %222, align 1
  store i64 %224, ptr %8, align 8
  %225 = getelementptr i8, ptr %30, i64 -1
  %226 = load i8, ptr %225, align 1
  %227 = icmp eq i8 %226, 0
  %228 = zext i8 %226 to i32
  %229 = tail call i32 @llvm.ctlz.i32(i32 %228, i1 true), !range !20
  %230 = xor i32 %229, 31
  %231 = sub nuw nsw i32 8, %230
  %232 = select i1 %227, i32 0, i32 %231
  %233 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %232, ptr %233, align 8
  br i1 %227, label %295, label %294

234:                                              ; preds = %216
  %235 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %29, ptr %235, align 8
  %236 = load i8, ptr %29, align 1
  %237 = zext i8 %236 to i64
  store i64 %237, ptr %8, align 8
  switch i16 %21, label %279 [
    i16 7, label %238
    i16 6, label %244
    i16 5, label %251
    i16 4, label %258
    i16 3, label %265
    i16 2, label %272
  ]

238:                                              ; preds = %234
  %239 = getelementptr i8, ptr %29, i64 6
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i64
  %242 = shl nuw nsw i64 %241, 48
  %243 = or disjoint i64 %242, %237
  store i64 %243, ptr %8, align 8
  br label %244

244:                                              ; preds = %238, %234
  %245 = getelementptr i8, ptr %29, i64 5
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i64
  %248 = shl nuw nsw i64 %247, 40
  %249 = load i64, ptr %8, align 8
  %250 = add i64 %248, %249
  store i64 %250, ptr %8, align 8
  br label %251

251:                                              ; preds = %244, %234
  %252 = getelementptr i8, ptr %29, i64 4
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i64
  %255 = shl nuw nsw i64 %254, 32
  %256 = load i64, ptr %8, align 8
  %257 = add i64 %255, %256
  store i64 %257, ptr %8, align 8
  br label %258

258:                                              ; preds = %251, %234
  %259 = getelementptr i8, ptr %29, i64 3
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i64
  %262 = shl nuw nsw i64 %261, 24
  %263 = load i64, ptr %8, align 8
  %264 = add i64 %262, %263
  store i64 %264, ptr %8, align 8
  br label %265

265:                                              ; preds = %258, %234
  %266 = getelementptr i8, ptr %29, i64 2
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i64
  %269 = shl nuw nsw i64 %268, 16
  %270 = load i64, ptr %8, align 8
  %271 = add i64 %269, %270
  store i64 %271, ptr %8, align 8
  br label %272

272:                                              ; preds = %265, %234
  %273 = getelementptr i8, ptr %29, i64 1
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i64
  %276 = shl nuw nsw i64 %275, 8
  %277 = load i64, ptr %8, align 8
  %278 = add i64 %276, %277
  store i64 %278, ptr %8, align 8
  br label %279

279:                                              ; preds = %272, %234
  %280 = getelementptr i8, ptr %30, i64 -1
  %281 = load i8, ptr %280, align 1
  %282 = icmp eq i8 %281, 0
  %283 = zext i8 %281 to i32
  %284 = tail call i32 @llvm.ctlz.i32(i32 %283, i1 true), !range !20
  %285 = xor i32 %284, 31
  %286 = sub nuw nsw i32 8, %285
  %287 = select i1 %282, i32 0, i32 %286
  %288 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %287, ptr %288, align 8
  br i1 %282, label %295, label %289

289:                                              ; preds = %279
  %290 = shl nuw nsw i16 %21, 3
  %291 = sub nuw nsw i16 64, %290
  %292 = zext nneg i16 %291 to i32
  %293 = add nuw nsw i32 %287, %292
  store i32 %293, ptr %288, align 8
  br label %294

294:                                              ; preds = %289, %221
  br label %295

295:                                              ; preds = %294, %279, %221, %215
  %296 = phi i64 [ -72, %215 ], [ -1, %221 ], [ %22, %294 ], [ -20, %279 ]
  %297 = icmp ult i64 %296, -119
  %298 = select i1 %297, i64 %212, i64 %296
  br i1 %297, label %299, label %1986

299:                                              ; preds = %295
  %300 = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %9, ptr noundef %30, i64 noundef %26), !range !24
  %301 = icmp ult i64 %300, -119
  %302 = select i1 %301, i64 %298, i64 %300
  br i1 %301, label %303, label %1986

303:                                              ; preds = %299
  %304 = ptrtoint ptr %12 to i64
  %305 = ptrtoint ptr %35 to i64
  %306 = sub i64 %304, %305
  %307 = icmp ugt i64 %306, 7
  br i1 %307, label %308, label %648

308:                                              ; preds = %303
  %309 = load i64, ptr %9, align 8
  %310 = icmp ult ptr %35, %13
  br i1 %310, label %311, label %642

311:                                              ; preds = %308
  %312 = load i64, ptr %8, align 8
  %313 = load i64, ptr %7, align 8
  %314 = load i64, ptr %6, align 8
  %315 = getelementptr inbounds i8, ptr %6, i64 8
  %316 = sub nsw i32 0, %37
  %317 = and i32 %316, 63
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %7, i64 8
  %320 = getelementptr inbounds i8, ptr %6, i64 16
  %321 = getelementptr inbounds i8, ptr %6, i64 32
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %7, i64 16
  %324 = getelementptr inbounds i8, ptr %7, i64 32
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %8, i64 8
  %327 = getelementptr inbounds i8, ptr %9, i64 8
  %328 = getelementptr inbounds i8, ptr %8, i64 16
  %329 = getelementptr inbounds i8, ptr %8, i64 32
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %9, i64 16
  %332 = getelementptr inbounds i8, ptr %9, i64 32
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %315, align 8
  %335 = load i32, ptr %319, align 8
  %336 = load ptr, ptr %320, align 8
  %337 = load ptr, ptr %323, align 8
  %338 = load i32, ptr %326, align 8
  %339 = load i32, ptr %327, align 8
  %340 = load ptr, ptr %328, align 8
  %341 = load ptr, ptr %331, align 8
  br label %342

342:                                              ; preds = %632, %311
  %343 = phi ptr [ %341, %311 ], [ %633, %632 ]
  %344 = phi ptr [ %340, %311 ], [ %619, %632 ]
  %345 = phi i32 [ %339, %311 ], [ %634, %632 ]
  %346 = phi i32 [ %338, %311 ], [ %620, %632 ]
  %347 = phi ptr [ %337, %311 ], [ %493, %632 ]
  %348 = phi ptr [ %336, %311 ], [ %480, %632 ]
  %349 = phi i32 [ %335, %311 ], [ %494, %632 ]
  %350 = phi i32 [ %334, %311 ], [ %481, %632 ]
  %351 = phi ptr [ %35, %311 ], [ %609, %632 ]
  %352 = phi ptr [ %34, %311 ], [ %553, %632 ]
  %353 = phi ptr [ %33, %311 ], [ %470, %632 ]
  %354 = phi ptr [ %0, %311 ], [ %414, %632 ]
  %355 = phi i64 [ %314, %311 ], [ %482, %632 ]
  %356 = phi i64 [ %313, %311 ], [ %495, %632 ]
  %357 = phi i64 [ %312, %311 ], [ %621, %632 ]
  %358 = phi i64 [ %309, %311 ], [ %635, %632 ]
  %359 = and i32 %350, 63
  %360 = zext nneg i32 %359 to i64
  %361 = shl i64 %355, %360
  %362 = lshr i64 %361, %318
  %363 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %362
  %364 = load i16, ptr %363, align 2
  store i16 %364, ptr %354, align 1
  %365 = getelementptr inbounds i8, ptr %363, i64 2
  %366 = load i8, ptr %365, align 2
  %367 = zext i8 %366 to i32
  %368 = add i32 %350, %367
  store i32 %368, ptr %315, align 8
  %369 = getelementptr inbounds i8, ptr %363, i64 3
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i64
  %372 = getelementptr i8, ptr %354, i64 %371
  %373 = and i32 %368, 63
  %374 = zext nneg i32 %373 to i64
  %375 = shl i64 %355, %374
  %376 = lshr i64 %375, %318
  %377 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %376
  %378 = load i16, ptr %377, align 2
  store i16 %378, ptr %372, align 1
  %379 = getelementptr inbounds i8, ptr %377, i64 2
  %380 = load i8, ptr %379, align 2
  %381 = zext i8 %380 to i32
  %382 = add i32 %368, %381
  store i32 %382, ptr %315, align 8
  %383 = getelementptr inbounds i8, ptr %377, i64 3
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i64
  %386 = getelementptr i8, ptr %372, i64 %385
  %387 = and i32 %382, 63
  %388 = zext nneg i32 %387 to i64
  %389 = shl i64 %355, %388
  %390 = lshr i64 %389, %318
  %391 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %390
  %392 = load i16, ptr %391, align 2
  store i16 %392, ptr %386, align 1
  %393 = getelementptr inbounds i8, ptr %391, i64 2
  %394 = load i8, ptr %393, align 2
  %395 = zext i8 %394 to i32
  %396 = add i32 %382, %395
  store i32 %396, ptr %315, align 8
  %397 = getelementptr inbounds i8, ptr %391, i64 3
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i64
  %400 = getelementptr i8, ptr %386, i64 %399
  %401 = and i32 %396, 63
  %402 = zext nneg i32 %401 to i64
  %403 = shl i64 %355, %402
  %404 = lshr i64 %403, %318
  %405 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %404
  %406 = load i16, ptr %405, align 2
  store i16 %406, ptr %400, align 1
  %407 = getelementptr inbounds i8, ptr %405, i64 2
  %408 = load i8, ptr %407, align 2
  %409 = zext i8 %408 to i32
  %410 = add i32 %396, %409
  store i32 %410, ptr %315, align 8
  %411 = getelementptr inbounds i8, ptr %405, i64 3
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i64
  %414 = getelementptr i8, ptr %400, i64 %413
  %415 = and i32 %349, 63
  %416 = zext nneg i32 %415 to i64
  %417 = shl i64 %356, %416
  %418 = lshr i64 %417, %318
  %419 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %418
  %420 = load i16, ptr %419, align 2
  store i16 %420, ptr %353, align 1
  %421 = getelementptr inbounds i8, ptr %419, i64 2
  %422 = load i8, ptr %421, align 2
  %423 = zext i8 %422 to i32
  %424 = add i32 %349, %423
  store i32 %424, ptr %319, align 8
  %425 = getelementptr inbounds i8, ptr %419, i64 3
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i64
  %428 = getelementptr i8, ptr %353, i64 %427
  %429 = and i32 %424, 63
  %430 = zext nneg i32 %429 to i64
  %431 = shl i64 %356, %430
  %432 = lshr i64 %431, %318
  %433 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %432
  %434 = load i16, ptr %433, align 2
  store i16 %434, ptr %428, align 1
  %435 = getelementptr inbounds i8, ptr %433, i64 2
  %436 = load i8, ptr %435, align 2
  %437 = zext i8 %436 to i32
  %438 = add i32 %424, %437
  store i32 %438, ptr %319, align 8
  %439 = getelementptr inbounds i8, ptr %433, i64 3
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i64
  %442 = getelementptr i8, ptr %428, i64 %441
  %443 = and i32 %438, 63
  %444 = zext nneg i32 %443 to i64
  %445 = shl i64 %356, %444
  %446 = lshr i64 %445, %318
  %447 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %446
  %448 = load i16, ptr %447, align 2
  store i16 %448, ptr %442, align 1
  %449 = getelementptr inbounds i8, ptr %447, i64 2
  %450 = load i8, ptr %449, align 2
  %451 = zext i8 %450 to i32
  %452 = add i32 %438, %451
  store i32 %452, ptr %319, align 8
  %453 = getelementptr inbounds i8, ptr %447, i64 3
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i64
  %456 = getelementptr i8, ptr %442, i64 %455
  %457 = and i32 %452, 63
  %458 = zext nneg i32 %457 to i64
  %459 = shl i64 %356, %458
  %460 = lshr i64 %459, %318
  %461 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %460
  %462 = load i16, ptr %461, align 2
  store i16 %462, ptr %456, align 1
  %463 = getelementptr inbounds i8, ptr %461, i64 2
  %464 = load i8, ptr %463, align 2
  %465 = zext i8 %464 to i32
  %466 = add i32 %452, %465
  store i32 %466, ptr %319, align 8
  %467 = getelementptr inbounds i8, ptr %461, i64 3
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i64
  %470 = getelementptr i8, ptr %456, i64 %469
  %471 = icmp ult ptr %348, %322
  br i1 %471, label %479, label %472, !prof !25

472:                                              ; preds = %342
  %473 = lshr i32 %410, 3
  %474 = zext nneg i32 %473 to i64
  %475 = sub nsw i64 0, %474
  %476 = getelementptr i8, ptr %348, i64 %475
  store ptr %476, ptr %320, align 8
  %477 = and i32 %410, 7
  store i32 %477, ptr %315, align 8
  %478 = load i64, ptr %476, align 1
  store i64 %478, ptr %6, align 8
  br label %479

479:                                              ; preds = %472, %342
  %480 = phi ptr [ %476, %472 ], [ %348, %342 ]
  %481 = phi i32 [ %477, %472 ], [ %410, %342 ]
  %482 = phi i64 [ %478, %472 ], [ %355, %342 ]
  %483 = phi i32 [ 0, %472 ], [ 3, %342 ]
  %484 = icmp ult ptr %347, %325
  br i1 %484, label %492, label %485, !prof !25

485:                                              ; preds = %479
  %486 = lshr i32 %466, 3
  %487 = zext nneg i32 %486 to i64
  %488 = sub nsw i64 0, %487
  %489 = getelementptr i8, ptr %347, i64 %488
  store ptr %489, ptr %323, align 8
  %490 = and i32 %466, 7
  store i32 %490, ptr %319, align 8
  %491 = load i64, ptr %489, align 1
  store i64 %491, ptr %7, align 8
  br label %492

492:                                              ; preds = %485, %479
  %493 = phi ptr [ %489, %485 ], [ %347, %479 ]
  %494 = phi i32 [ %490, %485 ], [ %466, %479 ]
  %495 = phi i64 [ %491, %485 ], [ %356, %479 ]
  %496 = phi i32 [ 0, %485 ], [ 3, %479 ]
  %497 = or i32 %496, %483
  %498 = and i32 %346, 63
  %499 = zext nneg i32 %498 to i64
  %500 = shl i64 %357, %499
  %501 = lshr i64 %500, %318
  %502 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %501
  %503 = load i16, ptr %502, align 2
  store i16 %503, ptr %352, align 1
  %504 = getelementptr inbounds i8, ptr %502, i64 2
  %505 = load i8, ptr %504, align 2
  %506 = zext i8 %505 to i32
  %507 = add i32 %346, %506
  store i32 %507, ptr %326, align 8
  %508 = getelementptr inbounds i8, ptr %502, i64 3
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i64
  %511 = getelementptr i8, ptr %352, i64 %510
  %512 = and i32 %507, 63
  %513 = zext nneg i32 %512 to i64
  %514 = shl i64 %357, %513
  %515 = lshr i64 %514, %318
  %516 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %515
  %517 = load i16, ptr %516, align 2
  store i16 %517, ptr %511, align 1
  %518 = getelementptr inbounds i8, ptr %516, i64 2
  %519 = load i8, ptr %518, align 2
  %520 = zext i8 %519 to i32
  %521 = add i32 %507, %520
  store i32 %521, ptr %326, align 8
  %522 = getelementptr inbounds i8, ptr %516, i64 3
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i64
  %525 = getelementptr i8, ptr %511, i64 %524
  %526 = and i32 %521, 63
  %527 = zext nneg i32 %526 to i64
  %528 = shl i64 %357, %527
  %529 = lshr i64 %528, %318
  %530 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %529
  %531 = load i16, ptr %530, align 2
  store i16 %531, ptr %525, align 1
  %532 = getelementptr inbounds i8, ptr %530, i64 2
  %533 = load i8, ptr %532, align 2
  %534 = zext i8 %533 to i32
  %535 = add i32 %521, %534
  store i32 %535, ptr %326, align 8
  %536 = getelementptr inbounds i8, ptr %530, i64 3
  %537 = load i8, ptr %536, align 1
  %538 = zext i8 %537 to i64
  %539 = getelementptr i8, ptr %525, i64 %538
  %540 = and i32 %535, 63
  %541 = zext nneg i32 %540 to i64
  %542 = shl i64 %357, %541
  %543 = lshr i64 %542, %318
  %544 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %543
  %545 = load i16, ptr %544, align 2
  store i16 %545, ptr %539, align 1
  %546 = getelementptr inbounds i8, ptr %544, i64 2
  %547 = load i8, ptr %546, align 2
  %548 = zext i8 %547 to i32
  %549 = add i32 %535, %548
  store i32 %549, ptr %326, align 8
  %550 = getelementptr inbounds i8, ptr %544, i64 3
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i64
  %553 = getelementptr i8, ptr %539, i64 %552
  %554 = and i32 %345, 63
  %555 = zext nneg i32 %554 to i64
  %556 = shl i64 %358, %555
  %557 = lshr i64 %556, %318
  %558 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %557
  %559 = load i16, ptr %558, align 2
  store i16 %559, ptr %351, align 1
  %560 = getelementptr inbounds i8, ptr %558, i64 2
  %561 = load i8, ptr %560, align 2
  %562 = zext i8 %561 to i32
  %563 = add i32 %345, %562
  %564 = getelementptr inbounds i8, ptr %558, i64 3
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i64
  %567 = getelementptr i8, ptr %351, i64 %566
  %568 = and i32 %563, 63
  %569 = zext nneg i32 %568 to i64
  %570 = shl i64 %358, %569
  %571 = lshr i64 %570, %318
  %572 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %571
  %573 = load i16, ptr %572, align 2
  store i16 %573, ptr %567, align 1
  %574 = getelementptr inbounds i8, ptr %572, i64 2
  %575 = load i8, ptr %574, align 2
  %576 = zext i8 %575 to i32
  %577 = add i32 %563, %576
  %578 = getelementptr inbounds i8, ptr %572, i64 3
  %579 = load i8, ptr %578, align 1
  %580 = zext i8 %579 to i64
  %581 = getelementptr i8, ptr %567, i64 %580
  %582 = and i32 %577, 63
  %583 = zext nneg i32 %582 to i64
  %584 = shl i64 %358, %583
  %585 = lshr i64 %584, %318
  %586 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %585
  %587 = load i16, ptr %586, align 2
  store i16 %587, ptr %581, align 1
  %588 = getelementptr inbounds i8, ptr %586, i64 2
  %589 = load i8, ptr %588, align 2
  %590 = zext i8 %589 to i32
  %591 = add i32 %577, %590
  %592 = getelementptr inbounds i8, ptr %586, i64 3
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i64
  %595 = getelementptr i8, ptr %581, i64 %594
  %596 = and i32 %591, 63
  %597 = zext nneg i32 %596 to i64
  %598 = shl i64 %358, %597
  %599 = lshr i64 %598, %318
  %600 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %599
  %601 = load i16, ptr %600, align 2
  store i16 %601, ptr %595, align 1
  %602 = getelementptr inbounds i8, ptr %600, i64 2
  %603 = load i8, ptr %602, align 2
  %604 = zext i8 %603 to i32
  %605 = add i32 %591, %604
  %606 = getelementptr inbounds i8, ptr %600, i64 3
  %607 = load i8, ptr %606, align 1
  %608 = zext i8 %607 to i64
  %609 = getelementptr i8, ptr %595, i64 %608
  %610 = icmp ult ptr %344, %330
  br i1 %610, label %618, label %611, !prof !25

611:                                              ; preds = %492
  %612 = lshr i32 %549, 3
  %613 = zext nneg i32 %612 to i64
  %614 = sub nsw i64 0, %613
  %615 = getelementptr i8, ptr %344, i64 %614
  store ptr %615, ptr %328, align 8
  %616 = and i32 %549, 7
  store i32 %616, ptr %326, align 8
  %617 = load i64, ptr %615, align 1
  store i64 %617, ptr %8, align 8
  br label %618

618:                                              ; preds = %611, %492
  %619 = phi ptr [ %615, %611 ], [ %344, %492 ]
  %620 = phi i32 [ %616, %611 ], [ %549, %492 ]
  %621 = phi i64 [ %617, %611 ], [ %357, %492 ]
  %622 = phi i32 [ 0, %611 ], [ 3, %492 ]
  %623 = or i32 %497, %622
  %624 = icmp ult ptr %343, %333
  br i1 %624, label %632, label %625, !prof !25

625:                                              ; preds = %618
  %626 = lshr i32 %605, 3
  %627 = zext nneg i32 %626 to i64
  %628 = sub nsw i64 0, %627
  %629 = getelementptr i8, ptr %343, i64 %628
  %630 = and i32 %605, 7
  %631 = load i64, ptr %629, align 1
  br label %632

632:                                              ; preds = %625, %618
  %633 = phi ptr [ %629, %625 ], [ %343, %618 ]
  %634 = phi i32 [ %630, %625 ], [ %605, %618 ]
  %635 = phi i64 [ %631, %625 ], [ %358, %618 ]
  %636 = phi i32 [ 0, %625 ], [ 3, %618 ]
  %637 = or i32 %623, %636
  %638 = icmp ne i32 %637, 0
  %639 = icmp uge ptr %609, %13
  %640 = or i1 %639, %638
  br i1 %640, label %641, label %342, !llvm.loop !42

641:                                              ; preds = %632
  store i32 %634, ptr %327, align 8
  store ptr %633, ptr %331, align 8
  br label %642

642:                                              ; preds = %641, %308
  %643 = phi i64 [ %635, %641 ], [ %309, %308 ]
  %644 = phi ptr [ %414, %641 ], [ %0, %308 ]
  %645 = phi ptr [ %470, %641 ], [ %33, %308 ]
  %646 = phi ptr [ %553, %641 ], [ %34, %308 ]
  %647 = phi ptr [ %609, %641 ], [ %35, %308 ]
  store i64 %643, ptr %9, align 8
  br label %648

648:                                              ; preds = %642, %303
  %649 = phi ptr [ %0, %303 ], [ %644, %642 ]
  %650 = phi ptr [ %33, %303 ], [ %645, %642 ]
  %651 = phi ptr [ %34, %303 ], [ %646, %642 ]
  %652 = phi ptr [ %35, %303 ], [ %647, %642 ]
  %653 = icmp ugt ptr %649, %33
  %654 = icmp ugt ptr %650, %34
  %655 = select i1 %653, i1 true, i1 %654
  %656 = icmp ugt ptr %651, %35
  %657 = select i1 %655, i1 true, i1 %656
  br i1 %657, label %1986, label %658

658:                                              ; preds = %648
  %659 = ptrtoint ptr %33 to i64
  %660 = ptrtoint ptr %649 to i64
  %661 = sub i64 %659, %660
  %662 = icmp ugt i64 %661, 7
  br i1 %662, label %663, label %843

663:                                              ; preds = %658
  %664 = icmp ult i32 %38, 12
  %665 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %6), !range !27
  %666 = icmp eq i32 %665, 0
  br i1 %664, label %676, label %667

667:                                              ; preds = %663
  %668 = getelementptr i8, ptr %33, i64 -7
  %669 = icmp ult ptr %649, %668
  %670 = and i1 %669, %666
  br i1 %670, label %671, label %845

671:                                              ; preds = %667
  %672 = getelementptr inbounds i8, ptr %6, i64 8
  %673 = sub nsw i32 0, %37
  %674 = and i32 %673, 63
  %675 = zext nneg i32 %674 to i64
  br label %772

676:                                              ; preds = %663
  %677 = getelementptr i8, ptr %33, i64 -9
  %678 = icmp ult ptr %649, %677
  %679 = and i1 %678, %666
  br i1 %679, label %680, label %845

680:                                              ; preds = %676
  %681 = getelementptr inbounds i8, ptr %6, i64 8
  %682 = sub nsw i32 0, %37
  %683 = and i32 %682, 63
  %684 = zext nneg i32 %683 to i64
  br label %685

685:                                              ; preds = %685, %680
  %686 = phi ptr [ %649, %680 ], [ %767, %685 ]
  %687 = load i64, ptr %6, align 8
  %688 = load i32, ptr %681, align 8
  %689 = and i32 %688, 63
  %690 = zext nneg i32 %689 to i64
  %691 = shl i64 %687, %690
  %692 = lshr i64 %691, %684
  %693 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %692
  %694 = load i16, ptr %693, align 2
  store i16 %694, ptr %686, align 1
  %695 = getelementptr inbounds i8, ptr %693, i64 2
  %696 = load i8, ptr %695, align 2
  %697 = zext i8 %696 to i32
  %698 = load i32, ptr %681, align 8
  %699 = add i32 %698, %697
  store i32 %699, ptr %681, align 8
  %700 = getelementptr inbounds i8, ptr %693, i64 3
  %701 = load i8, ptr %700, align 1
  %702 = zext i8 %701 to i64
  %703 = getelementptr i8, ptr %686, i64 %702
  %704 = load i64, ptr %6, align 8
  %705 = and i32 %699, 63
  %706 = zext nneg i32 %705 to i64
  %707 = shl i64 %704, %706
  %708 = lshr i64 %707, %684
  %709 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %708
  %710 = load i16, ptr %709, align 2
  store i16 %710, ptr %703, align 1
  %711 = getelementptr inbounds i8, ptr %709, i64 2
  %712 = load i8, ptr %711, align 2
  %713 = zext i8 %712 to i32
  %714 = load i32, ptr %681, align 8
  %715 = add i32 %714, %713
  store i32 %715, ptr %681, align 8
  %716 = getelementptr inbounds i8, ptr %709, i64 3
  %717 = load i8, ptr %716, align 1
  %718 = zext i8 %717 to i64
  %719 = getelementptr i8, ptr %703, i64 %718
  %720 = load i64, ptr %6, align 8
  %721 = and i32 %715, 63
  %722 = zext nneg i32 %721 to i64
  %723 = shl i64 %720, %722
  %724 = lshr i64 %723, %684
  %725 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %724
  %726 = load i16, ptr %725, align 2
  store i16 %726, ptr %719, align 1
  %727 = getelementptr inbounds i8, ptr %725, i64 2
  %728 = load i8, ptr %727, align 2
  %729 = zext i8 %728 to i32
  %730 = load i32, ptr %681, align 8
  %731 = add i32 %730, %729
  store i32 %731, ptr %681, align 8
  %732 = getelementptr inbounds i8, ptr %725, i64 3
  %733 = load i8, ptr %732, align 1
  %734 = zext i8 %733 to i64
  %735 = getelementptr i8, ptr %719, i64 %734
  %736 = load i64, ptr %6, align 8
  %737 = and i32 %731, 63
  %738 = zext nneg i32 %737 to i64
  %739 = shl i64 %736, %738
  %740 = lshr i64 %739, %684
  %741 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %740
  %742 = load i16, ptr %741, align 2
  store i16 %742, ptr %735, align 1
  %743 = getelementptr inbounds i8, ptr %741, i64 2
  %744 = load i8, ptr %743, align 2
  %745 = zext i8 %744 to i32
  %746 = load i32, ptr %681, align 8
  %747 = add i32 %746, %745
  store i32 %747, ptr %681, align 8
  %748 = getelementptr inbounds i8, ptr %741, i64 3
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i64
  %751 = getelementptr i8, ptr %735, i64 %750
  %752 = load i64, ptr %6, align 8
  %753 = and i32 %747, 63
  %754 = zext nneg i32 %753 to i64
  %755 = shl i64 %752, %754
  %756 = lshr i64 %755, %684
  %757 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %756
  %758 = load i16, ptr %757, align 2
  store i16 %758, ptr %751, align 1
  %759 = getelementptr inbounds i8, ptr %757, i64 2
  %760 = load i8, ptr %759, align 2
  %761 = zext i8 %760 to i32
  %762 = load i32, ptr %681, align 8
  %763 = add i32 %762, %761
  store i32 %763, ptr %681, align 8
  %764 = getelementptr inbounds i8, ptr %757, i64 3
  %765 = load i8, ptr %764, align 1
  %766 = zext i8 %765 to i64
  %767 = getelementptr i8, ptr %751, i64 %766
  %768 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %6), !range !27
  %769 = icmp eq i32 %768, 0
  %770 = icmp ult ptr %767, %677
  %771 = and i1 %770, %769
  br i1 %771, label %685, label %845, !llvm.loop !38

772:                                              ; preds = %772, %671
  %773 = phi ptr [ %649, %671 ], [ %838, %772 ]
  %774 = load i64, ptr %6, align 8
  %775 = load i32, ptr %672, align 8
  %776 = and i32 %775, 63
  %777 = zext nneg i32 %776 to i64
  %778 = shl i64 %774, %777
  %779 = lshr i64 %778, %675
  %780 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %779
  %781 = load i16, ptr %780, align 2
  store i16 %781, ptr %773, align 1
  %782 = getelementptr inbounds i8, ptr %780, i64 2
  %783 = load i8, ptr %782, align 2
  %784 = zext i8 %783 to i32
  %785 = load i32, ptr %672, align 8
  %786 = add i32 %785, %784
  store i32 %786, ptr %672, align 8
  %787 = getelementptr inbounds i8, ptr %780, i64 3
  %788 = load i8, ptr %787, align 1
  %789 = zext i8 %788 to i64
  %790 = getelementptr i8, ptr %773, i64 %789
  %791 = load i64, ptr %6, align 8
  %792 = and i32 %786, 63
  %793 = zext nneg i32 %792 to i64
  %794 = shl i64 %791, %793
  %795 = lshr i64 %794, %675
  %796 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %795
  %797 = load i16, ptr %796, align 2
  store i16 %797, ptr %790, align 1
  %798 = getelementptr inbounds i8, ptr %796, i64 2
  %799 = load i8, ptr %798, align 2
  %800 = zext i8 %799 to i32
  %801 = load i32, ptr %672, align 8
  %802 = add i32 %801, %800
  store i32 %802, ptr %672, align 8
  %803 = getelementptr inbounds i8, ptr %796, i64 3
  %804 = load i8, ptr %803, align 1
  %805 = zext i8 %804 to i64
  %806 = getelementptr i8, ptr %790, i64 %805
  %807 = load i64, ptr %6, align 8
  %808 = and i32 %802, 63
  %809 = zext nneg i32 %808 to i64
  %810 = shl i64 %807, %809
  %811 = lshr i64 %810, %675
  %812 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %811
  %813 = load i16, ptr %812, align 2
  store i16 %813, ptr %806, align 1
  %814 = getelementptr inbounds i8, ptr %812, i64 2
  %815 = load i8, ptr %814, align 2
  %816 = zext i8 %815 to i32
  %817 = load i32, ptr %672, align 8
  %818 = add i32 %817, %816
  store i32 %818, ptr %672, align 8
  %819 = getelementptr inbounds i8, ptr %812, i64 3
  %820 = load i8, ptr %819, align 1
  %821 = zext i8 %820 to i64
  %822 = getelementptr i8, ptr %806, i64 %821
  %823 = load i64, ptr %6, align 8
  %824 = and i32 %818, 63
  %825 = zext nneg i32 %824 to i64
  %826 = shl i64 %823, %825
  %827 = lshr i64 %826, %675
  %828 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %827
  %829 = load i16, ptr %828, align 2
  store i16 %829, ptr %822, align 1
  %830 = getelementptr inbounds i8, ptr %828, i64 2
  %831 = load i8, ptr %830, align 2
  %832 = zext i8 %831 to i32
  %833 = load i32, ptr %672, align 8
  %834 = add i32 %833, %832
  store i32 %834, ptr %672, align 8
  %835 = getelementptr inbounds i8, ptr %828, i64 3
  %836 = load i8, ptr %835, align 1
  %837 = zext i8 %836 to i64
  %838 = getelementptr i8, ptr %822, i64 %837
  %839 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %6), !range !27
  %840 = icmp eq i32 %839, 0
  %841 = icmp ult ptr %838, %668
  %842 = and i1 %841, %840
  br i1 %842, label %772, label %845, !llvm.loop !39

843:                                              ; preds = %658
  %844 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %6), !range !27
  br label %845

845:                                              ; preds = %843, %772, %685, %676, %667
  %846 = phi ptr [ %649, %843 ], [ %649, %676 ], [ %649, %667 ], [ %767, %685 ], [ %838, %772 ]
  %847 = ptrtoint ptr %846 to i64
  %848 = sub i64 %659, %847
  %849 = icmp ugt i64 %848, 1
  br i1 %849, label %850, label %944

850:                                              ; preds = %845
  %851 = getelementptr inbounds i8, ptr %6, i64 8
  %852 = getelementptr i8, ptr %33, i64 -2
  %853 = getelementptr inbounds i8, ptr %6, i64 16
  %854 = getelementptr inbounds i8, ptr %6, i64 32
  %855 = getelementptr inbounds i8, ptr %6, i64 24
  %856 = sub nsw i32 0, %37
  %857 = and i32 %856, 63
  %858 = zext nneg i32 %857 to i64
  br label %859

859:                                              ; preds = %906, %850
  %860 = phi ptr [ %923, %906 ], [ %846, %850 ]
  %861 = load i32, ptr %851, align 8
  %862 = icmp ugt i32 %861, 64
  br i1 %862, label %895, label %863

863:                                              ; preds = %859
  %864 = load ptr, ptr %853, align 8
  %865 = load ptr, ptr %854, align 8
  %866 = icmp ult ptr %864, %865
  br i1 %866, label %874, label %867

867:                                              ; preds = %863
  %868 = lshr i32 %861, 3
  %869 = zext nneg i32 %868 to i64
  %870 = sub nsw i64 0, %869
  %871 = getelementptr i8, ptr %864, i64 %870
  store ptr %871, ptr %853, align 8
  %872 = and i32 %861, 7
  store i32 %872, ptr %851, align 8
  %873 = load i64, ptr %871, align 1
  store i64 %873, ptr %6, align 8
  br label %895

874:                                              ; preds = %863
  %875 = load ptr, ptr %855, align 8
  %876 = icmp eq ptr %864, %875
  br i1 %876, label %895, label %877

877:                                              ; preds = %874
  %878 = lshr i32 %861, 3
  %879 = zext nneg i32 %878 to i64
  %880 = sub nsw i64 0, %879
  %881 = getelementptr i8, ptr %864, i64 %880
  %882 = icmp ult ptr %881, %875
  %883 = ptrtoint ptr %864 to i64
  %884 = ptrtoint ptr %875 to i64
  %885 = sub i64 %883, %884
  %886 = trunc i64 %885 to i32
  %887 = select i1 %882, i32 %886, i32 %878
  %888 = zext i1 %882 to i32
  %889 = zext i32 %887 to i64
  %890 = sub nsw i64 0, %889
  %891 = getelementptr i8, ptr %864, i64 %890
  store ptr %891, ptr %853, align 8
  %892 = shl i32 %887, 3
  %893 = sub i32 %861, %892
  store i32 %893, ptr %851, align 8
  %894 = load i64, ptr %891, align 1
  store i64 %894, ptr %6, align 8
  br label %895

895:                                              ; preds = %877, %874, %867, %859
  %896 = phi i32 [ 0, %867 ], [ %888, %877 ], [ 3, %859 ], [ 3, %874 ]
  %897 = icmp eq i32 %896, 0
  %898 = icmp ule ptr %860, %852
  %899 = and i1 %898, %897
  br i1 %899, label %906, label %900

900:                                              ; preds = %895
  %901 = icmp ugt ptr %860, %852
  br i1 %901, label %944, label %902

902:                                              ; preds = %900
  %903 = sub nsw i32 0, %37
  %904 = and i32 %903, 63
  %905 = zext nneg i32 %904 to i64
  br label %924

906:                                              ; preds = %895
  %907 = load i64, ptr %6, align 8
  %908 = load i32, ptr %851, align 8
  %909 = and i32 %908, 63
  %910 = zext nneg i32 %909 to i64
  %911 = shl i64 %907, %910
  %912 = lshr i64 %911, %858
  %913 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %912
  %914 = load i16, ptr %913, align 2
  store i16 %914, ptr %860, align 1
  %915 = getelementptr inbounds i8, ptr %913, i64 2
  %916 = load i8, ptr %915, align 2
  %917 = zext i8 %916 to i32
  %918 = load i32, ptr %851, align 8
  %919 = add i32 %918, %917
  store i32 %919, ptr %851, align 8
  %920 = getelementptr inbounds i8, ptr %913, i64 3
  %921 = load i8, ptr %920, align 1
  %922 = zext i8 %921 to i64
  %923 = getelementptr i8, ptr %860, i64 %922
  br label %859, !llvm.loop !40

924:                                              ; preds = %924, %902
  %925 = phi ptr [ %860, %902 ], [ %942, %924 ]
  %926 = load i64, ptr %6, align 8
  %927 = load i32, ptr %851, align 8
  %928 = and i32 %927, 63
  %929 = zext nneg i32 %928 to i64
  %930 = shl i64 %926, %929
  %931 = lshr i64 %930, %905
  %932 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %931
  %933 = load i16, ptr %932, align 2
  store i16 %933, ptr %925, align 1
  %934 = getelementptr inbounds i8, ptr %932, i64 2
  %935 = load i8, ptr %934, align 2
  %936 = zext i8 %935 to i32
  %937 = load i32, ptr %851, align 8
  %938 = add i32 %937, %936
  store i32 %938, ptr %851, align 8
  %939 = getelementptr inbounds i8, ptr %932, i64 3
  %940 = load i8, ptr %939, align 1
  %941 = zext i8 %940 to i64
  %942 = getelementptr i8, ptr %925, i64 %941
  %943 = icmp ugt ptr %942, %852
  br i1 %943, label %944, label %924, !llvm.loop !41

944:                                              ; preds = %924, %900, %845
  %945 = phi ptr [ %846, %845 ], [ %860, %900 ], [ %942, %924 ]
  %946 = icmp ult ptr %945, %33
  br i1 %946, label %947, label %980

947:                                              ; preds = %944
  %948 = load i64, ptr %6, align 8
  %949 = getelementptr inbounds i8, ptr %6, i64 8
  %950 = load i32, ptr %949, align 8
  %951 = and i32 %950, 63
  %952 = zext nneg i32 %951 to i64
  %953 = shl i64 %948, %952
  %954 = sub nsw i32 0, %37
  %955 = and i32 %954, 63
  %956 = zext nneg i32 %955 to i64
  %957 = lshr i64 %953, %956
  %958 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %957
  %959 = load i8, ptr %958, align 2
  store i8 %959, ptr %945, align 1
  %960 = getelementptr inbounds i8, ptr %958, i64 3
  %961 = load i8, ptr %960, align 1
  %962 = icmp eq i8 %961, 1
  br i1 %962, label %963, label %969

963:                                              ; preds = %947
  %964 = getelementptr inbounds i8, ptr %958, i64 2
  %965 = load i8, ptr %964, align 2
  %966 = zext i8 %965 to i32
  %967 = load i32, ptr %949, align 8
  %968 = add i32 %967, %966
  br label %978

969:                                              ; preds = %947
  %970 = load i32, ptr %949, align 8
  %971 = icmp ult i32 %970, 64
  br i1 %971, label %972, label %980

972:                                              ; preds = %969
  %973 = getelementptr inbounds i8, ptr %958, i64 2
  %974 = load i8, ptr %973, align 2
  %975 = zext i8 %974 to i32
  %976 = add nuw nsw i32 %970, %975
  %977 = tail call i32 @llvm.umin.i32(i32 %976, i32 64)
  br label %978

978:                                              ; preds = %972, %963
  %979 = phi i32 [ %968, %963 ], [ %977, %972 ]
  store i32 %979, ptr %949, align 8
  br label %980

980:                                              ; preds = %978, %969, %944
  %981 = ptrtoint ptr %34 to i64
  %982 = ptrtoint ptr %650 to i64
  %983 = sub i64 %981, %982
  %984 = icmp ugt i64 %983, 7
  br i1 %984, label %985, label %1165

985:                                              ; preds = %980
  %986 = icmp ult i32 %38, 12
  %987 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  %988 = icmp eq i32 %987, 0
  br i1 %986, label %998, label %989

989:                                              ; preds = %985
  %990 = getelementptr i8, ptr %34, i64 -7
  %991 = icmp ult ptr %650, %990
  %992 = and i1 %991, %988
  br i1 %992, label %993, label %1167

993:                                              ; preds = %989
  %994 = getelementptr inbounds i8, ptr %7, i64 8
  %995 = sub nsw i32 0, %37
  %996 = and i32 %995, 63
  %997 = zext nneg i32 %996 to i64
  br label %1094

998:                                              ; preds = %985
  %999 = getelementptr i8, ptr %34, i64 -9
  %1000 = icmp ult ptr %650, %999
  %1001 = and i1 %1000, %988
  br i1 %1001, label %1002, label %1167

1002:                                             ; preds = %998
  %1003 = getelementptr inbounds i8, ptr %7, i64 8
  %1004 = sub nsw i32 0, %37
  %1005 = and i32 %1004, 63
  %1006 = zext nneg i32 %1005 to i64
  br label %1007

1007:                                             ; preds = %1007, %1002
  %1008 = phi ptr [ %650, %1002 ], [ %1089, %1007 ]
  %1009 = load i64, ptr %7, align 8
  %1010 = load i32, ptr %1003, align 8
  %1011 = and i32 %1010, 63
  %1012 = zext nneg i32 %1011 to i64
  %1013 = shl i64 %1009, %1012
  %1014 = lshr i64 %1013, %1006
  %1015 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1014
  %1016 = load i16, ptr %1015, align 2
  store i16 %1016, ptr %1008, align 1
  %1017 = getelementptr inbounds i8, ptr %1015, i64 2
  %1018 = load i8, ptr %1017, align 2
  %1019 = zext i8 %1018 to i32
  %1020 = load i32, ptr %1003, align 8
  %1021 = add i32 %1020, %1019
  store i32 %1021, ptr %1003, align 8
  %1022 = getelementptr inbounds i8, ptr %1015, i64 3
  %1023 = load i8, ptr %1022, align 1
  %1024 = zext i8 %1023 to i64
  %1025 = getelementptr i8, ptr %1008, i64 %1024
  %1026 = load i64, ptr %7, align 8
  %1027 = and i32 %1021, 63
  %1028 = zext nneg i32 %1027 to i64
  %1029 = shl i64 %1026, %1028
  %1030 = lshr i64 %1029, %1006
  %1031 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1030
  %1032 = load i16, ptr %1031, align 2
  store i16 %1032, ptr %1025, align 1
  %1033 = getelementptr inbounds i8, ptr %1031, i64 2
  %1034 = load i8, ptr %1033, align 2
  %1035 = zext i8 %1034 to i32
  %1036 = load i32, ptr %1003, align 8
  %1037 = add i32 %1036, %1035
  store i32 %1037, ptr %1003, align 8
  %1038 = getelementptr inbounds i8, ptr %1031, i64 3
  %1039 = load i8, ptr %1038, align 1
  %1040 = zext i8 %1039 to i64
  %1041 = getelementptr i8, ptr %1025, i64 %1040
  %1042 = load i64, ptr %7, align 8
  %1043 = and i32 %1037, 63
  %1044 = zext nneg i32 %1043 to i64
  %1045 = shl i64 %1042, %1044
  %1046 = lshr i64 %1045, %1006
  %1047 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1046
  %1048 = load i16, ptr %1047, align 2
  store i16 %1048, ptr %1041, align 1
  %1049 = getelementptr inbounds i8, ptr %1047, i64 2
  %1050 = load i8, ptr %1049, align 2
  %1051 = zext i8 %1050 to i32
  %1052 = load i32, ptr %1003, align 8
  %1053 = add i32 %1052, %1051
  store i32 %1053, ptr %1003, align 8
  %1054 = getelementptr inbounds i8, ptr %1047, i64 3
  %1055 = load i8, ptr %1054, align 1
  %1056 = zext i8 %1055 to i64
  %1057 = getelementptr i8, ptr %1041, i64 %1056
  %1058 = load i64, ptr %7, align 8
  %1059 = and i32 %1053, 63
  %1060 = zext nneg i32 %1059 to i64
  %1061 = shl i64 %1058, %1060
  %1062 = lshr i64 %1061, %1006
  %1063 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1062
  %1064 = load i16, ptr %1063, align 2
  store i16 %1064, ptr %1057, align 1
  %1065 = getelementptr inbounds i8, ptr %1063, i64 2
  %1066 = load i8, ptr %1065, align 2
  %1067 = zext i8 %1066 to i32
  %1068 = load i32, ptr %1003, align 8
  %1069 = add i32 %1068, %1067
  store i32 %1069, ptr %1003, align 8
  %1070 = getelementptr inbounds i8, ptr %1063, i64 3
  %1071 = load i8, ptr %1070, align 1
  %1072 = zext i8 %1071 to i64
  %1073 = getelementptr i8, ptr %1057, i64 %1072
  %1074 = load i64, ptr %7, align 8
  %1075 = and i32 %1069, 63
  %1076 = zext nneg i32 %1075 to i64
  %1077 = shl i64 %1074, %1076
  %1078 = lshr i64 %1077, %1006
  %1079 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1078
  %1080 = load i16, ptr %1079, align 2
  store i16 %1080, ptr %1073, align 1
  %1081 = getelementptr inbounds i8, ptr %1079, i64 2
  %1082 = load i8, ptr %1081, align 2
  %1083 = zext i8 %1082 to i32
  %1084 = load i32, ptr %1003, align 8
  %1085 = add i32 %1084, %1083
  store i32 %1085, ptr %1003, align 8
  %1086 = getelementptr inbounds i8, ptr %1079, i64 3
  %1087 = load i8, ptr %1086, align 1
  %1088 = zext i8 %1087 to i64
  %1089 = getelementptr i8, ptr %1073, i64 %1088
  %1090 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp ult ptr %1089, %999
  %1093 = and i1 %1092, %1091
  br i1 %1093, label %1007, label %1167, !llvm.loop !38

1094:                                             ; preds = %1094, %993
  %1095 = phi ptr [ %650, %993 ], [ %1160, %1094 ]
  %1096 = load i64, ptr %7, align 8
  %1097 = load i32, ptr %994, align 8
  %1098 = and i32 %1097, 63
  %1099 = zext nneg i32 %1098 to i64
  %1100 = shl i64 %1096, %1099
  %1101 = lshr i64 %1100, %997
  %1102 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1101
  %1103 = load i16, ptr %1102, align 2
  store i16 %1103, ptr %1095, align 1
  %1104 = getelementptr inbounds i8, ptr %1102, i64 2
  %1105 = load i8, ptr %1104, align 2
  %1106 = zext i8 %1105 to i32
  %1107 = load i32, ptr %994, align 8
  %1108 = add i32 %1107, %1106
  store i32 %1108, ptr %994, align 8
  %1109 = getelementptr inbounds i8, ptr %1102, i64 3
  %1110 = load i8, ptr %1109, align 1
  %1111 = zext i8 %1110 to i64
  %1112 = getelementptr i8, ptr %1095, i64 %1111
  %1113 = load i64, ptr %7, align 8
  %1114 = and i32 %1108, 63
  %1115 = zext nneg i32 %1114 to i64
  %1116 = shl i64 %1113, %1115
  %1117 = lshr i64 %1116, %997
  %1118 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1117
  %1119 = load i16, ptr %1118, align 2
  store i16 %1119, ptr %1112, align 1
  %1120 = getelementptr inbounds i8, ptr %1118, i64 2
  %1121 = load i8, ptr %1120, align 2
  %1122 = zext i8 %1121 to i32
  %1123 = load i32, ptr %994, align 8
  %1124 = add i32 %1123, %1122
  store i32 %1124, ptr %994, align 8
  %1125 = getelementptr inbounds i8, ptr %1118, i64 3
  %1126 = load i8, ptr %1125, align 1
  %1127 = zext i8 %1126 to i64
  %1128 = getelementptr i8, ptr %1112, i64 %1127
  %1129 = load i64, ptr %7, align 8
  %1130 = and i32 %1124, 63
  %1131 = zext nneg i32 %1130 to i64
  %1132 = shl i64 %1129, %1131
  %1133 = lshr i64 %1132, %997
  %1134 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1133
  %1135 = load i16, ptr %1134, align 2
  store i16 %1135, ptr %1128, align 1
  %1136 = getelementptr inbounds i8, ptr %1134, i64 2
  %1137 = load i8, ptr %1136, align 2
  %1138 = zext i8 %1137 to i32
  %1139 = load i32, ptr %994, align 8
  %1140 = add i32 %1139, %1138
  store i32 %1140, ptr %994, align 8
  %1141 = getelementptr inbounds i8, ptr %1134, i64 3
  %1142 = load i8, ptr %1141, align 1
  %1143 = zext i8 %1142 to i64
  %1144 = getelementptr i8, ptr %1128, i64 %1143
  %1145 = load i64, ptr %7, align 8
  %1146 = and i32 %1140, 63
  %1147 = zext nneg i32 %1146 to i64
  %1148 = shl i64 %1145, %1147
  %1149 = lshr i64 %1148, %997
  %1150 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1149
  %1151 = load i16, ptr %1150, align 2
  store i16 %1151, ptr %1144, align 1
  %1152 = getelementptr inbounds i8, ptr %1150, i64 2
  %1153 = load i8, ptr %1152, align 2
  %1154 = zext i8 %1153 to i32
  %1155 = load i32, ptr %994, align 8
  %1156 = add i32 %1155, %1154
  store i32 %1156, ptr %994, align 8
  %1157 = getelementptr inbounds i8, ptr %1150, i64 3
  %1158 = load i8, ptr %1157, align 1
  %1159 = zext i8 %1158 to i64
  %1160 = getelementptr i8, ptr %1144, i64 %1159
  %1161 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp ult ptr %1160, %990
  %1164 = and i1 %1163, %1162
  br i1 %1164, label %1094, label %1167, !llvm.loop !39

1165:                                             ; preds = %980
  %1166 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  br label %1167

1167:                                             ; preds = %1165, %1094, %1007, %998, %989
  %1168 = phi ptr [ %650, %1165 ], [ %650, %998 ], [ %650, %989 ], [ %1089, %1007 ], [ %1160, %1094 ]
  %1169 = ptrtoint ptr %1168 to i64
  %1170 = sub i64 %981, %1169
  %1171 = icmp ugt i64 %1170, 1
  br i1 %1171, label %1172, label %1266

1172:                                             ; preds = %1167
  %1173 = getelementptr inbounds i8, ptr %7, i64 8
  %1174 = getelementptr i8, ptr %34, i64 -2
  %1175 = getelementptr inbounds i8, ptr %7, i64 16
  %1176 = getelementptr inbounds i8, ptr %7, i64 32
  %1177 = getelementptr inbounds i8, ptr %7, i64 24
  %1178 = sub nsw i32 0, %37
  %1179 = and i32 %1178, 63
  %1180 = zext nneg i32 %1179 to i64
  br label %1181

1181:                                             ; preds = %1228, %1172
  %1182 = phi ptr [ %1245, %1228 ], [ %1168, %1172 ]
  %1183 = load i32, ptr %1173, align 8
  %1184 = icmp ugt i32 %1183, 64
  br i1 %1184, label %1217, label %1185

1185:                                             ; preds = %1181
  %1186 = load ptr, ptr %1175, align 8
  %1187 = load ptr, ptr %1176, align 8
  %1188 = icmp ult ptr %1186, %1187
  br i1 %1188, label %1196, label %1189

1189:                                             ; preds = %1185
  %1190 = lshr i32 %1183, 3
  %1191 = zext nneg i32 %1190 to i64
  %1192 = sub nsw i64 0, %1191
  %1193 = getelementptr i8, ptr %1186, i64 %1192
  store ptr %1193, ptr %1175, align 8
  %1194 = and i32 %1183, 7
  store i32 %1194, ptr %1173, align 8
  %1195 = load i64, ptr %1193, align 1
  store i64 %1195, ptr %7, align 8
  br label %1217

1196:                                             ; preds = %1185
  %1197 = load ptr, ptr %1177, align 8
  %1198 = icmp eq ptr %1186, %1197
  br i1 %1198, label %1217, label %1199

1199:                                             ; preds = %1196
  %1200 = lshr i32 %1183, 3
  %1201 = zext nneg i32 %1200 to i64
  %1202 = sub nsw i64 0, %1201
  %1203 = getelementptr i8, ptr %1186, i64 %1202
  %1204 = icmp ult ptr %1203, %1197
  %1205 = ptrtoint ptr %1186 to i64
  %1206 = ptrtoint ptr %1197 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = trunc i64 %1207 to i32
  %1209 = select i1 %1204, i32 %1208, i32 %1200
  %1210 = zext i1 %1204 to i32
  %1211 = zext i32 %1209 to i64
  %1212 = sub nsw i64 0, %1211
  %1213 = getelementptr i8, ptr %1186, i64 %1212
  store ptr %1213, ptr %1175, align 8
  %1214 = shl i32 %1209, 3
  %1215 = sub i32 %1183, %1214
  store i32 %1215, ptr %1173, align 8
  %1216 = load i64, ptr %1213, align 1
  store i64 %1216, ptr %7, align 8
  br label %1217

1217:                                             ; preds = %1199, %1196, %1189, %1181
  %1218 = phi i32 [ 0, %1189 ], [ %1210, %1199 ], [ 3, %1181 ], [ 3, %1196 ]
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp ule ptr %1182, %1174
  %1221 = and i1 %1220, %1219
  br i1 %1221, label %1228, label %1222

1222:                                             ; preds = %1217
  %1223 = icmp ugt ptr %1182, %1174
  br i1 %1223, label %1266, label %1224

1224:                                             ; preds = %1222
  %1225 = sub nsw i32 0, %37
  %1226 = and i32 %1225, 63
  %1227 = zext nneg i32 %1226 to i64
  br label %1246

1228:                                             ; preds = %1217
  %1229 = load i64, ptr %7, align 8
  %1230 = load i32, ptr %1173, align 8
  %1231 = and i32 %1230, 63
  %1232 = zext nneg i32 %1231 to i64
  %1233 = shl i64 %1229, %1232
  %1234 = lshr i64 %1233, %1180
  %1235 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1234
  %1236 = load i16, ptr %1235, align 2
  store i16 %1236, ptr %1182, align 1
  %1237 = getelementptr inbounds i8, ptr %1235, i64 2
  %1238 = load i8, ptr %1237, align 2
  %1239 = zext i8 %1238 to i32
  %1240 = load i32, ptr %1173, align 8
  %1241 = add i32 %1240, %1239
  store i32 %1241, ptr %1173, align 8
  %1242 = getelementptr inbounds i8, ptr %1235, i64 3
  %1243 = load i8, ptr %1242, align 1
  %1244 = zext i8 %1243 to i64
  %1245 = getelementptr i8, ptr %1182, i64 %1244
  br label %1181, !llvm.loop !40

1246:                                             ; preds = %1246, %1224
  %1247 = phi ptr [ %1182, %1224 ], [ %1264, %1246 ]
  %1248 = load i64, ptr %7, align 8
  %1249 = load i32, ptr %1173, align 8
  %1250 = and i32 %1249, 63
  %1251 = zext nneg i32 %1250 to i64
  %1252 = shl i64 %1248, %1251
  %1253 = lshr i64 %1252, %1227
  %1254 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1253
  %1255 = load i16, ptr %1254, align 2
  store i16 %1255, ptr %1247, align 1
  %1256 = getelementptr inbounds i8, ptr %1254, i64 2
  %1257 = load i8, ptr %1256, align 2
  %1258 = zext i8 %1257 to i32
  %1259 = load i32, ptr %1173, align 8
  %1260 = add i32 %1259, %1258
  store i32 %1260, ptr %1173, align 8
  %1261 = getelementptr inbounds i8, ptr %1254, i64 3
  %1262 = load i8, ptr %1261, align 1
  %1263 = zext i8 %1262 to i64
  %1264 = getelementptr i8, ptr %1247, i64 %1263
  %1265 = icmp ugt ptr %1264, %1174
  br i1 %1265, label %1266, label %1246, !llvm.loop !41

1266:                                             ; preds = %1246, %1222, %1167
  %1267 = phi ptr [ %1168, %1167 ], [ %1182, %1222 ], [ %1264, %1246 ]
  %1268 = icmp ult ptr %1267, %34
  br i1 %1268, label %1269, label %1302

1269:                                             ; preds = %1266
  %1270 = load i64, ptr %7, align 8
  %1271 = getelementptr inbounds i8, ptr %7, i64 8
  %1272 = load i32, ptr %1271, align 8
  %1273 = and i32 %1272, 63
  %1274 = zext nneg i32 %1273 to i64
  %1275 = shl i64 %1270, %1274
  %1276 = sub nsw i32 0, %37
  %1277 = and i32 %1276, 63
  %1278 = zext nneg i32 %1277 to i64
  %1279 = lshr i64 %1275, %1278
  %1280 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1279
  %1281 = load i8, ptr %1280, align 2
  store i8 %1281, ptr %1267, align 1
  %1282 = getelementptr inbounds i8, ptr %1280, i64 3
  %1283 = load i8, ptr %1282, align 1
  %1284 = icmp eq i8 %1283, 1
  br i1 %1284, label %1285, label %1291

1285:                                             ; preds = %1269
  %1286 = getelementptr inbounds i8, ptr %1280, i64 2
  %1287 = load i8, ptr %1286, align 2
  %1288 = zext i8 %1287 to i32
  %1289 = load i32, ptr %1271, align 8
  %1290 = add i32 %1289, %1288
  br label %1300

1291:                                             ; preds = %1269
  %1292 = load i32, ptr %1271, align 8
  %1293 = icmp ult i32 %1292, 64
  br i1 %1293, label %1294, label %1302

1294:                                             ; preds = %1291
  %1295 = getelementptr inbounds i8, ptr %1280, i64 2
  %1296 = load i8, ptr %1295, align 2
  %1297 = zext i8 %1296 to i32
  %1298 = add nuw nsw i32 %1292, %1297
  %1299 = tail call i32 @llvm.umin.i32(i32 %1298, i32 64)
  br label %1300

1300:                                             ; preds = %1294, %1285
  %1301 = phi i32 [ %1290, %1285 ], [ %1299, %1294 ]
  store i32 %1301, ptr %1271, align 8
  br label %1302

1302:                                             ; preds = %1300, %1291, %1266
  %1303 = ptrtoint ptr %651 to i64
  %1304 = sub i64 %305, %1303
  %1305 = icmp ugt i64 %1304, 7
  br i1 %1305, label %1306, label %1486

1306:                                             ; preds = %1302
  %1307 = icmp ult i32 %38, 12
  %1308 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  %1309 = icmp eq i32 %1308, 0
  br i1 %1307, label %1319, label %1310

1310:                                             ; preds = %1306
  %1311 = getelementptr i8, ptr %35, i64 -7
  %1312 = icmp ult ptr %651, %1311
  %1313 = and i1 %1312, %1309
  br i1 %1313, label %1314, label %1488

1314:                                             ; preds = %1310
  %1315 = getelementptr inbounds i8, ptr %8, i64 8
  %1316 = sub nsw i32 0, %37
  %1317 = and i32 %1316, 63
  %1318 = zext nneg i32 %1317 to i64
  br label %1415

1319:                                             ; preds = %1306
  %1320 = getelementptr i8, ptr %35, i64 -9
  %1321 = icmp ult ptr %651, %1320
  %1322 = and i1 %1321, %1309
  br i1 %1322, label %1323, label %1488

1323:                                             ; preds = %1319
  %1324 = getelementptr inbounds i8, ptr %8, i64 8
  %1325 = sub nsw i32 0, %37
  %1326 = and i32 %1325, 63
  %1327 = zext nneg i32 %1326 to i64
  br label %1328

1328:                                             ; preds = %1328, %1323
  %1329 = phi ptr [ %651, %1323 ], [ %1410, %1328 ]
  %1330 = load i64, ptr %8, align 8
  %1331 = load i32, ptr %1324, align 8
  %1332 = and i32 %1331, 63
  %1333 = zext nneg i32 %1332 to i64
  %1334 = shl i64 %1330, %1333
  %1335 = lshr i64 %1334, %1327
  %1336 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1335
  %1337 = load i16, ptr %1336, align 2
  store i16 %1337, ptr %1329, align 1
  %1338 = getelementptr inbounds i8, ptr %1336, i64 2
  %1339 = load i8, ptr %1338, align 2
  %1340 = zext i8 %1339 to i32
  %1341 = load i32, ptr %1324, align 8
  %1342 = add i32 %1341, %1340
  store i32 %1342, ptr %1324, align 8
  %1343 = getelementptr inbounds i8, ptr %1336, i64 3
  %1344 = load i8, ptr %1343, align 1
  %1345 = zext i8 %1344 to i64
  %1346 = getelementptr i8, ptr %1329, i64 %1345
  %1347 = load i64, ptr %8, align 8
  %1348 = and i32 %1342, 63
  %1349 = zext nneg i32 %1348 to i64
  %1350 = shl i64 %1347, %1349
  %1351 = lshr i64 %1350, %1327
  %1352 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1351
  %1353 = load i16, ptr %1352, align 2
  store i16 %1353, ptr %1346, align 1
  %1354 = getelementptr inbounds i8, ptr %1352, i64 2
  %1355 = load i8, ptr %1354, align 2
  %1356 = zext i8 %1355 to i32
  %1357 = load i32, ptr %1324, align 8
  %1358 = add i32 %1357, %1356
  store i32 %1358, ptr %1324, align 8
  %1359 = getelementptr inbounds i8, ptr %1352, i64 3
  %1360 = load i8, ptr %1359, align 1
  %1361 = zext i8 %1360 to i64
  %1362 = getelementptr i8, ptr %1346, i64 %1361
  %1363 = load i64, ptr %8, align 8
  %1364 = and i32 %1358, 63
  %1365 = zext nneg i32 %1364 to i64
  %1366 = shl i64 %1363, %1365
  %1367 = lshr i64 %1366, %1327
  %1368 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1367
  %1369 = load i16, ptr %1368, align 2
  store i16 %1369, ptr %1362, align 1
  %1370 = getelementptr inbounds i8, ptr %1368, i64 2
  %1371 = load i8, ptr %1370, align 2
  %1372 = zext i8 %1371 to i32
  %1373 = load i32, ptr %1324, align 8
  %1374 = add i32 %1373, %1372
  store i32 %1374, ptr %1324, align 8
  %1375 = getelementptr inbounds i8, ptr %1368, i64 3
  %1376 = load i8, ptr %1375, align 1
  %1377 = zext i8 %1376 to i64
  %1378 = getelementptr i8, ptr %1362, i64 %1377
  %1379 = load i64, ptr %8, align 8
  %1380 = and i32 %1374, 63
  %1381 = zext nneg i32 %1380 to i64
  %1382 = shl i64 %1379, %1381
  %1383 = lshr i64 %1382, %1327
  %1384 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1383
  %1385 = load i16, ptr %1384, align 2
  store i16 %1385, ptr %1378, align 1
  %1386 = getelementptr inbounds i8, ptr %1384, i64 2
  %1387 = load i8, ptr %1386, align 2
  %1388 = zext i8 %1387 to i32
  %1389 = load i32, ptr %1324, align 8
  %1390 = add i32 %1389, %1388
  store i32 %1390, ptr %1324, align 8
  %1391 = getelementptr inbounds i8, ptr %1384, i64 3
  %1392 = load i8, ptr %1391, align 1
  %1393 = zext i8 %1392 to i64
  %1394 = getelementptr i8, ptr %1378, i64 %1393
  %1395 = load i64, ptr %8, align 8
  %1396 = and i32 %1390, 63
  %1397 = zext nneg i32 %1396 to i64
  %1398 = shl i64 %1395, %1397
  %1399 = lshr i64 %1398, %1327
  %1400 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1399
  %1401 = load i16, ptr %1400, align 2
  store i16 %1401, ptr %1394, align 1
  %1402 = getelementptr inbounds i8, ptr %1400, i64 2
  %1403 = load i8, ptr %1402, align 2
  %1404 = zext i8 %1403 to i32
  %1405 = load i32, ptr %1324, align 8
  %1406 = add i32 %1405, %1404
  store i32 %1406, ptr %1324, align 8
  %1407 = getelementptr inbounds i8, ptr %1400, i64 3
  %1408 = load i8, ptr %1407, align 1
  %1409 = zext i8 %1408 to i64
  %1410 = getelementptr i8, ptr %1394, i64 %1409
  %1411 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  %1412 = icmp eq i32 %1411, 0
  %1413 = icmp ult ptr %1410, %1320
  %1414 = and i1 %1413, %1412
  br i1 %1414, label %1328, label %1488, !llvm.loop !38

1415:                                             ; preds = %1415, %1314
  %1416 = phi ptr [ %651, %1314 ], [ %1481, %1415 ]
  %1417 = load i64, ptr %8, align 8
  %1418 = load i32, ptr %1315, align 8
  %1419 = and i32 %1418, 63
  %1420 = zext nneg i32 %1419 to i64
  %1421 = shl i64 %1417, %1420
  %1422 = lshr i64 %1421, %1318
  %1423 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1422
  %1424 = load i16, ptr %1423, align 2
  store i16 %1424, ptr %1416, align 1
  %1425 = getelementptr inbounds i8, ptr %1423, i64 2
  %1426 = load i8, ptr %1425, align 2
  %1427 = zext i8 %1426 to i32
  %1428 = load i32, ptr %1315, align 8
  %1429 = add i32 %1428, %1427
  store i32 %1429, ptr %1315, align 8
  %1430 = getelementptr inbounds i8, ptr %1423, i64 3
  %1431 = load i8, ptr %1430, align 1
  %1432 = zext i8 %1431 to i64
  %1433 = getelementptr i8, ptr %1416, i64 %1432
  %1434 = load i64, ptr %8, align 8
  %1435 = and i32 %1429, 63
  %1436 = zext nneg i32 %1435 to i64
  %1437 = shl i64 %1434, %1436
  %1438 = lshr i64 %1437, %1318
  %1439 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1438
  %1440 = load i16, ptr %1439, align 2
  store i16 %1440, ptr %1433, align 1
  %1441 = getelementptr inbounds i8, ptr %1439, i64 2
  %1442 = load i8, ptr %1441, align 2
  %1443 = zext i8 %1442 to i32
  %1444 = load i32, ptr %1315, align 8
  %1445 = add i32 %1444, %1443
  store i32 %1445, ptr %1315, align 8
  %1446 = getelementptr inbounds i8, ptr %1439, i64 3
  %1447 = load i8, ptr %1446, align 1
  %1448 = zext i8 %1447 to i64
  %1449 = getelementptr i8, ptr %1433, i64 %1448
  %1450 = load i64, ptr %8, align 8
  %1451 = and i32 %1445, 63
  %1452 = zext nneg i32 %1451 to i64
  %1453 = shl i64 %1450, %1452
  %1454 = lshr i64 %1453, %1318
  %1455 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1454
  %1456 = load i16, ptr %1455, align 2
  store i16 %1456, ptr %1449, align 1
  %1457 = getelementptr inbounds i8, ptr %1455, i64 2
  %1458 = load i8, ptr %1457, align 2
  %1459 = zext i8 %1458 to i32
  %1460 = load i32, ptr %1315, align 8
  %1461 = add i32 %1460, %1459
  store i32 %1461, ptr %1315, align 8
  %1462 = getelementptr inbounds i8, ptr %1455, i64 3
  %1463 = load i8, ptr %1462, align 1
  %1464 = zext i8 %1463 to i64
  %1465 = getelementptr i8, ptr %1449, i64 %1464
  %1466 = load i64, ptr %8, align 8
  %1467 = and i32 %1461, 63
  %1468 = zext nneg i32 %1467 to i64
  %1469 = shl i64 %1466, %1468
  %1470 = lshr i64 %1469, %1318
  %1471 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1470
  %1472 = load i16, ptr %1471, align 2
  store i16 %1472, ptr %1465, align 1
  %1473 = getelementptr inbounds i8, ptr %1471, i64 2
  %1474 = load i8, ptr %1473, align 2
  %1475 = zext i8 %1474 to i32
  %1476 = load i32, ptr %1315, align 8
  %1477 = add i32 %1476, %1475
  store i32 %1477, ptr %1315, align 8
  %1478 = getelementptr inbounds i8, ptr %1471, i64 3
  %1479 = load i8, ptr %1478, align 1
  %1480 = zext i8 %1479 to i64
  %1481 = getelementptr i8, ptr %1465, i64 %1480
  %1482 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  %1483 = icmp eq i32 %1482, 0
  %1484 = icmp ult ptr %1481, %1311
  %1485 = and i1 %1484, %1483
  br i1 %1485, label %1415, label %1488, !llvm.loop !39

1486:                                             ; preds = %1302
  %1487 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  br label %1488

1488:                                             ; preds = %1486, %1415, %1328, %1319, %1310
  %1489 = phi ptr [ %651, %1486 ], [ %651, %1319 ], [ %651, %1310 ], [ %1410, %1328 ], [ %1481, %1415 ]
  %1490 = ptrtoint ptr %1489 to i64
  %1491 = sub i64 %305, %1490
  %1492 = icmp ugt i64 %1491, 1
  br i1 %1492, label %1493, label %1587

1493:                                             ; preds = %1488
  %1494 = getelementptr inbounds i8, ptr %8, i64 8
  %1495 = getelementptr i8, ptr %35, i64 -2
  %1496 = getelementptr inbounds i8, ptr %8, i64 16
  %1497 = getelementptr inbounds i8, ptr %8, i64 32
  %1498 = getelementptr inbounds i8, ptr %8, i64 24
  %1499 = sub nsw i32 0, %37
  %1500 = and i32 %1499, 63
  %1501 = zext nneg i32 %1500 to i64
  br label %1502

1502:                                             ; preds = %1549, %1493
  %1503 = phi ptr [ %1566, %1549 ], [ %1489, %1493 ]
  %1504 = load i32, ptr %1494, align 8
  %1505 = icmp ugt i32 %1504, 64
  br i1 %1505, label %1538, label %1506

1506:                                             ; preds = %1502
  %1507 = load ptr, ptr %1496, align 8
  %1508 = load ptr, ptr %1497, align 8
  %1509 = icmp ult ptr %1507, %1508
  br i1 %1509, label %1517, label %1510

1510:                                             ; preds = %1506
  %1511 = lshr i32 %1504, 3
  %1512 = zext nneg i32 %1511 to i64
  %1513 = sub nsw i64 0, %1512
  %1514 = getelementptr i8, ptr %1507, i64 %1513
  store ptr %1514, ptr %1496, align 8
  %1515 = and i32 %1504, 7
  store i32 %1515, ptr %1494, align 8
  %1516 = load i64, ptr %1514, align 1
  store i64 %1516, ptr %8, align 8
  br label %1538

1517:                                             ; preds = %1506
  %1518 = load ptr, ptr %1498, align 8
  %1519 = icmp eq ptr %1507, %1518
  br i1 %1519, label %1538, label %1520

1520:                                             ; preds = %1517
  %1521 = lshr i32 %1504, 3
  %1522 = zext nneg i32 %1521 to i64
  %1523 = sub nsw i64 0, %1522
  %1524 = getelementptr i8, ptr %1507, i64 %1523
  %1525 = icmp ult ptr %1524, %1518
  %1526 = ptrtoint ptr %1507 to i64
  %1527 = ptrtoint ptr %1518 to i64
  %1528 = sub i64 %1526, %1527
  %1529 = trunc i64 %1528 to i32
  %1530 = select i1 %1525, i32 %1529, i32 %1521
  %1531 = zext i1 %1525 to i32
  %1532 = zext i32 %1530 to i64
  %1533 = sub nsw i64 0, %1532
  %1534 = getelementptr i8, ptr %1507, i64 %1533
  store ptr %1534, ptr %1496, align 8
  %1535 = shl i32 %1530, 3
  %1536 = sub i32 %1504, %1535
  store i32 %1536, ptr %1494, align 8
  %1537 = load i64, ptr %1534, align 1
  store i64 %1537, ptr %8, align 8
  br label %1538

1538:                                             ; preds = %1520, %1517, %1510, %1502
  %1539 = phi i32 [ 0, %1510 ], [ %1531, %1520 ], [ 3, %1502 ], [ 3, %1517 ]
  %1540 = icmp eq i32 %1539, 0
  %1541 = icmp ule ptr %1503, %1495
  %1542 = and i1 %1541, %1540
  br i1 %1542, label %1549, label %1543

1543:                                             ; preds = %1538
  %1544 = icmp ugt ptr %1503, %1495
  br i1 %1544, label %1587, label %1545

1545:                                             ; preds = %1543
  %1546 = sub nsw i32 0, %37
  %1547 = and i32 %1546, 63
  %1548 = zext nneg i32 %1547 to i64
  br label %1567

1549:                                             ; preds = %1538
  %1550 = load i64, ptr %8, align 8
  %1551 = load i32, ptr %1494, align 8
  %1552 = and i32 %1551, 63
  %1553 = zext nneg i32 %1552 to i64
  %1554 = shl i64 %1550, %1553
  %1555 = lshr i64 %1554, %1501
  %1556 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1555
  %1557 = load i16, ptr %1556, align 2
  store i16 %1557, ptr %1503, align 1
  %1558 = getelementptr inbounds i8, ptr %1556, i64 2
  %1559 = load i8, ptr %1558, align 2
  %1560 = zext i8 %1559 to i32
  %1561 = load i32, ptr %1494, align 8
  %1562 = add i32 %1561, %1560
  store i32 %1562, ptr %1494, align 8
  %1563 = getelementptr inbounds i8, ptr %1556, i64 3
  %1564 = load i8, ptr %1563, align 1
  %1565 = zext i8 %1564 to i64
  %1566 = getelementptr i8, ptr %1503, i64 %1565
  br label %1502, !llvm.loop !40

1567:                                             ; preds = %1567, %1545
  %1568 = phi ptr [ %1503, %1545 ], [ %1585, %1567 ]
  %1569 = load i64, ptr %8, align 8
  %1570 = load i32, ptr %1494, align 8
  %1571 = and i32 %1570, 63
  %1572 = zext nneg i32 %1571 to i64
  %1573 = shl i64 %1569, %1572
  %1574 = lshr i64 %1573, %1548
  %1575 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1574
  %1576 = load i16, ptr %1575, align 2
  store i16 %1576, ptr %1568, align 1
  %1577 = getelementptr inbounds i8, ptr %1575, i64 2
  %1578 = load i8, ptr %1577, align 2
  %1579 = zext i8 %1578 to i32
  %1580 = load i32, ptr %1494, align 8
  %1581 = add i32 %1580, %1579
  store i32 %1581, ptr %1494, align 8
  %1582 = getelementptr inbounds i8, ptr %1575, i64 3
  %1583 = load i8, ptr %1582, align 1
  %1584 = zext i8 %1583 to i64
  %1585 = getelementptr i8, ptr %1568, i64 %1584
  %1586 = icmp ugt ptr %1585, %1495
  br i1 %1586, label %1587, label %1567, !llvm.loop !41

1587:                                             ; preds = %1567, %1543, %1488
  %1588 = phi ptr [ %1489, %1488 ], [ %1503, %1543 ], [ %1585, %1567 ]
  %1589 = icmp ult ptr %1588, %35
  br i1 %1589, label %1590, label %1623

1590:                                             ; preds = %1587
  %1591 = load i64, ptr %8, align 8
  %1592 = getelementptr inbounds i8, ptr %8, i64 8
  %1593 = load i32, ptr %1592, align 8
  %1594 = and i32 %1593, 63
  %1595 = zext nneg i32 %1594 to i64
  %1596 = shl i64 %1591, %1595
  %1597 = sub nsw i32 0, %37
  %1598 = and i32 %1597, 63
  %1599 = zext nneg i32 %1598 to i64
  %1600 = lshr i64 %1596, %1599
  %1601 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1600
  %1602 = load i8, ptr %1601, align 2
  store i8 %1602, ptr %1588, align 1
  %1603 = getelementptr inbounds i8, ptr %1601, i64 3
  %1604 = load i8, ptr %1603, align 1
  %1605 = icmp eq i8 %1604, 1
  br i1 %1605, label %1606, label %1612

1606:                                             ; preds = %1590
  %1607 = getelementptr inbounds i8, ptr %1601, i64 2
  %1608 = load i8, ptr %1607, align 2
  %1609 = zext i8 %1608 to i32
  %1610 = load i32, ptr %1592, align 8
  %1611 = add i32 %1610, %1609
  br label %1621

1612:                                             ; preds = %1590
  %1613 = load i32, ptr %1592, align 8
  %1614 = icmp ult i32 %1613, 64
  br i1 %1614, label %1615, label %1623

1615:                                             ; preds = %1612
  %1616 = getelementptr inbounds i8, ptr %1601, i64 2
  %1617 = load i8, ptr %1616, align 2
  %1618 = zext i8 %1617 to i32
  %1619 = add nuw nsw i32 %1613, %1618
  %1620 = tail call i32 @llvm.umin.i32(i32 %1619, i32 64)
  br label %1621

1621:                                             ; preds = %1615, %1606
  %1622 = phi i32 [ %1611, %1606 ], [ %1620, %1615 ]
  store i32 %1622, ptr %1592, align 8
  br label %1623

1623:                                             ; preds = %1621, %1612, %1587
  %1624 = ptrtoint ptr %652 to i64
  %1625 = sub i64 %304, %1624
  %1626 = icmp ugt i64 %1625, 7
  br i1 %1626, label %1627, label %1808

1627:                                             ; preds = %1623
  %1628 = icmp ult i32 %38, 12
  br i1 %1628, label %1639, label %1629

1629:                                             ; preds = %1627
  %1630 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1631 = icmp eq i32 %1630, 0
  %1632 = icmp ult ptr %652, %13
  %1633 = and i1 %1632, %1631
  br i1 %1633, label %1634, label %1810

1634:                                             ; preds = %1629
  %1635 = getelementptr inbounds i8, ptr %9, i64 8
  %1636 = sub nsw i32 0, %37
  %1637 = and i32 %1636, 63
  %1638 = zext nneg i32 %1637 to i64
  br label %1737

1639:                                             ; preds = %1627
  %1640 = getelementptr i8, ptr %12, i64 -9
  %1641 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1642 = icmp eq i32 %1641, 0
  %1643 = icmp ult ptr %652, %1640
  %1644 = and i1 %1643, %1642
  br i1 %1644, label %1645, label %1810

1645:                                             ; preds = %1639
  %1646 = getelementptr inbounds i8, ptr %9, i64 8
  %1647 = sub nsw i32 0, %37
  %1648 = and i32 %1647, 63
  %1649 = zext nneg i32 %1648 to i64
  br label %1650

1650:                                             ; preds = %1650, %1645
  %1651 = phi ptr [ %652, %1645 ], [ %1732, %1650 ]
  %1652 = load i64, ptr %9, align 8
  %1653 = load i32, ptr %1646, align 8
  %1654 = and i32 %1653, 63
  %1655 = zext nneg i32 %1654 to i64
  %1656 = shl i64 %1652, %1655
  %1657 = lshr i64 %1656, %1649
  %1658 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1657
  %1659 = load i16, ptr %1658, align 2
  store i16 %1659, ptr %1651, align 1
  %1660 = getelementptr inbounds i8, ptr %1658, i64 2
  %1661 = load i8, ptr %1660, align 2
  %1662 = zext i8 %1661 to i32
  %1663 = load i32, ptr %1646, align 8
  %1664 = add i32 %1663, %1662
  store i32 %1664, ptr %1646, align 8
  %1665 = getelementptr inbounds i8, ptr %1658, i64 3
  %1666 = load i8, ptr %1665, align 1
  %1667 = zext i8 %1666 to i64
  %1668 = getelementptr i8, ptr %1651, i64 %1667
  %1669 = load i64, ptr %9, align 8
  %1670 = and i32 %1664, 63
  %1671 = zext nneg i32 %1670 to i64
  %1672 = shl i64 %1669, %1671
  %1673 = lshr i64 %1672, %1649
  %1674 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1673
  %1675 = load i16, ptr %1674, align 2
  store i16 %1675, ptr %1668, align 1
  %1676 = getelementptr inbounds i8, ptr %1674, i64 2
  %1677 = load i8, ptr %1676, align 2
  %1678 = zext i8 %1677 to i32
  %1679 = load i32, ptr %1646, align 8
  %1680 = add i32 %1679, %1678
  store i32 %1680, ptr %1646, align 8
  %1681 = getelementptr inbounds i8, ptr %1674, i64 3
  %1682 = load i8, ptr %1681, align 1
  %1683 = zext i8 %1682 to i64
  %1684 = getelementptr i8, ptr %1668, i64 %1683
  %1685 = load i64, ptr %9, align 8
  %1686 = and i32 %1680, 63
  %1687 = zext nneg i32 %1686 to i64
  %1688 = shl i64 %1685, %1687
  %1689 = lshr i64 %1688, %1649
  %1690 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1689
  %1691 = load i16, ptr %1690, align 2
  store i16 %1691, ptr %1684, align 1
  %1692 = getelementptr inbounds i8, ptr %1690, i64 2
  %1693 = load i8, ptr %1692, align 2
  %1694 = zext i8 %1693 to i32
  %1695 = load i32, ptr %1646, align 8
  %1696 = add i32 %1695, %1694
  store i32 %1696, ptr %1646, align 8
  %1697 = getelementptr inbounds i8, ptr %1690, i64 3
  %1698 = load i8, ptr %1697, align 1
  %1699 = zext i8 %1698 to i64
  %1700 = getelementptr i8, ptr %1684, i64 %1699
  %1701 = load i64, ptr %9, align 8
  %1702 = and i32 %1696, 63
  %1703 = zext nneg i32 %1702 to i64
  %1704 = shl i64 %1701, %1703
  %1705 = lshr i64 %1704, %1649
  %1706 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1705
  %1707 = load i16, ptr %1706, align 2
  store i16 %1707, ptr %1700, align 1
  %1708 = getelementptr inbounds i8, ptr %1706, i64 2
  %1709 = load i8, ptr %1708, align 2
  %1710 = zext i8 %1709 to i32
  %1711 = load i32, ptr %1646, align 8
  %1712 = add i32 %1711, %1710
  store i32 %1712, ptr %1646, align 8
  %1713 = getelementptr inbounds i8, ptr %1706, i64 3
  %1714 = load i8, ptr %1713, align 1
  %1715 = zext i8 %1714 to i64
  %1716 = getelementptr i8, ptr %1700, i64 %1715
  %1717 = load i64, ptr %9, align 8
  %1718 = and i32 %1712, 63
  %1719 = zext nneg i32 %1718 to i64
  %1720 = shl i64 %1717, %1719
  %1721 = lshr i64 %1720, %1649
  %1722 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1721
  %1723 = load i16, ptr %1722, align 2
  store i16 %1723, ptr %1716, align 1
  %1724 = getelementptr inbounds i8, ptr %1722, i64 2
  %1725 = load i8, ptr %1724, align 2
  %1726 = zext i8 %1725 to i32
  %1727 = load i32, ptr %1646, align 8
  %1728 = add i32 %1727, %1726
  store i32 %1728, ptr %1646, align 8
  %1729 = getelementptr inbounds i8, ptr %1722, i64 3
  %1730 = load i8, ptr %1729, align 1
  %1731 = zext i8 %1730 to i64
  %1732 = getelementptr i8, ptr %1716, i64 %1731
  %1733 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1734 = icmp eq i32 %1733, 0
  %1735 = icmp ult ptr %1732, %1640
  %1736 = and i1 %1735, %1734
  br i1 %1736, label %1650, label %1810, !llvm.loop !38

1737:                                             ; preds = %1737, %1634
  %1738 = phi ptr [ %652, %1634 ], [ %1803, %1737 ]
  %1739 = load i64, ptr %9, align 8
  %1740 = load i32, ptr %1635, align 8
  %1741 = and i32 %1740, 63
  %1742 = zext nneg i32 %1741 to i64
  %1743 = shl i64 %1739, %1742
  %1744 = lshr i64 %1743, %1638
  %1745 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1744
  %1746 = load i16, ptr %1745, align 2
  store i16 %1746, ptr %1738, align 1
  %1747 = getelementptr inbounds i8, ptr %1745, i64 2
  %1748 = load i8, ptr %1747, align 2
  %1749 = zext i8 %1748 to i32
  %1750 = load i32, ptr %1635, align 8
  %1751 = add i32 %1750, %1749
  store i32 %1751, ptr %1635, align 8
  %1752 = getelementptr inbounds i8, ptr %1745, i64 3
  %1753 = load i8, ptr %1752, align 1
  %1754 = zext i8 %1753 to i64
  %1755 = getelementptr i8, ptr %1738, i64 %1754
  %1756 = load i64, ptr %9, align 8
  %1757 = and i32 %1751, 63
  %1758 = zext nneg i32 %1757 to i64
  %1759 = shl i64 %1756, %1758
  %1760 = lshr i64 %1759, %1638
  %1761 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1760
  %1762 = load i16, ptr %1761, align 2
  store i16 %1762, ptr %1755, align 1
  %1763 = getelementptr inbounds i8, ptr %1761, i64 2
  %1764 = load i8, ptr %1763, align 2
  %1765 = zext i8 %1764 to i32
  %1766 = load i32, ptr %1635, align 8
  %1767 = add i32 %1766, %1765
  store i32 %1767, ptr %1635, align 8
  %1768 = getelementptr inbounds i8, ptr %1761, i64 3
  %1769 = load i8, ptr %1768, align 1
  %1770 = zext i8 %1769 to i64
  %1771 = getelementptr i8, ptr %1755, i64 %1770
  %1772 = load i64, ptr %9, align 8
  %1773 = and i32 %1767, 63
  %1774 = zext nneg i32 %1773 to i64
  %1775 = shl i64 %1772, %1774
  %1776 = lshr i64 %1775, %1638
  %1777 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1776
  %1778 = load i16, ptr %1777, align 2
  store i16 %1778, ptr %1771, align 1
  %1779 = getelementptr inbounds i8, ptr %1777, i64 2
  %1780 = load i8, ptr %1779, align 2
  %1781 = zext i8 %1780 to i32
  %1782 = load i32, ptr %1635, align 8
  %1783 = add i32 %1782, %1781
  store i32 %1783, ptr %1635, align 8
  %1784 = getelementptr inbounds i8, ptr %1777, i64 3
  %1785 = load i8, ptr %1784, align 1
  %1786 = zext i8 %1785 to i64
  %1787 = getelementptr i8, ptr %1771, i64 %1786
  %1788 = load i64, ptr %9, align 8
  %1789 = and i32 %1783, 63
  %1790 = zext nneg i32 %1789 to i64
  %1791 = shl i64 %1788, %1790
  %1792 = lshr i64 %1791, %1638
  %1793 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1792
  %1794 = load i16, ptr %1793, align 2
  store i16 %1794, ptr %1787, align 1
  %1795 = getelementptr inbounds i8, ptr %1793, i64 2
  %1796 = load i8, ptr %1795, align 2
  %1797 = zext i8 %1796 to i32
  %1798 = load i32, ptr %1635, align 8
  %1799 = add i32 %1798, %1797
  store i32 %1799, ptr %1635, align 8
  %1800 = getelementptr inbounds i8, ptr %1793, i64 3
  %1801 = load i8, ptr %1800, align 1
  %1802 = zext i8 %1801 to i64
  %1803 = getelementptr i8, ptr %1787, i64 %1802
  %1804 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1805 = icmp eq i32 %1804, 0
  %1806 = icmp ult ptr %1803, %13
  %1807 = and i1 %1806, %1805
  br i1 %1807, label %1737, label %1810, !llvm.loop !39

1808:                                             ; preds = %1623
  %1809 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  br label %1810

1810:                                             ; preds = %1808, %1737, %1650, %1639, %1629
  %1811 = phi ptr [ %652, %1808 ], [ %652, %1639 ], [ %652, %1629 ], [ %1732, %1650 ], [ %1803, %1737 ]
  %1812 = ptrtoint ptr %1811 to i64
  %1813 = sub i64 %304, %1812
  %1814 = icmp ugt i64 %1813, 1
  br i1 %1814, label %1815, label %1909

1815:                                             ; preds = %1810
  %1816 = getelementptr inbounds i8, ptr %9, i64 8
  %1817 = getelementptr i8, ptr %12, i64 -2
  %1818 = getelementptr inbounds i8, ptr %9, i64 16
  %1819 = getelementptr inbounds i8, ptr %9, i64 32
  %1820 = getelementptr inbounds i8, ptr %9, i64 24
  %1821 = sub nsw i32 0, %37
  %1822 = and i32 %1821, 63
  %1823 = zext nneg i32 %1822 to i64
  br label %1824

1824:                                             ; preds = %1871, %1815
  %1825 = phi ptr [ %1888, %1871 ], [ %1811, %1815 ]
  %1826 = load i32, ptr %1816, align 8
  %1827 = icmp ugt i32 %1826, 64
  br i1 %1827, label %1860, label %1828

1828:                                             ; preds = %1824
  %1829 = load ptr, ptr %1818, align 8
  %1830 = load ptr, ptr %1819, align 8
  %1831 = icmp ult ptr %1829, %1830
  br i1 %1831, label %1839, label %1832

1832:                                             ; preds = %1828
  %1833 = lshr i32 %1826, 3
  %1834 = zext nneg i32 %1833 to i64
  %1835 = sub nsw i64 0, %1834
  %1836 = getelementptr i8, ptr %1829, i64 %1835
  store ptr %1836, ptr %1818, align 8
  %1837 = and i32 %1826, 7
  store i32 %1837, ptr %1816, align 8
  %1838 = load i64, ptr %1836, align 1
  store i64 %1838, ptr %9, align 8
  br label %1860

1839:                                             ; preds = %1828
  %1840 = load ptr, ptr %1820, align 8
  %1841 = icmp eq ptr %1829, %1840
  br i1 %1841, label %1860, label %1842

1842:                                             ; preds = %1839
  %1843 = lshr i32 %1826, 3
  %1844 = zext nneg i32 %1843 to i64
  %1845 = sub nsw i64 0, %1844
  %1846 = getelementptr i8, ptr %1829, i64 %1845
  %1847 = icmp ult ptr %1846, %1840
  %1848 = ptrtoint ptr %1829 to i64
  %1849 = ptrtoint ptr %1840 to i64
  %1850 = sub i64 %1848, %1849
  %1851 = trunc i64 %1850 to i32
  %1852 = select i1 %1847, i32 %1851, i32 %1843
  %1853 = zext i1 %1847 to i32
  %1854 = zext i32 %1852 to i64
  %1855 = sub nsw i64 0, %1854
  %1856 = getelementptr i8, ptr %1829, i64 %1855
  store ptr %1856, ptr %1818, align 8
  %1857 = shl i32 %1852, 3
  %1858 = sub i32 %1826, %1857
  store i32 %1858, ptr %1816, align 8
  %1859 = load i64, ptr %1856, align 1
  store i64 %1859, ptr %9, align 8
  br label %1860

1860:                                             ; preds = %1842, %1839, %1832, %1824
  %1861 = phi i32 [ 0, %1832 ], [ %1853, %1842 ], [ 3, %1824 ], [ 3, %1839 ]
  %1862 = icmp eq i32 %1861, 0
  %1863 = icmp ule ptr %1825, %1817
  %1864 = and i1 %1863, %1862
  br i1 %1864, label %1871, label %1865

1865:                                             ; preds = %1860
  %1866 = icmp ugt ptr %1825, %1817
  br i1 %1866, label %1909, label %1867

1867:                                             ; preds = %1865
  %1868 = sub nsw i32 0, %37
  %1869 = and i32 %1868, 63
  %1870 = zext nneg i32 %1869 to i64
  br label %1889

1871:                                             ; preds = %1860
  %1872 = load i64, ptr %9, align 8
  %1873 = load i32, ptr %1816, align 8
  %1874 = and i32 %1873, 63
  %1875 = zext nneg i32 %1874 to i64
  %1876 = shl i64 %1872, %1875
  %1877 = lshr i64 %1876, %1823
  %1878 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1877
  %1879 = load i16, ptr %1878, align 2
  store i16 %1879, ptr %1825, align 1
  %1880 = getelementptr inbounds i8, ptr %1878, i64 2
  %1881 = load i8, ptr %1880, align 2
  %1882 = zext i8 %1881 to i32
  %1883 = load i32, ptr %1816, align 8
  %1884 = add i32 %1883, %1882
  store i32 %1884, ptr %1816, align 8
  %1885 = getelementptr inbounds i8, ptr %1878, i64 3
  %1886 = load i8, ptr %1885, align 1
  %1887 = zext i8 %1886 to i64
  %1888 = getelementptr i8, ptr %1825, i64 %1887
  br label %1824, !llvm.loop !40

1889:                                             ; preds = %1889, %1867
  %1890 = phi ptr [ %1825, %1867 ], [ %1907, %1889 ]
  %1891 = load i64, ptr %9, align 8
  %1892 = load i32, ptr %1816, align 8
  %1893 = and i32 %1892, 63
  %1894 = zext nneg i32 %1893 to i64
  %1895 = shl i64 %1891, %1894
  %1896 = lshr i64 %1895, %1870
  %1897 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1896
  %1898 = load i16, ptr %1897, align 2
  store i16 %1898, ptr %1890, align 1
  %1899 = getelementptr inbounds i8, ptr %1897, i64 2
  %1900 = load i8, ptr %1899, align 2
  %1901 = zext i8 %1900 to i32
  %1902 = load i32, ptr %1816, align 8
  %1903 = add i32 %1902, %1901
  store i32 %1903, ptr %1816, align 8
  %1904 = getelementptr inbounds i8, ptr %1897, i64 3
  %1905 = load i8, ptr %1904, align 1
  %1906 = zext i8 %1905 to i64
  %1907 = getelementptr i8, ptr %1890, i64 %1906
  %1908 = icmp ugt ptr %1907, %1817
  br i1 %1908, label %1909, label %1889, !llvm.loop !41

1909:                                             ; preds = %1889, %1865, %1810
  %1910 = phi ptr [ %1811, %1810 ], [ %1825, %1865 ], [ %1907, %1889 ]
  %1911 = icmp ult ptr %1910, %12
  br i1 %1911, label %1912, label %1945

1912:                                             ; preds = %1909
  %1913 = load i64, ptr %9, align 8
  %1914 = getelementptr inbounds i8, ptr %9, i64 8
  %1915 = load i32, ptr %1914, align 8
  %1916 = and i32 %1915, 63
  %1917 = zext nneg i32 %1916 to i64
  %1918 = shl i64 %1913, %1917
  %1919 = sub nsw i32 0, %37
  %1920 = and i32 %1919, 63
  %1921 = zext nneg i32 %1920 to i64
  %1922 = lshr i64 %1918, %1921
  %1923 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1922
  %1924 = load i8, ptr %1923, align 2
  store i8 %1924, ptr %1910, align 1
  %1925 = getelementptr inbounds i8, ptr %1923, i64 3
  %1926 = load i8, ptr %1925, align 1
  %1927 = icmp eq i8 %1926, 1
  br i1 %1927, label %1928, label %1934

1928:                                             ; preds = %1912
  %1929 = getelementptr inbounds i8, ptr %1923, i64 2
  %1930 = load i8, ptr %1929, align 2
  %1931 = zext i8 %1930 to i32
  %1932 = load i32, ptr %1914, align 8
  %1933 = add i32 %1932, %1931
  br label %1943

1934:                                             ; preds = %1912
  %1935 = load i32, ptr %1914, align 8
  %1936 = icmp ult i32 %1935, 64
  br i1 %1936, label %1937, label %1945

1937:                                             ; preds = %1934
  %1938 = getelementptr inbounds i8, ptr %1923, i64 2
  %1939 = load i8, ptr %1938, align 2
  %1940 = zext i8 %1939 to i32
  %1941 = add nuw nsw i32 %1935, %1940
  %1942 = tail call i32 @llvm.umin.i32(i32 %1941, i32 64)
  br label %1943

1943:                                             ; preds = %1937, %1928
  %1944 = phi i32 [ %1933, %1928 ], [ %1942, %1937 ]
  store i32 %1944, ptr %1914, align 8
  br label %1945

1945:                                             ; preds = %1943, %1934, %1909
  %1946 = getelementptr inbounds i8, ptr %6, i64 16
  %1947 = load ptr, ptr %1946, align 8
  %1948 = getelementptr inbounds i8, ptr %6, i64 24
  %1949 = load ptr, ptr %1948, align 8
  %1950 = icmp eq ptr %1947, %1949
  %1951 = getelementptr inbounds i8, ptr %6, i64 8
  %1952 = load i32, ptr %1951, align 8
  %1953 = icmp eq i32 %1952, 64
  %1954 = select i1 %1950, i1 %1953, i1 false
  %1955 = getelementptr inbounds i8, ptr %7, i64 16
  %1956 = load ptr, ptr %1955, align 8
  %1957 = getelementptr inbounds i8, ptr %7, i64 24
  %1958 = load ptr, ptr %1957, align 8
  %1959 = icmp eq ptr %1956, %1958
  %1960 = getelementptr inbounds i8, ptr %7, i64 8
  %1961 = load i32, ptr %1960, align 8
  %1962 = icmp eq i32 %1961, 64
  %1963 = select i1 %1959, i1 %1962, i1 false
  %1964 = and i1 %1954, %1963
  %1965 = getelementptr inbounds i8, ptr %8, i64 16
  %1966 = load ptr, ptr %1965, align 8
  %1967 = getelementptr inbounds i8, ptr %8, i64 24
  %1968 = load ptr, ptr %1967, align 8
  %1969 = icmp eq ptr %1966, %1968
  %1970 = getelementptr inbounds i8, ptr %8, i64 8
  %1971 = load i32, ptr %1970, align 8
  %1972 = icmp eq i32 %1971, 64
  %1973 = select i1 %1969, i1 %1972, i1 false
  %1974 = and i1 %1964, %1973
  %1975 = getelementptr inbounds i8, ptr %9, i64 16
  %1976 = load ptr, ptr %1975, align 8
  %1977 = getelementptr inbounds i8, ptr %9, i64 24
  %1978 = load ptr, ptr %1977, align 8
  %1979 = icmp eq ptr %1976, %1978
  %1980 = getelementptr inbounds i8, ptr %9, i64 8
  %1981 = load i32, ptr %1980, align 8
  %1982 = icmp eq i32 %1981, 64
  %1983 = select i1 %1979, i1 %1982, i1 false
  %1984 = and i1 %1974, %1983
  %1985 = select i1 %1984, i64 %1, i64 -20
  br label %1986

1986:                                             ; preds = %1945, %648, %299, %295, %209, %124, %11
  %1987 = phi i64 [ %302, %299 ], [ %298, %295 ], [ %212, %209 ], [ %125, %124 ], [ -20, %11 ], [ -20, %648 ], [ %1985, %1945 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  br label %1988

1988:                                             ; preds = %1986, %5
  %1989 = phi i64 [ %1987, %1986 ], [ -20, %5 ]
  ret i64 %1989
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = !{i32 0, i32 33}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = !{!"auto-init"}
!24 = !{i64 1, i64 0}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = distinct !{!26, !6, !7}
!27 = !{i32 0, i32 4}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !6, !7}
!38 = distinct !{!38, !6, !7}
!39 = distinct !{!39, !6, !7}
!40 = distinct !{!40, !6, !7}
!41 = distinct !{!41, !6, !7}
!42 = distinct !{!42, !6, !7}
!43 = distinct !{!43, !6, !7}
!44 = distinct !{!44, !6, !7}
!45 = distinct !{!45, !6, !7}
!46 = distinct !{!46, !6, !7}
!47 = distinct !{!47, !6, !7}
!48 = distinct !{!48, !6, !7}
