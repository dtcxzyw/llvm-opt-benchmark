; ModuleID = 'bench/linux/original/huf_decompress.ll'
source_filename = "bench/linux/original/huf_decompress.ll"
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
  br i1 %10, label %.loopexit22, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %3, i64 1232
  %13 = getelementptr inbounds i8, ptr %3, i64 104
  %14 = call i64 @HUF_readStats_wksp(ptr noundef %12, i64 noundef 256, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef %13, i64 noundef 872, i32 noundef %5) #11
  %15 = icmp ult i64 %14, -119
  br i1 %15, label %16, label %.loopexit22

16:                                               ; preds = %11
  %17 = load i32, ptr %0, align 4
  %18 = and i32 %17, 255
  %19 = add nuw nsw i32 %18, 1
  %20 = call i32 @llvm.umin.i32(i32 %19, i32 11)
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ugt i32 %22, %20
  br i1 %23, label %64, label %24

24:                                               ; preds = %16
  %25 = icmp ult i32 %22, %20
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  %27 = sub nsw i32 %20, %22
  %28 = icmp eq i32 %21, 0
  br i1 %28, label %.loopexit25, label %29

29:                                               ; preds = %26
  %30 = trunc nsw i32 %27 to i8
  %31 = zext i32 %21 to i64
  br label %35

.loopexit25:                                      ; preds = %35, %26
  %32 = icmp ult i32 %27, %20
  br i1 %32, label %33, label %.loopexit24

33:                                               ; preds = %.loopexit25
  %34 = zext nneg i32 %20 to i64
  br label %53

35:                                               ; preds = %35, %29
  %36 = phi i64 [ 0, %29 ], [ %42, %35 ]
  %37 = getelementptr i8, ptr %12, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %39, i8 0, i8 %30
  %41 = add i8 %40, %38
  store i8 %41, ptr %37, align 1
  %42 = add nuw nsw i64 %36, 1
  %43 = icmp eq i64 %42, %31
  br i1 %43, label %.loopexit25, label %35, !llvm.loop !5

.loopexit24:                                      ; preds = %53, %.loopexit25
  %44 = zext i32 %27 to i64
  %45 = xor i32 %22, -1
  %46 = add nsw i32 %20, %45
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = sub nsw i64 %44, %47
  %50 = shl nsw i64 %49, 2
  %51 = getelementptr i8, ptr %3, i64 %50
  %52 = add nuw nsw i64 %48, 4
  call void @llvm.memset.p0.i64(ptr noundef align 4 %51, i8 0, i64 %52, i1 false)
  br label %.thread

53:                                               ; preds = %53, %33
  %54 = phi i64 [ %34, %33 ], [ %61, %53 ]
  %55 = trunc i64 %54 to i32
  %56 = sub nsw i32 %55, %27
  %57 = zext i32 %56 to i64
  %58 = getelementptr i32, ptr %3, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr i32, ptr %3, i64 %54
  store i32 %59, ptr %60, align 4
  %61 = add nsw i64 %54, -1
  %62 = trunc i64 %61 to i32
  %63 = icmp ult i32 %27, %62
  br i1 %63, label %53, label %.loopexit24, !llvm.loop !8

64:                                               ; preds = %16
  %65 = icmp ugt i32 %22, %19
  br i1 %65, label %.loopexit22, label %.thread

.thread:                                          ; preds = %.loopexit24, %24, %64
  %66 = phi i32 [ %22, %64 ], [ %20, %24 ], [ %20, %.loopexit24 ]
  %67 = trunc i32 %17 to i8
  %68 = lshr i32 %17, 24
  %69 = trunc nuw i32 %68 to i8
  %70 = trunc i32 %66 to i8
  store i8 %67, ptr %0, align 4
  %71 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %70, ptr %72, align 2
  %73 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %69, ptr %73, align 1
  %74 = add nuw nsw i32 %66, 1
  %75 = getelementptr inbounds i8, ptr %3, i64 52
  %76 = zext nneg i32 %74 to i64
  br label %83

77:                                               ; preds = %83
  %78 = add i32 %21, -3
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %3, i64 976
  %82 = zext nneg i32 %78 to i64
  br label %92

83:                                               ; preds = %83, %.thread
  %84 = phi i64 [ 0, %.thread ], [ %90, %83 ]
  %85 = phi i32 [ 0, %.thread ], [ %88, %83 ]
  %86 = getelementptr [13 x i32], ptr %3, i64 0, i64 %84
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, %85
  %89 = getelementptr [13 x i32], ptr %75, i64 0, i64 %84
  store i32 %85, ptr %89, align 4
  %90 = add nuw nsw i64 %84, 1
  %91 = icmp eq i64 %90, %76
  br i1 %91, label %77, label %83, !llvm.loop !9

92:                                               ; preds = %117, %80
  %93 = phi i64 [ 0, %80 ], [ %118, %117 ]
  br label %103

94:                                               ; preds = %117
  %95 = trunc i64 %118 to i32
  br label %96

96:                                               ; preds = %94, %77
  %97 = phi i32 [ 0, %77 ], [ %95, %94 ]
  %98 = icmp slt i32 %97, %21
  br i1 %98, label %99, label %.loopexit23

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %3, i64 976
  %101 = zext nneg i32 %97 to i64
  %102 = zext i32 %21 to i64
  br label %120

103:                                              ; preds = %103, %92
  %104 = phi i64 [ 0, %92 ], [ %115, %103 ]
  %105 = or disjoint i64 %104, %93
  %106 = getelementptr [256 x i8], ptr %12, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = trunc i64 %105 to i8
  %110 = getelementptr [13 x i32], ptr %75, i64 0, i64 %108
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4
  %113 = zext i32 %111 to i64
  %114 = getelementptr [256 x i8], ptr %81, i64 0, i64 %113
  store i8 %109, ptr %114, align 1
  %115 = add nuw nsw i64 %104, 1
  %116 = icmp eq i64 %115, 4
  br i1 %116, label %117, label %103, !llvm.loop !10

117:                                              ; preds = %103
  %118 = add nuw nsw i64 %93, 4
  %119 = icmp ult i64 %118, %82
  br i1 %119, label %92, label %94, !llvm.loop !11

120:                                              ; preds = %120, %99
  %121 = phi i64 [ %101, %99 ], [ %131, %120 ]
  %122 = getelementptr [256 x i8], ptr %12, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i64
  %125 = trunc i64 %121 to i8
  %126 = getelementptr [13 x i32], ptr %75, i64 0, i64 %124
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4
  %129 = zext i32 %127 to i64
  %130 = getelementptr [256 x i8], ptr %100, i64 0, i64 %129
  store i8 %125, ptr %130, align 1
  %131 = add nuw nsw i64 %121, 1
  %132 = icmp eq i64 %131, %102
  br i1 %132, label %.loopexit23, label %120, !llvm.loop !12

.loopexit23:                                      ; preds = %120, %96
  %133 = load i32, ptr %3, align 4
  %134 = getelementptr inbounds i8, ptr %3, i64 976
  br label %135

135:                                              ; preds = %.loopexit17, %.loopexit23
  %136 = phi i64 [ 1, %.loopexit23 ], [ %266, %.loopexit17 ]
  %137 = phi i32 [ 0, %.loopexit23 ], [ %265, %.loopexit17 ]
  %138 = phi i32 [ %133, %.loopexit23 ], [ %263, %.loopexit17 ]
  %139 = getelementptr [13 x i32], ptr %3, i64 0, i64 %136
  %140 = load i32, ptr %139, align 4
  %141 = trunc i64 %136 to i32
  %142 = shl nuw i32 1, %141
  %143 = ashr exact i32 %142, 1
  %144 = sub i32 %74, %141
  %145 = trunc i32 %144 to i8
  %146 = icmp sgt i32 %140, 0
  switch i32 %143, label %163 [
    i32 1, label %160
    i32 2, label %157
    i32 4, label %152
    i32 8, label %147
  ]

147:                                              ; preds = %135
  br i1 %146, label %148, label %.loopexit17

148:                                              ; preds = %147
  %149 = and i32 %144, 255
  %150 = zext nneg i32 %149 to i64
  %151 = zext nneg i32 %140 to i64
  br label %219

152:                                              ; preds = %135
  br i1 %146, label %153, label %.loopexit17

153:                                              ; preds = %152
  %154 = and i32 %144, 255
  %155 = zext nneg i32 %154 to i64
  %156 = zext nneg i32 %140 to i64
  br label %202

157:                                              ; preds = %135
  br i1 %146, label %158, label %.loopexit17

158:                                              ; preds = %157
  %159 = zext nneg i32 %140 to i64
  br label %184

160:                                              ; preds = %135
  br i1 %146, label %161, label %.loopexit17

161:                                              ; preds = %160
  %162 = zext nneg i32 %140 to i64
  br label %170

163:                                              ; preds = %135
  br i1 %146, label %164, label %.loopexit17

164:                                              ; preds = %163
  %165 = and i32 %144, 255
  %166 = zext nneg i32 %165 to i64
  %167 = icmp sgt i32 %143, 0
  %168 = sext i32 %143 to i64
  %169 = zext nneg i32 %140 to i64
  br label %237

170:                                              ; preds = %170, %161
  %171 = phi i64 [ 0, %161 ], [ %182, %170 ]
  %172 = phi i32 [ %137, %161 ], [ %181, %170 ]
  %173 = trunc i64 %171 to i32
  %174 = add i32 %138, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr [256 x i8], ptr %134, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i32 %172 to i64
  %179 = getelementptr %struct.HUF_DEltX1, ptr %9, i64 %178
  store i8 %145, ptr %179, align 1
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  store i8 %177, ptr %180, align 1
  %181 = add i32 %172, 1
  %182 = add nuw nsw i64 %171, 1
  %183 = icmp eq i64 %182, %162
  br i1 %183, label %.loopexit17, label %170, !llvm.loop !13

184:                                              ; preds = %184, %158
  %185 = phi i64 [ 0, %158 ], [ %200, %184 ]
  %186 = phi i32 [ %137, %158 ], [ %199, %184 ]
  %187 = trunc i64 %185 to i32
  %188 = add i32 %138, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr [256 x i8], ptr %134, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = sext i32 %186 to i64
  %193 = getelementptr %struct.HUF_DEltX1, ptr %9, i64 %192
  store i8 %145, ptr %193, align 1
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  store i8 %191, ptr %194, align 1
  %195 = add i32 %186, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr %struct.HUF_DEltX1, ptr %9, i64 %196
  store i8 %145, ptr %197, align 1
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  store i8 %191, ptr %198, align 1
  %199 = add i32 %186, 2
  %200 = add nuw nsw i64 %185, 1
  %201 = icmp eq i64 %200, %159
  br i1 %201, label %.loopexit17, label %184, !llvm.loop !14

202:                                              ; preds = %202, %153
  %203 = phi i64 [ 0, %153 ], [ %217, %202 ]
  %204 = phi i32 [ %137, %153 ], [ %216, %202 ]
  %205 = trunc i64 %203 to i32
  %206 = add i32 %138, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr [256 x i8], ptr %134, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i64
  %211 = shl nuw nsw i64 %210, 8
  %212 = or disjoint i64 %211, %155
  %213 = mul nuw i64 %212, 281479271743489
  %214 = sext i32 %204 to i64
  %215 = getelementptr %struct.HUF_DEltX1, ptr %9, i64 %214
  store i64 %213, ptr %215, align 1
  %216 = add i32 %204, 4
  %217 = add nuw nsw i64 %203, 1
  %218 = icmp eq i64 %217, %156
  br i1 %218, label %.loopexit17, label %202, !llvm.loop !15

219:                                              ; preds = %219, %148
  %220 = phi i64 [ 0, %148 ], [ %235, %219 ]
  %221 = phi i32 [ %137, %148 ], [ %234, %219 ]
  %222 = trunc i64 %220 to i32
  %223 = add i32 %138, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr [256 x i8], ptr %134, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i64
  %228 = shl nuw nsw i64 %227, 8
  %229 = or disjoint i64 %228, %150
  %230 = mul nuw i64 %229, 281479271743489
  %231 = sext i32 %221 to i64
  %232 = getelementptr %struct.HUF_DEltX1, ptr %9, i64 %231
  store i64 %230, ptr %232, align 1
  %233 = getelementptr i8, ptr %232, i64 8
  store i64 %230, ptr %233, align 1
  %234 = add i32 %221, 8
  %235 = add nuw nsw i64 %220, 1
  %236 = icmp eq i64 %235, %151
  br i1 %236, label %.loopexit17, label %219, !llvm.loop !16

237:                                              ; preds = %.loopexit, %164
  %238 = phi i64 [ 0, %164 ], [ %261, %.loopexit ]
  %239 = phi i32 [ %137, %164 ], [ %260, %.loopexit ]
  %240 = trunc i64 %238 to i32
  %241 = add i32 %138, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr [256 x i8], ptr %134, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i64
  %246 = shl nuw nsw i64 %245, 8
  %247 = or disjoint i64 %246, %166
  %248 = mul nuw i64 %247, 281479271743489
  br i1 %167, label %249, label %.loopexit

249:                                              ; preds = %237
  %250 = sext i32 %239 to i64
  %251 = getelementptr %struct.HUF_DEltX1, ptr %9, i64 %250
  br label %252

252:                                              ; preds = %252, %249
  %253 = phi i64 [ 0, %249 ], [ %258, %252 ]
  %254 = getelementptr %struct.HUF_DEltX1, ptr %251, i64 %253
  store i64 %248, ptr %254, align 1
  %255 = getelementptr i8, ptr %254, i64 8
  store i64 %248, ptr %255, align 1
  %256 = getelementptr i8, ptr %254, i64 16
  store i64 %248, ptr %256, align 1
  %257 = getelementptr i8, ptr %254, i64 24
  store i64 %248, ptr %257, align 1
  %258 = add nuw nsw i64 %253, 16
  %259 = icmp slt i64 %258, %168
  br i1 %259, label %252, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %252, %237
  %260 = add i32 %239, %143
  %261 = add nuw nsw i64 %238, 1
  %262 = icmp eq i64 %261, %169
  br i1 %262, label %.loopexit17, label %237, !llvm.loop !18

.loopexit17:                                      ; preds = %219, %202, %184, %170, %.loopexit, %163, %160, %157, %152, %147
  %263 = add i32 %140, %138
  %264 = mul i32 %140, %143
  %265 = add i32 %264, %137
  %266 = add nuw nsw i64 %136, 1
  %267 = icmp eq i64 %266, %76
  br i1 %267, label %.loopexit22, label %135, !llvm.loop !19

.loopexit22:                                      ; preds = %.loopexit17, %64, %11, %6
  %268 = phi i64 [ -44, %6 ], [ %14, %11 ], [ -44, %64 ], [ %14, %.loopexit17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  ret i64 %268
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @HUF_readStats_wksp(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br label %.thread

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 %1
  %12 = getelementptr i8, ptr %4, i64 4
  %13 = load i32, ptr %4, align 4
  %14 = lshr i32 %13, 16
  %15 = icmp eq i64 %3, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %2, i64 8
  %18 = icmp ugt i64 %3, 7
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %2, i64 %3
  %21 = getelementptr i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.thread, label %80

24:                                               ; preds = %16
  %25 = load i8, ptr %2, align 1
  %26 = zext i8 %25 to i64
  switch i64 %3, label %68 [
    i64 7, label %27
    i64 6, label %33
    i64 5, label %40
    i64 4, label %47
    i64 3, label %54
    i64 2, label %61
  ]

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %2, i64 6
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 48
  %32 = or disjoint i64 %31, %26
  br label %33

33:                                               ; preds = %27, %24
  %34 = phi i64 [ %26, %24 ], [ %32, %27 ]
  %35 = getelementptr i8, ptr %2, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 40
  %39 = add nuw nsw i64 %38, %34
  br label %40

40:                                               ; preds = %33, %24
  %41 = phi i64 [ %26, %24 ], [ %39, %33 ]
  %42 = getelementptr i8, ptr %2, i64 4
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 32
  %46 = add nuw nsw i64 %45, %41
  br label %47

47:                                               ; preds = %40, %24
  %48 = phi i64 [ %26, %24 ], [ %46, %40 ]
  %49 = getelementptr i8, ptr %2, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 24
  %53 = add nuw nsw i64 %52, %48
  br label %54

54:                                               ; preds = %47, %24
  %55 = phi i64 [ %26, %24 ], [ %53, %47 ]
  %56 = getelementptr i8, ptr %2, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 16
  %60 = add nuw nsw i64 %59, %55
  br label %61

61:                                               ; preds = %54, %24
  %62 = phi i64 [ %26, %24 ], [ %60, %54 ]
  %63 = getelementptr i8, ptr %2, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 8
  %67 = add nuw nsw i64 %66, %62
  br label %68

68:                                               ; preds = %61, %24
  %69 = phi i64 [ %26, %24 ], [ %67, %61 ]
  %70 = getelementptr i8, ptr %2, i64 %3
  %71 = getelementptr i8, ptr %70, i64 -1
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %.thread, label %.thread17

.thread17:                                        ; preds = %68
  %74 = zext i8 %72 to i32
  %75 = tail call i32 @llvm.ctlz.i32(i32 %74, i1 true), !range !20
  %76 = trunc nuw nsw i64 %3 to i32
  %77 = shl nuw nsw i32 %76, 3
  %78 = sub nsw i32 %75, %77
  %79 = add nsw i32 %78, 41
  br label %88

80:                                               ; preds = %19
  %81 = zext i8 %22 to i32
  %82 = tail call i32 @llvm.ctlz.i32(i32 %81, i1 true), !range !20
  %83 = xor i32 %82, 31
  %84 = sub nuw nsw i32 8, %83
  %85 = getelementptr i8, ptr %20, i64 -8
  %86 = load i64, ptr %85, align 1
  %87 = icmp ult i64 %3, -119
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %.thread17, %80
  %89 = phi ptr [ %2, %.thread17 ], [ %85, %80 ]
  %90 = phi i32 [ %79, %.thread17 ], [ %84, %80 ]
  %91 = phi i64 [ %69, %.thread17 ], [ %86, %80 ]
  %92 = icmp sgt i64 %1, 3
  br i1 %92, label %.lr.ph.preheader, label %178

.lr.ph.preheader:                                 ; preds = %88
  %93 = getelementptr i8, ptr %11, i64 -3
  %94 = ptrtoint ptr %2 to i64
  %95 = sub nsw i32 0, %14
  %96 = and i32 %95, 63
  %97 = zext nneg i32 %96 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %132
  %98 = phi ptr [ %176, %132 ], [ %0, %.lr.ph.preheader ]
  %99 = phi ptr [ %127, %132 ], [ %89, %.lr.ph.preheader ]
  %100 = phi i32 [ %175, %132 ], [ %90, %.lr.ph.preheader ]
  %101 = phi i64 [ %128, %132 ], [ %91, %.lr.ph.preheader ]
  %102 = icmp ult ptr %99, %17
  br i1 %102, label %106, label %103

103:                                              ; preds = %.lr.ph
  %104 = lshr i32 %100, 3
  %105 = and i32 %100, 7
  br label %121

106:                                              ; preds = %.lr.ph
  %107 = icmp eq ptr %99, %2
  br i1 %107, label %.thread19, label %108

108:                                              ; preds = %106
  %109 = lshr i32 %100, 3
  %110 = zext nneg i32 %109 to i64
  %111 = sub nsw i64 0, %110
  %112 = getelementptr i8, ptr %99, i64 %111
  %113 = icmp ult ptr %112, %2
  %114 = ptrtoint ptr %99 to i64
  %115 = sub i64 %114, %94
  %116 = trunc i64 %115 to i32
  %117 = select i1 %113, i32 %116, i32 %109
  %118 = zext i1 %113 to i32
  %119 = shl i32 %117, 3
  %120 = sub i32 %100, %119
  br label %121

121:                                              ; preds = %103, %108
  %122 = phi i32 [ %117, %108 ], [ %104, %103 ]
  %123 = phi i32 [ %120, %108 ], [ %105, %103 ]
  %124 = phi i32 [ %118, %108 ], [ 0, %103 ]
  %125 = zext i32 %122 to i64
  %126 = sub nsw i64 0, %125
  %127 = getelementptr i8, ptr %99, i64 %126
  %128 = load i64, ptr %127, align 1
  %129 = icmp eq i32 %124, 0
  %130 = icmp ult ptr %98, %93
  %131 = and i1 %130, %129
  br i1 %131, label %132, label %.thread19

132:                                              ; preds = %121
  %133 = and i32 %123, 63
  %134 = zext nneg i32 %133 to i64
  %135 = shl i64 %128, %134
  %136 = lshr i64 %135, %97
  %137 = getelementptr %struct.HUF_DEltX1, ptr %12, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = load i8, ptr %137, align 1
  %141 = zext i8 %140 to i32
  %142 = add i32 %123, %141
  store i8 %139, ptr %98, align 1
  %143 = getelementptr i8, ptr %98, i64 1
  %144 = and i32 %142, 63
  %145 = zext nneg i32 %144 to i64
  %146 = shl i64 %128, %145
  %147 = lshr i64 %146, %97
  %148 = getelementptr %struct.HUF_DEltX1, ptr %12, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = load i8, ptr %148, align 1
  %152 = zext i8 %151 to i32
  %153 = add i32 %142, %152
  store i8 %150, ptr %143, align 1
  %154 = getelementptr i8, ptr %98, i64 2
  %155 = and i32 %153, 63
  %156 = zext nneg i32 %155 to i64
  %157 = shl i64 %128, %156
  %158 = lshr i64 %157, %97
  %159 = getelementptr %struct.HUF_DEltX1, ptr %12, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = load i8, ptr %160, align 1
  %162 = load i8, ptr %159, align 1
  %163 = zext i8 %162 to i32
  %164 = add i32 %153, %163
  store i8 %161, ptr %154, align 1
  %165 = getelementptr i8, ptr %98, i64 3
  %166 = and i32 %164, 63
  %167 = zext nneg i32 %166 to i64
  %168 = shl i64 %128, %167
  %169 = lshr i64 %168, %97
  %170 = getelementptr %struct.HUF_DEltX1, ptr %12, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = load i8, ptr %170, align 1
  %174 = zext i8 %173 to i32
  %175 = add i32 %164, %174
  %176 = getelementptr i8, ptr %98, i64 4
  store i8 %172, ptr %165, align 1
  %177 = icmp ugt i32 %175, 64
  br i1 %177, label %.thread19, label %.lr.ph, !llvm.loop !21

178:                                              ; preds = %88
  %179 = icmp ult ptr %89, %17
  br i1 %179, label %183, label %180

180:                                              ; preds = %178
  %181 = lshr i32 %90, 3
  %182 = and i32 %90, 7
  br label %198

183:                                              ; preds = %178
  %184 = icmp eq ptr %89, %2
  br i1 %184, label %.thread19, label %185

185:                                              ; preds = %183
  %186 = lshr i32 %90, 3
  %187 = zext nneg i32 %186 to i64
  %188 = sub nsw i64 0, %187
  %189 = getelementptr i8, ptr %89, i64 %188
  %190 = icmp ult ptr %189, %2
  %191 = ptrtoint ptr %89 to i64
  %192 = ptrtoint ptr %2 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  %195 = select i1 %190, i32 %194, i32 %186
  %196 = shl i32 %195, 3
  %197 = sub i32 %90, %196
  br label %198

198:                                              ; preds = %185, %180
  %199 = phi i32 [ %195, %185 ], [ %181, %180 ]
  %200 = phi i32 [ %197, %185 ], [ %182, %180 ]
  %201 = zext i32 %199 to i64
  %202 = sub nsw i64 0, %201
  %203 = getelementptr i8, ptr %89, i64 %202
  %204 = load i64, ptr %203, align 1
  br label %.thread19

.thread19:                                        ; preds = %121, %132, %106, %198, %183
  %205 = phi i64 [ %91, %183 ], [ %204, %198 ], [ %128, %121 ], [ %128, %132 ], [ %101, %106 ]
  %206 = phi i32 [ %90, %183 ], [ %200, %198 ], [ %123, %121 ], [ %175, %132 ], [ %100, %106 ]
  %207 = phi ptr [ %2, %183 ], [ %203, %198 ], [ %127, %121 ], [ %127, %132 ], [ %2, %106 ]
  %208 = phi ptr [ %0, %183 ], [ %0, %198 ], [ %98, %121 ], [ %176, %132 ], [ %98, %106 ]
  %209 = icmp ult ptr %208, %11
  br i1 %209, label %210, label %.loopexit

210:                                              ; preds = %.thread19
  %211 = sub nsw i32 0, %14
  %212 = and i32 %211, 63
  %213 = zext nneg i32 %212 to i64
  br label %214

214:                                              ; preds = %214, %210
  %215 = phi ptr [ %208, %210 ], [ %227, %214 ]
  %216 = phi i32 [ %206, %210 ], [ %226, %214 ]
  %217 = and i32 %216, 63
  %218 = zext nneg i32 %217 to i64
  %219 = shl i64 %205, %218
  %220 = lshr i64 %219, %213
  %221 = getelementptr %struct.HUF_DEltX1, ptr %12, i64 %220
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  %223 = load i8, ptr %222, align 1
  %224 = load i8, ptr %221, align 1
  %225 = zext i8 %224 to i32
  %226 = add i32 %216, %225
  %227 = getelementptr i8, ptr %215, i64 1
  store i8 %223, ptr %215, align 1
  %228 = icmp ult ptr %227, %11
  br i1 %228, label %214, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %214, %.thread19
  %229 = phi i32 [ %206, %.thread19 ], [ %226, %214 ]
  %230 = icmp ne ptr %207, %2
  %231 = icmp ne i32 %229, 64
  %232 = select i1 %230, i1 true, i1 %231
  %233 = select i1 %232, i64 -20, i64 %1
  br label %.thread

.thread:                                          ; preds = %19, %10, %68, %.loopexit, %80, %8
  %234 = phi i64 [ %9, %8 ], [ %3, %80 ], [ %233, %.loopexit ], [ -72, %10 ], [ -20, %68 ], [ -1, %19 ]
  ret i64 %234
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
  br label %1138

14:                                               ; preds = %6
  %15 = icmp ult i64 %3, 10
  br i1 %15, label %1138, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %0, i64 %1
  %18 = getelementptr i8, ptr %17, i64 -3
  %19 = getelementptr i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 24, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 24, i1 false), !annotation !23
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
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %16
  %47 = icmp eq i16 %20, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %32, ptr %49, align 8
  %50 = getelementptr i8, ptr %2, i64 14
  %51 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %50, ptr %51, align 8
  %52 = icmp ugt i16 %20, 7
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = getelementptr i8, ptr %33, i64 -8
  %55 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %54, ptr %55, align 8
  %56 = load i64, ptr %54, align 1
  store i64 %56, ptr %7, align 8
  %57 = lshr i64 %56, 56
  %58 = icmp ult i64 %56, 72057594037927936
  %59 = trunc nuw nsw i64 %57 to i32
  %60 = tail call i32 @llvm.ctlz.i32(i32 %59, i1 true), !range !20
  %61 = xor i32 %60, 31
  %62 = sub nuw nsw i32 8, %61
  %63 = select i1 %58, i32 0, i32 %62
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %63, ptr %64, align 8
  br i1 %58, label %.thread, label %124

65:                                               ; preds = %48
  %66 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %32, ptr %66, align 8
  %67 = load i8, ptr %32, align 1
  %68 = zext i8 %67 to i64
  store i64 %68, ptr %7, align 8
  switch i16 %20, label %110 [
    i16 7, label %69
    i16 6, label %75
    i16 5, label %82
    i16 4, label %89
    i16 3, label %96
    i16 2, label %103
  ]

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %2, i64 12
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 48
  %74 = or disjoint i64 %73, %68
  br label %75

75:                                               ; preds = %69, %65
  %76 = phi i64 [ %74, %69 ], [ %68, %65 ]
  %77 = getelementptr i8, ptr %2, i64 11
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 40
  %81 = add nuw nsw i64 %80, %76
  br label %82

82:                                               ; preds = %75, %65
  %83 = phi i64 [ %81, %75 ], [ %68, %65 ]
  %84 = getelementptr i8, ptr %2, i64 10
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 32
  %88 = add nuw nsw i64 %87, %83
  br label %89

89:                                               ; preds = %82, %65
  %90 = phi i64 [ %88, %82 ], [ %68, %65 ]
  %91 = getelementptr i8, ptr %2, i64 9
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, 24
  %95 = add nuw nsw i64 %94, %90
  br label %96

96:                                               ; preds = %89, %65
  %97 = phi i64 [ %95, %89 ], [ %68, %65 ]
  %98 = getelementptr i8, ptr %2, i64 8
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 16
  %102 = add nuw nsw i64 %101, %97
  br label %103

103:                                              ; preds = %96, %65
  %104 = phi i64 [ %102, %96 ], [ %68, %65 ]
  %105 = getelementptr i8, ptr %2, i64 7
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = shl nuw nsw i64 %107, 8
  %109 = add nuw nsw i64 %108, %104
  store i64 %109, ptr %7, align 8
  br label %110

110:                                              ; preds = %103, %65
  %111 = phi i64 [ %109, %103 ], [ %68, %65 ]
  %112 = getelementptr i8, ptr %33, i64 -1
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %7, i64 8
  %117 = zext i8 %113 to i32
  %118 = tail call i32 @llvm.ctlz.i32(i32 %117, i1 true), !range !20
  %119 = xor i32 %118, 31
  %120 = shl nuw nsw i16 %20, 3
  %121 = sub nuw nsw i16 64, %120
  %122 = zext nneg i16 %121 to i32
  %reass.sub = sub nsw i32 %122, %119
  %123 = add nsw i32 %reass.sub, 8
  store i32 %123, ptr %116, align 8
  br label %124

124:                                              ; preds = %115, %53
  %125 = phi ptr [ %32, %115 ], [ %54, %53 ]
  %126 = phi i32 [ %123, %115 ], [ %62, %53 ]
  %127 = phi i64 [ %111, %115 ], [ %56, %53 ]
  %128 = icmp eq i16 %23, 0
  br i1 %128, label %.thread, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %33, ptr %130, align 8
  %131 = getelementptr i8, ptr %33, i64 8
  %132 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %131, ptr %132, align 8
  %133 = icmp ugt i16 %23, 7
  br i1 %133, label %134, label %146

134:                                              ; preds = %129
  %135 = getelementptr i8, ptr %34, i64 -8
  %136 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %135, ptr %136, align 8
  %137 = load i64, ptr %135, align 1
  store i64 %137, ptr %8, align 8
  %138 = lshr i64 %137, 56
  %139 = icmp ult i64 %137, 72057594037927936
  %140 = trunc nuw nsw i64 %138 to i32
  %141 = tail call i32 @llvm.ctlz.i32(i32 %140, i1 true), !range !20
  %142 = xor i32 %141, 31
  %143 = sub nuw nsw i32 8, %142
  %144 = select i1 %139, i32 0, i32 %143
  %145 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %144, ptr %145, align 8
  br i1 %139, label %.thread, label %205

146:                                              ; preds = %129
  %147 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %33, ptr %147, align 8
  %148 = load i8, ptr %33, align 1
  %149 = zext i8 %148 to i64
  store i64 %149, ptr %8, align 8
  switch i16 %23, label %191 [
    i16 7, label %150
    i16 6, label %156
    i16 5, label %163
    i16 4, label %170
    i16 3, label %177
    i16 2, label %184
  ]

150:                                              ; preds = %146
  %151 = getelementptr i8, ptr %33, i64 6
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  %154 = shl nuw nsw i64 %153, 48
  %155 = or disjoint i64 %154, %149
  br label %156

156:                                              ; preds = %150, %146
  %157 = phi i64 [ %155, %150 ], [ %149, %146 ]
  %158 = getelementptr i8, ptr %33, i64 5
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = shl nuw nsw i64 %160, 40
  %162 = add nuw nsw i64 %161, %157
  br label %163

163:                                              ; preds = %156, %146
  %164 = phi i64 [ %162, %156 ], [ %149, %146 ]
  %165 = getelementptr i8, ptr %33, i64 4
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i64
  %168 = shl nuw nsw i64 %167, 32
  %169 = add nuw nsw i64 %168, %164
  br label %170

170:                                              ; preds = %163, %146
  %171 = phi i64 [ %169, %163 ], [ %149, %146 ]
  %172 = getelementptr i8, ptr %33, i64 3
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i64
  %175 = shl nuw nsw i64 %174, 24
  %176 = add nuw nsw i64 %175, %171
  br label %177

177:                                              ; preds = %170, %146
  %178 = phi i64 [ %176, %170 ], [ %149, %146 ]
  %179 = getelementptr i8, ptr %33, i64 2
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i64
  %182 = shl nuw nsw i64 %181, 16
  %183 = add nuw nsw i64 %182, %178
  br label %184

184:                                              ; preds = %177, %146
  %185 = phi i64 [ %183, %177 ], [ %149, %146 ]
  %186 = getelementptr i8, ptr %33, i64 1
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i64
  %189 = shl nuw nsw i64 %188, 8
  %190 = add nuw nsw i64 %189, %185
  store i64 %190, ptr %8, align 8
  br label %191

191:                                              ; preds = %184, %146
  %192 = phi i64 [ %190, %184 ], [ %149, %146 ]
  %193 = getelementptr i8, ptr %34, i64 -1
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %.thread, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %8, i64 8
  %198 = zext i8 %194 to i32
  %199 = tail call i32 @llvm.ctlz.i32(i32 %198, i1 true), !range !20
  %200 = xor i32 %199, 31
  %201 = shl nuw nsw i16 %23, 3
  %202 = sub nuw nsw i16 64, %201
  %203 = zext nneg i16 %202 to i32
  %reass.sub146 = sub nsw i32 %203, %200
  %204 = add nsw i32 %reass.sub146, 8
  store i32 %204, ptr %197, align 8
  br label %205

205:                                              ; preds = %196, %134
  %206 = phi ptr [ %33, %196 ], [ %135, %134 ]
  %207 = phi i32 [ %204, %196 ], [ %143, %134 ]
  %208 = phi i64 [ %192, %196 ], [ %137, %134 ]
  %209 = icmp eq i16 %26, 0
  br i1 %209, label %.thread, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %34, ptr %211, align 8
  %212 = getelementptr i8, ptr %34, i64 8
  %213 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %212, ptr %213, align 8
  %214 = icmp ugt i16 %26, 7
  br i1 %214, label %215, label %227

215:                                              ; preds = %210
  %216 = getelementptr i8, ptr %35, i64 -8
  %217 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %216, ptr %217, align 8
  %218 = load i64, ptr %216, align 1
  store i64 %218, ptr %9, align 8
  %219 = lshr i64 %218, 56
  %220 = icmp ult i64 %218, 72057594037927936
  %221 = trunc nuw nsw i64 %219 to i32
  %222 = tail call i32 @llvm.ctlz.i32(i32 %221, i1 true), !range !20
  %223 = xor i32 %222, 31
  %224 = sub nuw nsw i32 8, %223
  %225 = select i1 %220, i32 0, i32 %224
  %226 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %225, ptr %226, align 8
  br i1 %220, label %.thread, label %286

227:                                              ; preds = %210
  %228 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %34, ptr %228, align 8
  %229 = load i8, ptr %34, align 1
  %230 = zext i8 %229 to i64
  store i64 %230, ptr %9, align 8
  switch i16 %26, label %272 [
    i16 7, label %231
    i16 6, label %237
    i16 5, label %244
    i16 4, label %251
    i16 3, label %258
    i16 2, label %265
  ]

231:                                              ; preds = %227
  %232 = getelementptr i8, ptr %34, i64 6
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i64
  %235 = shl nuw nsw i64 %234, 48
  %236 = or disjoint i64 %235, %230
  br label %237

237:                                              ; preds = %231, %227
  %238 = phi i64 [ %236, %231 ], [ %230, %227 ]
  %239 = getelementptr i8, ptr %34, i64 5
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i64
  %242 = shl nuw nsw i64 %241, 40
  %243 = add nuw nsw i64 %242, %238
  br label %244

244:                                              ; preds = %237, %227
  %245 = phi i64 [ %243, %237 ], [ %230, %227 ]
  %246 = getelementptr i8, ptr %34, i64 4
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i64
  %249 = shl nuw nsw i64 %248, 32
  %250 = add nuw nsw i64 %249, %245
  br label %251

251:                                              ; preds = %244, %227
  %252 = phi i64 [ %250, %244 ], [ %230, %227 ]
  %253 = getelementptr i8, ptr %34, i64 3
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i64
  %256 = shl nuw nsw i64 %255, 24
  %257 = add nuw nsw i64 %256, %252
  br label %258

258:                                              ; preds = %251, %227
  %259 = phi i64 [ %257, %251 ], [ %230, %227 ]
  %260 = getelementptr i8, ptr %34, i64 2
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i64
  %263 = shl nuw nsw i64 %262, 16
  %264 = add nuw nsw i64 %263, %259
  br label %265

265:                                              ; preds = %258, %227
  %266 = phi i64 [ %264, %258 ], [ %230, %227 ]
  %267 = getelementptr i8, ptr %34, i64 1
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i64
  %270 = shl nuw nsw i64 %269, 8
  %271 = add nuw nsw i64 %270, %266
  store i64 %271, ptr %9, align 8
  br label %272

272:                                              ; preds = %265, %227
  %273 = phi i64 [ %271, %265 ], [ %230, %227 ]
  %274 = getelementptr i8, ptr %35, i64 -1
  %275 = load i8, ptr %274, align 1
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %.thread, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds i8, ptr %9, i64 8
  %279 = zext i8 %275 to i32
  %280 = tail call i32 @llvm.ctlz.i32(i32 %279, i1 true), !range !20
  %281 = xor i32 %280, 31
  %282 = shl nuw nsw i16 %26, 3
  %283 = sub nuw nsw i16 64, %282
  %284 = zext nneg i16 %283 to i32
  %reass.sub147 = sub nsw i32 %284, %281
  %285 = add nsw i32 %reass.sub147, 8
  store i32 %285, ptr %278, align 8
  br label %286

286:                                              ; preds = %277, %215
  %287 = phi ptr [ %34, %277 ], [ %216, %215 ]
  %288 = phi i32 [ %285, %277 ], [ %224, %215 ]
  %289 = phi i64 [ %273, %277 ], [ %218, %215 ]
  %290 = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %10, ptr noundef %35, i64 noundef %31), !range !24
  %291 = icmp ult i64 %290, -119
  br i1 %291, label %292, label %.thread

292:                                              ; preds = %286
  %293 = ptrtoint ptr %17 to i64
  %294 = ptrtoint ptr %40 to i64
  %295 = sub i64 %293, %294
  %296 = icmp ugt i64 %295, 7
  br i1 %296, label %297, label %578

297:                                              ; preds = %292
  %298 = load i64, ptr %10, align 8
  %299 = icmp ult ptr %40, %18
  br i1 %299, label %300, label %568

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %7, i64 8
  %302 = sub nsw i32 0, %42
  %303 = and i32 %302, 63
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %8, i64 8
  %306 = getelementptr inbounds i8, ptr %9, i64 8
  %307 = getelementptr inbounds i8, ptr %10, i64 8
  %308 = getelementptr inbounds i8, ptr %7, i64 16
  %309 = getelementptr inbounds i8, ptr %8, i64 16
  %310 = getelementptr inbounds i8, ptr %9, i64 16
  %311 = getelementptr inbounds i8, ptr %10, i64 16
  %312 = getelementptr inbounds i8, ptr %10, i64 32
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %307, align 8
  %315 = load ptr, ptr %311, align 8
  br label %316

316:                                              ; preds = %558, %300
  %317 = phi ptr [ %315, %300 ], [ %559, %558 ]
  %318 = phi ptr [ %287, %300 ], [ %545, %558 ]
  %319 = phi ptr [ %206, %300 ], [ %531, %558 ]
  %320 = phi ptr [ %125, %300 ], [ %518, %558 ]
  %321 = phi i32 [ %314, %300 ], [ %560, %558 ]
  %322 = phi i32 [ %288, %300 ], [ %546, %558 ]
  %323 = phi i32 [ %207, %300 ], [ %532, %558 ]
  %324 = phi i32 [ %126, %300 ], [ %519, %558 ]
  %325 = phi ptr [ %40, %300 ], [ %508, %558 ]
  %326 = phi ptr [ %39, %300 ], [ %497, %558 ]
  %327 = phi ptr [ %38, %300 ], [ %486, %558 ]
  %328 = phi ptr [ %0, %300 ], [ %475, %558 ]
  %329 = phi i64 [ %127, %300 ], [ %520, %558 ]
  %330 = phi i64 [ %208, %300 ], [ %533, %558 ]
  %331 = phi i64 [ %289, %300 ], [ %547, %558 ]
  %332 = phi i64 [ %298, %300 ], [ %561, %558 ]
  %333 = and i32 %324, 63
  %334 = zext nneg i32 %333 to i64
  %335 = shl i64 %329, %334
  %336 = lshr i64 %335, %304
  %337 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %336
  %338 = getelementptr inbounds i8, ptr %337, i64 1
  %339 = load i8, ptr %338, align 1
  %340 = load i8, ptr %337, align 1
  %341 = zext i8 %340 to i32
  %342 = add i32 %324, %341
  %343 = getelementptr i8, ptr %328, i64 1
  store i8 %339, ptr %328, align 1
  %344 = and i32 %323, 63
  %345 = zext nneg i32 %344 to i64
  %346 = shl i64 %330, %345
  %347 = lshr i64 %346, %304
  %348 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %347
  %349 = getelementptr inbounds i8, ptr %348, i64 1
  %350 = load i8, ptr %349, align 1
  %351 = load i8, ptr %348, align 1
  %352 = zext i8 %351 to i32
  %353 = add i32 %323, %352
  %354 = getelementptr i8, ptr %327, i64 1
  store i8 %350, ptr %327, align 1
  %355 = and i32 %322, 63
  %356 = zext nneg i32 %355 to i64
  %357 = shl i64 %331, %356
  %358 = lshr i64 %357, %304
  %359 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %358
  %360 = getelementptr inbounds i8, ptr %359, i64 1
  %361 = load i8, ptr %360, align 1
  %362 = load i8, ptr %359, align 1
  %363 = zext i8 %362 to i32
  %364 = add i32 %322, %363
  %365 = getelementptr i8, ptr %326, i64 1
  store i8 %361, ptr %326, align 1
  %366 = and i32 %321, 63
  %367 = zext nneg i32 %366 to i64
  %368 = shl i64 %332, %367
  %369 = lshr i64 %368, %304
  %370 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %369
  %371 = getelementptr inbounds i8, ptr %370, i64 1
  %372 = load i8, ptr %371, align 1
  %373 = load i8, ptr %370, align 1
  %374 = zext i8 %373 to i32
  %375 = add i32 %321, %374
  store i8 %372, ptr %325, align 1
  %376 = getelementptr i8, ptr %325, i64 1
  %377 = and i32 %342, 63
  %378 = zext nneg i32 %377 to i64
  %379 = shl i64 %329, %378
  %380 = lshr i64 %379, %304
  %381 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %380
  %382 = getelementptr inbounds i8, ptr %381, i64 1
  %383 = load i8, ptr %382, align 1
  %384 = load i8, ptr %381, align 1
  %385 = zext i8 %384 to i32
  %386 = add i32 %342, %385
  store i8 %383, ptr %343, align 1
  %387 = and i32 %353, 63
  %388 = zext nneg i32 %387 to i64
  %389 = shl i64 %330, %388
  %390 = lshr i64 %389, %304
  %391 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %390
  %392 = getelementptr inbounds i8, ptr %391, i64 1
  %393 = load i8, ptr %392, align 1
  %394 = load i8, ptr %391, align 1
  %395 = zext i8 %394 to i32
  %396 = add i32 %353, %395
  %397 = getelementptr i8, ptr %327, i64 2
  store i8 %393, ptr %354, align 1
  %398 = and i32 %364, 63
  %399 = zext nneg i32 %398 to i64
  %400 = shl i64 %331, %399
  %401 = lshr i64 %400, %304
  %402 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %401
  %403 = getelementptr inbounds i8, ptr %402, i64 1
  %404 = load i8, ptr %403, align 1
  %405 = load i8, ptr %402, align 1
  %406 = zext i8 %405 to i32
  %407 = add i32 %364, %406
  %408 = getelementptr i8, ptr %326, i64 2
  store i8 %404, ptr %365, align 1
  %409 = and i32 %375, 63
  %410 = zext nneg i32 %409 to i64
  %411 = shl i64 %332, %410
  %412 = lshr i64 %411, %304
  %413 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %412
  %414 = getelementptr inbounds i8, ptr %413, i64 1
  %415 = load i8, ptr %414, align 1
  %416 = load i8, ptr %413, align 1
  %417 = zext i8 %416 to i32
  %418 = add i32 %375, %417
  %419 = getelementptr i8, ptr %325, i64 2
  store i8 %415, ptr %376, align 1
  %420 = getelementptr i8, ptr %328, i64 2
  %421 = and i32 %386, 63
  %422 = zext nneg i32 %421 to i64
  %423 = shl i64 %329, %422
  %424 = lshr i64 %423, %304
  %425 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %424
  %426 = getelementptr inbounds i8, ptr %425, i64 1
  %427 = load i8, ptr %426, align 1
  %428 = load i8, ptr %425, align 1
  %429 = zext i8 %428 to i32
  %430 = add i32 %386, %429
  %431 = getelementptr i8, ptr %328, i64 3
  store i8 %427, ptr %420, align 1
  %432 = and i32 %396, 63
  %433 = zext nneg i32 %432 to i64
  %434 = shl i64 %330, %433
  %435 = lshr i64 %434, %304
  %436 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %435
  %437 = getelementptr inbounds i8, ptr %436, i64 1
  %438 = load i8, ptr %437, align 1
  %439 = load i8, ptr %436, align 1
  %440 = zext i8 %439 to i32
  %441 = add i32 %396, %440
  %442 = getelementptr i8, ptr %327, i64 3
  store i8 %438, ptr %397, align 1
  %443 = and i32 %407, 63
  %444 = zext nneg i32 %443 to i64
  %445 = shl i64 %331, %444
  %446 = lshr i64 %445, %304
  %447 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %446
  %448 = getelementptr inbounds i8, ptr %447, i64 1
  %449 = load i8, ptr %448, align 1
  %450 = load i8, ptr %447, align 1
  %451 = zext i8 %450 to i32
  %452 = add i32 %407, %451
  %453 = getelementptr i8, ptr %326, i64 3
  store i8 %449, ptr %408, align 1
  %454 = and i32 %418, 63
  %455 = zext nneg i32 %454 to i64
  %456 = shl i64 %332, %455
  %457 = lshr i64 %456, %304
  %458 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %457
  %459 = getelementptr inbounds i8, ptr %458, i64 1
  %460 = load i8, ptr %459, align 1
  %461 = load i8, ptr %458, align 1
  %462 = zext i8 %461 to i32
  %463 = add i32 %418, %462
  store i8 %460, ptr %419, align 1
  %464 = getelementptr i8, ptr %325, i64 3
  %465 = and i32 %430, 63
  %466 = zext nneg i32 %465 to i64
  %467 = shl i64 %329, %466
  %468 = lshr i64 %467, %304
  %469 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %468
  %470 = getelementptr inbounds i8, ptr %469, i64 1
  %471 = load i8, ptr %470, align 1
  %472 = load i8, ptr %469, align 1
  %473 = zext i8 %472 to i32
  %474 = add i32 %430, %473
  %475 = getelementptr i8, ptr %328, i64 4
  store i8 %471, ptr %431, align 1
  %476 = and i32 %441, 63
  %477 = zext nneg i32 %476 to i64
  %478 = shl i64 %330, %477
  %479 = lshr i64 %478, %304
  %480 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %479
  %481 = getelementptr inbounds i8, ptr %480, i64 1
  %482 = load i8, ptr %481, align 1
  %483 = load i8, ptr %480, align 1
  %484 = zext i8 %483 to i32
  %485 = add i32 %441, %484
  %486 = getelementptr i8, ptr %327, i64 4
  store i8 %482, ptr %442, align 1
  %487 = and i32 %452, 63
  %488 = zext nneg i32 %487 to i64
  %489 = shl i64 %331, %488
  %490 = lshr i64 %489, %304
  %491 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %490
  %492 = getelementptr inbounds i8, ptr %491, i64 1
  %493 = load i8, ptr %492, align 1
  %494 = load i8, ptr %491, align 1
  %495 = zext i8 %494 to i32
  %496 = add i32 %452, %495
  %497 = getelementptr i8, ptr %326, i64 4
  store i8 %493, ptr %453, align 1
  %498 = and i32 %463, 63
  %499 = zext nneg i32 %498 to i64
  %500 = shl i64 %332, %499
  %501 = lshr i64 %500, %304
  %502 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %501
  %503 = getelementptr inbounds i8, ptr %502, i64 1
  %504 = load i8, ptr %503, align 1
  %505 = load i8, ptr %502, align 1
  %506 = zext i8 %505 to i32
  %507 = add i32 %463, %506
  %508 = getelementptr i8, ptr %325, i64 4
  store i8 %504, ptr %464, align 1
  %509 = icmp ult ptr %320, %50
  br i1 %509, label %517, label %510, !prof !25

510:                                              ; preds = %316
  %511 = lshr i32 %474, 3
  %512 = zext nneg i32 %511 to i64
  %513 = sub nsw i64 0, %512
  %514 = getelementptr i8, ptr %320, i64 %513
  %515 = and i32 %474, 7
  %516 = load i64, ptr %514, align 1
  br label %517

517:                                              ; preds = %510, %316
  %518 = phi ptr [ %514, %510 ], [ %320, %316 ]
  %519 = phi i32 [ %515, %510 ], [ %474, %316 ]
  %520 = phi i64 [ %516, %510 ], [ %329, %316 ]
  %521 = phi i32 [ 0, %510 ], [ 3, %316 ]
  %522 = icmp ult ptr %319, %131
  br i1 %522, label %530, label %523, !prof !25

523:                                              ; preds = %517
  %524 = lshr i32 %485, 3
  %525 = zext nneg i32 %524 to i64
  %526 = sub nsw i64 0, %525
  %527 = getelementptr i8, ptr %319, i64 %526
  %528 = and i32 %485, 7
  %529 = load i64, ptr %527, align 1
  br label %530

530:                                              ; preds = %523, %517
  %531 = phi ptr [ %527, %523 ], [ %319, %517 ]
  %532 = phi i32 [ %528, %523 ], [ %485, %517 ]
  %533 = phi i64 [ %529, %523 ], [ %330, %517 ]
  %534 = phi i32 [ 0, %523 ], [ 3, %517 ]
  %535 = or i32 %534, %521
  %536 = icmp ult ptr %318, %212
  br i1 %536, label %544, label %537, !prof !25

537:                                              ; preds = %530
  %538 = lshr i32 %496, 3
  %539 = zext nneg i32 %538 to i64
  %540 = sub nsw i64 0, %539
  %541 = getelementptr i8, ptr %318, i64 %540
  %542 = and i32 %496, 7
  %543 = load i64, ptr %541, align 1
  br label %544

544:                                              ; preds = %537, %530
  %545 = phi ptr [ %541, %537 ], [ %318, %530 ]
  %546 = phi i32 [ %542, %537 ], [ %496, %530 ]
  %547 = phi i64 [ %543, %537 ], [ %331, %530 ]
  %548 = phi i32 [ 0, %537 ], [ 3, %530 ]
  %549 = or i32 %535, %548
  %550 = icmp ult ptr %317, %313
  br i1 %550, label %558, label %551, !prof !25

551:                                              ; preds = %544
  %552 = lshr i32 %507, 3
  %553 = zext nneg i32 %552 to i64
  %554 = sub nsw i64 0, %553
  %555 = getelementptr i8, ptr %317, i64 %554
  %556 = and i32 %507, 7
  %557 = load i64, ptr %555, align 1
  br label %558

558:                                              ; preds = %551, %544
  %559 = phi ptr [ %555, %551 ], [ %317, %544 ]
  %560 = phi i32 [ %556, %551 ], [ %507, %544 ]
  %561 = phi i64 [ %557, %551 ], [ %332, %544 ]
  %562 = phi i32 [ 0, %551 ], [ 3, %544 ]
  %563 = or i32 %549, %562
  %564 = icmp ne i32 %563, 0
  %565 = icmp uge ptr %508, %18
  %566 = or i1 %565, %564
  br i1 %566, label %567, label %316, !llvm.loop !26

567:                                              ; preds = %558
  store i32 %519, ptr %301, align 8
  store i32 %532, ptr %305, align 8
  store i32 %546, ptr %306, align 8
  store i32 %560, ptr %307, align 8
  store ptr %518, ptr %308, align 8
  store ptr %531, ptr %309, align 8
  store ptr %545, ptr %310, align 8
  store ptr %559, ptr %311, align 8
  br label %568

568:                                              ; preds = %567, %297
  %569 = phi i32 [ %519, %567 ], [ %126, %297 ]
  %570 = phi i64 [ %561, %567 ], [ %298, %297 ]
  %571 = phi i64 [ %547, %567 ], [ %289, %297 ]
  %572 = phi i64 [ %533, %567 ], [ %208, %297 ]
  %573 = phi i64 [ %520, %567 ], [ %127, %297 ]
  %574 = phi ptr [ %475, %567 ], [ %0, %297 ]
  %575 = phi ptr [ %486, %567 ], [ %38, %297 ]
  %576 = phi ptr [ %497, %567 ], [ %39, %297 ]
  %577 = phi ptr [ %508, %567 ], [ %40, %297 ]
  store i64 %573, ptr %7, align 8
  store i64 %572, ptr %8, align 8
  store i64 %571, ptr %9, align 8
  store i64 %570, ptr %10, align 8
  br label %578

578:                                              ; preds = %568, %292
  %579 = phi i32 [ %126, %292 ], [ %569, %568 ]
  %580 = phi ptr [ %0, %292 ], [ %574, %568 ]
  %581 = phi ptr [ %38, %292 ], [ %575, %568 ]
  %582 = phi ptr [ %39, %292 ], [ %576, %568 ]
  %583 = phi ptr [ %40, %292 ], [ %577, %568 ]
  %584 = icmp ugt ptr %580, %38
  %585 = icmp ugt ptr %581, %39
  %586 = or i1 %584, %585
  %587 = icmp ugt ptr %582, %40
  %588 = select i1 %586, i1 true, i1 %587
  br i1 %588, label %.thread, label %589

589:                                              ; preds = %578
  %590 = ptrtoint ptr %38 to i64
  %591 = ptrtoint ptr %580 to i64
  %592 = sub i64 %590, %591
  %593 = icmp sgt i64 %592, 3
  br i1 %593, label %594, label %692

594:                                              ; preds = %589
  %595 = getelementptr inbounds i8, ptr %7, i64 8
  %596 = getelementptr i8, ptr %38, i64 -3
  %597 = getelementptr inbounds i8, ptr %7, i64 16
  %598 = sub nsw i32 0, %42
  %599 = and i32 %598, 63
  %600 = zext nneg i32 %599 to i64
  %601 = icmp ugt i32 %579, 64
  br i1 %601, label %.thread52, label %.lr.ph

.lr.ph:                                           ; preds = %594, %639
  %602 = phi i32 [ %690, %639 ], [ %579, %594 ]
  %603 = phi ptr [ %689, %639 ], [ %580, %594 ]
  %604 = load ptr, ptr %597, align 8
  %605 = load ptr, ptr %51, align 8
  %606 = icmp ult ptr %604, %605
  br i1 %606, label %613, label %607

607:                                              ; preds = %.lr.ph
  %608 = lshr i32 %602, 3
  %609 = zext nneg i32 %608 to i64
  %610 = sub nsw i64 0, %609
  %611 = getelementptr i8, ptr %604, i64 %610
  store ptr %611, ptr %597, align 8
  %612 = and i32 %602, 7
  br label %633

613:                                              ; preds = %.lr.ph
  %614 = load ptr, ptr %49, align 8
  %615 = icmp eq ptr %604, %614
  br i1 %615, label %.thread52, label %616

616:                                              ; preds = %613
  %617 = lshr i32 %602, 3
  %618 = zext nneg i32 %617 to i64
  %619 = sub nsw i64 0, %618
  %620 = getelementptr i8, ptr %604, i64 %619
  %621 = icmp ult ptr %620, %614
  %622 = ptrtoint ptr %604 to i64
  %623 = ptrtoint ptr %614 to i64
  %624 = sub i64 %622, %623
  %625 = trunc i64 %624 to i32
  %626 = select i1 %621, i32 %625, i32 %617
  %627 = zext i1 %621 to i32
  %628 = zext i32 %626 to i64
  %629 = sub nsw i64 0, %628
  %630 = getelementptr i8, ptr %604, i64 %629
  store ptr %630, ptr %597, align 8
  %631 = shl i32 %626, 3
  %632 = sub i32 %602, %631
  br label %633

633:                                              ; preds = %616, %607
  %634 = phi i32 [ %612, %607 ], [ %632, %616 ]
  %storemerge.in = phi ptr [ %611, %607 ], [ %630, %616 ]
  %635 = phi i32 [ 0, %607 ], [ %627, %616 ]
  store i32 %634, ptr %595, align 8
  %storemerge = load i64, ptr %storemerge.in, align 1
  store i64 %storemerge, ptr %7, align 8
  %636 = icmp eq i32 %635, 0
  %637 = icmp ult ptr %603, %596
  %638 = and i1 %637, %636
  br i1 %638, label %639, label %.thread52

639:                                              ; preds = %633
  %640 = and i32 %634, 63
  %641 = zext nneg i32 %640 to i64
  %642 = shl i64 %storemerge, %641
  %643 = lshr i64 %642, %600
  %644 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %643
  %645 = getelementptr inbounds i8, ptr %644, i64 1
  %646 = load i8, ptr %645, align 1
  %647 = load i8, ptr %644, align 1
  %648 = zext i8 %647 to i32
  %649 = add i32 %634, %648
  store i32 %649, ptr %595, align 8
  store i8 %646, ptr %603, align 1
  %650 = getelementptr i8, ptr %603, i64 1
  %651 = load i64, ptr %7, align 8
  %652 = load i32, ptr %595, align 8
  %653 = and i32 %652, 63
  %654 = zext nneg i32 %653 to i64
  %655 = shl i64 %651, %654
  %656 = lshr i64 %655, %600
  %657 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %656
  %658 = getelementptr inbounds i8, ptr %657, i64 1
  %659 = load i8, ptr %658, align 1
  %660 = load i8, ptr %657, align 1
  %661 = zext i8 %660 to i32
  %662 = add i32 %652, %661
  store i32 %662, ptr %595, align 8
  store i8 %659, ptr %650, align 1
  %663 = getelementptr i8, ptr %603, i64 2
  %664 = load i64, ptr %7, align 8
  %665 = load i32, ptr %595, align 8
  %666 = and i32 %665, 63
  %667 = zext nneg i32 %666 to i64
  %668 = shl i64 %664, %667
  %669 = lshr i64 %668, %600
  %670 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %669
  %671 = getelementptr inbounds i8, ptr %670, i64 1
  %672 = load i8, ptr %671, align 1
  %673 = load i8, ptr %670, align 1
  %674 = zext i8 %673 to i32
  %675 = add i32 %665, %674
  store i32 %675, ptr %595, align 8
  store i8 %672, ptr %663, align 1
  %676 = getelementptr i8, ptr %603, i64 3
  %677 = load i64, ptr %7, align 8
  %678 = load i32, ptr %595, align 8
  %679 = and i32 %678, 63
  %680 = zext nneg i32 %679 to i64
  %681 = shl i64 %677, %680
  %682 = lshr i64 %681, %600
  %683 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %682
  %684 = getelementptr inbounds i8, ptr %683, i64 1
  %685 = load i8, ptr %684, align 1
  %686 = load i8, ptr %683, align 1
  %687 = zext i8 %686 to i32
  %688 = add i32 %678, %687
  store i32 %688, ptr %595, align 8
  %689 = getelementptr i8, ptr %603, i64 4
  store i8 %685, ptr %676, align 1
  %690 = load i32, ptr %595, align 8
  %691 = icmp ugt i32 %690, 64
  br i1 %691, label %.thread52, label %.lr.ph, !llvm.loop !21

692:                                              ; preds = %589
  %693 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  br label %.thread52

.thread52:                                        ; preds = %633, %639, %613, %594, %692
  %694 = phi ptr [ %580, %692 ], [ %580, %594 ], [ %603, %633 ], [ %689, %639 ], [ %603, %613 ]
  %695 = icmp ult ptr %694, %38
  br i1 %695, label %696, label %.loopexit68

696:                                              ; preds = %.thread52
  %697 = getelementptr inbounds i8, ptr %7, i64 8
  %698 = sub nsw i32 0, %42
  %699 = and i32 %698, 63
  %700 = zext nneg i32 %699 to i64
  br label %701

701:                                              ; preds = %701, %696
  %702 = phi ptr [ %694, %696 ], [ %715, %701 ]
  %703 = load i64, ptr %7, align 8
  %704 = load i32, ptr %697, align 8
  %705 = and i32 %704, 63
  %706 = zext nneg i32 %705 to i64
  %707 = shl i64 %703, %706
  %708 = lshr i64 %707, %700
  %709 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %708
  %710 = getelementptr inbounds i8, ptr %709, i64 1
  %711 = load i8, ptr %710, align 1
  %712 = load i8, ptr %709, align 1
  %713 = zext i8 %712 to i32
  %714 = add i32 %704, %713
  store i32 %714, ptr %697, align 8
  %715 = getelementptr i8, ptr %702, i64 1
  store i8 %711, ptr %702, align 1
  %716 = icmp ult ptr %715, %38
  br i1 %716, label %701, label %.loopexit68, !llvm.loop !22

.loopexit68:                                      ; preds = %701, %.thread52
  %717 = ptrtoint ptr %39 to i64
  %718 = ptrtoint ptr %581 to i64
  %719 = sub i64 %717, %718
  %720 = icmp sgt i64 %719, 3
  br i1 %720, label %721, label %820

721:                                              ; preds = %.loopexit68
  %722 = getelementptr inbounds i8, ptr %8, i64 8
  %723 = getelementptr i8, ptr %39, i64 -3
  %724 = getelementptr inbounds i8, ptr %8, i64 16
  %725 = sub nsw i32 0, %42
  %726 = and i32 %725, 63
  %727 = zext nneg i32 %726 to i64
  %728 = load i32, ptr %722, align 8
  %729 = icmp ugt i32 %728, 64
  br i1 %729, label %.thread54, label %.lr.ph92

.lr.ph92:                                         ; preds = %721, %767
  %730 = phi i32 [ %818, %767 ], [ %728, %721 ]
  %731 = phi ptr [ %817, %767 ], [ %581, %721 ]
  %732 = load ptr, ptr %724, align 8
  %733 = load ptr, ptr %132, align 8
  %734 = icmp ult ptr %732, %733
  br i1 %734, label %741, label %735

735:                                              ; preds = %.lr.ph92
  %736 = lshr i32 %730, 3
  %737 = zext nneg i32 %736 to i64
  %738 = sub nsw i64 0, %737
  %739 = getelementptr i8, ptr %732, i64 %738
  store ptr %739, ptr %724, align 8
  %740 = and i32 %730, 7
  br label %761

741:                                              ; preds = %.lr.ph92
  %742 = load ptr, ptr %130, align 8
  %743 = icmp eq ptr %732, %742
  br i1 %743, label %.thread54, label %744

744:                                              ; preds = %741
  %745 = lshr i32 %730, 3
  %746 = zext nneg i32 %745 to i64
  %747 = sub nsw i64 0, %746
  %748 = getelementptr i8, ptr %732, i64 %747
  %749 = icmp ult ptr %748, %742
  %750 = ptrtoint ptr %732 to i64
  %751 = ptrtoint ptr %742 to i64
  %752 = sub i64 %750, %751
  %753 = trunc i64 %752 to i32
  %754 = select i1 %749, i32 %753, i32 %745
  %755 = zext i1 %749 to i32
  %756 = zext i32 %754 to i64
  %757 = sub nsw i64 0, %756
  %758 = getelementptr i8, ptr %732, i64 %757
  store ptr %758, ptr %724, align 8
  %759 = shl i32 %754, 3
  %760 = sub i32 %730, %759
  br label %761

761:                                              ; preds = %744, %735
  %762 = phi i32 [ %740, %735 ], [ %760, %744 ]
  %storemerge60.in = phi ptr [ %739, %735 ], [ %758, %744 ]
  %763 = phi i32 [ 0, %735 ], [ %755, %744 ]
  store i32 %762, ptr %722, align 8
  %storemerge60 = load i64, ptr %storemerge60.in, align 1
  store i64 %storemerge60, ptr %8, align 8
  %764 = icmp eq i32 %763, 0
  %765 = icmp ult ptr %731, %723
  %766 = and i1 %765, %764
  br i1 %766, label %767, label %.thread54

767:                                              ; preds = %761
  %768 = and i32 %762, 63
  %769 = zext nneg i32 %768 to i64
  %770 = shl i64 %storemerge60, %769
  %771 = lshr i64 %770, %727
  %772 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %771
  %773 = getelementptr inbounds i8, ptr %772, i64 1
  %774 = load i8, ptr %773, align 1
  %775 = load i8, ptr %772, align 1
  %776 = zext i8 %775 to i32
  %777 = add i32 %762, %776
  store i32 %777, ptr %722, align 8
  store i8 %774, ptr %731, align 1
  %778 = getelementptr i8, ptr %731, i64 1
  %779 = load i64, ptr %8, align 8
  %780 = load i32, ptr %722, align 8
  %781 = and i32 %780, 63
  %782 = zext nneg i32 %781 to i64
  %783 = shl i64 %779, %782
  %784 = lshr i64 %783, %727
  %785 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %784
  %786 = getelementptr inbounds i8, ptr %785, i64 1
  %787 = load i8, ptr %786, align 1
  %788 = load i8, ptr %785, align 1
  %789 = zext i8 %788 to i32
  %790 = add i32 %780, %789
  store i32 %790, ptr %722, align 8
  store i8 %787, ptr %778, align 1
  %791 = getelementptr i8, ptr %731, i64 2
  %792 = load i64, ptr %8, align 8
  %793 = load i32, ptr %722, align 8
  %794 = and i32 %793, 63
  %795 = zext nneg i32 %794 to i64
  %796 = shl i64 %792, %795
  %797 = lshr i64 %796, %727
  %798 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %797
  %799 = getelementptr inbounds i8, ptr %798, i64 1
  %800 = load i8, ptr %799, align 1
  %801 = load i8, ptr %798, align 1
  %802 = zext i8 %801 to i32
  %803 = add i32 %793, %802
  store i32 %803, ptr %722, align 8
  store i8 %800, ptr %791, align 1
  %804 = getelementptr i8, ptr %731, i64 3
  %805 = load i64, ptr %8, align 8
  %806 = load i32, ptr %722, align 8
  %807 = and i32 %806, 63
  %808 = zext nneg i32 %807 to i64
  %809 = shl i64 %805, %808
  %810 = lshr i64 %809, %727
  %811 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %810
  %812 = getelementptr inbounds i8, ptr %811, i64 1
  %813 = load i8, ptr %812, align 1
  %814 = load i8, ptr %811, align 1
  %815 = zext i8 %814 to i32
  %816 = add i32 %806, %815
  store i32 %816, ptr %722, align 8
  %817 = getelementptr i8, ptr %731, i64 4
  store i8 %813, ptr %804, align 1
  %818 = load i32, ptr %722, align 8
  %819 = icmp ugt i32 %818, 64
  br i1 %819, label %.thread54, label %.lr.ph92, !llvm.loop !21

820:                                              ; preds = %.loopexit68
  %821 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  br label %.thread54

.thread54:                                        ; preds = %761, %767, %741, %721, %820
  %822 = phi ptr [ %581, %820 ], [ %581, %721 ], [ %731, %761 ], [ %817, %767 ], [ %731, %741 ]
  %823 = icmp ult ptr %822, %39
  br i1 %823, label %824, label %.loopexit67

824:                                              ; preds = %.thread54
  %825 = getelementptr inbounds i8, ptr %8, i64 8
  %826 = sub nsw i32 0, %42
  %827 = and i32 %826, 63
  %828 = zext nneg i32 %827 to i64
  br label %829

829:                                              ; preds = %829, %824
  %830 = phi ptr [ %822, %824 ], [ %843, %829 ]
  %831 = load i64, ptr %8, align 8
  %832 = load i32, ptr %825, align 8
  %833 = and i32 %832, 63
  %834 = zext nneg i32 %833 to i64
  %835 = shl i64 %831, %834
  %836 = lshr i64 %835, %828
  %837 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %836
  %838 = getelementptr inbounds i8, ptr %837, i64 1
  %839 = load i8, ptr %838, align 1
  %840 = load i8, ptr %837, align 1
  %841 = zext i8 %840 to i32
  %842 = add i32 %832, %841
  store i32 %842, ptr %825, align 8
  %843 = getelementptr i8, ptr %830, i64 1
  store i8 %839, ptr %830, align 1
  %844 = icmp ult ptr %843, %39
  br i1 %844, label %829, label %.loopexit67, !llvm.loop !22

.loopexit67:                                      ; preds = %829, %.thread54
  %845 = ptrtoint ptr %582 to i64
  %846 = sub i64 %294, %845
  %847 = icmp sgt i64 %846, 3
  br i1 %847, label %848, label %947

848:                                              ; preds = %.loopexit67
  %849 = getelementptr inbounds i8, ptr %9, i64 8
  %850 = getelementptr i8, ptr %40, i64 -3
  %851 = getelementptr inbounds i8, ptr %9, i64 16
  %852 = sub nsw i32 0, %42
  %853 = and i32 %852, 63
  %854 = zext nneg i32 %853 to i64
  %855 = load i32, ptr %849, align 8
  %856 = icmp ugt i32 %855, 64
  br i1 %856, label %.thread56, label %.lr.ph98

.lr.ph98:                                         ; preds = %848, %894
  %857 = phi i32 [ %945, %894 ], [ %855, %848 ]
  %858 = phi ptr [ %944, %894 ], [ %582, %848 ]
  %859 = load ptr, ptr %851, align 8
  %860 = load ptr, ptr %213, align 8
  %861 = icmp ult ptr %859, %860
  br i1 %861, label %868, label %862

862:                                              ; preds = %.lr.ph98
  %863 = lshr i32 %857, 3
  %864 = zext nneg i32 %863 to i64
  %865 = sub nsw i64 0, %864
  %866 = getelementptr i8, ptr %859, i64 %865
  store ptr %866, ptr %851, align 8
  %867 = and i32 %857, 7
  br label %888

868:                                              ; preds = %.lr.ph98
  %869 = load ptr, ptr %211, align 8
  %870 = icmp eq ptr %859, %869
  br i1 %870, label %.thread56, label %871

871:                                              ; preds = %868
  %872 = lshr i32 %857, 3
  %873 = zext nneg i32 %872 to i64
  %874 = sub nsw i64 0, %873
  %875 = getelementptr i8, ptr %859, i64 %874
  %876 = icmp ult ptr %875, %869
  %877 = ptrtoint ptr %859 to i64
  %878 = ptrtoint ptr %869 to i64
  %879 = sub i64 %877, %878
  %880 = trunc i64 %879 to i32
  %881 = select i1 %876, i32 %880, i32 %872
  %882 = zext i1 %876 to i32
  %883 = zext i32 %881 to i64
  %884 = sub nsw i64 0, %883
  %885 = getelementptr i8, ptr %859, i64 %884
  store ptr %885, ptr %851, align 8
  %886 = shl i32 %881, 3
  %887 = sub i32 %857, %886
  br label %888

888:                                              ; preds = %871, %862
  %889 = phi i32 [ %867, %862 ], [ %887, %871 ]
  %storemerge62.in = phi ptr [ %866, %862 ], [ %885, %871 ]
  %890 = phi i32 [ 0, %862 ], [ %882, %871 ]
  store i32 %889, ptr %849, align 8
  %storemerge62 = load i64, ptr %storemerge62.in, align 1
  store i64 %storemerge62, ptr %9, align 8
  %891 = icmp eq i32 %890, 0
  %892 = icmp ult ptr %858, %850
  %893 = and i1 %892, %891
  br i1 %893, label %894, label %.thread56

894:                                              ; preds = %888
  %895 = and i32 %889, 63
  %896 = zext nneg i32 %895 to i64
  %897 = shl i64 %storemerge62, %896
  %898 = lshr i64 %897, %854
  %899 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %898
  %900 = getelementptr inbounds i8, ptr %899, i64 1
  %901 = load i8, ptr %900, align 1
  %902 = load i8, ptr %899, align 1
  %903 = zext i8 %902 to i32
  %904 = add i32 %889, %903
  store i32 %904, ptr %849, align 8
  store i8 %901, ptr %858, align 1
  %905 = getelementptr i8, ptr %858, i64 1
  %906 = load i64, ptr %9, align 8
  %907 = load i32, ptr %849, align 8
  %908 = and i32 %907, 63
  %909 = zext nneg i32 %908 to i64
  %910 = shl i64 %906, %909
  %911 = lshr i64 %910, %854
  %912 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %911
  %913 = getelementptr inbounds i8, ptr %912, i64 1
  %914 = load i8, ptr %913, align 1
  %915 = load i8, ptr %912, align 1
  %916 = zext i8 %915 to i32
  %917 = add i32 %907, %916
  store i32 %917, ptr %849, align 8
  store i8 %914, ptr %905, align 1
  %918 = getelementptr i8, ptr %858, i64 2
  %919 = load i64, ptr %9, align 8
  %920 = load i32, ptr %849, align 8
  %921 = and i32 %920, 63
  %922 = zext nneg i32 %921 to i64
  %923 = shl i64 %919, %922
  %924 = lshr i64 %923, %854
  %925 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %924
  %926 = getelementptr inbounds i8, ptr %925, i64 1
  %927 = load i8, ptr %926, align 1
  %928 = load i8, ptr %925, align 1
  %929 = zext i8 %928 to i32
  %930 = add i32 %920, %929
  store i32 %930, ptr %849, align 8
  store i8 %927, ptr %918, align 1
  %931 = getelementptr i8, ptr %858, i64 3
  %932 = load i64, ptr %9, align 8
  %933 = load i32, ptr %849, align 8
  %934 = and i32 %933, 63
  %935 = zext nneg i32 %934 to i64
  %936 = shl i64 %932, %935
  %937 = lshr i64 %936, %854
  %938 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %937
  %939 = getelementptr inbounds i8, ptr %938, i64 1
  %940 = load i8, ptr %939, align 1
  %941 = load i8, ptr %938, align 1
  %942 = zext i8 %941 to i32
  %943 = add i32 %933, %942
  store i32 %943, ptr %849, align 8
  %944 = getelementptr i8, ptr %858, i64 4
  store i8 %940, ptr %931, align 1
  %945 = load i32, ptr %849, align 8
  %946 = icmp ugt i32 %945, 64
  br i1 %946, label %.thread56, label %.lr.ph98, !llvm.loop !21

947:                                              ; preds = %.loopexit67
  %948 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  br label %.thread56

.thread56:                                        ; preds = %888, %894, %868, %848, %947
  %949 = phi ptr [ %582, %947 ], [ %582, %848 ], [ %858, %888 ], [ %944, %894 ], [ %858, %868 ]
  %950 = icmp ult ptr %949, %40
  br i1 %950, label %951, label %.loopexit66

951:                                              ; preds = %.thread56
  %952 = getelementptr inbounds i8, ptr %9, i64 8
  %953 = sub nsw i32 0, %42
  %954 = and i32 %953, 63
  %955 = zext nneg i32 %954 to i64
  br label %956

956:                                              ; preds = %956, %951
  %957 = phi ptr [ %949, %951 ], [ %970, %956 ]
  %958 = load i64, ptr %9, align 8
  %959 = load i32, ptr %952, align 8
  %960 = and i32 %959, 63
  %961 = zext nneg i32 %960 to i64
  %962 = shl i64 %958, %961
  %963 = lshr i64 %962, %955
  %964 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %963
  %965 = getelementptr inbounds i8, ptr %964, i64 1
  %966 = load i8, ptr %965, align 1
  %967 = load i8, ptr %964, align 1
  %968 = zext i8 %967 to i32
  %969 = add i32 %959, %968
  store i32 %969, ptr %952, align 8
  %970 = getelementptr i8, ptr %957, i64 1
  store i8 %966, ptr %957, align 1
  %971 = icmp ult ptr %970, %40
  br i1 %971, label %956, label %.loopexit66, !llvm.loop !22

.loopexit66:                                      ; preds = %956, %.thread56
  %972 = ptrtoint ptr %583 to i64
  %973 = sub i64 %293, %972
  %974 = icmp sgt i64 %973, 3
  br i1 %974, label %975, label %1075

975:                                              ; preds = %.loopexit66
  %976 = getelementptr inbounds i8, ptr %10, i64 8
  %977 = getelementptr inbounds i8, ptr %10, i64 16
  %978 = getelementptr inbounds i8, ptr %10, i64 32
  %979 = getelementptr inbounds i8, ptr %10, i64 24
  %980 = sub nsw i32 0, %42
  %981 = and i32 %980, 63
  %982 = zext nneg i32 %981 to i64
  %983 = load i32, ptr %976, align 8
  %984 = icmp ugt i32 %983, 64
  br i1 %984, label %.thread58, label %.lr.ph104

.lr.ph104:                                        ; preds = %975, %1022
  %985 = phi i32 [ %1073, %1022 ], [ %983, %975 ]
  %986 = phi ptr [ %1072, %1022 ], [ %583, %975 ]
  %987 = load ptr, ptr %977, align 8
  %988 = load ptr, ptr %978, align 8
  %989 = icmp ult ptr %987, %988
  br i1 %989, label %996, label %990

990:                                              ; preds = %.lr.ph104
  %991 = lshr i32 %985, 3
  %992 = zext nneg i32 %991 to i64
  %993 = sub nsw i64 0, %992
  %994 = getelementptr i8, ptr %987, i64 %993
  store ptr %994, ptr %977, align 8
  %995 = and i32 %985, 7
  br label %1016

996:                                              ; preds = %.lr.ph104
  %997 = load ptr, ptr %979, align 8
  %998 = icmp eq ptr %987, %997
  br i1 %998, label %.thread58, label %999

999:                                              ; preds = %996
  %1000 = lshr i32 %985, 3
  %1001 = zext nneg i32 %1000 to i64
  %1002 = sub nsw i64 0, %1001
  %1003 = getelementptr i8, ptr %987, i64 %1002
  %1004 = icmp ult ptr %1003, %997
  %1005 = ptrtoint ptr %987 to i64
  %1006 = ptrtoint ptr %997 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = trunc i64 %1007 to i32
  %1009 = select i1 %1004, i32 %1008, i32 %1000
  %1010 = zext i1 %1004 to i32
  %1011 = zext i32 %1009 to i64
  %1012 = sub nsw i64 0, %1011
  %1013 = getelementptr i8, ptr %987, i64 %1012
  store ptr %1013, ptr %977, align 8
  %1014 = shl i32 %1009, 3
  %1015 = sub i32 %985, %1014
  br label %1016

1016:                                             ; preds = %999, %990
  %1017 = phi i32 [ %995, %990 ], [ %1015, %999 ]
  %storemerge64.in = phi ptr [ %994, %990 ], [ %1013, %999 ]
  %1018 = phi i32 [ 0, %990 ], [ %1010, %999 ]
  store i32 %1017, ptr %976, align 8
  %storemerge64 = load i64, ptr %storemerge64.in, align 1
  store i64 %storemerge64, ptr %10, align 8
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp ult ptr %986, %18
  %1021 = and i1 %1020, %1019
  br i1 %1021, label %1022, label %.thread58

1022:                                             ; preds = %1016
  %1023 = and i32 %1017, 63
  %1024 = zext nneg i32 %1023 to i64
  %1025 = shl i64 %storemerge64, %1024
  %1026 = lshr i64 %1025, %982
  %1027 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %1026
  %1028 = getelementptr inbounds i8, ptr %1027, i64 1
  %1029 = load i8, ptr %1028, align 1
  %1030 = load i8, ptr %1027, align 1
  %1031 = zext i8 %1030 to i32
  %1032 = add i32 %1017, %1031
  store i32 %1032, ptr %976, align 8
  store i8 %1029, ptr %986, align 1
  %1033 = getelementptr i8, ptr %986, i64 1
  %1034 = load i64, ptr %10, align 8
  %1035 = load i32, ptr %976, align 8
  %1036 = and i32 %1035, 63
  %1037 = zext nneg i32 %1036 to i64
  %1038 = shl i64 %1034, %1037
  %1039 = lshr i64 %1038, %982
  %1040 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %1039
  %1041 = getelementptr inbounds i8, ptr %1040, i64 1
  %1042 = load i8, ptr %1041, align 1
  %1043 = load i8, ptr %1040, align 1
  %1044 = zext i8 %1043 to i32
  %1045 = add i32 %1035, %1044
  store i32 %1045, ptr %976, align 8
  store i8 %1042, ptr %1033, align 1
  %1046 = getelementptr i8, ptr %986, i64 2
  %1047 = load i64, ptr %10, align 8
  %1048 = load i32, ptr %976, align 8
  %1049 = and i32 %1048, 63
  %1050 = zext nneg i32 %1049 to i64
  %1051 = shl i64 %1047, %1050
  %1052 = lshr i64 %1051, %982
  %1053 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %1052
  %1054 = getelementptr inbounds i8, ptr %1053, i64 1
  %1055 = load i8, ptr %1054, align 1
  %1056 = load i8, ptr %1053, align 1
  %1057 = zext i8 %1056 to i32
  %1058 = add i32 %1048, %1057
  store i32 %1058, ptr %976, align 8
  store i8 %1055, ptr %1046, align 1
  %1059 = getelementptr i8, ptr %986, i64 3
  %1060 = load i64, ptr %10, align 8
  %1061 = load i32, ptr %976, align 8
  %1062 = and i32 %1061, 63
  %1063 = zext nneg i32 %1062 to i64
  %1064 = shl i64 %1060, %1063
  %1065 = lshr i64 %1064, %982
  %1066 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %1065
  %1067 = getelementptr inbounds i8, ptr %1066, i64 1
  %1068 = load i8, ptr %1067, align 1
  %1069 = load i8, ptr %1066, align 1
  %1070 = zext i8 %1069 to i32
  %1071 = add i32 %1061, %1070
  store i32 %1071, ptr %976, align 8
  %1072 = getelementptr i8, ptr %986, i64 4
  store i8 %1068, ptr %1059, align 1
  %1073 = load i32, ptr %976, align 8
  %1074 = icmp ugt i32 %1073, 64
  br i1 %1074, label %.thread58, label %.lr.ph104, !llvm.loop !21

1075:                                             ; preds = %.loopexit66
  %1076 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  br label %.thread58

.thread58:                                        ; preds = %1016, %1022, %996, %975, %1075
  %1077 = phi ptr [ %583, %1075 ], [ %583, %975 ], [ %986, %1016 ], [ %1072, %1022 ], [ %986, %996 ]
  %1078 = icmp ult ptr %1077, %17
  br i1 %1078, label %1079, label %.loopexit

1079:                                             ; preds = %.thread58
  %1080 = getelementptr inbounds i8, ptr %10, i64 8
  %1081 = sub nsw i32 0, %42
  %1082 = and i32 %1081, 63
  %1083 = zext nneg i32 %1082 to i64
  br label %1084

1084:                                             ; preds = %1084, %1079
  %1085 = phi ptr [ %1077, %1079 ], [ %1098, %1084 ]
  %1086 = load i64, ptr %10, align 8
  %1087 = load i32, ptr %1080, align 8
  %1088 = and i32 %1087, 63
  %1089 = zext nneg i32 %1088 to i64
  %1090 = shl i64 %1086, %1089
  %1091 = lshr i64 %1090, %1083
  %1092 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %1091
  %1093 = getelementptr inbounds i8, ptr %1092, i64 1
  %1094 = load i8, ptr %1093, align 1
  %1095 = load i8, ptr %1092, align 1
  %1096 = zext i8 %1095 to i32
  %1097 = add i32 %1087, %1096
  store i32 %1097, ptr %1080, align 8
  %1098 = getelementptr i8, ptr %1085, i64 1
  store i8 %1094, ptr %1085, align 1
  %1099 = icmp ult ptr %1098, %17
  br i1 %1099, label %1084, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %1084, %.thread58
  %1100 = getelementptr inbounds i8, ptr %7, i64 16
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load ptr, ptr %49, align 8
  %1103 = icmp eq ptr %1101, %1102
  %1104 = getelementptr inbounds i8, ptr %7, i64 8
  %1105 = load i32, ptr %1104, align 8
  %1106 = icmp eq i32 %1105, 64
  %1107 = select i1 %1103, i1 %1106, i1 false
  %1108 = getelementptr inbounds i8, ptr %8, i64 16
  %1109 = load ptr, ptr %1108, align 8
  %1110 = load ptr, ptr %130, align 8
  %1111 = icmp eq ptr %1109, %1110
  %1112 = getelementptr inbounds i8, ptr %8, i64 8
  %1113 = load i32, ptr %1112, align 8
  %1114 = icmp eq i32 %1113, 64
  %1115 = select i1 %1111, i1 %1114, i1 false
  %1116 = and i1 %1107, %1115
  %1117 = getelementptr inbounds i8, ptr %9, i64 16
  %1118 = load ptr, ptr %1117, align 8
  %1119 = load ptr, ptr %211, align 8
  %1120 = icmp eq ptr %1118, %1119
  %1121 = getelementptr inbounds i8, ptr %9, i64 8
  %1122 = load i32, ptr %1121, align 8
  %1123 = icmp eq i32 %1122, 64
  %1124 = select i1 %1120, i1 %1123, i1 false
  %1125 = and i1 %1116, %1124
  %1126 = getelementptr inbounds i8, ptr %10, i64 16
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds i8, ptr %10, i64 24
  %1129 = load ptr, ptr %1128, align 8
  %1130 = icmp eq ptr %1127, %1129
  %1131 = getelementptr inbounds i8, ptr %10, i64 8
  %1132 = load i32, ptr %1131, align 8
  %1133 = icmp eq i32 %1132, 64
  %1134 = select i1 %1130, i1 %1133, i1 false
  %1135 = and i1 %1125, %1134
  %1136 = select i1 %1135, i64 %1, i64 -20
  br label %.thread

.thread:                                          ; preds = %205, %124, %46, %272, %215, %191, %134, %110, %53, %.loopexit, %578, %286, %16
  %1137 = phi i64 [ %290, %286 ], [ -20, %16 ], [ -20, %578 ], [ %1136, %.loopexit ], [ -20, %110 ], [ -1, %53 ], [ -20, %191 ], [ -1, %134 ], [ -20, %272 ], [ -1, %215 ], [ -72, %46 ], [ -72, %124 ], [ -72, %205 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #11
  br label %1138

1138:                                             ; preds = %.thread, %14, %12
  %1139 = phi i64 [ %13, %12 ], [ %1137, %.thread ], [ -20, %14 ]
  ret i64 %1139
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  %9 = load i32, ptr %0, align 4
  %10 = trunc i32 %9 to i8
  %11 = lshr i32 %9, 24
  %12 = trunc nuw i32 %11 to i8
  %13 = and i32 %9, 255
  %14 = getelementptr i8, ptr %0, i64 4
  %15 = icmp ult i64 %4, 2120
  br i1 %15, label %395, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %3, i64 676
  %18 = getelementptr i8, ptr %3, i64 680
  %19 = getelementptr inbounds i8, ptr %3, i64 624
  %20 = icmp ugt i32 %13, 12
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(112) %19, i8 0, i64 112, i1 false)
  br i1 %20, label %395, label %21

21:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !annotation !23
  store i32 0, ptr %8, align 4, !annotation !23
  %22 = getelementptr inbounds i8, ptr %3, i64 992
  %23 = getelementptr inbounds i8, ptr %3, i64 1248
  %24 = call i64 @HUF_readStats_wksp(ptr noundef %22, i64 noundef 256, ptr noundef %19, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef %23, i64 noundef 872, i32 noundef %5) #11
  %25 = icmp ult i64 %24, -119
  br i1 %25, label %26, label %395

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4
  %28 = icmp ugt i32 %27, %13
  br i1 %28, label %395, label %29

29:                                               ; preds = %26
  %30 = icmp eq i32 %13, 12
  %31 = add nuw nsw i32 %27, 1
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i32 [ %44, %32 ], [ 0, %29 ]
  %34 = phi i32 [ %43, %32 ], [ 1, %29 ]
  %35 = phi i32 [ %42, %32 ], [ %31, %29 ]
  %36 = phi i32 [ %41, %32 ], [ %27, %29 ]
  %37 = zext i32 %36 to i64
  %38 = getelementptr [13 x i32], ptr %19, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = add i32 %36, -1
  %42 = add i32 %35, -1
  %43 = add i32 %34, 1
  %44 = add i32 %33, -1
  br i1 %40, label %32, label %45, !llvm.loop !28

45:                                               ; preds = %32
  %46 = icmp ult i32 %27, 12
  %47 = select i1 %46, i1 %30, i1 false
  %48 = select i1 %47, i32 11, i32 %13
  %49 = add i32 %36, 1
  %50 = icmp ugt i32 %49, 1
  br i1 %50, label %51, label %.loopexit28

51:                                               ; preds = %45
  %52 = zext i32 %35 to i64
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
  br i1 %61, label %.loopexit28, label %53, !llvm.loop !29

.loopexit28:                                      ; preds = %53, %45
  %62 = phi i32 [ 0, %45 ], [ %58, %53 ]
  store i32 %62, ptr %18, align 4
  %63 = zext i32 %49 to i64
  %64 = getelementptr i32, ptr %18, i64 %63
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit27, label %67

67:                                               ; preds = %.loopexit28
  %68 = getelementptr inbounds i8, ptr %3, i64 736
  %69 = zext i32 %65 to i64
  br label %70

70:                                               ; preds = %70, %67
  %71 = phi i64 [ 0, %67 ], [ %81, %70 ]
  %72 = getelementptr [256 x i8], ptr %22, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr i32, ptr %18, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = trunc i64 %71 to i8
  %79 = zext i32 %76 to i64
  %80 = getelementptr [256 x %struct.sortedSymbol_t], ptr %68, i64 0, i64 %79
  store i8 %78, ptr %80, align 1
  %81 = add nuw nsw i64 %71, 1
  %82 = icmp eq i64 %81, %69
  br i1 %82, label %.loopexit27, label %70, !llvm.loop !30

.loopexit27:                                      ; preds = %70, %.loopexit28
  store i32 0, ptr %18, align 4
  %83 = xor i32 %27, -1
  %84 = add nsw i32 %48, %83
  br i1 %50, label %85, label %.loopexit23

85:                                               ; preds = %.loopexit27
  %86 = zext i32 %35 to i64
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 1, %85 ], [ %97, %87 ]
  %89 = phi i32 [ 0, %85 ], [ %95, %87 ]
  %90 = getelementptr [13 x i32], ptr %19, i64 0, i64 %88
  %91 = load i32, ptr %90, align 4
  %92 = trunc i64 %88 to i32
  %93 = add i32 %84, %92
  %94 = shl i32 %91, %93
  %95 = add i32 %94, %89
  %96 = getelementptr i32, ptr %3, i64 %88
  store i32 %89, ptr %96, align 4
  %97 = add nuw nsw i64 %88, 1
  %98 = icmp eq i64 %97, %86
  br i1 %98, label %.loopexit26, label %87, !llvm.loop !31

.loopexit26:                                      ; preds = %87
  %99 = sub i32 %31, %36
  %100 = add nuw nsw i32 %48, 1
  %101 = sub i32 %100, %99
  %102 = icmp ult i32 %99, %101
  br i1 %102, label %103, label %.loopexit25

103:                                              ; preds = %.loopexit26
  %104 = zext i32 %35 to i64
  br i1 %50, label %.split.us.preheader, label %.loopexit23

.split.us.preheader:                              ; preds = %103
  %105 = zext i32 %34 to i64
  %106 = add i32 %48, %33
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.loopexit24.us
  %107 = phi i64 [ %118, %.loopexit24.us ], [ %105, %.split.us.preheader ]
  %108 = getelementptr [12 x [13 x i32]], ptr %3, i64 0, i64 %107
  %109 = trunc i64 %107 to i32
  br label %110

110:                                              ; preds = %110, %.split.us
  %111 = phi i64 [ 1, %.split.us ], [ %116, %110 ]
  %112 = getelementptr i32, ptr %3, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = lshr i32 %113, %109
  %115 = getelementptr i32, ptr %108, i64 %111
  store i32 %114, ptr %115, align 4
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp eq i64 %116, %104
  br i1 %117, label %.loopexit24.us, label %110, !llvm.loop !32

.loopexit24.us:                                   ; preds = %110
  %118 = add nuw nsw i64 %107, 1
  %lftr.wideiv = trunc i64 %118 to i32
  %exitcond = icmp eq i32 %106, %lftr.wideiv
  br i1 %exitcond, label %.loopexit25, label %.split.us, !llvm.loop !33

.loopexit25:                                      ; preds = %.loopexit24.us, %.loopexit26
  %119 = getelementptr inbounds i8, ptr %3, i64 736
  %120 = sub nsw i32 %31, %48
  %121 = icmp sgt i32 %49, 1
  br i1 %121, label %.preheader22, label %.loopexit23

.preheader22:                                     ; preds = %.loopexit25, %HUF_fillDTableX2ForWeight.exit10
  %122 = phi i64 [ %125, %HUF_fillDTableX2ForWeight.exit10 ], [ 1, %.loopexit25 ]
  %123 = getelementptr i32, ptr %17, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = add nuw nsw i64 %122, 1
  %126 = getelementptr i32, ptr %17, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = trunc i64 %122 to i32
  %129 = sub i32 %31, %128
  %130 = sub i32 %48, %129
  %131 = icmp ult i32 %130, %99
  br i1 %131, label %297, label %132

132:                                              ; preds = %.preheader22
  %133 = and i32 %130, 31
  %134 = shl nuw i32 1, %133
  %135 = icmp eq i32 %124, %127
  br i1 %135, label %HUF_fillDTableX2ForWeight.exit10, label %136

136:                                              ; preds = %132
  %137 = add i32 %129, %120
  %138 = call i32 @llvm.smax.i32(i32 %137, i32 1)
  %139 = getelementptr i32, ptr %3, i64 %122
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %129 to i64
  %142 = getelementptr [13 x i32], ptr %3, i64 %141
  %143 = icmp sgt i32 %137, 1
  %144 = shl i32 %129, 16
  %145 = add i32 %144, 16777216
  %146 = zext nneg i32 %138 to i64
  %147 = getelementptr i32, ptr %142, i64 %146
  %148 = icmp slt i32 %138, %49
  %149 = add i32 %129, %31
  br label %150

150:                                              ; preds = %.loopexit, %136
  %151 = phi i32 [ %124, %136 ], [ %295, %.loopexit ]
  %152 = phi i32 [ %140, %136 ], [ %294, %.loopexit ]
  %153 = sext i32 %152 to i64
  %154 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %153
  %155 = sext i32 %151 to i64
  %156 = getelementptr %struct.sortedSymbol_t, ptr %119, i64 %155
  %157 = load i8, ptr %156, align 1
  br i1 %143, label %158, label %.loopexit16

158:                                              ; preds = %150
  %159 = zext i8 %157 to i32
  %160 = or disjoint i32 %145, %159
  %161 = zext i32 %160 to i64
  %162 = mul nuw i64 %161, 4294967297
  %163 = load i32, ptr %147, align 4
  switch i32 %134, label %164 [
    i32 2, label %178
    i32 4, label %168
  ]

164:                                              ; preds = %158
  %165 = icmp sgt i32 %163, 0
  br i1 %165, label %166, label %.loopexit16

166:                                              ; preds = %164
  %167 = zext nneg i32 %163 to i64
  br label %170

168:                                              ; preds = %158
  store i64 %162, ptr %154, align 2
  %169 = getelementptr i8, ptr %154, i64 8
  br label %178

170:                                              ; preds = %170, %166
  %171 = phi i64 [ 0, %166 ], [ %176, %170 ]
  %172 = getelementptr %struct.HUF_DEltX2, ptr %154, i64 %171
  store i64 %162, ptr %172, align 2
  %173 = getelementptr i8, ptr %172, i64 8
  store i64 %162, ptr %173, align 2
  %174 = getelementptr i8, ptr %172, i64 16
  store i64 %162, ptr %174, align 2
  %175 = getelementptr i8, ptr %172, i64 24
  store i64 %162, ptr %175, align 2
  %176 = add nuw nsw i64 %171, 8
  %177 = icmp ult i64 %176, %167
  br i1 %177, label %170, label %.loopexit16, !llvm.loop !34

178:                                              ; preds = %168, %158
  %179 = phi ptr [ %169, %168 ], [ %154, %158 ]
  store i64 %162, ptr %179, align 2
  br label %.loopexit16

.loopexit16:                                      ; preds = %170, %178, %164, %150
  br i1 %148, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit16
  %180 = zext i8 %157 to i32
  br label %181

181:                                              ; preds = %.preheader, %HUF_fillDTableX2ForWeight.exit
  %182 = phi i64 [ %185, %HUF_fillDTableX2ForWeight.exit ], [ %146, %.preheader ]
  %183 = getelementptr i32, ptr %17, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = add nuw nsw i64 %182, 1
  %186 = getelementptr i32, ptr %17, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = trunc i64 %182 to i32
  %189 = sub i32 %149, %188
  %190 = getelementptr i32, ptr %142, i64 %182
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr %struct.HUF_DEltX2, ptr %154, i64 %192
  %194 = sext i32 %184 to i64
  %195 = getelementptr i8, ptr %119, i64 %194
  %196 = sext i32 %187 to i64
  %197 = getelementptr i8, ptr %119, i64 %196
  %198 = sub i32 %48, %189
  %199 = and i32 %198, 31
  %200 = shl nuw i32 1, %199
  %201 = icmp eq i32 %184, %187
  switch i32 %200, label %218 [
    i32 1, label %214
    i32 2, label %210
    i32 4, label %206
    i32 8, label %202
  ]

202:                                              ; preds = %181
  br i1 %201, label %HUF_fillDTableX2ForWeight.exit, label %203

203:                                              ; preds = %202
  %204 = shl i32 %189, 16
  %205 = add i32 %204, 33554432
  br label %.split.i

206:                                              ; preds = %181
  br i1 %201, label %HUF_fillDTableX2ForWeight.exit, label %207

207:                                              ; preds = %206
  %208 = shl i32 %189, 16
  %209 = add i32 %208, 33554432
  br label %.split12.i

210:                                              ; preds = %181
  br i1 %201, label %HUF_fillDTableX2ForWeight.exit, label %211

211:                                              ; preds = %210
  %212 = shl i32 %189, 16
  %213 = add i32 %212, 33554432
  br label %.split13.i

214:                                              ; preds = %181
  br i1 %201, label %HUF_fillDTableX2ForWeight.exit, label %215

215:                                              ; preds = %214
  %216 = shl i32 %189, 16
  %217 = add i32 %216, 33554432
  br label %.split14.i

218:                                              ; preds = %181
  br i1 %201, label %HUF_fillDTableX2ForWeight.exit, label %219

219:                                              ; preds = %218
  %220 = shl i32 %189, 16
  %221 = add i32 %220, 33554432
  %222 = zext i32 %200 to i64
  br label %272

.split14.i:                                       ; preds = %.split14.i, %215
  %223 = phi ptr [ %230, %.split14.i ], [ %193, %215 ]
  %224 = phi ptr [ %231, %.split14.i ], [ %195, %215 ]
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = shl nuw nsw i32 %226, 8
  %228 = or disjoint i32 %227, %217
  %229 = or disjoint i32 %228, %180
  %230 = getelementptr i8, ptr %223, i64 4
  store i32 %229, ptr %223, align 2
  %231 = getelementptr i8, ptr %224, i64 1
  %232 = icmp eq ptr %231, %197
  br i1 %232, label %HUF_fillDTableX2ForWeight.exit, label %.split14.i, !llvm.loop !35

.split13.i:                                       ; preds = %.split13.i, %211
  %233 = phi ptr [ %241, %.split13.i ], [ %193, %211 ]
  %234 = phi ptr [ %242, %.split13.i ], [ %195, %211 ]
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = shl nuw nsw i32 %236, 8
  %238 = or disjoint i32 %237, %213
  %239 = or disjoint i32 %238, %180
  store i32 %239, ptr %233, align 2
  %240 = getelementptr i8, ptr %233, i64 4
  store i32 %239, ptr %240, align 2
  %241 = getelementptr i8, ptr %233, i64 8
  %242 = getelementptr i8, ptr %234, i64 1
  %243 = icmp eq ptr %242, %197
  br i1 %243, label %HUF_fillDTableX2ForWeight.exit, label %.split13.i, !llvm.loop !36

.split12.i:                                       ; preds = %.split12.i, %207
  %244 = phi ptr [ %254, %.split12.i ], [ %193, %207 ]
  %245 = phi ptr [ %255, %.split12.i ], [ %195, %207 ]
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 8
  %249 = or disjoint i32 %248, %209
  %250 = or disjoint i32 %249, %180
  %251 = zext i32 %250 to i64
  %252 = mul nuw i64 %251, 4294967297
  store i64 %252, ptr %244, align 2
  %253 = getelementptr i8, ptr %244, i64 8
  store i64 %252, ptr %253, align 2
  %254 = getelementptr i8, ptr %244, i64 16
  %255 = getelementptr i8, ptr %245, i64 1
  %256 = icmp eq ptr %255, %197
  br i1 %256, label %HUF_fillDTableX2ForWeight.exit, label %.split12.i, !llvm.loop !37

.split.i:                                         ; preds = %.split.i, %203
  %257 = phi ptr [ %269, %.split.i ], [ %193, %203 ]
  %258 = phi ptr [ %270, %.split.i ], [ %195, %203 ]
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = shl nuw nsw i32 %260, 8
  %262 = or disjoint i32 %261, %205
  %263 = or disjoint i32 %262, %180
  %264 = zext i32 %263 to i64
  %265 = mul nuw i64 %264, 4294967297
  store i64 %265, ptr %257, align 2
  %266 = getelementptr i8, ptr %257, i64 8
  store i64 %265, ptr %266, align 2
  %267 = getelementptr i8, ptr %257, i64 16
  store i64 %265, ptr %267, align 2
  %268 = getelementptr i8, ptr %257, i64 24
  store i64 %265, ptr %268, align 2
  %269 = getelementptr i8, ptr %257, i64 32
  %270 = getelementptr i8, ptr %258, i64 1
  %271 = icmp eq ptr %270, %197
  br i1 %271, label %HUF_fillDTableX2ForWeight.exit, label %.split.i, !llvm.loop !38

272:                                              ; preds = %290, %219
  %273 = phi ptr [ %193, %219 ], [ %288, %290 ]
  %274 = phi ptr [ %195, %219 ], [ %291, %290 ]
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = shl nuw nsw i32 %276, 8
  %278 = or disjoint i32 %277, %221
  %279 = or disjoint i32 %278, %180
  %280 = zext i32 %279 to i64
  %281 = mul nuw i64 %280, 4294967297
  %282 = getelementptr %struct.HUF_DEltX2, ptr %273, i64 %222
  br label %283

283:                                              ; preds = %283, %272
  %284 = phi ptr [ %288, %283 ], [ %273, %272 ]
  store i64 %281, ptr %284, align 2
  %285 = getelementptr i8, ptr %284, i64 8
  store i64 %281, ptr %285, align 2
  %286 = getelementptr i8, ptr %284, i64 16
  store i64 %281, ptr %286, align 2
  %287 = getelementptr i8, ptr %284, i64 24
  store i64 %281, ptr %287, align 2
  %288 = getelementptr i8, ptr %284, i64 32
  %289 = icmp eq ptr %288, %282
  br i1 %289, label %290, label %283, !llvm.loop !39

290:                                              ; preds = %283
  %291 = getelementptr i8, ptr %274, i64 1
  %292 = icmp eq ptr %291, %197
  br i1 %292, label %HUF_fillDTableX2ForWeight.exit, label %272, !llvm.loop !40

HUF_fillDTableX2ForWeight.exit:                   ; preds = %.split.i, %.split12.i, %.split13.i, %.split14.i, %290, %202, %206, %210, %214, %218
  %293 = icmp eq i64 %185, %63
  br i1 %293, label %.loopexit, label %181, !llvm.loop !41

.loopexit:                                        ; preds = %HUF_fillDTableX2ForWeight.exit, %.loopexit16
  %294 = add i32 %152, %134
  %295 = add i32 %151, 1
  %296 = icmp eq i32 %295, %127
  br i1 %296, label %HUF_fillDTableX2ForWeight.exit10, label %150, !llvm.loop !42

297:                                              ; preds = %.preheader22
  %298 = getelementptr i32, ptr %3, i64 %122
  %299 = load i32, ptr %298, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %300
  %302 = sext i32 %124 to i64
  %303 = getelementptr i8, ptr %119, i64 %302
  %304 = sext i32 %127 to i64
  %305 = getelementptr i8, ptr %119, i64 %304
  %306 = and i32 %130, 31
  %307 = shl nuw i32 1, %306
  %308 = icmp eq i32 %124, %127
  switch i32 %307, label %366 [
    i32 1, label %354
    i32 2, label %341
    i32 4, label %326
    i32 8, label %309
  ]

309:                                              ; preds = %297
  br i1 %308, label %HUF_fillDTableX2ForWeight.exit10, label %310

310:                                              ; preds = %309
  %311 = shl i32 %129, 16
  %312 = add i32 %311, 16777216
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i, %310
  %313 = phi ptr [ %323, %.split.us.i ], [ %301, %310 ]
  %314 = phi ptr [ %324, %.split.us.i ], [ %303, %310 ]
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = or disjoint i32 %312, %316
  %318 = zext i32 %317 to i64
  %319 = mul nuw i64 %318, 4294967297
  store i64 %319, ptr %313, align 2
  %320 = getelementptr i8, ptr %313, i64 8
  store i64 %319, ptr %320, align 2
  %321 = getelementptr i8, ptr %313, i64 16
  store i64 %319, ptr %321, align 2
  %322 = getelementptr i8, ptr %313, i64 24
  store i64 %319, ptr %322, align 2
  %323 = getelementptr i8, ptr %313, i64 32
  %324 = getelementptr i8, ptr %314, i64 1
  %325 = icmp eq ptr %324, %305
  br i1 %325, label %HUF_fillDTableX2ForWeight.exit10, label %.split.us.i, !llvm.loop !38

326:                                              ; preds = %297
  br i1 %308, label %HUF_fillDTableX2ForWeight.exit10, label %327

327:                                              ; preds = %326
  %328 = shl i32 %129, 16
  %329 = add i32 %328, 16777216
  br label %.split12.us.i

.split12.us.i:                                    ; preds = %.split12.us.i, %327
  %330 = phi ptr [ %338, %.split12.us.i ], [ %301, %327 ]
  %331 = phi ptr [ %339, %.split12.us.i ], [ %303, %327 ]
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = or disjoint i32 %329, %333
  %335 = zext i32 %334 to i64
  %336 = mul nuw i64 %335, 4294967297
  store i64 %336, ptr %330, align 2
  %337 = getelementptr i8, ptr %330, i64 8
  store i64 %336, ptr %337, align 2
  %338 = getelementptr i8, ptr %330, i64 16
  %339 = getelementptr i8, ptr %331, i64 1
  %340 = icmp eq ptr %339, %305
  br i1 %340, label %HUF_fillDTableX2ForWeight.exit10, label %.split12.us.i, !llvm.loop !37

341:                                              ; preds = %297
  br i1 %308, label %HUF_fillDTableX2ForWeight.exit10, label %342

342:                                              ; preds = %341
  %343 = shl i32 %129, 16
  %344 = add i32 %343, 16777216
  br label %.split13.us.i

.split13.us.i:                                    ; preds = %.split13.us.i, %342
  %345 = phi ptr [ %351, %.split13.us.i ], [ %301, %342 ]
  %346 = phi ptr [ %352, %.split13.us.i ], [ %303, %342 ]
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = or disjoint i32 %344, %348
  store i32 %349, ptr %345, align 2
  %350 = getelementptr i8, ptr %345, i64 4
  store i32 %349, ptr %350, align 2
  %351 = getelementptr i8, ptr %345, i64 8
  %352 = getelementptr i8, ptr %346, i64 1
  %353 = icmp eq ptr %352, %305
  br i1 %353, label %HUF_fillDTableX2ForWeight.exit10, label %.split13.us.i, !llvm.loop !36

354:                                              ; preds = %297
  br i1 %308, label %HUF_fillDTableX2ForWeight.exit10, label %355

355:                                              ; preds = %354
  %356 = shl i32 %129, 16
  %357 = add i32 %356, 16777216
  br label %.split14.us.i

.split14.us.i:                                    ; preds = %.split14.us.i, %355
  %358 = phi ptr [ %363, %.split14.us.i ], [ %301, %355 ]
  %359 = phi ptr [ %364, %.split14.us.i ], [ %303, %355 ]
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = or disjoint i32 %357, %361
  %363 = getelementptr i8, ptr %358, i64 4
  store i32 %362, ptr %358, align 2
  %364 = getelementptr i8, ptr %359, i64 1
  %365 = icmp eq ptr %364, %305
  br i1 %365, label %HUF_fillDTableX2ForWeight.exit10, label %.split14.us.i, !llvm.loop !35

366:                                              ; preds = %297
  br i1 %308, label %HUF_fillDTableX2ForWeight.exit10, label %367

367:                                              ; preds = %366
  %368 = shl i32 %129, 16
  %369 = add i32 %368, 16777216
  %370 = zext i32 %307 to i64
  br label %371

371:                                              ; preds = %387, %367
  %372 = phi ptr [ %301, %367 ], [ %385, %387 ]
  %373 = phi ptr [ %303, %367 ], [ %388, %387 ]
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = or disjoint i32 %369, %375
  %377 = zext i32 %376 to i64
  %378 = mul nuw i64 %377, 4294967297
  %379 = getelementptr %struct.HUF_DEltX2, ptr %372, i64 %370
  br label %380

380:                                              ; preds = %380, %371
  %381 = phi ptr [ %385, %380 ], [ %372, %371 ]
  store i64 %378, ptr %381, align 2
  %382 = getelementptr i8, ptr %381, i64 8
  store i64 %378, ptr %382, align 2
  %383 = getelementptr i8, ptr %381, i64 16
  store i64 %378, ptr %383, align 2
  %384 = getelementptr i8, ptr %381, i64 24
  store i64 %378, ptr %384, align 2
  %385 = getelementptr i8, ptr %381, i64 32
  %386 = icmp eq ptr %385, %379
  br i1 %386, label %387, label %380, !llvm.loop !39

387:                                              ; preds = %380
  %388 = getelementptr i8, ptr %373, i64 1
  %389 = icmp eq ptr %388, %305
  br i1 %389, label %HUF_fillDTableX2ForWeight.exit10, label %371, !llvm.loop !40

HUF_fillDTableX2ForWeight.exit10:                 ; preds = %.loopexit, %.split.us.i, %.split12.us.i, %.split13.us.i, %.split14.us.i, %387, %366, %354, %341, %326, %309, %132
  %390 = icmp eq i64 %125, %63
  br i1 %390, label %.loopexit23, label %.preheader22, !llvm.loop !43

.loopexit23:                                      ; preds = %HUF_fillDTableX2ForWeight.exit10, %.loopexit27, %103, %.loopexit25
  %391 = trunc nuw nsw i32 %48 to i8
  store i8 %10, ptr %0, align 4
  %392 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %392, align 1
  %393 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %391, ptr %393, align 2
  %394 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %12, ptr %394, align 1
  br label %395

395:                                              ; preds = %.loopexit23, %26, %21, %16, %6
  %396 = phi i64 [ %24, %.loopexit23 ], [ -1, %6 ], [ -44, %16 ], [ %24, %21 ], [ -44, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  ret i64 %396
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
  br label %.thread

10:                                               ; preds = %6
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %2, i64 8
  %14 = icmp ugt i64 %3, 7
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %2, i64 %3
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.thread, label %76

20:                                               ; preds = %12
  %21 = load i8, ptr %2, align 1
  %22 = zext i8 %21 to i64
  switch i64 %3, label %64 [
    i64 7, label %23
    i64 6, label %29
    i64 5, label %36
    i64 4, label %43
    i64 3, label %50
    i64 2, label %57
  ]

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %2, i64 6
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 48
  %28 = or disjoint i64 %27, %22
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi i64 [ %22, %20 ], [ %28, %23 ]
  %31 = getelementptr i8, ptr %2, i64 5
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 40
  %35 = add nuw nsw i64 %34, %30
  br label %36

36:                                               ; preds = %29, %20
  %37 = phi i64 [ %22, %20 ], [ %35, %29 ]
  %38 = getelementptr i8, ptr %2, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 32
  %42 = add nuw nsw i64 %41, %37
  br label %43

43:                                               ; preds = %36, %20
  %44 = phi i64 [ %22, %20 ], [ %42, %36 ]
  %45 = getelementptr i8, ptr %2, i64 3
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 24
  %49 = add nuw nsw i64 %48, %44
  br label %50

50:                                               ; preds = %43, %20
  %51 = phi i64 [ %22, %20 ], [ %49, %43 ]
  %52 = getelementptr i8, ptr %2, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 16
  %56 = add nuw nsw i64 %55, %51
  br label %57

57:                                               ; preds = %50, %20
  %58 = phi i64 [ %22, %20 ], [ %56, %50 ]
  %59 = getelementptr i8, ptr %2, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 8
  %63 = add nuw nsw i64 %62, %58
  br label %64

64:                                               ; preds = %57, %20
  %65 = phi i64 [ %22, %20 ], [ %63, %57 ]
  %66 = getelementptr i8, ptr %2, i64 %3
  %67 = getelementptr i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %.thread, label %.thread29

.thread29:                                        ; preds = %64
  %70 = zext i8 %68 to i32
  %71 = tail call i32 @llvm.ctlz.i32(i32 %70, i1 true), !range !20
  %72 = trunc nuw nsw i64 %3 to i32
  %73 = shl nuw nsw i32 %72, 3
  %74 = sub nsw i32 %71, %73
  %75 = add nsw i32 %74, 41
  br label %84

76:                                               ; preds = %15
  %77 = zext i8 %18 to i32
  %78 = tail call i32 @llvm.ctlz.i32(i32 %77, i1 true), !range !20
  %79 = xor i32 %78, 31
  %80 = sub nuw nsw i32 8, %79
  %81 = getelementptr i8, ptr %16, i64 -8
  %82 = load i64, ptr %81, align 1
  %83 = icmp ult i64 %3, -119
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %.thread29, %76
  %85 = phi ptr [ %2, %.thread29 ], [ %81, %76 ]
  %86 = phi i32 [ %75, %.thread29 ], [ %80, %76 ]
  %87 = phi i64 [ %65, %.thread29 ], [ %82, %76 ]
  %88 = getelementptr i8, ptr %0, i64 %1
  %89 = getelementptr i8, ptr %4, i64 4
  %90 = load i32, ptr %4, align 4
  %91 = lshr i32 %90, 16
  %92 = ptrtoint ptr %88 to i64
  %93 = icmp ugt i64 %1, 7
  br i1 %93, label %94, label %301

94:                                               ; preds = %84
  %95 = and i32 %90, 16515072
  %96 = icmp ult i32 %95, 786432
  %97 = ptrtoint ptr %2 to i64
  %98 = sub nsw i32 0, %91
  %99 = and i32 %98, 63
  %100 = zext nneg i32 %99 to i64
  br i1 %96, label %.lr.ph61.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %94
  %101 = getelementptr i8, ptr %88, i64 -7
  br label %.lr.ph

.lr.ph61.preheader:                               ; preds = %94
  %102 = getelementptr i8, ptr %88, i64 -9
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %137
  %103 = phi ptr [ %207, %137 ], [ %0, %.lr.ph61.preheader ]
  %104 = phi ptr [ %132, %137 ], [ %85, %.lr.ph61.preheader ]
  %105 = phi i32 [ %203, %137 ], [ %86, %.lr.ph61.preheader ]
  %106 = phi i64 [ %133, %137 ], [ %87, %.lr.ph61.preheader ]
  %107 = icmp ult ptr %104, %13
  br i1 %107, label %111, label %108

108:                                              ; preds = %.lr.ph61
  %109 = lshr i32 %105, 3
  %110 = and i32 %105, 7
  br label %126

111:                                              ; preds = %.lr.ph61
  %112 = icmp eq ptr %104, %2
  br i1 %112, label %.thread31, label %113

113:                                              ; preds = %111
  %114 = lshr i32 %105, 3
  %115 = zext nneg i32 %114 to i64
  %116 = sub nsw i64 0, %115
  %117 = getelementptr i8, ptr %104, i64 %116
  %118 = icmp ult ptr %117, %2
  %119 = ptrtoint ptr %104 to i64
  %120 = sub i64 %119, %97
  %121 = trunc i64 %120 to i32
  %122 = select i1 %118, i32 %121, i32 %114
  %123 = zext i1 %118 to i32
  %124 = shl i32 %122, 3
  %125 = sub i32 %105, %124
  br label %126

126:                                              ; preds = %108, %113
  %127 = phi i32 [ %122, %113 ], [ %109, %108 ]
  %128 = phi i32 [ %125, %113 ], [ %110, %108 ]
  %129 = phi i32 [ %123, %113 ], [ 0, %108 ]
  %130 = zext i32 %127 to i64
  %131 = sub nsw i64 0, %130
  %132 = getelementptr i8, ptr %104, i64 %131
  %133 = load i64, ptr %132, align 1
  %134 = icmp eq i32 %129, 0
  %135 = icmp ult ptr %103, %102
  %136 = and i1 %135, %134
  br i1 %136, label %137, label %.thread31

137:                                              ; preds = %126
  %138 = and i32 %128, 63
  %139 = zext nneg i32 %138 to i64
  %140 = shl i64 %133, %139
  %141 = lshr i64 %140, %100
  %142 = getelementptr %struct.HUF_DEltX2, ptr %89, i64 %141
  %143 = load i16, ptr %142, align 2
  store i16 %143, ptr %103, align 1
  %144 = getelementptr inbounds i8, ptr %142, i64 2
  %145 = load i8, ptr %144, align 2
  %146 = zext i8 %145 to i32
  %147 = add i32 %128, %146
  %148 = getelementptr inbounds i8, ptr %142, i64 3
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i64
  %151 = getelementptr i8, ptr %103, i64 %150
  %152 = and i32 %147, 63
  %153 = zext nneg i32 %152 to i64
  %154 = shl i64 %133, %153
  %155 = lshr i64 %154, %100
  %156 = getelementptr %struct.HUF_DEltX2, ptr %89, i64 %155
  %157 = load i16, ptr %156, align 2
  store i16 %157, ptr %151, align 1
  %158 = getelementptr inbounds i8, ptr %156, i64 2
  %159 = load i8, ptr %158, align 2
  %160 = zext i8 %159 to i32
  %161 = add i32 %147, %160
  %162 = getelementptr inbounds i8, ptr %156, i64 3
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr i8, ptr %151, i64 %164
  %166 = and i32 %161, 63
  %167 = zext nneg i32 %166 to i64
  %168 = shl i64 %133, %167
  %169 = lshr i64 %168, %100
  %170 = getelementptr %struct.HUF_DEltX2, ptr %89, i64 %169
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
  %182 = shl i64 %133, %181
  %183 = lshr i64 %182, %100
  %184 = getelementptr %struct.HUF_DEltX2, ptr %89, i64 %183
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
  %196 = shl i64 %133, %195
  %197 = lshr i64 %196, %100
  %198 = getelementptr %struct.HUF_DEltX2, ptr %89, i64 %197
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
  %208 = icmp ugt i32 %203, 64
  br i1 %208, label %.thread31, label %.lr.ph61, !llvm.loop !44

.lr.ph:                                           ; preds = %.lr.ph.preheader, %243
  %209 = phi ptr [ %299, %243 ], [ %0, %.lr.ph.preheader ]
  %210 = phi ptr [ %238, %243 ], [ %85, %.lr.ph.preheader ]
  %211 = phi i32 [ %295, %243 ], [ %86, %.lr.ph.preheader ]
  %212 = phi i64 [ %239, %243 ], [ %87, %.lr.ph.preheader ]
  %213 = icmp ult ptr %210, %13
  br i1 %213, label %217, label %214

214:                                              ; preds = %.lr.ph
  %215 = lshr i32 %211, 3
  %216 = and i32 %211, 7
  br label %232

217:                                              ; preds = %.lr.ph
  %218 = icmp eq ptr %210, %2
  br i1 %218, label %.thread31, label %219

219:                                              ; preds = %217
  %220 = lshr i32 %211, 3
  %221 = zext nneg i32 %220 to i64
  %222 = sub nsw i64 0, %221
  %223 = getelementptr i8, ptr %210, i64 %222
  %224 = icmp ult ptr %223, %2
  %225 = ptrtoint ptr %210 to i64
  %226 = sub i64 %225, %97
  %227 = trunc i64 %226 to i32
  %228 = select i1 %224, i32 %227, i32 %220
  %229 = zext i1 %224 to i32
  %230 = shl i32 %228, 3
  %231 = sub i32 %211, %230
  br label %232

232:                                              ; preds = %214, %219
  %233 = phi i32 [ %228, %219 ], [ %215, %214 ]
  %234 = phi i32 [ %231, %219 ], [ %216, %214 ]
  %235 = phi i32 [ %229, %219 ], [ 0, %214 ]
  %236 = zext i32 %233 to i64
  %237 = sub nsw i64 0, %236
  %238 = getelementptr i8, ptr %210, i64 %237
  %239 = load i64, ptr %238, align 1
  %240 = icmp eq i32 %235, 0
  %241 = icmp ult ptr %209, %101
  %242 = and i1 %241, %240
  br i1 %242, label %243, label %.thread31

243:                                              ; preds = %232
  %244 = and i32 %234, 63
  %245 = zext nneg i32 %244 to i64
  %246 = shl i64 %239, %245
  %247 = lshr i64 %246, %100
  %248 = getelementptr %struct.HUF_DEltX2, ptr %89, i64 %247
  %249 = load i16, ptr %248, align 2
  store i16 %249, ptr %209, align 1
  %250 = getelementptr inbounds i8, ptr %248, i64 2
  %251 = load i8, ptr %250, align 2
  %252 = zext i8 %251 to i32
  %253 = add i32 %234, %252
  %254 = getelementptr inbounds i8, ptr %248, i64 3
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i64
  %257 = getelementptr i8, ptr %209, i64 %256
  %258 = and i32 %253, 63
  %259 = zext nneg i32 %258 to i64
  %260 = shl i64 %239, %259
  %261 = lshr i64 %260, %100
  %262 = getelementptr %struct.HUF_DEltX2, ptr %89, i64 %261
  %263 = load i16, ptr %262, align 2
  store i16 %263, ptr %257, align 1
  %264 = getelementptr inbounds i8, ptr %262, i64 2
  %265 = load i8, ptr %264, align 2
  %266 = zext i8 %265 to i32
  %267 = add i32 %253, %266
  %268 = getelementptr inbounds i8, ptr %262, i64 3
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i64
  %271 = getelementptr i8, ptr %257, i64 %270
  %272 = and i32 %267, 63
  %273 = zext nneg i32 %272 to i64
  %274 = shl i64 %239, %273
  %275 = lshr i64 %274, %100
  %276 = getelementptr %struct.HUF_DEltX2, ptr %89, i64 %275
  %277 = load i16, ptr %276, align 2
  store i16 %277, ptr %271, align 1
  %278 = getelementptr inbounds i8, ptr %276, i64 2
  %279 = load i8, ptr %278, align 2
  %280 = zext i8 %279 to i32
  %281 = add i32 %267, %280
  %282 = getelementptr inbounds i8, ptr %276, i64 3
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i64
  %285 = getelementptr i8, ptr %271, i64 %284
  %286 = and i32 %281, 63
  %287 = zext nneg i32 %286 to i64
  %288 = shl i64 %239, %287
  %289 = lshr i64 %288, %100
  %290 = getelementptr %struct.HUF_DEltX2, ptr %89, i64 %289
  %291 = load i16, ptr %290, align 2
  store i16 %291, ptr %285, align 1
  %292 = getelementptr inbounds i8, ptr %290, i64 2
  %293 = load i8, ptr %292, align 2
  %294 = zext i8 %293 to i32
  %295 = add i32 %281, %294
  %296 = getelementptr inbounds i8, ptr %290, i64 3
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i64
  %299 = getelementptr i8, ptr %285, i64 %298
  %300 = icmp ugt i32 %295, 64
  br i1 %300, label %.thread31, label %.lr.ph, !llvm.loop !45

301:                                              ; preds = %84
  %302 = icmp ult ptr %85, %13
  br i1 %302, label %306, label %303

303:                                              ; preds = %301
  %304 = lshr i32 %86, 3
  %305 = and i32 %86, 7
  br label %321

306:                                              ; preds = %301
  %307 = icmp eq ptr %85, %2
  br i1 %307, label %.thread31, label %308

308:                                              ; preds = %306
  %309 = lshr i32 %86, 3
  %310 = zext nneg i32 %309 to i64
  %311 = sub nsw i64 0, %310
  %312 = getelementptr i8, ptr %85, i64 %311
  %313 = icmp ult ptr %312, %2
  %314 = ptrtoint ptr %85 to i64
  %315 = ptrtoint ptr %2 to i64
  %316 = sub i64 %314, %315
  %317 = trunc i64 %316 to i32
  %318 = select i1 %313, i32 %317, i32 %309
  %319 = shl i32 %318, 3
  %320 = sub i32 %86, %319
  br label %321

321:                                              ; preds = %308, %303
  %322 = phi i32 [ %318, %308 ], [ %304, %303 ]
  %323 = phi i32 [ %320, %308 ], [ %305, %303 ]
  %324 = zext i32 %322 to i64
  %325 = sub nsw i64 0, %324
  %326 = getelementptr i8, ptr %85, i64 %325
  %327 = load i64, ptr %326, align 1
  br label %.thread31

.thread31:                                        ; preds = %232, %243, %217, %126, %137, %111, %321, %306
  %328 = phi i64 [ %87, %306 ], [ %327, %321 ], [ %133, %126 ], [ %133, %137 ], [ %106, %111 ], [ %239, %232 ], [ %239, %243 ], [ %212, %217 ]
  %329 = phi i32 [ %86, %306 ], [ %323, %321 ], [ %128, %126 ], [ %203, %137 ], [ %105, %111 ], [ %234, %232 ], [ %295, %243 ], [ %211, %217 ]
  %330 = phi ptr [ %85, %306 ], [ %326, %321 ], [ %132, %126 ], [ %132, %137 ], [ %104, %111 ], [ %238, %232 ], [ %238, %243 ], [ %210, %217 ]
  %331 = phi ptr [ %0, %306 ], [ %0, %321 ], [ %103, %126 ], [ %207, %137 ], [ %103, %111 ], [ %209, %232 ], [ %299, %243 ], [ %209, %217 ]
  %332 = ptrtoint ptr %331 to i64
  %333 = sub i64 %92, %332
  %334 = icmp ugt i64 %333, 1
  br i1 %334, label %335, label %.loopexit

335:                                              ; preds = %.thread31
  %336 = getelementptr i8, ptr %88, i64 -2
  %337 = ptrtoint ptr %2 to i64
  %338 = sub nsw i32 0, %91
  %339 = and i32 %338, 63
  %340 = zext nneg i32 %339 to i64
  %341 = icmp ugt i32 %329, 64
  br i1 %341, label %.thread35, label %.lr.ph76

.lr.ph76:                                         ; preds = %335, %380
  %342 = phi ptr [ %394, %380 ], [ %331, %335 ]
  %343 = phi ptr [ %371, %380 ], [ %330, %335 ]
  %344 = phi i32 [ %390, %380 ], [ %329, %335 ]
  %345 = phi i64 [ %372, %380 ], [ %328, %335 ]
  %346 = icmp ult ptr %343, %13
  br i1 %346, label %350, label %347

347:                                              ; preds = %.lr.ph76
  %348 = lshr i32 %344, 3
  %349 = and i32 %344, 7
  br label %365

350:                                              ; preds = %.lr.ph76
  %351 = icmp eq ptr %343, %2
  br i1 %351, label %.thread35, label %352

352:                                              ; preds = %350
  %353 = lshr i32 %344, 3
  %354 = zext nneg i32 %353 to i64
  %355 = sub nsw i64 0, %354
  %356 = getelementptr i8, ptr %343, i64 %355
  %357 = icmp ult ptr %356, %2
  %358 = ptrtoint ptr %343 to i64
  %359 = sub i64 %358, %337
  %360 = trunc i64 %359 to i32
  %361 = select i1 %357, i32 %360, i32 %353
  %362 = zext i1 %357 to i32
  %363 = shl i32 %361, 3
  %364 = sub i32 %344, %363
  br label %365

365:                                              ; preds = %347, %352
  %366 = phi i32 [ %361, %352 ], [ %348, %347 ]
  %367 = phi i32 [ %364, %352 ], [ %349, %347 ]
  %368 = phi i32 [ %362, %352 ], [ 0, %347 ]
  %369 = zext i32 %366 to i64
  %370 = sub nsw i64 0, %369
  %371 = getelementptr i8, ptr %343, i64 %370
  %372 = load i64, ptr %371, align 1
  %373 = icmp eq i32 %368, 0
  %374 = icmp ule ptr %342, %336
  %375 = and i1 %374, %373
  br i1 %375, label %380, label %.thread35

.thread35:                                        ; preds = %365, %380, %350, %335
  %.lcssa45 = phi ptr [ %331, %335 ], [ %342, %350 ], [ %394, %380 ], [ %342, %365 ]
  %376 = phi ptr [ %330, %335 ], [ %2, %350 ], [ %371, %380 ], [ %371, %365 ]
  %377 = phi i32 [ %329, %335 ], [ %344, %350 ], [ %390, %380 ], [ %367, %365 ]
  %378 = phi i64 [ %328, %335 ], [ %345, %350 ], [ %372, %380 ], [ %372, %365 ]
  %379 = icmp ugt ptr %.lcssa45, %336
  br i1 %379, label %.loopexit, label %.preheader

380:                                              ; preds = %365
  %381 = and i32 %367, 63
  %382 = zext nneg i32 %381 to i64
  %383 = shl i64 %372, %382
  %384 = lshr i64 %383, %340
  %385 = getelementptr %struct.HUF_DEltX2, ptr %89, i64 %384
  %386 = load i16, ptr %385, align 2
  store i16 %386, ptr %342, align 1
  %387 = getelementptr inbounds i8, ptr %385, i64 2
  %388 = load i8, ptr %387, align 2
  %389 = zext i8 %388 to i32
  %390 = add i32 %367, %389
  %391 = getelementptr inbounds i8, ptr %385, i64 3
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i64
  %394 = getelementptr i8, ptr %342, i64 %393
  %395 = icmp ugt i32 %390, 64
  br i1 %395, label %.thread35, label %.lr.ph76, !llvm.loop !46

.preheader:                                       ; preds = %.thread35, %.preheader
  %396 = phi ptr [ %411, %.preheader ], [ %.lcssa45, %.thread35 ]
  %397 = phi i32 [ %407, %.preheader ], [ %377, %.thread35 ]
  %398 = and i32 %397, 63
  %399 = zext nneg i32 %398 to i64
  %400 = shl i64 %378, %399
  %401 = lshr i64 %400, %340
  %402 = getelementptr %struct.HUF_DEltX2, ptr %89, i64 %401
  %403 = load i16, ptr %402, align 2
  store i16 %403, ptr %396, align 1
  %404 = getelementptr inbounds i8, ptr %402, i64 2
  %405 = load i8, ptr %404, align 2
  %406 = zext i8 %405 to i32
  %407 = add i32 %397, %406
  %408 = getelementptr inbounds i8, ptr %402, i64 3
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i64
  %411 = getelementptr i8, ptr %396, i64 %410
  %412 = icmp ugt ptr %411, %336
  br i1 %412, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %.preheader, %.thread35, %.thread31
  %413 = phi i64 [ %328, %.thread31 ], [ %378, %.thread35 ], [ %378, %.preheader ]
  %414 = phi i32 [ %329, %.thread31 ], [ %377, %.thread35 ], [ %407, %.preheader ]
  %415 = phi ptr [ %330, %.thread31 ], [ %376, %.thread35 ], [ %376, %.preheader ]
  %416 = phi ptr [ %331, %.thread31 ], [ %.lcssa45, %.thread35 ], [ %411, %.preheader ]
  %417 = icmp ult ptr %416, %88
  br i1 %417, label %418, label %444

418:                                              ; preds = %.loopexit
  %419 = and i32 %414, 63
  %420 = zext nneg i32 %419 to i64
  %421 = shl i64 %413, %420
  %422 = sub nsw i32 0, %91
  %423 = and i32 %422, 63
  %424 = zext nneg i32 %423 to i64
  %425 = lshr i64 %421, %424
  %426 = getelementptr %struct.HUF_DEltX2, ptr %89, i64 %425
  %427 = load i8, ptr %426, align 2
  store i8 %427, ptr %416, align 1
  %428 = getelementptr inbounds i8, ptr %426, i64 3
  %429 = load i8, ptr %428, align 1
  %430 = icmp eq i8 %429, 1
  br i1 %430, label %431, label %436

431:                                              ; preds = %418
  %432 = getelementptr inbounds i8, ptr %426, i64 2
  %433 = load i8, ptr %432, align 2
  %434 = zext i8 %433 to i32
  %435 = add i32 %414, %434
  br label %444

436:                                              ; preds = %418
  %437 = icmp ult i32 %414, 64
  br i1 %437, label %438, label %444

438:                                              ; preds = %436
  %439 = getelementptr inbounds i8, ptr %426, i64 2
  %440 = load i8, ptr %439, align 2
  %441 = zext i8 %440 to i32
  %442 = add nuw nsw i32 %414, %441
  %443 = tail call i32 @llvm.umin.i32(i32 %442, i32 64)
  br label %444

444:                                              ; preds = %438, %436, %431, %.loopexit
  %445 = phi i32 [ %414, %.loopexit ], [ %435, %431 ], [ %414, %436 ], [ %443, %438 ]
  %446 = icmp ne ptr %415, %2
  %447 = icmp ne i32 %445, 64
  %448 = select i1 %446, i1 true, i1 %447
  %449 = select i1 %448, i64 -20, i64 %1
  br label %.thread

.thread:                                          ; preds = %15, %10, %64, %444, %76, %8
  %450 = phi i64 [ %9, %8 ], [ %3, %76 ], [ %449, %444 ], [ -72, %10 ], [ -20, %64 ], [ -1, %15 ]
  ret i64 %450
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
  br label %1906

14:                                               ; preds = %6
  %15 = icmp ult i64 %3, 10
  br i1 %15, label %1906, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %0, i64 %1
  %18 = getelementptr i8, ptr %17, i64 -7
  %19 = getelementptr i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 24, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 24, i1 false), !annotation !23
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
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %16
  %48 = icmp eq i16 %20, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %32, ptr %50, align 8
  %51 = getelementptr i8, ptr %2, i64 14
  %52 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %51, ptr %52, align 8
  %53 = icmp ugt i16 %20, 7
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %33, i64 -8
  %56 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %55, ptr %56, align 8
  %57 = load i64, ptr %55, align 1
  store i64 %57, ptr %7, align 8
  %58 = lshr i64 %57, 56
  %59 = icmp ult i64 %57, 72057594037927936
  %60 = trunc nuw nsw i64 %58 to i32
  %61 = tail call i32 @llvm.ctlz.i32(i32 %60, i1 true), !range !20
  %62 = xor i32 %61, 31
  %63 = sub nuw nsw i32 8, %62
  %64 = select i1 %59, i32 0, i32 %63
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %64, ptr %65, align 8
  br i1 %59, label %.thread, label %125

66:                                               ; preds = %49
  %67 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %32, ptr %67, align 8
  %68 = load i8, ptr %32, align 1
  %69 = zext i8 %68 to i64
  store i64 %69, ptr %7, align 8
  switch i16 %20, label %111 [
    i16 7, label %70
    i16 6, label %76
    i16 5, label %83
    i16 4, label %90
    i16 3, label %97
    i16 2, label %104
  ]

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %2, i64 12
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 48
  %75 = or disjoint i64 %74, %69
  br label %76

76:                                               ; preds = %70, %66
  %77 = phi i64 [ %75, %70 ], [ %69, %66 ]
  %78 = getelementptr i8, ptr %2, i64 11
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 40
  %82 = add nuw nsw i64 %81, %77
  br label %83

83:                                               ; preds = %76, %66
  %84 = phi i64 [ %82, %76 ], [ %69, %66 ]
  %85 = getelementptr i8, ptr %2, i64 10
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 32
  %89 = add nuw nsw i64 %88, %84
  br label %90

90:                                               ; preds = %83, %66
  %91 = phi i64 [ %89, %83 ], [ %69, %66 ]
  %92 = getelementptr i8, ptr %2, i64 9
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 24
  %96 = add nuw nsw i64 %95, %91
  br label %97

97:                                               ; preds = %90, %66
  %98 = phi i64 [ %96, %90 ], [ %69, %66 ]
  %99 = getelementptr i8, ptr %2, i64 8
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i64
  %102 = shl nuw nsw i64 %101, 16
  %103 = add nuw nsw i64 %102, %98
  br label %104

104:                                              ; preds = %97, %66
  %105 = phi i64 [ %103, %97 ], [ %69, %66 ]
  %106 = getelementptr i8, ptr %2, i64 7
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = shl nuw nsw i64 %108, 8
  %110 = add nuw nsw i64 %109, %105
  store i64 %110, ptr %7, align 8
  br label %111

111:                                              ; preds = %104, %66
  %112 = phi i64 [ %110, %104 ], [ %69, %66 ]
  %113 = getelementptr i8, ptr %33, i64 -1
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %.thread, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %7, i64 8
  %118 = zext i8 %114 to i32
  %119 = tail call i32 @llvm.ctlz.i32(i32 %118, i1 true), !range !20
  %120 = xor i32 %119, 31
  %121 = shl nuw nsw i16 %20, 3
  %122 = sub nuw nsw i16 64, %121
  %123 = zext nneg i16 %122 to i32
  %reass.sub = sub nsw i32 %123, %120
  %124 = add nsw i32 %reass.sub, 8
  store i32 %124, ptr %117, align 8
  br label %125

125:                                              ; preds = %116, %54
  %126 = phi ptr [ %32, %116 ], [ %55, %54 ]
  %127 = phi i32 [ %124, %116 ], [ %63, %54 ]
  %128 = phi i64 [ %112, %116 ], [ %57, %54 ]
  %129 = icmp eq i16 %23, 0
  br i1 %129, label %.thread, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %33, ptr %131, align 8
  %132 = getelementptr i8, ptr %33, i64 8
  %133 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %132, ptr %133, align 8
  %134 = icmp ugt i16 %23, 7
  br i1 %134, label %135, label %147

135:                                              ; preds = %130
  %136 = getelementptr i8, ptr %34, i64 -8
  %137 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %136, ptr %137, align 8
  %138 = load i64, ptr %136, align 1
  store i64 %138, ptr %8, align 8
  %139 = lshr i64 %138, 56
  %140 = icmp ult i64 %138, 72057594037927936
  %141 = trunc nuw nsw i64 %139 to i32
  %142 = tail call i32 @llvm.ctlz.i32(i32 %141, i1 true), !range !20
  %143 = xor i32 %142, 31
  %144 = sub nuw nsw i32 8, %143
  %145 = select i1 %140, i32 0, i32 %144
  %146 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %145, ptr %146, align 8
  br i1 %140, label %.thread, label %206

147:                                              ; preds = %130
  %148 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %33, ptr %148, align 8
  %149 = load i8, ptr %33, align 1
  %150 = zext i8 %149 to i64
  store i64 %150, ptr %8, align 8
  switch i16 %23, label %192 [
    i16 7, label %151
    i16 6, label %157
    i16 5, label %164
    i16 4, label %171
    i16 3, label %178
    i16 2, label %185
  ]

151:                                              ; preds = %147
  %152 = getelementptr i8, ptr %33, i64 6
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i64
  %155 = shl nuw nsw i64 %154, 48
  %156 = or disjoint i64 %155, %150
  store i64 %156, ptr %8, align 8
  br label %157

157:                                              ; preds = %151, %147
  %158 = phi i64 [ %156, %151 ], [ %150, %147 ]
  %159 = getelementptr i8, ptr %33, i64 5
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i64
  %162 = shl nuw nsw i64 %161, 40
  %163 = add nuw nsw i64 %162, %158
  br label %164

164:                                              ; preds = %157, %147
  %165 = phi i64 [ %163, %157 ], [ %150, %147 ]
  %166 = getelementptr i8, ptr %33, i64 4
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i64 %168, 32
  %170 = add nuw nsw i64 %169, %165
  br label %171

171:                                              ; preds = %164, %147
  %172 = phi i64 [ %170, %164 ], [ %150, %147 ]
  %173 = getelementptr i8, ptr %33, i64 3
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i64
  %176 = shl nuw nsw i64 %175, 24
  %177 = add nuw nsw i64 %176, %172
  br label %178

178:                                              ; preds = %171, %147
  %179 = phi i64 [ %177, %171 ], [ %150, %147 ]
  %180 = getelementptr i8, ptr %33, i64 2
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i64
  %183 = shl nuw nsw i64 %182, 16
  %184 = add nuw nsw i64 %183, %179
  br label %185

185:                                              ; preds = %178, %147
  %186 = phi i64 [ %184, %178 ], [ %150, %147 ]
  %187 = getelementptr i8, ptr %33, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i64
  %190 = shl nuw nsw i64 %189, 8
  %191 = add nuw nsw i64 %190, %186
  store i64 %191, ptr %8, align 8
  br label %192

192:                                              ; preds = %185, %147
  %193 = phi i64 [ %191, %185 ], [ %150, %147 ]
  %194 = getelementptr i8, ptr %34, i64 -1
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %.thread, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, ptr %8, i64 8
  %199 = zext i8 %195 to i32
  %200 = tail call i32 @llvm.ctlz.i32(i32 %199, i1 true), !range !20
  %201 = xor i32 %200, 31
  %202 = shl nuw nsw i16 %23, 3
  %203 = sub nuw nsw i16 64, %202
  %204 = zext nneg i16 %203 to i32
  %reass.sub200 = sub nsw i32 %204, %201
  %205 = add nsw i32 %reass.sub200, 8
  store i32 %205, ptr %198, align 8
  br label %206

206:                                              ; preds = %197, %135
  %207 = phi ptr [ %33, %197 ], [ %136, %135 ]
  %208 = phi i32 [ %205, %197 ], [ %144, %135 ]
  %209 = phi i64 [ %193, %197 ], [ %138, %135 ]
  %210 = icmp eq i16 %26, 0
  br i1 %210, label %.thread, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %34, ptr %212, align 8
  %213 = getelementptr i8, ptr %34, i64 8
  %214 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %213, ptr %214, align 8
  %215 = icmp ugt i16 %26, 7
  br i1 %215, label %216, label %228

216:                                              ; preds = %211
  %217 = getelementptr i8, ptr %35, i64 -8
  %218 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %217, ptr %218, align 8
  %219 = load i64, ptr %217, align 1
  store i64 %219, ptr %9, align 8
  %220 = lshr i64 %219, 56
  %221 = icmp ult i64 %219, 72057594037927936
  %222 = trunc nuw nsw i64 %220 to i32
  %223 = tail call i32 @llvm.ctlz.i32(i32 %222, i1 true), !range !20
  %224 = xor i32 %223, 31
  %225 = sub nuw nsw i32 8, %224
  %226 = select i1 %221, i32 0, i32 %225
  %227 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %226, ptr %227, align 8
  br i1 %221, label %.thread, label %287

228:                                              ; preds = %211
  %229 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %34, ptr %229, align 8
  %230 = load i8, ptr %34, align 1
  %231 = zext i8 %230 to i64
  store i64 %231, ptr %9, align 8
  switch i16 %26, label %273 [
    i16 7, label %232
    i16 6, label %238
    i16 5, label %245
    i16 4, label %252
    i16 3, label %259
    i16 2, label %266
  ]

232:                                              ; preds = %228
  %233 = getelementptr i8, ptr %34, i64 6
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i64
  %236 = shl nuw nsw i64 %235, 48
  %237 = or disjoint i64 %236, %231
  br label %238

238:                                              ; preds = %232, %228
  %239 = phi i64 [ %237, %232 ], [ %231, %228 ]
  %240 = getelementptr i8, ptr %34, i64 5
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i64
  %243 = shl nuw nsw i64 %242, 40
  %244 = add nuw nsw i64 %243, %239
  br label %245

245:                                              ; preds = %238, %228
  %246 = phi i64 [ %244, %238 ], [ %231, %228 ]
  %247 = getelementptr i8, ptr %34, i64 4
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i64
  %250 = shl nuw nsw i64 %249, 32
  %251 = add nuw nsw i64 %250, %246
  br label %252

252:                                              ; preds = %245, %228
  %253 = phi i64 [ %251, %245 ], [ %231, %228 ]
  %254 = getelementptr i8, ptr %34, i64 3
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i64
  %257 = shl nuw nsw i64 %256, 24
  %258 = add nuw nsw i64 %257, %253
  br label %259

259:                                              ; preds = %252, %228
  %260 = phi i64 [ %258, %252 ], [ %231, %228 ]
  %261 = getelementptr i8, ptr %34, i64 2
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i64
  %264 = shl nuw nsw i64 %263, 16
  %265 = add nuw nsw i64 %264, %260
  br label %266

266:                                              ; preds = %259, %228
  %267 = phi i64 [ %265, %259 ], [ %231, %228 ]
  %268 = getelementptr i8, ptr %34, i64 1
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i64
  %271 = shl nuw nsw i64 %270, 8
  %272 = add nuw nsw i64 %271, %267
  store i64 %272, ptr %9, align 8
  br label %273

273:                                              ; preds = %266, %228
  %274 = phi i64 [ %272, %266 ], [ %231, %228 ]
  %275 = getelementptr i8, ptr %35, i64 -1
  %276 = load i8, ptr %275, align 1
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %.thread, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds i8, ptr %9, i64 8
  %280 = zext i8 %276 to i32
  %281 = tail call i32 @llvm.ctlz.i32(i32 %280, i1 true), !range !20
  %282 = xor i32 %281, 31
  %283 = shl nuw nsw i16 %26, 3
  %284 = sub nuw nsw i16 64, %283
  %285 = zext nneg i16 %284 to i32
  %reass.sub201 = sub nsw i32 %285, %282
  %286 = add nsw i32 %reass.sub201, 8
  store i32 %286, ptr %279, align 8
  br label %287

287:                                              ; preds = %278, %216
  %288 = phi ptr [ %34, %278 ], [ %217, %216 ]
  %289 = phi i32 [ %286, %278 ], [ %225, %216 ]
  %290 = phi i64 [ %274, %278 ], [ %219, %216 ]
  %291 = call fastcc i64 @BIT_initDStream(ptr noundef nonnull %10, ptr noundef %35, i64 noundef %31), !range !24
  %292 = icmp ult i64 %291, -119
  br i1 %292, label %293, label %.thread

293:                                              ; preds = %287
  %294 = ptrtoint ptr %17 to i64
  %295 = ptrtoint ptr %40 to i64
  %296 = sub i64 %294, %295
  %297 = icmp ugt i64 %296, 7
  br i1 %297, label %298, label %623

298:                                              ; preds = %293
  %299 = load i64, ptr %10, align 8
  %300 = icmp ult ptr %40, %18
  br i1 %300, label %301, label %617

301:                                              ; preds = %298
  %302 = getelementptr inbounds i8, ptr %7, i64 8
  %303 = sub nsw i32 0, %42
  %304 = and i32 %303, 63
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %8, i64 8
  %307 = getelementptr inbounds i8, ptr %7, i64 16
  %308 = getelementptr inbounds i8, ptr %8, i64 16
  %309 = getelementptr inbounds i8, ptr %9, i64 8
  %310 = getelementptr inbounds i8, ptr %10, i64 8
  %311 = getelementptr inbounds i8, ptr %9, i64 16
  %312 = getelementptr inbounds i8, ptr %10, i64 16
  %313 = getelementptr inbounds i8, ptr %10, i64 32
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %310, align 8
  %316 = load ptr, ptr %312, align 8
  br label %317

317:                                              ; preds = %607, %301
  %318 = phi ptr [ %316, %301 ], [ %608, %607 ]
  %319 = phi ptr [ %288, %301 ], [ %594, %607 ]
  %320 = phi i32 [ %315, %301 ], [ %609, %607 ]
  %321 = phi i32 [ %289, %301 ], [ %595, %607 ]
  %322 = phi ptr [ %207, %301 ], [ %468, %607 ]
  %323 = phi ptr [ %126, %301 ], [ %455, %607 ]
  %324 = phi i32 [ %208, %301 ], [ %469, %607 ]
  %325 = phi i32 [ %127, %301 ], [ %456, %607 ]
  %326 = phi ptr [ %40, %301 ], [ %584, %607 ]
  %327 = phi ptr [ %39, %301 ], [ %528, %607 ]
  %328 = phi ptr [ %38, %301 ], [ %445, %607 ]
  %329 = phi ptr [ %0, %301 ], [ %389, %607 ]
  %330 = phi i64 [ %128, %301 ], [ %457, %607 ]
  %331 = phi i64 [ %209, %301 ], [ %470, %607 ]
  %332 = phi i64 [ %290, %301 ], [ %596, %607 ]
  %333 = phi i64 [ %299, %301 ], [ %610, %607 ]
  %334 = and i32 %325, 63
  %335 = zext nneg i32 %334 to i64
  %336 = shl i64 %330, %335
  %337 = lshr i64 %336, %305
  %338 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %337
  %339 = load i16, ptr %338, align 2
  store i16 %339, ptr %329, align 1
  %340 = getelementptr inbounds i8, ptr %338, i64 2
  %341 = load i8, ptr %340, align 2
  %342 = zext i8 %341 to i32
  %343 = add i32 %325, %342
  %344 = getelementptr inbounds i8, ptr %338, i64 3
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i64
  %347 = getelementptr i8, ptr %329, i64 %346
  %348 = and i32 %343, 63
  %349 = zext nneg i32 %348 to i64
  %350 = shl i64 %330, %349
  %351 = lshr i64 %350, %305
  %352 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %351
  %353 = load i16, ptr %352, align 2
  store i16 %353, ptr %347, align 1
  %354 = getelementptr inbounds i8, ptr %352, i64 2
  %355 = load i8, ptr %354, align 2
  %356 = zext i8 %355 to i32
  %357 = add i32 %343, %356
  %358 = getelementptr inbounds i8, ptr %352, i64 3
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i64
  %361 = getelementptr i8, ptr %347, i64 %360
  %362 = and i32 %357, 63
  %363 = zext nneg i32 %362 to i64
  %364 = shl i64 %330, %363
  %365 = lshr i64 %364, %305
  %366 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %365
  %367 = load i16, ptr %366, align 2
  store i16 %367, ptr %361, align 1
  %368 = getelementptr inbounds i8, ptr %366, i64 2
  %369 = load i8, ptr %368, align 2
  %370 = zext i8 %369 to i32
  %371 = add i32 %357, %370
  %372 = getelementptr inbounds i8, ptr %366, i64 3
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i64
  %375 = getelementptr i8, ptr %361, i64 %374
  %376 = and i32 %371, 63
  %377 = zext nneg i32 %376 to i64
  %378 = shl i64 %330, %377
  %379 = lshr i64 %378, %305
  %380 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %379
  %381 = load i16, ptr %380, align 2
  store i16 %381, ptr %375, align 1
  %382 = getelementptr inbounds i8, ptr %380, i64 2
  %383 = load i8, ptr %382, align 2
  %384 = zext i8 %383 to i32
  %385 = add i32 %371, %384
  store i32 %385, ptr %302, align 8
  %386 = getelementptr inbounds i8, ptr %380, i64 3
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i64
  %389 = getelementptr i8, ptr %375, i64 %388
  %390 = and i32 %324, 63
  %391 = zext nneg i32 %390 to i64
  %392 = shl i64 %331, %391
  %393 = lshr i64 %392, %305
  %394 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %393
  %395 = load i16, ptr %394, align 2
  store i16 %395, ptr %328, align 1
  %396 = getelementptr inbounds i8, ptr %394, i64 2
  %397 = load i8, ptr %396, align 2
  %398 = zext i8 %397 to i32
  %399 = add i32 %324, %398
  %400 = getelementptr inbounds i8, ptr %394, i64 3
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i64
  %403 = getelementptr i8, ptr %328, i64 %402
  %404 = and i32 %399, 63
  %405 = zext nneg i32 %404 to i64
  %406 = shl i64 %331, %405
  %407 = lshr i64 %406, %305
  %408 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %407
  %409 = load i16, ptr %408, align 2
  store i16 %409, ptr %403, align 1
  %410 = getelementptr inbounds i8, ptr %408, i64 2
  %411 = load i8, ptr %410, align 2
  %412 = zext i8 %411 to i32
  %413 = add i32 %399, %412
  %414 = getelementptr inbounds i8, ptr %408, i64 3
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i64
  %417 = getelementptr i8, ptr %403, i64 %416
  %418 = and i32 %413, 63
  %419 = zext nneg i32 %418 to i64
  %420 = shl i64 %331, %419
  %421 = lshr i64 %420, %305
  %422 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %421
  %423 = load i16, ptr %422, align 2
  store i16 %423, ptr %417, align 1
  %424 = getelementptr inbounds i8, ptr %422, i64 2
  %425 = load i8, ptr %424, align 2
  %426 = zext i8 %425 to i32
  %427 = add i32 %413, %426
  %428 = getelementptr inbounds i8, ptr %422, i64 3
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i64
  %431 = getelementptr i8, ptr %417, i64 %430
  %432 = and i32 %427, 63
  %433 = zext nneg i32 %432 to i64
  %434 = shl i64 %331, %433
  %435 = lshr i64 %434, %305
  %436 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %435
  %437 = load i16, ptr %436, align 2
  store i16 %437, ptr %431, align 1
  %438 = getelementptr inbounds i8, ptr %436, i64 2
  %439 = load i8, ptr %438, align 2
  %440 = zext i8 %439 to i32
  %441 = add i32 %427, %440
  store i32 %441, ptr %306, align 8
  %442 = getelementptr inbounds i8, ptr %436, i64 3
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i64
  %445 = getelementptr i8, ptr %431, i64 %444
  %446 = icmp ult ptr %323, %51
  br i1 %446, label %454, label %447, !prof !25

447:                                              ; preds = %317
  %448 = lshr i32 %385, 3
  %449 = zext nneg i32 %448 to i64
  %450 = sub nsw i64 0, %449
  %451 = getelementptr i8, ptr %323, i64 %450
  store ptr %451, ptr %307, align 8
  %452 = and i32 %385, 7
  store i32 %452, ptr %302, align 8
  %453 = load i64, ptr %451, align 1
  store i64 %453, ptr %7, align 8
  br label %454

454:                                              ; preds = %447, %317
  %455 = phi ptr [ %451, %447 ], [ %323, %317 ]
  %456 = phi i32 [ %452, %447 ], [ %385, %317 ]
  %457 = phi i64 [ %453, %447 ], [ %330, %317 ]
  %458 = phi i32 [ 0, %447 ], [ 3, %317 ]
  %459 = icmp ult ptr %322, %132
  br i1 %459, label %467, label %460, !prof !25

460:                                              ; preds = %454
  %461 = lshr i32 %441, 3
  %462 = zext nneg i32 %461 to i64
  %463 = sub nsw i64 0, %462
  %464 = getelementptr i8, ptr %322, i64 %463
  store ptr %464, ptr %308, align 8
  %465 = and i32 %441, 7
  store i32 %465, ptr %306, align 8
  %466 = load i64, ptr %464, align 1
  store i64 %466, ptr %8, align 8
  br label %467

467:                                              ; preds = %460, %454
  %468 = phi ptr [ %464, %460 ], [ %322, %454 ]
  %469 = phi i32 [ %465, %460 ], [ %441, %454 ]
  %470 = phi i64 [ %466, %460 ], [ %331, %454 ]
  %471 = phi i32 [ 0, %460 ], [ 3, %454 ]
  %472 = or i32 %471, %458
  %473 = and i32 %321, 63
  %474 = zext nneg i32 %473 to i64
  %475 = shl i64 %332, %474
  %476 = lshr i64 %475, %305
  %477 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %476
  %478 = load i16, ptr %477, align 2
  store i16 %478, ptr %327, align 1
  %479 = getelementptr inbounds i8, ptr %477, i64 2
  %480 = load i8, ptr %479, align 2
  %481 = zext i8 %480 to i32
  %482 = add i32 %321, %481
  %483 = getelementptr inbounds i8, ptr %477, i64 3
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i64
  %486 = getelementptr i8, ptr %327, i64 %485
  %487 = and i32 %482, 63
  %488 = zext nneg i32 %487 to i64
  %489 = shl i64 %332, %488
  %490 = lshr i64 %489, %305
  %491 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %490
  %492 = load i16, ptr %491, align 2
  store i16 %492, ptr %486, align 1
  %493 = getelementptr inbounds i8, ptr %491, i64 2
  %494 = load i8, ptr %493, align 2
  %495 = zext i8 %494 to i32
  %496 = add i32 %482, %495
  %497 = getelementptr inbounds i8, ptr %491, i64 3
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %498 to i64
  %500 = getelementptr i8, ptr %486, i64 %499
  %501 = and i32 %496, 63
  %502 = zext nneg i32 %501 to i64
  %503 = shl i64 %332, %502
  %504 = lshr i64 %503, %305
  %505 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %504
  %506 = load i16, ptr %505, align 2
  store i16 %506, ptr %500, align 1
  %507 = getelementptr inbounds i8, ptr %505, i64 2
  %508 = load i8, ptr %507, align 2
  %509 = zext i8 %508 to i32
  %510 = add i32 %496, %509
  %511 = getelementptr inbounds i8, ptr %505, i64 3
  %512 = load i8, ptr %511, align 1
  %513 = zext i8 %512 to i64
  %514 = getelementptr i8, ptr %500, i64 %513
  %515 = and i32 %510, 63
  %516 = zext nneg i32 %515 to i64
  %517 = shl i64 %332, %516
  %518 = lshr i64 %517, %305
  %519 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %518
  %520 = load i16, ptr %519, align 2
  store i16 %520, ptr %514, align 1
  %521 = getelementptr inbounds i8, ptr %519, i64 2
  %522 = load i8, ptr %521, align 2
  %523 = zext i8 %522 to i32
  %524 = add i32 %510, %523
  store i32 %524, ptr %309, align 8
  %525 = getelementptr inbounds i8, ptr %519, i64 3
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i64
  %528 = getelementptr i8, ptr %514, i64 %527
  %529 = and i32 %320, 63
  %530 = zext nneg i32 %529 to i64
  %531 = shl i64 %333, %530
  %532 = lshr i64 %531, %305
  %533 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %532
  %534 = load i16, ptr %533, align 2
  store i16 %534, ptr %326, align 1
  %535 = getelementptr inbounds i8, ptr %533, i64 2
  %536 = load i8, ptr %535, align 2
  %537 = zext i8 %536 to i32
  %538 = add i32 %320, %537
  %539 = getelementptr inbounds i8, ptr %533, i64 3
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i64
  %542 = getelementptr i8, ptr %326, i64 %541
  %543 = and i32 %538, 63
  %544 = zext nneg i32 %543 to i64
  %545 = shl i64 %333, %544
  %546 = lshr i64 %545, %305
  %547 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %546
  %548 = load i16, ptr %547, align 2
  store i16 %548, ptr %542, align 1
  %549 = getelementptr inbounds i8, ptr %547, i64 2
  %550 = load i8, ptr %549, align 2
  %551 = zext i8 %550 to i32
  %552 = add i32 %538, %551
  %553 = getelementptr inbounds i8, ptr %547, i64 3
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i64
  %556 = getelementptr i8, ptr %542, i64 %555
  %557 = and i32 %552, 63
  %558 = zext nneg i32 %557 to i64
  %559 = shl i64 %333, %558
  %560 = lshr i64 %559, %305
  %561 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %560
  %562 = load i16, ptr %561, align 2
  store i16 %562, ptr %556, align 1
  %563 = getelementptr inbounds i8, ptr %561, i64 2
  %564 = load i8, ptr %563, align 2
  %565 = zext i8 %564 to i32
  %566 = add i32 %552, %565
  %567 = getelementptr inbounds i8, ptr %561, i64 3
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %568 to i64
  %570 = getelementptr i8, ptr %556, i64 %569
  %571 = and i32 %566, 63
  %572 = zext nneg i32 %571 to i64
  %573 = shl i64 %333, %572
  %574 = lshr i64 %573, %305
  %575 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %574
  %576 = load i16, ptr %575, align 2
  store i16 %576, ptr %570, align 1
  %577 = getelementptr inbounds i8, ptr %575, i64 2
  %578 = load i8, ptr %577, align 2
  %579 = zext i8 %578 to i32
  %580 = add i32 %566, %579
  %581 = getelementptr inbounds i8, ptr %575, i64 3
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i64
  %584 = getelementptr i8, ptr %570, i64 %583
  %585 = icmp ult ptr %319, %213
  br i1 %585, label %593, label %586, !prof !25

586:                                              ; preds = %467
  %587 = lshr i32 %524, 3
  %588 = zext nneg i32 %587 to i64
  %589 = sub nsw i64 0, %588
  %590 = getelementptr i8, ptr %319, i64 %589
  store ptr %590, ptr %311, align 8
  %591 = and i32 %524, 7
  store i32 %591, ptr %309, align 8
  %592 = load i64, ptr %590, align 1
  store i64 %592, ptr %9, align 8
  br label %593

593:                                              ; preds = %586, %467
  %594 = phi ptr [ %590, %586 ], [ %319, %467 ]
  %595 = phi i32 [ %591, %586 ], [ %524, %467 ]
  %596 = phi i64 [ %592, %586 ], [ %332, %467 ]
  %597 = phi i32 [ 0, %586 ], [ 3, %467 ]
  %598 = or i32 %472, %597
  %599 = icmp ult ptr %318, %314
  br i1 %599, label %607, label %600, !prof !25

600:                                              ; preds = %593
  %601 = lshr i32 %580, 3
  %602 = zext nneg i32 %601 to i64
  %603 = sub nsw i64 0, %602
  %604 = getelementptr i8, ptr %318, i64 %603
  %605 = and i32 %580, 7
  %606 = load i64, ptr %604, align 1
  br label %607

607:                                              ; preds = %600, %593
  %608 = phi ptr [ %604, %600 ], [ %318, %593 ]
  %609 = phi i32 [ %605, %600 ], [ %580, %593 ]
  %610 = phi i64 [ %606, %600 ], [ %333, %593 ]
  %611 = phi i32 [ 0, %600 ], [ 3, %593 ]
  %612 = or i32 %598, %611
  %613 = icmp ne i32 %612, 0
  %614 = icmp uge ptr %584, %18
  %615 = or i1 %614, %613
  br i1 %615, label %616, label %317, !llvm.loop !48

616:                                              ; preds = %607
  store i32 %609, ptr %310, align 8
  store ptr %608, ptr %312, align 8
  br label %617

617:                                              ; preds = %616, %298
  %618 = phi i64 [ %610, %616 ], [ %299, %298 ]
  %619 = phi ptr [ %389, %616 ], [ %0, %298 ]
  %620 = phi ptr [ %445, %616 ], [ %38, %298 ]
  %621 = phi ptr [ %528, %616 ], [ %39, %298 ]
  %622 = phi ptr [ %584, %616 ], [ %40, %298 ]
  store i64 %618, ptr %10, align 8
  br label %623

623:                                              ; preds = %617, %293
  %624 = phi ptr [ %0, %293 ], [ %619, %617 ]
  %625 = phi ptr [ %38, %293 ], [ %620, %617 ]
  %626 = phi ptr [ %39, %293 ], [ %621, %617 ]
  %627 = phi ptr [ %40, %293 ], [ %622, %617 ]
  %628 = icmp ugt ptr %624, %38
  %629 = icmp ugt ptr %625, %39
  %630 = select i1 %628, i1 true, i1 %629
  %631 = icmp ugt ptr %626, %40
  %632 = select i1 %630, i1 true, i1 %631
  br i1 %632, label %.thread, label %633

633:                                              ; preds = %623
  %634 = ptrtoint ptr %38 to i64
  %635 = ptrtoint ptr %624 to i64
  %636 = sub i64 %634, %635
  %637 = icmp ugt i64 %636, 7
  br i1 %637, label %638, label %818

638:                                              ; preds = %633
  %639 = icmp ult i32 %43, 12
  %640 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  %641 = icmp eq i32 %640, 0
  br i1 %639, label %651, label %642

642:                                              ; preds = %638
  %643 = getelementptr i8, ptr %38, i64 -7
  %644 = icmp ult ptr %624, %643
  %645 = and i1 %644, %641
  br i1 %645, label %646, label %.loopexit107

646:                                              ; preds = %642
  %647 = getelementptr inbounds i8, ptr %7, i64 8
  %648 = sub nsw i32 0, %42
  %649 = and i32 %648, 63
  %650 = zext nneg i32 %649 to i64
  br label %747

651:                                              ; preds = %638
  %652 = getelementptr i8, ptr %38, i64 -9
  %653 = icmp ult ptr %624, %652
  %654 = and i1 %653, %641
  br i1 %654, label %655, label %.loopexit107

655:                                              ; preds = %651
  %656 = getelementptr inbounds i8, ptr %7, i64 8
  %657 = sub nsw i32 0, %42
  %658 = and i32 %657, 63
  %659 = zext nneg i32 %658 to i64
  br label %660

660:                                              ; preds = %660, %655
  %661 = phi ptr [ %624, %655 ], [ %742, %660 ]
  %662 = load i64, ptr %7, align 8
  %663 = load i32, ptr %656, align 8
  %664 = and i32 %663, 63
  %665 = zext nneg i32 %664 to i64
  %666 = shl i64 %662, %665
  %667 = lshr i64 %666, %659
  %668 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %667
  %669 = load i16, ptr %668, align 2
  store i16 %669, ptr %661, align 1
  %670 = getelementptr inbounds i8, ptr %668, i64 2
  %671 = load i8, ptr %670, align 2
  %672 = zext i8 %671 to i32
  %673 = load i32, ptr %656, align 8
  %674 = add i32 %673, %672
  store i32 %674, ptr %656, align 8
  %675 = getelementptr inbounds i8, ptr %668, i64 3
  %676 = load i8, ptr %675, align 1
  %677 = zext i8 %676 to i64
  %678 = getelementptr i8, ptr %661, i64 %677
  %679 = load i64, ptr %7, align 8
  %680 = and i32 %674, 63
  %681 = zext nneg i32 %680 to i64
  %682 = shl i64 %679, %681
  %683 = lshr i64 %682, %659
  %684 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %683
  %685 = load i16, ptr %684, align 2
  store i16 %685, ptr %678, align 1
  %686 = getelementptr inbounds i8, ptr %684, i64 2
  %687 = load i8, ptr %686, align 2
  %688 = zext i8 %687 to i32
  %689 = load i32, ptr %656, align 8
  %690 = add i32 %689, %688
  store i32 %690, ptr %656, align 8
  %691 = getelementptr inbounds i8, ptr %684, i64 3
  %692 = load i8, ptr %691, align 1
  %693 = zext i8 %692 to i64
  %694 = getelementptr i8, ptr %678, i64 %693
  %695 = load i64, ptr %7, align 8
  %696 = and i32 %690, 63
  %697 = zext nneg i32 %696 to i64
  %698 = shl i64 %695, %697
  %699 = lshr i64 %698, %659
  %700 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %699
  %701 = load i16, ptr %700, align 2
  store i16 %701, ptr %694, align 1
  %702 = getelementptr inbounds i8, ptr %700, i64 2
  %703 = load i8, ptr %702, align 2
  %704 = zext i8 %703 to i32
  %705 = load i32, ptr %656, align 8
  %706 = add i32 %705, %704
  store i32 %706, ptr %656, align 8
  %707 = getelementptr inbounds i8, ptr %700, i64 3
  %708 = load i8, ptr %707, align 1
  %709 = zext i8 %708 to i64
  %710 = getelementptr i8, ptr %694, i64 %709
  %711 = load i64, ptr %7, align 8
  %712 = and i32 %706, 63
  %713 = zext nneg i32 %712 to i64
  %714 = shl i64 %711, %713
  %715 = lshr i64 %714, %659
  %716 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %715
  %717 = load i16, ptr %716, align 2
  store i16 %717, ptr %710, align 1
  %718 = getelementptr inbounds i8, ptr %716, i64 2
  %719 = load i8, ptr %718, align 2
  %720 = zext i8 %719 to i32
  %721 = load i32, ptr %656, align 8
  %722 = add i32 %721, %720
  store i32 %722, ptr %656, align 8
  %723 = getelementptr inbounds i8, ptr %716, i64 3
  %724 = load i8, ptr %723, align 1
  %725 = zext i8 %724 to i64
  %726 = getelementptr i8, ptr %710, i64 %725
  %727 = load i64, ptr %7, align 8
  %728 = and i32 %722, 63
  %729 = zext nneg i32 %728 to i64
  %730 = shl i64 %727, %729
  %731 = lshr i64 %730, %659
  %732 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %731
  %733 = load i16, ptr %732, align 2
  store i16 %733, ptr %726, align 1
  %734 = getelementptr inbounds i8, ptr %732, i64 2
  %735 = load i8, ptr %734, align 2
  %736 = zext i8 %735 to i32
  %737 = load i32, ptr %656, align 8
  %738 = add i32 %737, %736
  store i32 %738, ptr %656, align 8
  %739 = getelementptr inbounds i8, ptr %732, i64 3
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i64
  %742 = getelementptr i8, ptr %726, i64 %741
  %743 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  %744 = icmp eq i32 %743, 0
  %745 = icmp ult ptr %742, %652
  %746 = and i1 %744, %745
  br i1 %746, label %660, label %.loopexit107, !llvm.loop !44

747:                                              ; preds = %747, %646
  %748 = phi ptr [ %624, %646 ], [ %813, %747 ]
  %749 = load i64, ptr %7, align 8
  %750 = load i32, ptr %647, align 8
  %751 = and i32 %750, 63
  %752 = zext nneg i32 %751 to i64
  %753 = shl i64 %749, %752
  %754 = lshr i64 %753, %650
  %755 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %754
  %756 = load i16, ptr %755, align 2
  store i16 %756, ptr %748, align 1
  %757 = getelementptr inbounds i8, ptr %755, i64 2
  %758 = load i8, ptr %757, align 2
  %759 = zext i8 %758 to i32
  %760 = load i32, ptr %647, align 8
  %761 = add i32 %760, %759
  store i32 %761, ptr %647, align 8
  %762 = getelementptr inbounds i8, ptr %755, i64 3
  %763 = load i8, ptr %762, align 1
  %764 = zext i8 %763 to i64
  %765 = getelementptr i8, ptr %748, i64 %764
  %766 = load i64, ptr %7, align 8
  %767 = and i32 %761, 63
  %768 = zext nneg i32 %767 to i64
  %769 = shl i64 %766, %768
  %770 = lshr i64 %769, %650
  %771 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %770
  %772 = load i16, ptr %771, align 2
  store i16 %772, ptr %765, align 1
  %773 = getelementptr inbounds i8, ptr %771, i64 2
  %774 = load i8, ptr %773, align 2
  %775 = zext i8 %774 to i32
  %776 = load i32, ptr %647, align 8
  %777 = add i32 %776, %775
  store i32 %777, ptr %647, align 8
  %778 = getelementptr inbounds i8, ptr %771, i64 3
  %779 = load i8, ptr %778, align 1
  %780 = zext i8 %779 to i64
  %781 = getelementptr i8, ptr %765, i64 %780
  %782 = load i64, ptr %7, align 8
  %783 = and i32 %777, 63
  %784 = zext nneg i32 %783 to i64
  %785 = shl i64 %782, %784
  %786 = lshr i64 %785, %650
  %787 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %786
  %788 = load i16, ptr %787, align 2
  store i16 %788, ptr %781, align 1
  %789 = getelementptr inbounds i8, ptr %787, i64 2
  %790 = load i8, ptr %789, align 2
  %791 = zext i8 %790 to i32
  %792 = load i32, ptr %647, align 8
  %793 = add i32 %792, %791
  store i32 %793, ptr %647, align 8
  %794 = getelementptr inbounds i8, ptr %787, i64 3
  %795 = load i8, ptr %794, align 1
  %796 = zext i8 %795 to i64
  %797 = getelementptr i8, ptr %781, i64 %796
  %798 = load i64, ptr %7, align 8
  %799 = and i32 %793, 63
  %800 = zext nneg i32 %799 to i64
  %801 = shl i64 %798, %800
  %802 = lshr i64 %801, %650
  %803 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %802
  %804 = load i16, ptr %803, align 2
  store i16 %804, ptr %797, align 1
  %805 = getelementptr inbounds i8, ptr %803, i64 2
  %806 = load i8, ptr %805, align 2
  %807 = zext i8 %806 to i32
  %808 = load i32, ptr %647, align 8
  %809 = add i32 %808, %807
  store i32 %809, ptr %647, align 8
  %810 = getelementptr inbounds i8, ptr %803, i64 3
  %811 = load i8, ptr %810, align 1
  %812 = zext i8 %811 to i64
  %813 = getelementptr i8, ptr %797, i64 %812
  %814 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  %815 = icmp eq i32 %814, 0
  %816 = icmp ult ptr %813, %643
  %817 = and i1 %815, %816
  br i1 %817, label %747, label %.loopexit107, !llvm.loop !45

818:                                              ; preds = %633
  %819 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  br label %.loopexit107

.loopexit107:                                     ; preds = %747, %660, %818, %651, %642
  %820 = phi ptr [ %624, %818 ], [ %624, %651 ], [ %624, %642 ], [ %742, %660 ], [ %813, %747 ]
  %821 = ptrtoint ptr %820 to i64
  %822 = sub i64 %634, %821
  %823 = icmp ugt i64 %822, 1
  br i1 %823, label %824, label %.loopexit106

824:                                              ; preds = %.loopexit107
  %825 = getelementptr inbounds i8, ptr %7, i64 8
  %826 = getelementptr i8, ptr %38, i64 -2
  %827 = getelementptr inbounds i8, ptr %7, i64 16
  %828 = sub nsw i32 0, %42
  %829 = and i32 %828, 63
  %830 = zext nneg i32 %829 to i64
  %.pr = load i32, ptr %825, align 8
  %831 = icmp ugt i32 %.pr, 64
  br i1 %831, label %.thread78, label %.lr.ph

.lr.ph:                                           ; preds = %824, %871
  %832 = phi ptr [ %886, %871 ], [ %820, %824 ]
  %833 = phi i32 [ %882, %871 ], [ %.pr, %824 ]
  %834 = load ptr, ptr %827, align 8
  %835 = load ptr, ptr %52, align 8
  %836 = icmp ult ptr %834, %835
  br i1 %836, label %843, label %837

837:                                              ; preds = %.lr.ph
  %838 = lshr i32 %833, 3
  %839 = zext nneg i32 %838 to i64
  %840 = sub nsw i64 0, %839
  %841 = getelementptr i8, ptr %834, i64 %840
  store ptr %841, ptr %827, align 8
  %842 = and i32 %833, 7
  br label %863

843:                                              ; preds = %.lr.ph
  %844 = load ptr, ptr %50, align 8
  %845 = icmp eq ptr %834, %844
  br i1 %845, label %.thread78, label %846

846:                                              ; preds = %843
  %847 = lshr i32 %833, 3
  %848 = zext nneg i32 %847 to i64
  %849 = sub nsw i64 0, %848
  %850 = getelementptr i8, ptr %834, i64 %849
  %851 = icmp ult ptr %850, %844
  %852 = ptrtoint ptr %834 to i64
  %853 = ptrtoint ptr %844 to i64
  %854 = sub i64 %852, %853
  %855 = trunc i64 %854 to i32
  %856 = select i1 %851, i32 %855, i32 %847
  %857 = zext i1 %851 to i32
  %858 = zext i32 %856 to i64
  %859 = sub nsw i64 0, %858
  %860 = getelementptr i8, ptr %834, i64 %859
  store ptr %860, ptr %827, align 8
  %861 = shl i32 %856, 3
  %862 = sub i32 %833, %861
  br label %863

863:                                              ; preds = %846, %837
  %864 = phi i32 [ %842, %837 ], [ %862, %846 ]
  %storemerge.in = phi ptr [ %841, %837 ], [ %860, %846 ]
  %865 = phi i32 [ 0, %837 ], [ %857, %846 ]
  store i32 %864, ptr %825, align 8
  %storemerge = load i64, ptr %storemerge.in, align 1
  store i64 %storemerge, ptr %7, align 8
  %866 = icmp eq i32 %865, 0
  %867 = icmp ule ptr %832, %826
  %868 = and i1 %867, %866
  br i1 %868, label %871, label %.thread78

.thread78:                                        ; preds = %863, %871, %843, %824
  %869 = phi i32 [ %.pr, %824 ], [ %833, %843 ], [ %882, %871 ], [ %864, %863 ]
  %.lcssa121 = phi ptr [ %820, %824 ], [ %832, %843 ], [ %886, %871 ], [ %832, %863 ]
  %870 = icmp ugt ptr %.lcssa121, %826
  br i1 %870, label %.loopexit106, label %.preheader105

871:                                              ; preds = %863
  %872 = and i32 %864, 63
  %873 = zext nneg i32 %872 to i64
  %874 = shl i64 %storemerge, %873
  %875 = lshr i64 %874, %830
  %876 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %875
  %877 = load i16, ptr %876, align 2
  store i16 %877, ptr %832, align 1
  %878 = getelementptr inbounds i8, ptr %876, i64 2
  %879 = load i8, ptr %878, align 2
  %880 = zext i8 %879 to i32
  %881 = load i32, ptr %825, align 8
  %882 = add i32 %881, %880
  store i32 %882, ptr %825, align 8
  %883 = getelementptr inbounds i8, ptr %876, i64 3
  %884 = load i8, ptr %883, align 1
  %885 = zext i8 %884 to i64
  %886 = getelementptr i8, ptr %832, i64 %885
  %887 = icmp ugt i32 %882, 64
  br i1 %887, label %.thread78, label %.lr.ph, !llvm.loop !46

.preheader105:                                    ; preds = %.thread78, %.preheader105
  %888 = phi i32 [ %901, %.preheader105 ], [ %869, %.thread78 ]
  %889 = phi ptr [ %905, %.preheader105 ], [ %.lcssa121, %.thread78 ]
  %890 = load i64, ptr %7, align 8
  %891 = and i32 %888, 63
  %892 = zext nneg i32 %891 to i64
  %893 = shl i64 %890, %892
  %894 = lshr i64 %893, %830
  %895 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %894
  %896 = load i16, ptr %895, align 2
  store i16 %896, ptr %889, align 1
  %897 = getelementptr inbounds i8, ptr %895, i64 2
  %898 = load i8, ptr %897, align 2
  %899 = zext i8 %898 to i32
  %900 = load i32, ptr %825, align 8
  %901 = add i32 %900, %899
  store i32 %901, ptr %825, align 8
  %902 = getelementptr inbounds i8, ptr %895, i64 3
  %903 = load i8, ptr %902, align 1
  %904 = zext i8 %903 to i64
  %905 = getelementptr i8, ptr %889, i64 %904
  %906 = icmp ugt ptr %905, %826
  br i1 %906, label %.loopexit106, label %.preheader105, !llvm.loop !47

.loopexit106:                                     ; preds = %.preheader105, %.thread78, %.loopexit107
  %907 = phi ptr [ %820, %.loopexit107 ], [ %.lcssa121, %.thread78 ], [ %905, %.preheader105 ]
  %908 = icmp ult ptr %907, %38
  br i1 %908, label %909, label %942

909:                                              ; preds = %.loopexit106
  %910 = load i64, ptr %7, align 8
  %911 = getelementptr inbounds i8, ptr %7, i64 8
  %912 = load i32, ptr %911, align 8
  %913 = and i32 %912, 63
  %914 = zext nneg i32 %913 to i64
  %915 = shl i64 %910, %914
  %916 = sub nsw i32 0, %42
  %917 = and i32 %916, 63
  %918 = zext nneg i32 %917 to i64
  %919 = lshr i64 %915, %918
  %920 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %919
  %921 = load i8, ptr %920, align 2
  store i8 %921, ptr %907, align 1
  %922 = getelementptr inbounds i8, ptr %920, i64 3
  %923 = load i8, ptr %922, align 1
  %924 = icmp eq i8 %923, 1
  br i1 %924, label %925, label %931

925:                                              ; preds = %909
  %926 = getelementptr inbounds i8, ptr %920, i64 2
  %927 = load i8, ptr %926, align 2
  %928 = zext i8 %927 to i32
  %929 = load i32, ptr %911, align 8
  %930 = add i32 %929, %928
  br label %940

931:                                              ; preds = %909
  %932 = load i32, ptr %911, align 8
  %933 = icmp ult i32 %932, 64
  br i1 %933, label %934, label %942

934:                                              ; preds = %931
  %935 = getelementptr inbounds i8, ptr %920, i64 2
  %936 = load i8, ptr %935, align 2
  %937 = zext i8 %936 to i32
  %938 = add nuw nsw i32 %932, %937
  %939 = tail call i32 @llvm.umin.i32(i32 %938, i32 64)
  br label %940

940:                                              ; preds = %934, %925
  %941 = phi i32 [ %939, %934 ], [ %930, %925 ]
  store i32 %941, ptr %911, align 8
  br label %942

942:                                              ; preds = %940, %931, %.loopexit106
  %943 = ptrtoint ptr %39 to i64
  %944 = ptrtoint ptr %625 to i64
  %945 = sub i64 %943, %944
  %946 = icmp ugt i64 %945, 7
  br i1 %946, label %947, label %1127

947:                                              ; preds = %942
  %948 = icmp ult i32 %43, 12
  %949 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  %950 = icmp eq i32 %949, 0
  br i1 %948, label %960, label %951

951:                                              ; preds = %947
  %952 = getelementptr i8, ptr %39, i64 -7
  %953 = icmp ult ptr %625, %952
  %954 = and i1 %953, %950
  br i1 %954, label %955, label %.loopexit103

955:                                              ; preds = %951
  %956 = getelementptr inbounds i8, ptr %8, i64 8
  %957 = sub nsw i32 0, %42
  %958 = and i32 %957, 63
  %959 = zext nneg i32 %958 to i64
  br label %1056

960:                                              ; preds = %947
  %961 = getelementptr i8, ptr %39, i64 -9
  %962 = icmp ult ptr %625, %961
  %963 = and i1 %962, %950
  br i1 %963, label %964, label %.loopexit103

964:                                              ; preds = %960
  %965 = getelementptr inbounds i8, ptr %8, i64 8
  %966 = sub nsw i32 0, %42
  %967 = and i32 %966, 63
  %968 = zext nneg i32 %967 to i64
  br label %969

969:                                              ; preds = %969, %964
  %970 = phi ptr [ %625, %964 ], [ %1051, %969 ]
  %971 = load i64, ptr %8, align 8
  %972 = load i32, ptr %965, align 8
  %973 = and i32 %972, 63
  %974 = zext nneg i32 %973 to i64
  %975 = shl i64 %971, %974
  %976 = lshr i64 %975, %968
  %977 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %976
  %978 = load i16, ptr %977, align 2
  store i16 %978, ptr %970, align 1
  %979 = getelementptr inbounds i8, ptr %977, i64 2
  %980 = load i8, ptr %979, align 2
  %981 = zext i8 %980 to i32
  %982 = load i32, ptr %965, align 8
  %983 = add i32 %982, %981
  store i32 %983, ptr %965, align 8
  %984 = getelementptr inbounds i8, ptr %977, i64 3
  %985 = load i8, ptr %984, align 1
  %986 = zext i8 %985 to i64
  %987 = getelementptr i8, ptr %970, i64 %986
  %988 = load i64, ptr %8, align 8
  %989 = and i32 %983, 63
  %990 = zext nneg i32 %989 to i64
  %991 = shl i64 %988, %990
  %992 = lshr i64 %991, %968
  %993 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %992
  %994 = load i16, ptr %993, align 2
  store i16 %994, ptr %987, align 1
  %995 = getelementptr inbounds i8, ptr %993, i64 2
  %996 = load i8, ptr %995, align 2
  %997 = zext i8 %996 to i32
  %998 = load i32, ptr %965, align 8
  %999 = add i32 %998, %997
  store i32 %999, ptr %965, align 8
  %1000 = getelementptr inbounds i8, ptr %993, i64 3
  %1001 = load i8, ptr %1000, align 1
  %1002 = zext i8 %1001 to i64
  %1003 = getelementptr i8, ptr %987, i64 %1002
  %1004 = load i64, ptr %8, align 8
  %1005 = and i32 %999, 63
  %1006 = zext nneg i32 %1005 to i64
  %1007 = shl i64 %1004, %1006
  %1008 = lshr i64 %1007, %968
  %1009 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1008
  %1010 = load i16, ptr %1009, align 2
  store i16 %1010, ptr %1003, align 1
  %1011 = getelementptr inbounds i8, ptr %1009, i64 2
  %1012 = load i8, ptr %1011, align 2
  %1013 = zext i8 %1012 to i32
  %1014 = load i32, ptr %965, align 8
  %1015 = add i32 %1014, %1013
  store i32 %1015, ptr %965, align 8
  %1016 = getelementptr inbounds i8, ptr %1009, i64 3
  %1017 = load i8, ptr %1016, align 1
  %1018 = zext i8 %1017 to i64
  %1019 = getelementptr i8, ptr %1003, i64 %1018
  %1020 = load i64, ptr %8, align 8
  %1021 = and i32 %1015, 63
  %1022 = zext nneg i32 %1021 to i64
  %1023 = shl i64 %1020, %1022
  %1024 = lshr i64 %1023, %968
  %1025 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1024
  %1026 = load i16, ptr %1025, align 2
  store i16 %1026, ptr %1019, align 1
  %1027 = getelementptr inbounds i8, ptr %1025, i64 2
  %1028 = load i8, ptr %1027, align 2
  %1029 = zext i8 %1028 to i32
  %1030 = load i32, ptr %965, align 8
  %1031 = add i32 %1030, %1029
  store i32 %1031, ptr %965, align 8
  %1032 = getelementptr inbounds i8, ptr %1025, i64 3
  %1033 = load i8, ptr %1032, align 1
  %1034 = zext i8 %1033 to i64
  %1035 = getelementptr i8, ptr %1019, i64 %1034
  %1036 = load i64, ptr %8, align 8
  %1037 = and i32 %1031, 63
  %1038 = zext nneg i32 %1037 to i64
  %1039 = shl i64 %1036, %1038
  %1040 = lshr i64 %1039, %968
  %1041 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1040
  %1042 = load i16, ptr %1041, align 2
  store i16 %1042, ptr %1035, align 1
  %1043 = getelementptr inbounds i8, ptr %1041, i64 2
  %1044 = load i8, ptr %1043, align 2
  %1045 = zext i8 %1044 to i32
  %1046 = load i32, ptr %965, align 8
  %1047 = add i32 %1046, %1045
  store i32 %1047, ptr %965, align 8
  %1048 = getelementptr inbounds i8, ptr %1041, i64 3
  %1049 = load i8, ptr %1048, align 1
  %1050 = zext i8 %1049 to i64
  %1051 = getelementptr i8, ptr %1035, i64 %1050
  %1052 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp ult ptr %1051, %961
  %1055 = and i1 %1053, %1054
  br i1 %1055, label %969, label %.loopexit103, !llvm.loop !44

1056:                                             ; preds = %1056, %955
  %1057 = phi ptr [ %625, %955 ], [ %1122, %1056 ]
  %1058 = load i64, ptr %8, align 8
  %1059 = load i32, ptr %956, align 8
  %1060 = and i32 %1059, 63
  %1061 = zext nneg i32 %1060 to i64
  %1062 = shl i64 %1058, %1061
  %1063 = lshr i64 %1062, %959
  %1064 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1063
  %1065 = load i16, ptr %1064, align 2
  store i16 %1065, ptr %1057, align 1
  %1066 = getelementptr inbounds i8, ptr %1064, i64 2
  %1067 = load i8, ptr %1066, align 2
  %1068 = zext i8 %1067 to i32
  %1069 = load i32, ptr %956, align 8
  %1070 = add i32 %1069, %1068
  store i32 %1070, ptr %956, align 8
  %1071 = getelementptr inbounds i8, ptr %1064, i64 3
  %1072 = load i8, ptr %1071, align 1
  %1073 = zext i8 %1072 to i64
  %1074 = getelementptr i8, ptr %1057, i64 %1073
  %1075 = load i64, ptr %8, align 8
  %1076 = and i32 %1070, 63
  %1077 = zext nneg i32 %1076 to i64
  %1078 = shl i64 %1075, %1077
  %1079 = lshr i64 %1078, %959
  %1080 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1079
  %1081 = load i16, ptr %1080, align 2
  store i16 %1081, ptr %1074, align 1
  %1082 = getelementptr inbounds i8, ptr %1080, i64 2
  %1083 = load i8, ptr %1082, align 2
  %1084 = zext i8 %1083 to i32
  %1085 = load i32, ptr %956, align 8
  %1086 = add i32 %1085, %1084
  store i32 %1086, ptr %956, align 8
  %1087 = getelementptr inbounds i8, ptr %1080, i64 3
  %1088 = load i8, ptr %1087, align 1
  %1089 = zext i8 %1088 to i64
  %1090 = getelementptr i8, ptr %1074, i64 %1089
  %1091 = load i64, ptr %8, align 8
  %1092 = and i32 %1086, 63
  %1093 = zext nneg i32 %1092 to i64
  %1094 = shl i64 %1091, %1093
  %1095 = lshr i64 %1094, %959
  %1096 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1095
  %1097 = load i16, ptr %1096, align 2
  store i16 %1097, ptr %1090, align 1
  %1098 = getelementptr inbounds i8, ptr %1096, i64 2
  %1099 = load i8, ptr %1098, align 2
  %1100 = zext i8 %1099 to i32
  %1101 = load i32, ptr %956, align 8
  %1102 = add i32 %1101, %1100
  store i32 %1102, ptr %956, align 8
  %1103 = getelementptr inbounds i8, ptr %1096, i64 3
  %1104 = load i8, ptr %1103, align 1
  %1105 = zext i8 %1104 to i64
  %1106 = getelementptr i8, ptr %1090, i64 %1105
  %1107 = load i64, ptr %8, align 8
  %1108 = and i32 %1102, 63
  %1109 = zext nneg i32 %1108 to i64
  %1110 = shl i64 %1107, %1109
  %1111 = lshr i64 %1110, %959
  %1112 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1111
  %1113 = load i16, ptr %1112, align 2
  store i16 %1113, ptr %1106, align 1
  %1114 = getelementptr inbounds i8, ptr %1112, i64 2
  %1115 = load i8, ptr %1114, align 2
  %1116 = zext i8 %1115 to i32
  %1117 = load i32, ptr %956, align 8
  %1118 = add i32 %1117, %1116
  store i32 %1118, ptr %956, align 8
  %1119 = getelementptr inbounds i8, ptr %1112, i64 3
  %1120 = load i8, ptr %1119, align 1
  %1121 = zext i8 %1120 to i64
  %1122 = getelementptr i8, ptr %1106, i64 %1121
  %1123 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp ult ptr %1122, %952
  %1126 = and i1 %1124, %1125
  br i1 %1126, label %1056, label %.loopexit103, !llvm.loop !45

1127:                                             ; preds = %942
  %1128 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  br label %.loopexit103

.loopexit103:                                     ; preds = %1056, %969, %1127, %960, %951
  %1129 = phi ptr [ %625, %1127 ], [ %625, %960 ], [ %625, %951 ], [ %1051, %969 ], [ %1122, %1056 ]
  %1130 = ptrtoint ptr %1129 to i64
  %1131 = sub i64 %943, %1130
  %1132 = icmp ugt i64 %1131, 1
  br i1 %1132, label %1133, label %.loopexit102

1133:                                             ; preds = %.loopexit103
  %1134 = getelementptr inbounds i8, ptr %8, i64 8
  %1135 = getelementptr i8, ptr %39, i64 -2
  %1136 = getelementptr inbounds i8, ptr %8, i64 16
  %1137 = sub nsw i32 0, %42
  %1138 = and i32 %1137, 63
  %1139 = zext nneg i32 %1138 to i64
  %.pr79 = load i32, ptr %1134, align 8
  %1140 = icmp ugt i32 %.pr79, 64
  br i1 %1140, label %.thread81, label %.lr.ph135

.lr.ph135:                                        ; preds = %1133, %1180
  %1141 = phi ptr [ %1195, %1180 ], [ %1129, %1133 ]
  %1142 = phi i32 [ %1191, %1180 ], [ %.pr79, %1133 ]
  %1143 = load ptr, ptr %1136, align 8
  %1144 = load ptr, ptr %133, align 8
  %1145 = icmp ult ptr %1143, %1144
  br i1 %1145, label %1152, label %1146

1146:                                             ; preds = %.lr.ph135
  %1147 = lshr i32 %1142, 3
  %1148 = zext nneg i32 %1147 to i64
  %1149 = sub nsw i64 0, %1148
  %1150 = getelementptr i8, ptr %1143, i64 %1149
  store ptr %1150, ptr %1136, align 8
  %1151 = and i32 %1142, 7
  br label %1172

1152:                                             ; preds = %.lr.ph135
  %1153 = load ptr, ptr %131, align 8
  %1154 = icmp eq ptr %1143, %1153
  br i1 %1154, label %.thread81, label %1155

1155:                                             ; preds = %1152
  %1156 = lshr i32 %1142, 3
  %1157 = zext nneg i32 %1156 to i64
  %1158 = sub nsw i64 0, %1157
  %1159 = getelementptr i8, ptr %1143, i64 %1158
  %1160 = icmp ult ptr %1159, %1153
  %1161 = ptrtoint ptr %1143 to i64
  %1162 = ptrtoint ptr %1153 to i64
  %1163 = sub i64 %1161, %1162
  %1164 = trunc i64 %1163 to i32
  %1165 = select i1 %1160, i32 %1164, i32 %1156
  %1166 = zext i1 %1160 to i32
  %1167 = zext i32 %1165 to i64
  %1168 = sub nsw i64 0, %1167
  %1169 = getelementptr i8, ptr %1143, i64 %1168
  store ptr %1169, ptr %1136, align 8
  %1170 = shl i32 %1165, 3
  %1171 = sub i32 %1142, %1170
  br label %1172

1172:                                             ; preds = %1155, %1146
  %1173 = phi i32 [ %1151, %1146 ], [ %1171, %1155 ]
  %storemerge89.in = phi ptr [ %1150, %1146 ], [ %1169, %1155 ]
  %1174 = phi i32 [ 0, %1146 ], [ %1166, %1155 ]
  store i32 %1173, ptr %1134, align 8
  %storemerge89 = load i64, ptr %storemerge89.in, align 1
  store i64 %storemerge89, ptr %8, align 8
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp ule ptr %1141, %1135
  %1177 = and i1 %1176, %1175
  br i1 %1177, label %1180, label %.thread81

.thread81:                                        ; preds = %1172, %1180, %1152, %1133
  %1178 = phi i32 [ %.pr79, %1133 ], [ %1142, %1152 ], [ %1191, %1180 ], [ %1173, %1172 ]
  %.lcssa117 = phi ptr [ %1129, %1133 ], [ %1141, %1152 ], [ %1195, %1180 ], [ %1141, %1172 ]
  %1179 = icmp ugt ptr %.lcssa117, %1135
  br i1 %1179, label %.loopexit102, label %.preheader101

1180:                                             ; preds = %1172
  %1181 = and i32 %1173, 63
  %1182 = zext nneg i32 %1181 to i64
  %1183 = shl i64 %storemerge89, %1182
  %1184 = lshr i64 %1183, %1139
  %1185 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1184
  %1186 = load i16, ptr %1185, align 2
  store i16 %1186, ptr %1141, align 1
  %1187 = getelementptr inbounds i8, ptr %1185, i64 2
  %1188 = load i8, ptr %1187, align 2
  %1189 = zext i8 %1188 to i32
  %1190 = load i32, ptr %1134, align 8
  %1191 = add i32 %1190, %1189
  store i32 %1191, ptr %1134, align 8
  %1192 = getelementptr inbounds i8, ptr %1185, i64 3
  %1193 = load i8, ptr %1192, align 1
  %1194 = zext i8 %1193 to i64
  %1195 = getelementptr i8, ptr %1141, i64 %1194
  %1196 = icmp ugt i32 %1191, 64
  br i1 %1196, label %.thread81, label %.lr.ph135, !llvm.loop !46

.preheader101:                                    ; preds = %.thread81, %.preheader101
  %1197 = phi i32 [ %1210, %.preheader101 ], [ %1178, %.thread81 ]
  %1198 = phi ptr [ %1214, %.preheader101 ], [ %.lcssa117, %.thread81 ]
  %1199 = load i64, ptr %8, align 8
  %1200 = and i32 %1197, 63
  %1201 = zext nneg i32 %1200 to i64
  %1202 = shl i64 %1199, %1201
  %1203 = lshr i64 %1202, %1139
  %1204 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1203
  %1205 = load i16, ptr %1204, align 2
  store i16 %1205, ptr %1198, align 1
  %1206 = getelementptr inbounds i8, ptr %1204, i64 2
  %1207 = load i8, ptr %1206, align 2
  %1208 = zext i8 %1207 to i32
  %1209 = load i32, ptr %1134, align 8
  %1210 = add i32 %1209, %1208
  store i32 %1210, ptr %1134, align 8
  %1211 = getelementptr inbounds i8, ptr %1204, i64 3
  %1212 = load i8, ptr %1211, align 1
  %1213 = zext i8 %1212 to i64
  %1214 = getelementptr i8, ptr %1198, i64 %1213
  %1215 = icmp ugt ptr %1214, %1135
  br i1 %1215, label %.loopexit102, label %.preheader101, !llvm.loop !47

.loopexit102:                                     ; preds = %.preheader101, %.thread81, %.loopexit103
  %1216 = phi ptr [ %1129, %.loopexit103 ], [ %.lcssa117, %.thread81 ], [ %1214, %.preheader101 ]
  %1217 = icmp ult ptr %1216, %39
  br i1 %1217, label %1218, label %1251

1218:                                             ; preds = %.loopexit102
  %1219 = load i64, ptr %8, align 8
  %1220 = getelementptr inbounds i8, ptr %8, i64 8
  %1221 = load i32, ptr %1220, align 8
  %1222 = and i32 %1221, 63
  %1223 = zext nneg i32 %1222 to i64
  %1224 = shl i64 %1219, %1223
  %1225 = sub nsw i32 0, %42
  %1226 = and i32 %1225, 63
  %1227 = zext nneg i32 %1226 to i64
  %1228 = lshr i64 %1224, %1227
  %1229 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1228
  %1230 = load i8, ptr %1229, align 2
  store i8 %1230, ptr %1216, align 1
  %1231 = getelementptr inbounds i8, ptr %1229, i64 3
  %1232 = load i8, ptr %1231, align 1
  %1233 = icmp eq i8 %1232, 1
  br i1 %1233, label %1234, label %1240

1234:                                             ; preds = %1218
  %1235 = getelementptr inbounds i8, ptr %1229, i64 2
  %1236 = load i8, ptr %1235, align 2
  %1237 = zext i8 %1236 to i32
  %1238 = load i32, ptr %1220, align 8
  %1239 = add i32 %1238, %1237
  br label %1249

1240:                                             ; preds = %1218
  %1241 = load i32, ptr %1220, align 8
  %1242 = icmp ult i32 %1241, 64
  br i1 %1242, label %1243, label %1251

1243:                                             ; preds = %1240
  %1244 = getelementptr inbounds i8, ptr %1229, i64 2
  %1245 = load i8, ptr %1244, align 2
  %1246 = zext i8 %1245 to i32
  %1247 = add nuw nsw i32 %1241, %1246
  %1248 = tail call i32 @llvm.umin.i32(i32 %1247, i32 64)
  br label %1249

1249:                                             ; preds = %1243, %1234
  %1250 = phi i32 [ %1248, %1243 ], [ %1239, %1234 ]
  store i32 %1250, ptr %1220, align 8
  br label %1251

1251:                                             ; preds = %1249, %1240, %.loopexit102
  %1252 = ptrtoint ptr %626 to i64
  %1253 = sub i64 %295, %1252
  %1254 = icmp ugt i64 %1253, 7
  br i1 %1254, label %1255, label %1435

1255:                                             ; preds = %1251
  %1256 = icmp ult i32 %43, 12
  %1257 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1258 = icmp eq i32 %1257, 0
  br i1 %1256, label %1268, label %1259

1259:                                             ; preds = %1255
  %1260 = getelementptr i8, ptr %40, i64 -7
  %1261 = icmp ult ptr %626, %1260
  %1262 = and i1 %1261, %1258
  br i1 %1262, label %1263, label %.loopexit99

1263:                                             ; preds = %1259
  %1264 = getelementptr inbounds i8, ptr %9, i64 8
  %1265 = sub nsw i32 0, %42
  %1266 = and i32 %1265, 63
  %1267 = zext nneg i32 %1266 to i64
  br label %1364

1268:                                             ; preds = %1255
  %1269 = getelementptr i8, ptr %40, i64 -9
  %1270 = icmp ult ptr %626, %1269
  %1271 = and i1 %1270, %1258
  br i1 %1271, label %1272, label %.loopexit99

1272:                                             ; preds = %1268
  %1273 = getelementptr inbounds i8, ptr %9, i64 8
  %1274 = sub nsw i32 0, %42
  %1275 = and i32 %1274, 63
  %1276 = zext nneg i32 %1275 to i64
  br label %1277

1277:                                             ; preds = %1277, %1272
  %1278 = phi ptr [ %626, %1272 ], [ %1359, %1277 ]
  %1279 = load i64, ptr %9, align 8
  %1280 = load i32, ptr %1273, align 8
  %1281 = and i32 %1280, 63
  %1282 = zext nneg i32 %1281 to i64
  %1283 = shl i64 %1279, %1282
  %1284 = lshr i64 %1283, %1276
  %1285 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1284
  %1286 = load i16, ptr %1285, align 2
  store i16 %1286, ptr %1278, align 1
  %1287 = getelementptr inbounds i8, ptr %1285, i64 2
  %1288 = load i8, ptr %1287, align 2
  %1289 = zext i8 %1288 to i32
  %1290 = load i32, ptr %1273, align 8
  %1291 = add i32 %1290, %1289
  store i32 %1291, ptr %1273, align 8
  %1292 = getelementptr inbounds i8, ptr %1285, i64 3
  %1293 = load i8, ptr %1292, align 1
  %1294 = zext i8 %1293 to i64
  %1295 = getelementptr i8, ptr %1278, i64 %1294
  %1296 = load i64, ptr %9, align 8
  %1297 = and i32 %1291, 63
  %1298 = zext nneg i32 %1297 to i64
  %1299 = shl i64 %1296, %1298
  %1300 = lshr i64 %1299, %1276
  %1301 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1300
  %1302 = load i16, ptr %1301, align 2
  store i16 %1302, ptr %1295, align 1
  %1303 = getelementptr inbounds i8, ptr %1301, i64 2
  %1304 = load i8, ptr %1303, align 2
  %1305 = zext i8 %1304 to i32
  %1306 = load i32, ptr %1273, align 8
  %1307 = add i32 %1306, %1305
  store i32 %1307, ptr %1273, align 8
  %1308 = getelementptr inbounds i8, ptr %1301, i64 3
  %1309 = load i8, ptr %1308, align 1
  %1310 = zext i8 %1309 to i64
  %1311 = getelementptr i8, ptr %1295, i64 %1310
  %1312 = load i64, ptr %9, align 8
  %1313 = and i32 %1307, 63
  %1314 = zext nneg i32 %1313 to i64
  %1315 = shl i64 %1312, %1314
  %1316 = lshr i64 %1315, %1276
  %1317 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1316
  %1318 = load i16, ptr %1317, align 2
  store i16 %1318, ptr %1311, align 1
  %1319 = getelementptr inbounds i8, ptr %1317, i64 2
  %1320 = load i8, ptr %1319, align 2
  %1321 = zext i8 %1320 to i32
  %1322 = load i32, ptr %1273, align 8
  %1323 = add i32 %1322, %1321
  store i32 %1323, ptr %1273, align 8
  %1324 = getelementptr inbounds i8, ptr %1317, i64 3
  %1325 = load i8, ptr %1324, align 1
  %1326 = zext i8 %1325 to i64
  %1327 = getelementptr i8, ptr %1311, i64 %1326
  %1328 = load i64, ptr %9, align 8
  %1329 = and i32 %1323, 63
  %1330 = zext nneg i32 %1329 to i64
  %1331 = shl i64 %1328, %1330
  %1332 = lshr i64 %1331, %1276
  %1333 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1332
  %1334 = load i16, ptr %1333, align 2
  store i16 %1334, ptr %1327, align 1
  %1335 = getelementptr inbounds i8, ptr %1333, i64 2
  %1336 = load i8, ptr %1335, align 2
  %1337 = zext i8 %1336 to i32
  %1338 = load i32, ptr %1273, align 8
  %1339 = add i32 %1338, %1337
  store i32 %1339, ptr %1273, align 8
  %1340 = getelementptr inbounds i8, ptr %1333, i64 3
  %1341 = load i8, ptr %1340, align 1
  %1342 = zext i8 %1341 to i64
  %1343 = getelementptr i8, ptr %1327, i64 %1342
  %1344 = load i64, ptr %9, align 8
  %1345 = and i32 %1339, 63
  %1346 = zext nneg i32 %1345 to i64
  %1347 = shl i64 %1344, %1346
  %1348 = lshr i64 %1347, %1276
  %1349 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1348
  %1350 = load i16, ptr %1349, align 2
  store i16 %1350, ptr %1343, align 1
  %1351 = getelementptr inbounds i8, ptr %1349, i64 2
  %1352 = load i8, ptr %1351, align 2
  %1353 = zext i8 %1352 to i32
  %1354 = load i32, ptr %1273, align 8
  %1355 = add i32 %1354, %1353
  store i32 %1355, ptr %1273, align 8
  %1356 = getelementptr inbounds i8, ptr %1349, i64 3
  %1357 = load i8, ptr %1356, align 1
  %1358 = zext i8 %1357 to i64
  %1359 = getelementptr i8, ptr %1343, i64 %1358
  %1360 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp ult ptr %1359, %1269
  %1363 = and i1 %1361, %1362
  br i1 %1363, label %1277, label %.loopexit99, !llvm.loop !44

1364:                                             ; preds = %1364, %1263
  %1365 = phi ptr [ %626, %1263 ], [ %1430, %1364 ]
  %1366 = load i64, ptr %9, align 8
  %1367 = load i32, ptr %1264, align 8
  %1368 = and i32 %1367, 63
  %1369 = zext nneg i32 %1368 to i64
  %1370 = shl i64 %1366, %1369
  %1371 = lshr i64 %1370, %1267
  %1372 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1371
  %1373 = load i16, ptr %1372, align 2
  store i16 %1373, ptr %1365, align 1
  %1374 = getelementptr inbounds i8, ptr %1372, i64 2
  %1375 = load i8, ptr %1374, align 2
  %1376 = zext i8 %1375 to i32
  %1377 = load i32, ptr %1264, align 8
  %1378 = add i32 %1377, %1376
  store i32 %1378, ptr %1264, align 8
  %1379 = getelementptr inbounds i8, ptr %1372, i64 3
  %1380 = load i8, ptr %1379, align 1
  %1381 = zext i8 %1380 to i64
  %1382 = getelementptr i8, ptr %1365, i64 %1381
  %1383 = load i64, ptr %9, align 8
  %1384 = and i32 %1378, 63
  %1385 = zext nneg i32 %1384 to i64
  %1386 = shl i64 %1383, %1385
  %1387 = lshr i64 %1386, %1267
  %1388 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1387
  %1389 = load i16, ptr %1388, align 2
  store i16 %1389, ptr %1382, align 1
  %1390 = getelementptr inbounds i8, ptr %1388, i64 2
  %1391 = load i8, ptr %1390, align 2
  %1392 = zext i8 %1391 to i32
  %1393 = load i32, ptr %1264, align 8
  %1394 = add i32 %1393, %1392
  store i32 %1394, ptr %1264, align 8
  %1395 = getelementptr inbounds i8, ptr %1388, i64 3
  %1396 = load i8, ptr %1395, align 1
  %1397 = zext i8 %1396 to i64
  %1398 = getelementptr i8, ptr %1382, i64 %1397
  %1399 = load i64, ptr %9, align 8
  %1400 = and i32 %1394, 63
  %1401 = zext nneg i32 %1400 to i64
  %1402 = shl i64 %1399, %1401
  %1403 = lshr i64 %1402, %1267
  %1404 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1403
  %1405 = load i16, ptr %1404, align 2
  store i16 %1405, ptr %1398, align 1
  %1406 = getelementptr inbounds i8, ptr %1404, i64 2
  %1407 = load i8, ptr %1406, align 2
  %1408 = zext i8 %1407 to i32
  %1409 = load i32, ptr %1264, align 8
  %1410 = add i32 %1409, %1408
  store i32 %1410, ptr %1264, align 8
  %1411 = getelementptr inbounds i8, ptr %1404, i64 3
  %1412 = load i8, ptr %1411, align 1
  %1413 = zext i8 %1412 to i64
  %1414 = getelementptr i8, ptr %1398, i64 %1413
  %1415 = load i64, ptr %9, align 8
  %1416 = and i32 %1410, 63
  %1417 = zext nneg i32 %1416 to i64
  %1418 = shl i64 %1415, %1417
  %1419 = lshr i64 %1418, %1267
  %1420 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1419
  %1421 = load i16, ptr %1420, align 2
  store i16 %1421, ptr %1414, align 1
  %1422 = getelementptr inbounds i8, ptr %1420, i64 2
  %1423 = load i8, ptr %1422, align 2
  %1424 = zext i8 %1423 to i32
  %1425 = load i32, ptr %1264, align 8
  %1426 = add i32 %1425, %1424
  store i32 %1426, ptr %1264, align 8
  %1427 = getelementptr inbounds i8, ptr %1420, i64 3
  %1428 = load i8, ptr %1427, align 1
  %1429 = zext i8 %1428 to i64
  %1430 = getelementptr i8, ptr %1414, i64 %1429
  %1431 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1432 = icmp eq i32 %1431, 0
  %1433 = icmp ult ptr %1430, %1260
  %1434 = and i1 %1432, %1433
  br i1 %1434, label %1364, label %.loopexit99, !llvm.loop !45

1435:                                             ; preds = %1251
  %1436 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  br label %.loopexit99

.loopexit99:                                      ; preds = %1364, %1277, %1435, %1268, %1259
  %1437 = phi ptr [ %626, %1435 ], [ %626, %1268 ], [ %626, %1259 ], [ %1359, %1277 ], [ %1430, %1364 ]
  %1438 = ptrtoint ptr %1437 to i64
  %1439 = sub i64 %295, %1438
  %1440 = icmp ugt i64 %1439, 1
  br i1 %1440, label %1441, label %.loopexit98

1441:                                             ; preds = %.loopexit99
  %1442 = getelementptr inbounds i8, ptr %9, i64 8
  %1443 = getelementptr i8, ptr %40, i64 -2
  %1444 = getelementptr inbounds i8, ptr %9, i64 16
  %1445 = sub nsw i32 0, %42
  %1446 = and i32 %1445, 63
  %1447 = zext nneg i32 %1446 to i64
  %.pr82 = load i32, ptr %1442, align 8
  %1448 = icmp ugt i32 %.pr82, 64
  br i1 %1448, label %.thread84, label %.lr.ph141

.lr.ph141:                                        ; preds = %1441, %1488
  %1449 = phi ptr [ %1503, %1488 ], [ %1437, %1441 ]
  %1450 = phi i32 [ %1499, %1488 ], [ %.pr82, %1441 ]
  %1451 = load ptr, ptr %1444, align 8
  %1452 = load ptr, ptr %214, align 8
  %1453 = icmp ult ptr %1451, %1452
  br i1 %1453, label %1460, label %1454

1454:                                             ; preds = %.lr.ph141
  %1455 = lshr i32 %1450, 3
  %1456 = zext nneg i32 %1455 to i64
  %1457 = sub nsw i64 0, %1456
  %1458 = getelementptr i8, ptr %1451, i64 %1457
  store ptr %1458, ptr %1444, align 8
  %1459 = and i32 %1450, 7
  br label %1480

1460:                                             ; preds = %.lr.ph141
  %1461 = load ptr, ptr %212, align 8
  %1462 = icmp eq ptr %1451, %1461
  br i1 %1462, label %.thread84, label %1463

1463:                                             ; preds = %1460
  %1464 = lshr i32 %1450, 3
  %1465 = zext nneg i32 %1464 to i64
  %1466 = sub nsw i64 0, %1465
  %1467 = getelementptr i8, ptr %1451, i64 %1466
  %1468 = icmp ult ptr %1467, %1461
  %1469 = ptrtoint ptr %1451 to i64
  %1470 = ptrtoint ptr %1461 to i64
  %1471 = sub i64 %1469, %1470
  %1472 = trunc i64 %1471 to i32
  %1473 = select i1 %1468, i32 %1472, i32 %1464
  %1474 = zext i1 %1468 to i32
  %1475 = zext i32 %1473 to i64
  %1476 = sub nsw i64 0, %1475
  %1477 = getelementptr i8, ptr %1451, i64 %1476
  store ptr %1477, ptr %1444, align 8
  %1478 = shl i32 %1473, 3
  %1479 = sub i32 %1450, %1478
  br label %1480

1480:                                             ; preds = %1463, %1454
  %1481 = phi i32 [ %1459, %1454 ], [ %1479, %1463 ]
  %storemerge91.in = phi ptr [ %1458, %1454 ], [ %1477, %1463 ]
  %1482 = phi i32 [ 0, %1454 ], [ %1474, %1463 ]
  store i32 %1481, ptr %1442, align 8
  %storemerge91 = load i64, ptr %storemerge91.in, align 1
  store i64 %storemerge91, ptr %9, align 8
  %1483 = icmp eq i32 %1482, 0
  %1484 = icmp ule ptr %1449, %1443
  %1485 = and i1 %1484, %1483
  br i1 %1485, label %1488, label %.thread84

.thread84:                                        ; preds = %1480, %1488, %1460, %1441
  %1486 = phi i32 [ %.pr82, %1441 ], [ %1450, %1460 ], [ %1499, %1488 ], [ %1481, %1480 ]
  %.lcssa113 = phi ptr [ %1437, %1441 ], [ %1449, %1460 ], [ %1503, %1488 ], [ %1449, %1480 ]
  %1487 = icmp ugt ptr %.lcssa113, %1443
  br i1 %1487, label %.loopexit98, label %.preheader97

1488:                                             ; preds = %1480
  %1489 = and i32 %1481, 63
  %1490 = zext nneg i32 %1489 to i64
  %1491 = shl i64 %storemerge91, %1490
  %1492 = lshr i64 %1491, %1447
  %1493 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1492
  %1494 = load i16, ptr %1493, align 2
  store i16 %1494, ptr %1449, align 1
  %1495 = getelementptr inbounds i8, ptr %1493, i64 2
  %1496 = load i8, ptr %1495, align 2
  %1497 = zext i8 %1496 to i32
  %1498 = load i32, ptr %1442, align 8
  %1499 = add i32 %1498, %1497
  store i32 %1499, ptr %1442, align 8
  %1500 = getelementptr inbounds i8, ptr %1493, i64 3
  %1501 = load i8, ptr %1500, align 1
  %1502 = zext i8 %1501 to i64
  %1503 = getelementptr i8, ptr %1449, i64 %1502
  %1504 = icmp ugt i32 %1499, 64
  br i1 %1504, label %.thread84, label %.lr.ph141, !llvm.loop !46

.preheader97:                                     ; preds = %.thread84, %.preheader97
  %1505 = phi i32 [ %1518, %.preheader97 ], [ %1486, %.thread84 ]
  %1506 = phi ptr [ %1522, %.preheader97 ], [ %.lcssa113, %.thread84 ]
  %1507 = load i64, ptr %9, align 8
  %1508 = and i32 %1505, 63
  %1509 = zext nneg i32 %1508 to i64
  %1510 = shl i64 %1507, %1509
  %1511 = lshr i64 %1510, %1447
  %1512 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1511
  %1513 = load i16, ptr %1512, align 2
  store i16 %1513, ptr %1506, align 1
  %1514 = getelementptr inbounds i8, ptr %1512, i64 2
  %1515 = load i8, ptr %1514, align 2
  %1516 = zext i8 %1515 to i32
  %1517 = load i32, ptr %1442, align 8
  %1518 = add i32 %1517, %1516
  store i32 %1518, ptr %1442, align 8
  %1519 = getelementptr inbounds i8, ptr %1512, i64 3
  %1520 = load i8, ptr %1519, align 1
  %1521 = zext i8 %1520 to i64
  %1522 = getelementptr i8, ptr %1506, i64 %1521
  %1523 = icmp ugt ptr %1522, %1443
  br i1 %1523, label %.loopexit98, label %.preheader97, !llvm.loop !47

.loopexit98:                                      ; preds = %.preheader97, %.thread84, %.loopexit99
  %1524 = phi ptr [ %1437, %.loopexit99 ], [ %.lcssa113, %.thread84 ], [ %1522, %.preheader97 ]
  %1525 = icmp ult ptr %1524, %40
  br i1 %1525, label %1526, label %1559

1526:                                             ; preds = %.loopexit98
  %1527 = load i64, ptr %9, align 8
  %1528 = getelementptr inbounds i8, ptr %9, i64 8
  %1529 = load i32, ptr %1528, align 8
  %1530 = and i32 %1529, 63
  %1531 = zext nneg i32 %1530 to i64
  %1532 = shl i64 %1527, %1531
  %1533 = sub nsw i32 0, %42
  %1534 = and i32 %1533, 63
  %1535 = zext nneg i32 %1534 to i64
  %1536 = lshr i64 %1532, %1535
  %1537 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1536
  %1538 = load i8, ptr %1537, align 2
  store i8 %1538, ptr %1524, align 1
  %1539 = getelementptr inbounds i8, ptr %1537, i64 3
  %1540 = load i8, ptr %1539, align 1
  %1541 = icmp eq i8 %1540, 1
  br i1 %1541, label %1542, label %1548

1542:                                             ; preds = %1526
  %1543 = getelementptr inbounds i8, ptr %1537, i64 2
  %1544 = load i8, ptr %1543, align 2
  %1545 = zext i8 %1544 to i32
  %1546 = load i32, ptr %1528, align 8
  %1547 = add i32 %1546, %1545
  br label %1557

1548:                                             ; preds = %1526
  %1549 = load i32, ptr %1528, align 8
  %1550 = icmp ult i32 %1549, 64
  br i1 %1550, label %1551, label %1559

1551:                                             ; preds = %1548
  %1552 = getelementptr inbounds i8, ptr %1537, i64 2
  %1553 = load i8, ptr %1552, align 2
  %1554 = zext i8 %1553 to i32
  %1555 = add nuw nsw i32 %1549, %1554
  %1556 = tail call i32 @llvm.umin.i32(i32 %1555, i32 64)
  br label %1557

1557:                                             ; preds = %1551, %1542
  %1558 = phi i32 [ %1556, %1551 ], [ %1547, %1542 ]
  store i32 %1558, ptr %1528, align 8
  br label %1559

1559:                                             ; preds = %1557, %1548, %.loopexit98
  %1560 = ptrtoint ptr %627 to i64
  %1561 = sub i64 %294, %1560
  %1562 = icmp ugt i64 %1561, 7
  br i1 %1562, label %1563, label %1744

1563:                                             ; preds = %1559
  %1564 = icmp ult i32 %43, 12
  br i1 %1564, label %1575, label %1565

1565:                                             ; preds = %1563
  %1566 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  %1567 = icmp eq i32 %1566, 0
  %1568 = icmp ult ptr %627, %18
  %1569 = and i1 %1568, %1567
  br i1 %1569, label %1570, label %.loopexit95

1570:                                             ; preds = %1565
  %1571 = getelementptr inbounds i8, ptr %10, i64 8
  %1572 = sub nsw i32 0, %42
  %1573 = and i32 %1572, 63
  %1574 = zext nneg i32 %1573 to i64
  br label %1673

1575:                                             ; preds = %1563
  %1576 = getelementptr i8, ptr %17, i64 -9
  %1577 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  %1578 = icmp eq i32 %1577, 0
  %1579 = icmp ult ptr %627, %1576
  %1580 = and i1 %1579, %1578
  br i1 %1580, label %1581, label %.loopexit95

1581:                                             ; preds = %1575
  %1582 = getelementptr inbounds i8, ptr %10, i64 8
  %1583 = sub nsw i32 0, %42
  %1584 = and i32 %1583, 63
  %1585 = zext nneg i32 %1584 to i64
  br label %1586

1586:                                             ; preds = %1586, %1581
  %1587 = phi ptr [ %627, %1581 ], [ %1668, %1586 ]
  %1588 = load i64, ptr %10, align 8
  %1589 = load i32, ptr %1582, align 8
  %1590 = and i32 %1589, 63
  %1591 = zext nneg i32 %1590 to i64
  %1592 = shl i64 %1588, %1591
  %1593 = lshr i64 %1592, %1585
  %1594 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1593
  %1595 = load i16, ptr %1594, align 2
  store i16 %1595, ptr %1587, align 1
  %1596 = getelementptr inbounds i8, ptr %1594, i64 2
  %1597 = load i8, ptr %1596, align 2
  %1598 = zext i8 %1597 to i32
  %1599 = load i32, ptr %1582, align 8
  %1600 = add i32 %1599, %1598
  store i32 %1600, ptr %1582, align 8
  %1601 = getelementptr inbounds i8, ptr %1594, i64 3
  %1602 = load i8, ptr %1601, align 1
  %1603 = zext i8 %1602 to i64
  %1604 = getelementptr i8, ptr %1587, i64 %1603
  %1605 = load i64, ptr %10, align 8
  %1606 = and i32 %1600, 63
  %1607 = zext nneg i32 %1606 to i64
  %1608 = shl i64 %1605, %1607
  %1609 = lshr i64 %1608, %1585
  %1610 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1609
  %1611 = load i16, ptr %1610, align 2
  store i16 %1611, ptr %1604, align 1
  %1612 = getelementptr inbounds i8, ptr %1610, i64 2
  %1613 = load i8, ptr %1612, align 2
  %1614 = zext i8 %1613 to i32
  %1615 = load i32, ptr %1582, align 8
  %1616 = add i32 %1615, %1614
  store i32 %1616, ptr %1582, align 8
  %1617 = getelementptr inbounds i8, ptr %1610, i64 3
  %1618 = load i8, ptr %1617, align 1
  %1619 = zext i8 %1618 to i64
  %1620 = getelementptr i8, ptr %1604, i64 %1619
  %1621 = load i64, ptr %10, align 8
  %1622 = and i32 %1616, 63
  %1623 = zext nneg i32 %1622 to i64
  %1624 = shl i64 %1621, %1623
  %1625 = lshr i64 %1624, %1585
  %1626 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1625
  %1627 = load i16, ptr %1626, align 2
  store i16 %1627, ptr %1620, align 1
  %1628 = getelementptr inbounds i8, ptr %1626, i64 2
  %1629 = load i8, ptr %1628, align 2
  %1630 = zext i8 %1629 to i32
  %1631 = load i32, ptr %1582, align 8
  %1632 = add i32 %1631, %1630
  store i32 %1632, ptr %1582, align 8
  %1633 = getelementptr inbounds i8, ptr %1626, i64 3
  %1634 = load i8, ptr %1633, align 1
  %1635 = zext i8 %1634 to i64
  %1636 = getelementptr i8, ptr %1620, i64 %1635
  %1637 = load i64, ptr %10, align 8
  %1638 = and i32 %1632, 63
  %1639 = zext nneg i32 %1638 to i64
  %1640 = shl i64 %1637, %1639
  %1641 = lshr i64 %1640, %1585
  %1642 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1641
  %1643 = load i16, ptr %1642, align 2
  store i16 %1643, ptr %1636, align 1
  %1644 = getelementptr inbounds i8, ptr %1642, i64 2
  %1645 = load i8, ptr %1644, align 2
  %1646 = zext i8 %1645 to i32
  %1647 = load i32, ptr %1582, align 8
  %1648 = add i32 %1647, %1646
  store i32 %1648, ptr %1582, align 8
  %1649 = getelementptr inbounds i8, ptr %1642, i64 3
  %1650 = load i8, ptr %1649, align 1
  %1651 = zext i8 %1650 to i64
  %1652 = getelementptr i8, ptr %1636, i64 %1651
  %1653 = load i64, ptr %10, align 8
  %1654 = and i32 %1648, 63
  %1655 = zext nneg i32 %1654 to i64
  %1656 = shl i64 %1653, %1655
  %1657 = lshr i64 %1656, %1585
  %1658 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1657
  %1659 = load i16, ptr %1658, align 2
  store i16 %1659, ptr %1652, align 1
  %1660 = getelementptr inbounds i8, ptr %1658, i64 2
  %1661 = load i8, ptr %1660, align 2
  %1662 = zext i8 %1661 to i32
  %1663 = load i32, ptr %1582, align 8
  %1664 = add i32 %1663, %1662
  store i32 %1664, ptr %1582, align 8
  %1665 = getelementptr inbounds i8, ptr %1658, i64 3
  %1666 = load i8, ptr %1665, align 1
  %1667 = zext i8 %1666 to i64
  %1668 = getelementptr i8, ptr %1652, i64 %1667
  %1669 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  %1670 = icmp eq i32 %1669, 0
  %1671 = icmp ult ptr %1668, %1576
  %1672 = and i1 %1670, %1671
  br i1 %1672, label %1586, label %.loopexit95, !llvm.loop !44

1673:                                             ; preds = %1673, %1570
  %1674 = phi ptr [ %627, %1570 ], [ %1739, %1673 ]
  %1675 = load i64, ptr %10, align 8
  %1676 = load i32, ptr %1571, align 8
  %1677 = and i32 %1676, 63
  %1678 = zext nneg i32 %1677 to i64
  %1679 = shl i64 %1675, %1678
  %1680 = lshr i64 %1679, %1574
  %1681 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1680
  %1682 = load i16, ptr %1681, align 2
  store i16 %1682, ptr %1674, align 1
  %1683 = getelementptr inbounds i8, ptr %1681, i64 2
  %1684 = load i8, ptr %1683, align 2
  %1685 = zext i8 %1684 to i32
  %1686 = load i32, ptr %1571, align 8
  %1687 = add i32 %1686, %1685
  store i32 %1687, ptr %1571, align 8
  %1688 = getelementptr inbounds i8, ptr %1681, i64 3
  %1689 = load i8, ptr %1688, align 1
  %1690 = zext i8 %1689 to i64
  %1691 = getelementptr i8, ptr %1674, i64 %1690
  %1692 = load i64, ptr %10, align 8
  %1693 = and i32 %1687, 63
  %1694 = zext nneg i32 %1693 to i64
  %1695 = shl i64 %1692, %1694
  %1696 = lshr i64 %1695, %1574
  %1697 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1696
  %1698 = load i16, ptr %1697, align 2
  store i16 %1698, ptr %1691, align 1
  %1699 = getelementptr inbounds i8, ptr %1697, i64 2
  %1700 = load i8, ptr %1699, align 2
  %1701 = zext i8 %1700 to i32
  %1702 = load i32, ptr %1571, align 8
  %1703 = add i32 %1702, %1701
  store i32 %1703, ptr %1571, align 8
  %1704 = getelementptr inbounds i8, ptr %1697, i64 3
  %1705 = load i8, ptr %1704, align 1
  %1706 = zext i8 %1705 to i64
  %1707 = getelementptr i8, ptr %1691, i64 %1706
  %1708 = load i64, ptr %10, align 8
  %1709 = and i32 %1703, 63
  %1710 = zext nneg i32 %1709 to i64
  %1711 = shl i64 %1708, %1710
  %1712 = lshr i64 %1711, %1574
  %1713 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1712
  %1714 = load i16, ptr %1713, align 2
  store i16 %1714, ptr %1707, align 1
  %1715 = getelementptr inbounds i8, ptr %1713, i64 2
  %1716 = load i8, ptr %1715, align 2
  %1717 = zext i8 %1716 to i32
  %1718 = load i32, ptr %1571, align 8
  %1719 = add i32 %1718, %1717
  store i32 %1719, ptr %1571, align 8
  %1720 = getelementptr inbounds i8, ptr %1713, i64 3
  %1721 = load i8, ptr %1720, align 1
  %1722 = zext i8 %1721 to i64
  %1723 = getelementptr i8, ptr %1707, i64 %1722
  %1724 = load i64, ptr %10, align 8
  %1725 = and i32 %1719, 63
  %1726 = zext nneg i32 %1725 to i64
  %1727 = shl i64 %1724, %1726
  %1728 = lshr i64 %1727, %1574
  %1729 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1728
  %1730 = load i16, ptr %1729, align 2
  store i16 %1730, ptr %1723, align 1
  %1731 = getelementptr inbounds i8, ptr %1729, i64 2
  %1732 = load i8, ptr %1731, align 2
  %1733 = zext i8 %1732 to i32
  %1734 = load i32, ptr %1571, align 8
  %1735 = add i32 %1734, %1733
  store i32 %1735, ptr %1571, align 8
  %1736 = getelementptr inbounds i8, ptr %1729, i64 3
  %1737 = load i8, ptr %1736, align 1
  %1738 = zext i8 %1737 to i64
  %1739 = getelementptr i8, ptr %1723, i64 %1738
  %1740 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  %1741 = icmp eq i32 %1740, 0
  %1742 = icmp ult ptr %1739, %18
  %1743 = and i1 %1741, %1742
  br i1 %1743, label %1673, label %.loopexit95, !llvm.loop !45

1744:                                             ; preds = %1559
  %1745 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  br label %.loopexit95

.loopexit95:                                      ; preds = %1673, %1586, %1744, %1575, %1565
  %1746 = phi ptr [ %627, %1744 ], [ %627, %1575 ], [ %627, %1565 ], [ %1668, %1586 ], [ %1739, %1673 ]
  %1747 = ptrtoint ptr %1746 to i64
  %1748 = sub i64 %294, %1747
  %1749 = icmp ugt i64 %1748, 1
  br i1 %1749, label %1750, label %.loopexit

1750:                                             ; preds = %.loopexit95
  %1751 = getelementptr inbounds i8, ptr %10, i64 8
  %1752 = getelementptr i8, ptr %17, i64 -2
  %1753 = getelementptr inbounds i8, ptr %10, i64 16
  %1754 = getelementptr inbounds i8, ptr %10, i64 32
  %1755 = getelementptr inbounds i8, ptr %10, i64 24
  %1756 = sub nsw i32 0, %42
  %1757 = and i32 %1756, 63
  %1758 = zext nneg i32 %1757 to i64
  %.pr85 = load i32, ptr %1751, align 8
  %1759 = icmp ugt i32 %.pr85, 64
  br i1 %1759, label %.thread87, label %.lr.ph147

.lr.ph147:                                        ; preds = %1750, %1799
  %1760 = phi ptr [ %1814, %1799 ], [ %1746, %1750 ]
  %1761 = phi i32 [ %1810, %1799 ], [ %.pr85, %1750 ]
  %1762 = load ptr, ptr %1753, align 8
  %1763 = load ptr, ptr %1754, align 8
  %1764 = icmp ult ptr %1762, %1763
  br i1 %1764, label %1771, label %1765

1765:                                             ; preds = %.lr.ph147
  %1766 = lshr i32 %1761, 3
  %1767 = zext nneg i32 %1766 to i64
  %1768 = sub nsw i64 0, %1767
  %1769 = getelementptr i8, ptr %1762, i64 %1768
  store ptr %1769, ptr %1753, align 8
  %1770 = and i32 %1761, 7
  br label %1791

1771:                                             ; preds = %.lr.ph147
  %1772 = load ptr, ptr %1755, align 8
  %1773 = icmp eq ptr %1762, %1772
  br i1 %1773, label %.thread87, label %1774

1774:                                             ; preds = %1771
  %1775 = lshr i32 %1761, 3
  %1776 = zext nneg i32 %1775 to i64
  %1777 = sub nsw i64 0, %1776
  %1778 = getelementptr i8, ptr %1762, i64 %1777
  %1779 = icmp ult ptr %1778, %1772
  %1780 = ptrtoint ptr %1762 to i64
  %1781 = ptrtoint ptr %1772 to i64
  %1782 = sub i64 %1780, %1781
  %1783 = trunc i64 %1782 to i32
  %1784 = select i1 %1779, i32 %1783, i32 %1775
  %1785 = zext i1 %1779 to i32
  %1786 = zext i32 %1784 to i64
  %1787 = sub nsw i64 0, %1786
  %1788 = getelementptr i8, ptr %1762, i64 %1787
  store ptr %1788, ptr %1753, align 8
  %1789 = shl i32 %1784, 3
  %1790 = sub i32 %1761, %1789
  br label %1791

1791:                                             ; preds = %1774, %1765
  %1792 = phi i32 [ %1770, %1765 ], [ %1790, %1774 ]
  %storemerge93.in = phi ptr [ %1769, %1765 ], [ %1788, %1774 ]
  %1793 = phi i32 [ 0, %1765 ], [ %1785, %1774 ]
  store i32 %1792, ptr %1751, align 8
  %storemerge93 = load i64, ptr %storemerge93.in, align 1
  store i64 %storemerge93, ptr %10, align 8
  %1794 = icmp eq i32 %1793, 0
  %1795 = icmp ule ptr %1760, %1752
  %1796 = and i1 %1795, %1794
  br i1 %1796, label %1799, label %.thread87

.thread87:                                        ; preds = %1791, %1799, %1771, %1750
  %1797 = phi i32 [ %.pr85, %1750 ], [ %1761, %1771 ], [ %1810, %1799 ], [ %1792, %1791 ]
  %.lcssa109 = phi ptr [ %1746, %1750 ], [ %1760, %1771 ], [ %1814, %1799 ], [ %1760, %1791 ]
  %1798 = icmp ugt ptr %.lcssa109, %1752
  br i1 %1798, label %.loopexit, label %.preheader

1799:                                             ; preds = %1791
  %1800 = and i32 %1792, 63
  %1801 = zext nneg i32 %1800 to i64
  %1802 = shl i64 %storemerge93, %1801
  %1803 = lshr i64 %1802, %1758
  %1804 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1803
  %1805 = load i16, ptr %1804, align 2
  store i16 %1805, ptr %1760, align 1
  %1806 = getelementptr inbounds i8, ptr %1804, i64 2
  %1807 = load i8, ptr %1806, align 2
  %1808 = zext i8 %1807 to i32
  %1809 = load i32, ptr %1751, align 8
  %1810 = add i32 %1809, %1808
  store i32 %1810, ptr %1751, align 8
  %1811 = getelementptr inbounds i8, ptr %1804, i64 3
  %1812 = load i8, ptr %1811, align 1
  %1813 = zext i8 %1812 to i64
  %1814 = getelementptr i8, ptr %1760, i64 %1813
  %1815 = icmp ugt i32 %1810, 64
  br i1 %1815, label %.thread87, label %.lr.ph147, !llvm.loop !46

.preheader:                                       ; preds = %.thread87, %.preheader
  %1816 = phi i32 [ %1829, %.preheader ], [ %1797, %.thread87 ]
  %1817 = phi ptr [ %1833, %.preheader ], [ %.lcssa109, %.thread87 ]
  %1818 = load i64, ptr %10, align 8
  %1819 = and i32 %1816, 63
  %1820 = zext nneg i32 %1819 to i64
  %1821 = shl i64 %1818, %1820
  %1822 = lshr i64 %1821, %1758
  %1823 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1822
  %1824 = load i16, ptr %1823, align 2
  store i16 %1824, ptr %1817, align 1
  %1825 = getelementptr inbounds i8, ptr %1823, i64 2
  %1826 = load i8, ptr %1825, align 2
  %1827 = zext i8 %1826 to i32
  %1828 = load i32, ptr %1751, align 8
  %1829 = add i32 %1828, %1827
  store i32 %1829, ptr %1751, align 8
  %1830 = getelementptr inbounds i8, ptr %1823, i64 3
  %1831 = load i8, ptr %1830, align 1
  %1832 = zext i8 %1831 to i64
  %1833 = getelementptr i8, ptr %1817, i64 %1832
  %1834 = icmp ugt ptr %1833, %1752
  br i1 %1834, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %.preheader, %.thread87, %.loopexit95
  %1835 = phi ptr [ %1746, %.loopexit95 ], [ %.lcssa109, %.thread87 ], [ %1833, %.preheader ]
  %1836 = icmp ult ptr %1835, %17
  br i1 %1836, label %1837, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %10, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %1868

1837:                                             ; preds = %.loopexit
  %1838 = load i64, ptr %10, align 8
  %1839 = getelementptr inbounds i8, ptr %10, i64 8
  %1840 = load i32, ptr %1839, align 8
  %1841 = and i32 %1840, 63
  %1842 = zext nneg i32 %1841 to i64
  %1843 = shl i64 %1838, %1842
  %1844 = sub nsw i32 0, %42
  %1845 = and i32 %1844, 63
  %1846 = zext nneg i32 %1845 to i64
  %1847 = lshr i64 %1843, %1846
  %1848 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1847
  %1849 = load i8, ptr %1848, align 2
  store i8 %1849, ptr %1835, align 1
  %1850 = getelementptr inbounds i8, ptr %1848, i64 3
  %1851 = load i8, ptr %1850, align 1
  %1852 = icmp eq i8 %1851, 1
  br i1 %1852, label %1853, label %1859

1853:                                             ; preds = %1837
  %1854 = getelementptr inbounds i8, ptr %1848, i64 2
  %1855 = load i8, ptr %1854, align 2
  %1856 = zext i8 %1855 to i32
  %1857 = load i32, ptr %1839, align 8
  %1858 = add i32 %1857, %1856
  br label %1868

1859:                                             ; preds = %1837
  %1860 = load i32, ptr %1839, align 8
  %1861 = icmp ult i32 %1860, 64
  br i1 %1861, label %1862, label %1868

1862:                                             ; preds = %1859
  %1863 = getelementptr inbounds i8, ptr %1848, i64 2
  %1864 = load i8, ptr %1863, align 2
  %1865 = zext i8 %1864 to i32
  %1866 = add nuw nsw i32 %1860, %1865
  %1867 = tail call i32 @llvm.umin.i32(i32 %1866, i32 64)
  br label %1868

1868:                                             ; preds = %1853, %1862, %.loopexit._crit_edge, %1859
  %1869 = phi i32 [ %.pre, %.loopexit._crit_edge ], [ %1860, %1859 ], [ %1867, %1862 ], [ %1858, %1853 ]
  %1870 = getelementptr inbounds i8, ptr %7, i64 16
  %1871 = load ptr, ptr %1870, align 8
  %1872 = load ptr, ptr %50, align 8
  %1873 = icmp eq ptr %1871, %1872
  %1874 = getelementptr inbounds i8, ptr %7, i64 8
  %1875 = load i32, ptr %1874, align 8
  %1876 = icmp eq i32 %1875, 64
  %1877 = select i1 %1873, i1 %1876, i1 false
  %1878 = getelementptr inbounds i8, ptr %8, i64 16
  %1879 = load ptr, ptr %1878, align 8
  %1880 = load ptr, ptr %131, align 8
  %1881 = icmp eq ptr %1879, %1880
  %1882 = getelementptr inbounds i8, ptr %8, i64 8
  %1883 = load i32, ptr %1882, align 8
  %1884 = icmp eq i32 %1883, 64
  %1885 = select i1 %1881, i1 %1884, i1 false
  %1886 = and i1 %1877, %1885
  %1887 = getelementptr inbounds i8, ptr %9, i64 16
  %1888 = load ptr, ptr %1887, align 8
  %1889 = load ptr, ptr %212, align 8
  %1890 = icmp eq ptr %1888, %1889
  %1891 = getelementptr inbounds i8, ptr %9, i64 8
  %1892 = load i32, ptr %1891, align 8
  %1893 = icmp eq i32 %1892, 64
  %1894 = select i1 %1890, i1 %1893, i1 false
  %1895 = and i1 %1886, %1894
  %1896 = getelementptr inbounds i8, ptr %10, i64 16
  %1897 = load ptr, ptr %1896, align 8
  %1898 = getelementptr inbounds i8, ptr %10, i64 24
  %1899 = load ptr, ptr %1898, align 8
  %1900 = icmp eq ptr %1897, %1899
  %1901 = icmp eq i32 %1869, 64
  %1902 = select i1 %1900, i1 %1901, i1 false
  %1903 = and i1 %1895, %1902
  %1904 = select i1 %1903, i64 %1, i64 -20
  br label %.thread

.thread:                                          ; preds = %206, %125, %47, %273, %216, %192, %135, %111, %54, %1868, %623, %287, %16
  %1905 = phi i64 [ %291, %287 ], [ -20, %16 ], [ -20, %623 ], [ %1904, %1868 ], [ -20, %111 ], [ -1, %54 ], [ -20, %192 ], [ -1, %135 ], [ -20, %273 ], [ -1, %216 ], [ -72, %47 ], [ -72, %125 ], [ -72, %206 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #11
  br label %1906

1906:                                             ; preds = %.thread, %14, %12
  %1907 = phi i64 [ %13, %12 ], [ %1905, %.thread ], [ -20, %14 ]
  ret i64 %1907
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
define dso_local range(i32 0, 2) i32 @HUF_selectDecoder(i64 noundef %0, i64 noundef %1) local_unnamed_addr #6 align 16 {
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
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %2, i64 8
  %13 = icmp ugt i64 %3, 7
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %2, i64 %3
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.thread, label %75

19:                                               ; preds = %11
  %20 = load i8, ptr %2, align 1
  %21 = zext i8 %20 to i64
  switch i64 %3, label %63 [
    i64 7, label %22
    i64 6, label %28
    i64 5, label %35
    i64 4, label %42
    i64 3, label %49
    i64 2, label %56
  ]

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %2, i64 6
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 48
  %27 = or disjoint i64 %26, %21
  br label %28

28:                                               ; preds = %22, %19
  %29 = phi i64 [ %21, %19 ], [ %27, %22 ]
  %30 = getelementptr i8, ptr %2, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = add nuw nsw i64 %33, %29
  br label %35

35:                                               ; preds = %28, %19
  %36 = phi i64 [ %21, %19 ], [ %34, %28 ]
  %37 = getelementptr i8, ptr %2, i64 4
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 32
  %41 = add nuw nsw i64 %40, %36
  br label %42

42:                                               ; preds = %35, %19
  %43 = phi i64 [ %21, %19 ], [ %41, %35 ]
  %44 = getelementptr i8, ptr %2, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 24
  %48 = add nuw nsw i64 %47, %43
  br label %49

49:                                               ; preds = %42, %19
  %50 = phi i64 [ %21, %19 ], [ %48, %42 ]
  %51 = getelementptr i8, ptr %2, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 16
  %55 = add nuw nsw i64 %54, %50
  br label %56

56:                                               ; preds = %49, %19
  %57 = phi i64 [ %21, %19 ], [ %55, %49 ]
  %58 = getelementptr i8, ptr %2, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 8
  %62 = add nuw nsw i64 %61, %57
  br label %63

63:                                               ; preds = %56, %19
  %64 = phi i64 [ %21, %19 ], [ %62, %56 ]
  %65 = getelementptr i8, ptr %2, i64 %3
  %66 = getelementptr i8, ptr %65, i64 -1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %.thread, label %.thread17

.thread17:                                        ; preds = %63
  %69 = zext i8 %67 to i32
  %70 = tail call i32 @llvm.ctlz.i32(i32 %69, i1 true), !range !20
  %71 = trunc nuw nsw i64 %3 to i32
  %72 = shl nuw nsw i32 %71, 3
  %73 = sub nsw i32 %70, %72
  %74 = add nsw i32 %73, 41
  br label %83

75:                                               ; preds = %14
  %76 = zext i8 %17 to i32
  %77 = tail call i32 @llvm.ctlz.i32(i32 %76, i1 true), !range !20
  %78 = xor i32 %77, 31
  %79 = sub nuw nsw i32 8, %78
  %80 = getelementptr i8, ptr %15, i64 -8
  %81 = load i64, ptr %80, align 1
  %82 = icmp ult i64 %3, -119
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %.thread17, %75
  %84 = phi ptr [ %2, %.thread17 ], [ %80, %75 ]
  %85 = phi i32 [ %74, %.thread17 ], [ %79, %75 ]
  %86 = phi i64 [ %64, %.thread17 ], [ %81, %75 ]
  %87 = icmp sgt i64 %1, 3
  br i1 %87, label %.lr.ph.preheader, label %173

.lr.ph.preheader:                                 ; preds = %83
  %88 = getelementptr i8, ptr %6, i64 -3
  %89 = ptrtoint ptr %2 to i64
  %90 = sub nsw i32 0, %9
  %91 = and i32 %90, 63
  %92 = zext nneg i32 %91 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %127
  %93 = phi ptr [ %171, %127 ], [ %0, %.lr.ph.preheader ]
  %94 = phi ptr [ %122, %127 ], [ %84, %.lr.ph.preheader ]
  %95 = phi i32 [ %170, %127 ], [ %85, %.lr.ph.preheader ]
  %96 = phi i64 [ %123, %127 ], [ %86, %.lr.ph.preheader ]
  %97 = icmp ult ptr %94, %12
  br i1 %97, label %101, label %98

98:                                               ; preds = %.lr.ph
  %99 = lshr i32 %95, 3
  %100 = and i32 %95, 7
  br label %116

101:                                              ; preds = %.lr.ph
  %102 = icmp eq ptr %94, %2
  br i1 %102, label %.thread19, label %103

103:                                              ; preds = %101
  %104 = lshr i32 %95, 3
  %105 = zext nneg i32 %104 to i64
  %106 = sub nsw i64 0, %105
  %107 = getelementptr i8, ptr %94, i64 %106
  %108 = icmp ult ptr %107, %2
  %109 = ptrtoint ptr %94 to i64
  %110 = sub i64 %109, %89
  %111 = trunc i64 %110 to i32
  %112 = select i1 %108, i32 %111, i32 %104
  %113 = zext i1 %108 to i32
  %114 = shl i32 %112, 3
  %115 = sub i32 %95, %114
  br label %116

116:                                              ; preds = %98, %103
  %117 = phi i32 [ %99, %98 ], [ %112, %103 ]
  %118 = phi i32 [ %100, %98 ], [ %115, %103 ]
  %119 = phi i32 [ 0, %98 ], [ %113, %103 ]
  %120 = zext i32 %117 to i64
  %121 = sub nsw i64 0, %120
  %122 = getelementptr i8, ptr %94, i64 %121
  %123 = load i64, ptr %122, align 1
  %124 = icmp eq i32 %119, 0
  %125 = icmp ult ptr %93, %88
  %126 = and i1 %125, %124
  br i1 %126, label %127, label %.thread19

127:                                              ; preds = %116
  %128 = and i32 %118, 63
  %129 = zext nneg i32 %128 to i64
  %130 = shl i64 %123, %129
  %131 = lshr i64 %130, %92
  %132 = getelementptr %struct.HUF_DEltX1, ptr %7, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = load i8, ptr %132, align 1
  %136 = zext i8 %135 to i32
  %137 = add i32 %118, %136
  store i8 %134, ptr %93, align 1
  %138 = getelementptr i8, ptr %93, i64 1
  %139 = and i32 %137, 63
  %140 = zext nneg i32 %139 to i64
  %141 = shl i64 %123, %140
  %142 = lshr i64 %141, %92
  %143 = getelementptr %struct.HUF_DEltX1, ptr %7, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = load i8, ptr %143, align 1
  %147 = zext i8 %146 to i32
  %148 = add i32 %137, %147
  store i8 %145, ptr %138, align 1
  %149 = getelementptr i8, ptr %93, i64 2
  %150 = and i32 %148, 63
  %151 = zext nneg i32 %150 to i64
  %152 = shl i64 %123, %151
  %153 = lshr i64 %152, %92
  %154 = getelementptr %struct.HUF_DEltX1, ptr %7, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1
  %157 = load i8, ptr %154, align 1
  %158 = zext i8 %157 to i32
  %159 = add i32 %148, %158
  store i8 %156, ptr %149, align 1
  %160 = getelementptr i8, ptr %93, i64 3
  %161 = and i32 %159, 63
  %162 = zext nneg i32 %161 to i64
  %163 = shl i64 %123, %162
  %164 = lshr i64 %163, %92
  %165 = getelementptr %struct.HUF_DEltX1, ptr %7, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = load i8, ptr %165, align 1
  %169 = zext i8 %168 to i32
  %170 = add i32 %159, %169
  %171 = getelementptr i8, ptr %93, i64 4
  store i8 %167, ptr %160, align 1
  %172 = icmp ugt i32 %170, 64
  br i1 %172, label %.thread19, label %.lr.ph, !llvm.loop !21

173:                                              ; preds = %83
  %174 = icmp ult ptr %84, %12
  br i1 %174, label %178, label %175

175:                                              ; preds = %173
  %176 = lshr i32 %85, 3
  %177 = and i32 %85, 7
  br label %193

178:                                              ; preds = %173
  %179 = icmp eq ptr %84, %2
  br i1 %179, label %.thread19, label %180

180:                                              ; preds = %178
  %181 = lshr i32 %85, 3
  %182 = zext nneg i32 %181 to i64
  %183 = sub nsw i64 0, %182
  %184 = getelementptr i8, ptr %84, i64 %183
  %185 = icmp ult ptr %184, %2
  %186 = ptrtoint ptr %84 to i64
  %187 = ptrtoint ptr %2 to i64
  %188 = sub i64 %186, %187
  %189 = trunc i64 %188 to i32
  %190 = select i1 %185, i32 %189, i32 %181
  %191 = shl i32 %190, 3
  %192 = sub i32 %85, %191
  br label %193

193:                                              ; preds = %180, %175
  %194 = phi i32 [ %190, %180 ], [ %176, %175 ]
  %195 = phi i32 [ %192, %180 ], [ %177, %175 ]
  %196 = zext i32 %194 to i64
  %197 = sub nsw i64 0, %196
  %198 = getelementptr i8, ptr %84, i64 %197
  %199 = load i64, ptr %198, align 1
  br label %.thread19

.thread19:                                        ; preds = %116, %127, %101, %193, %178
  %200 = phi i64 [ %86, %178 ], [ %199, %193 ], [ %123, %116 ], [ %123, %127 ], [ %96, %101 ]
  %201 = phi i32 [ %85, %178 ], [ %195, %193 ], [ %118, %116 ], [ %170, %127 ], [ %95, %101 ]
  %202 = phi ptr [ %2, %178 ], [ %198, %193 ], [ %122, %116 ], [ %122, %127 ], [ %2, %101 ]
  %203 = phi ptr [ %0, %178 ], [ %0, %193 ], [ %93, %116 ], [ %171, %127 ], [ %93, %101 ]
  %204 = icmp ult ptr %203, %6
  br i1 %204, label %205, label %.loopexit

205:                                              ; preds = %.thread19
  %206 = sub nsw i32 0, %9
  %207 = and i32 %206, 63
  %208 = zext nneg i32 %207 to i64
  br label %209

209:                                              ; preds = %209, %205
  %210 = phi ptr [ %203, %205 ], [ %222, %209 ]
  %211 = phi i32 [ %201, %205 ], [ %221, %209 ]
  %212 = and i32 %211, 63
  %213 = zext nneg i32 %212 to i64
  %214 = shl i64 %200, %213
  %215 = lshr i64 %214, %208
  %216 = getelementptr %struct.HUF_DEltX1, ptr %7, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 1
  %218 = load i8, ptr %217, align 1
  %219 = load i8, ptr %216, align 1
  %220 = zext i8 %219 to i32
  %221 = add i32 %211, %220
  %222 = getelementptr i8, ptr %210, i64 1
  store i8 %218, ptr %210, align 1
  %223 = icmp ult ptr %222, %6
  br i1 %223, label %209, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %209, %.thread19
  %224 = phi i32 [ %201, %.thread19 ], [ %221, %209 ]
  %225 = icmp ne ptr %202, %2
  %226 = icmp ne i32 %224, 64
  %227 = select i1 %225, i1 true, i1 %226
  %228 = select i1 %227, i64 -20, i64 %1
  br label %.thread

.thread:                                          ; preds = %14, %5, %63, %.loopexit, %75
  %229 = phi i64 [ %3, %75 ], [ %228, %.loopexit ], [ -72, %5 ], [ -20, %63 ], [ -1, %14 ]
  ret i64 %229
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc noundef range(i64 1, 0) i64 @BIT_initDStream(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %86

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
  br i1 %18, label %86, label %85

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
  %36 = phi i64 [ %34, %29 ], [ %28, %25 ]
  %37 = getelementptr i8, ptr %1, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 40
  %41 = add nuw nsw i64 %40, %36
  store i64 %41, ptr %0, align 8
  br label %42

42:                                               ; preds = %35, %25
  %43 = phi i64 [ %41, %35 ], [ %28, %25 ]
  %44 = getelementptr i8, ptr %1, i64 4
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 32
  %48 = add nuw nsw i64 %47, %43
  store i64 %48, ptr %0, align 8
  br label %49

49:                                               ; preds = %42, %25
  %50 = phi i64 [ %48, %42 ], [ %28, %25 ]
  %51 = getelementptr i8, ptr %1, i64 3
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 24
  %55 = add nuw nsw i64 %54, %50
  store i64 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %49, %25
  %57 = phi i64 [ %55, %49 ], [ %28, %25 ]
  %58 = getelementptr i8, ptr %1, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 16
  %62 = add nuw nsw i64 %61, %57
  store i64 %62, ptr %0, align 8
  br label %63

63:                                               ; preds = %56, %25
  %64 = phi i64 [ %62, %56 ], [ %28, %25 ]
  %65 = getelementptr i8, ptr %1, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 8
  %69 = add nuw nsw i64 %68, %64
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
  br i1 %74, label %86, label %81

81:                                               ; preds = %70
  %82 = trunc nuw nsw i64 %2 to i32
  %83 = shl nuw nsw i32 %82, 3
  %reass.sub = sub nsw i32 %78, %83
  %84 = add nsw i32 %reass.sub, 64
  store i32 %84, ptr %80, align 8
  br label %85

85:                                               ; preds = %81, %11
  br label %86

86:                                               ; preds = %85, %70, %11, %5
  %87 = phi i64 [ -72, %5 ], [ -1, %11 ], [ %2, %85 ], [ -20, %70 ]
  ret i64 %87
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc range(i32 0, 4) i32 @BIT_reloadDStream(ptr nocapture noundef %0) unnamed_addr #10 align 16 {
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
  br i1 %10, label %1205, label %11

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 %1
  %13 = getelementptr i8, ptr %12, i64 -3
  %14 = getelementptr i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 24, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 24, i1 false), !annotation !23
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
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %11
  %42 = icmp eq i16 %15, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %27, ptr %44, align 8
  %45 = getelementptr i8, ptr %2, i64 14
  %46 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %45, ptr %46, align 8
  %47 = icmp ugt i16 %15, 7
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %28, i64 -8
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %49, ptr %50, align 8
  %51 = load i64, ptr %49, align 1
  store i64 %51, ptr %6, align 8
  %52 = lshr i64 %51, 56
  %53 = icmp ult i64 %51, 72057594037927936
  %54 = trunc nuw nsw i64 %52 to i32
  %55 = tail call i32 @llvm.ctlz.i32(i32 %54, i1 true), !range !20
  %56 = xor i32 %55, 31
  %57 = sub nuw nsw i32 8, %56
  %58 = select i1 %53, i32 0, i32 %57
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %58, ptr %59, align 8
  br i1 %53, label %.thread, label %119

60:                                               ; preds = %43
  %61 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %27, ptr %61, align 8
  %62 = load i8, ptr %27, align 1
  %63 = zext i8 %62 to i64
  store i64 %63, ptr %6, align 8
  switch i16 %15, label %105 [
    i16 7, label %64
    i16 6, label %70
    i16 5, label %77
    i16 4, label %84
    i16 3, label %91
    i16 2, label %98
  ]

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %2, i64 12
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 48
  %69 = or disjoint i64 %68, %63
  br label %70

70:                                               ; preds = %64, %60
  %71 = phi i64 [ %69, %64 ], [ %63, %60 ]
  %72 = getelementptr i8, ptr %2, i64 11
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 40
  %76 = add nuw nsw i64 %75, %71
  br label %77

77:                                               ; preds = %70, %60
  %78 = phi i64 [ %76, %70 ], [ %63, %60 ]
  %79 = getelementptr i8, ptr %2, i64 10
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 32
  %83 = add nuw nsw i64 %82, %78
  br label %84

84:                                               ; preds = %77, %60
  %85 = phi i64 [ %83, %77 ], [ %63, %60 ]
  %86 = getelementptr i8, ptr %2, i64 9
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 24
  %90 = add nuw nsw i64 %89, %85
  br label %91

91:                                               ; preds = %84, %60
  %92 = phi i64 [ %90, %84 ], [ %63, %60 ]
  %93 = getelementptr i8, ptr %2, i64 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 16
  %97 = add nuw nsw i64 %96, %92
  br label %98

98:                                               ; preds = %91, %60
  %99 = phi i64 [ %97, %91 ], [ %63, %60 ]
  %100 = getelementptr i8, ptr %2, i64 7
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 8
  %104 = add nuw nsw i64 %103, %99
  store i64 %104, ptr %6, align 8
  br label %105

105:                                              ; preds = %98, %60
  %106 = phi i64 [ %104, %98 ], [ %63, %60 ]
  %107 = getelementptr i8, ptr %28, i64 -1
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %.thread, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %6, i64 8
  %112 = zext i8 %108 to i32
  %113 = tail call i32 @llvm.ctlz.i32(i32 %112, i1 true), !range !20
  %114 = xor i32 %113, 31
  %115 = shl nuw nsw i16 %15, 3
  %116 = sub nuw nsw i16 64, %115
  %117 = zext nneg i16 %116 to i32
  %reass.sub149 = sub nsw i32 %117, %114
  %118 = add nsw i32 %reass.sub149, 8
  store i32 %118, ptr %111, align 8
  br label %119

119:                                              ; preds = %110, %48
  %120 = phi ptr [ %27, %110 ], [ %49, %48 ]
  %121 = phi i32 [ %118, %110 ], [ %57, %48 ]
  %122 = phi i64 [ %106, %110 ], [ %51, %48 ]
  %123 = icmp eq i16 %18, 0
  br i1 %123, label %.thread, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %28, ptr %125, align 8
  %126 = getelementptr i8, ptr %28, i64 8
  %127 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %126, ptr %127, align 8
  %128 = icmp ugt i16 %18, 7
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = getelementptr i8, ptr %29, i64 -8
  %131 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %130, ptr %131, align 8
  %132 = load i64, ptr %130, align 1
  store i64 %132, ptr %7, align 8
  %133 = lshr i64 %132, 56
  %134 = icmp ult i64 %132, 72057594037927936
  %135 = trunc nuw nsw i64 %133 to i32
  %136 = tail call i32 @llvm.ctlz.i32(i32 %135, i1 true), !range !20
  %137 = xor i32 %136, 31
  %138 = sub nuw nsw i32 8, %137
  %139 = select i1 %134, i32 0, i32 %138
  %140 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %139, ptr %140, align 8
  br i1 %134, label %.thread, label %200

141:                                              ; preds = %124
  %142 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %28, ptr %142, align 8
  %143 = load i8, ptr %28, align 1
  %144 = zext i8 %143 to i64
  store i64 %144, ptr %7, align 8
  switch i16 %18, label %186 [
    i16 7, label %145
    i16 6, label %151
    i16 5, label %158
    i16 4, label %165
    i16 3, label %172
    i16 2, label %179
  ]

145:                                              ; preds = %141
  %146 = getelementptr i8, ptr %28, i64 6
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i64
  %149 = shl nuw nsw i64 %148, 48
  %150 = or disjoint i64 %149, %144
  br label %151

151:                                              ; preds = %145, %141
  %152 = phi i64 [ %150, %145 ], [ %144, %141 ]
  %153 = getelementptr i8, ptr %28, i64 5
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = shl nuw nsw i64 %155, 40
  %157 = add nuw nsw i64 %156, %152
  br label %158

158:                                              ; preds = %151, %141
  %159 = phi i64 [ %157, %151 ], [ %144, %141 ]
  %160 = getelementptr i8, ptr %28, i64 4
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = shl nuw nsw i64 %162, 32
  %164 = add nuw nsw i64 %163, %159
  br label %165

165:                                              ; preds = %158, %141
  %166 = phi i64 [ %164, %158 ], [ %144, %141 ]
  %167 = getelementptr i8, ptr %28, i64 3
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i64
  %170 = shl nuw nsw i64 %169, 24
  %171 = add nuw nsw i64 %170, %166
  br label %172

172:                                              ; preds = %165, %141
  %173 = phi i64 [ %171, %165 ], [ %144, %141 ]
  %174 = getelementptr i8, ptr %28, i64 2
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i64
  %177 = shl nuw nsw i64 %176, 16
  %178 = add nuw nsw i64 %177, %173
  br label %179

179:                                              ; preds = %172, %141
  %180 = phi i64 [ %178, %172 ], [ %144, %141 ]
  %181 = getelementptr i8, ptr %28, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i64
  %184 = shl nuw nsw i64 %183, 8
  %185 = add nuw nsw i64 %184, %180
  store i64 %185, ptr %7, align 8
  br label %186

186:                                              ; preds = %179, %141
  %187 = phi i64 [ %185, %179 ], [ %144, %141 ]
  %188 = getelementptr i8, ptr %29, i64 -1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %.thread, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %7, i64 8
  %193 = zext i8 %189 to i32
  %194 = tail call i32 @llvm.ctlz.i32(i32 %193, i1 true), !range !20
  %195 = xor i32 %194, 31
  %196 = shl nuw nsw i16 %18, 3
  %197 = sub nuw nsw i16 64, %196
  %198 = zext nneg i16 %197 to i32
  %reass.sub150 = sub nsw i32 %198, %195
  %199 = add nsw i32 %reass.sub150, 8
  store i32 %199, ptr %192, align 8
  br label %200

200:                                              ; preds = %191, %129
  %201 = phi ptr [ %28, %191 ], [ %130, %129 ]
  %202 = phi i32 [ %199, %191 ], [ %138, %129 ]
  %203 = phi i64 [ %187, %191 ], [ %132, %129 ]
  %204 = icmp eq i16 %21, 0
  br i1 %204, label %.thread, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %29, ptr %206, align 8
  %207 = getelementptr i8, ptr %29, i64 8
  %208 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %207, ptr %208, align 8
  %209 = icmp ugt i16 %21, 7
  br i1 %209, label %210, label %222

210:                                              ; preds = %205
  %211 = getelementptr i8, ptr %30, i64 -8
  %212 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %211, ptr %212, align 8
  %213 = load i64, ptr %211, align 1
  store i64 %213, ptr %8, align 8
  %214 = lshr i64 %213, 56
  %215 = icmp ult i64 %213, 72057594037927936
  %216 = trunc nuw nsw i64 %214 to i32
  %217 = tail call i32 @llvm.ctlz.i32(i32 %216, i1 true), !range !20
  %218 = xor i32 %217, 31
  %219 = sub nuw nsw i32 8, %218
  %220 = select i1 %215, i32 0, i32 %219
  %221 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %220, ptr %221, align 8
  br i1 %215, label %.thread, label %281

222:                                              ; preds = %205
  %223 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %29, ptr %223, align 8
  %224 = load i8, ptr %29, align 1
  %225 = zext i8 %224 to i64
  store i64 %225, ptr %8, align 8
  switch i16 %21, label %267 [
    i16 7, label %226
    i16 6, label %232
    i16 5, label %239
    i16 4, label %246
    i16 3, label %253
    i16 2, label %260
  ]

226:                                              ; preds = %222
  %227 = getelementptr i8, ptr %29, i64 6
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i64
  %230 = shl nuw nsw i64 %229, 48
  %231 = or disjoint i64 %230, %225
  br label %232

232:                                              ; preds = %226, %222
  %233 = phi i64 [ %231, %226 ], [ %225, %222 ]
  %234 = getelementptr i8, ptr %29, i64 5
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i64
  %237 = shl nuw nsw i64 %236, 40
  %238 = add nuw nsw i64 %237, %233
  br label %239

239:                                              ; preds = %232, %222
  %240 = phi i64 [ %238, %232 ], [ %225, %222 ]
  %241 = getelementptr i8, ptr %29, i64 4
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i64
  %244 = shl nuw nsw i64 %243, 32
  %245 = add nuw nsw i64 %244, %240
  br label %246

246:                                              ; preds = %239, %222
  %247 = phi i64 [ %245, %239 ], [ %225, %222 ]
  %248 = getelementptr i8, ptr %29, i64 3
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i64
  %251 = shl nuw nsw i64 %250, 24
  %252 = add nuw nsw i64 %251, %247
  br label %253

253:                                              ; preds = %246, %222
  %254 = phi i64 [ %252, %246 ], [ %225, %222 ]
  %255 = getelementptr i8, ptr %29, i64 2
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i64
  %258 = shl nuw nsw i64 %257, 16
  %259 = add nuw nsw i64 %258, %254
  br label %260

260:                                              ; preds = %253, %222
  %261 = phi i64 [ %259, %253 ], [ %225, %222 ]
  %262 = getelementptr i8, ptr %29, i64 1
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i64
  %265 = shl nuw nsw i64 %264, 8
  %266 = add nuw nsw i64 %265, %261
  store i64 %266, ptr %8, align 8
  br label %267

267:                                              ; preds = %260, %222
  %268 = phi i64 [ %266, %260 ], [ %225, %222 ]
  %269 = getelementptr i8, ptr %30, i64 -1
  %270 = load i8, ptr %269, align 1
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %.thread, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds i8, ptr %8, i64 8
  %274 = zext i8 %270 to i32
  %275 = tail call i32 @llvm.ctlz.i32(i32 %274, i1 true), !range !20
  %276 = xor i32 %275, 31
  %277 = shl nuw nsw i16 %21, 3
  %278 = sub nuw nsw i16 64, %277
  %279 = zext nneg i16 %278 to i32
  %reass.sub151 = sub nsw i32 %279, %276
  %280 = add nsw i32 %reass.sub151, 8
  store i32 %280, ptr %273, align 8
  br label %281

281:                                              ; preds = %272, %210
  %282 = phi ptr [ %29, %272 ], [ %211, %210 ]
  %283 = phi i32 [ %280, %272 ], [ %219, %210 ]
  %284 = phi i64 [ %268, %272 ], [ %213, %210 ]
  %285 = icmp eq i64 %26, 0
  br i1 %285, label %.thread, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %30, ptr %287, align 8
  %288 = getelementptr i8, ptr %30, i64 8
  %289 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %288, ptr %289, align 8
  %290 = icmp ugt i64 %26, 7
  br i1 %290, label %291, label %304

291:                                              ; preds = %286
  %292 = getelementptr i8, ptr %30, i64 %26
  %293 = getelementptr i8, ptr %292, i64 -8
  %294 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %293, ptr %294, align 8
  %295 = load i64, ptr %293, align 1
  store i64 %295, ptr %9, align 8
  %296 = lshr i64 %295, 56
  %297 = icmp ult i64 %295, 72057594037927936
  %298 = trunc nuw nsw i64 %296 to i32
  %299 = tail call i32 @llvm.ctlz.i32(i32 %298, i1 true), !range !20
  %300 = xor i32 %299, 31
  %301 = sub nuw nsw i32 8, %300
  %302 = select i1 %297, i32 0, i32 %301
  %303 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %302, ptr %303, align 8
  br i1 %297, label %.thread, label %BIT_initDStream.exit

304:                                              ; preds = %286
  %305 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %30, ptr %305, align 8
  %306 = load i8, ptr %30, align 1
  %307 = zext i8 %306 to i64
  store i64 %307, ptr %9, align 8
  switch i64 %26, label %349 [
    i64 7, label %308
    i64 6, label %314
    i64 5, label %321
    i64 4, label %328
    i64 3, label %335
    i64 2, label %342
  ]

308:                                              ; preds = %304
  %309 = getelementptr i8, ptr %30, i64 6
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i64
  %312 = shl nuw nsw i64 %311, 48
  %313 = or disjoint i64 %312, %307
  br label %314

314:                                              ; preds = %308, %304
  %315 = phi i64 [ %313, %308 ], [ %307, %304 ]
  %316 = getelementptr i8, ptr %30, i64 5
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i64
  %319 = shl nuw nsw i64 %318, 40
  %320 = add nuw nsw i64 %319, %315
  br label %321

321:                                              ; preds = %314, %304
  %322 = phi i64 [ %320, %314 ], [ %307, %304 ]
  %323 = getelementptr i8, ptr %30, i64 4
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i64
  %326 = shl nuw nsw i64 %325, 32
  %327 = add nuw nsw i64 %326, %322
  br label %328

328:                                              ; preds = %321, %304
  %329 = phi i64 [ %327, %321 ], [ %307, %304 ]
  %330 = getelementptr i8, ptr %30, i64 3
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i64
  %333 = shl nuw nsw i64 %332, 24
  %334 = add nuw nsw i64 %333, %329
  br label %335

335:                                              ; preds = %328, %304
  %336 = phi i64 [ %334, %328 ], [ %307, %304 ]
  %337 = getelementptr i8, ptr %30, i64 2
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i64
  %340 = shl nuw nsw i64 %339, 16
  %341 = add nuw nsw i64 %340, %336
  br label %342

342:                                              ; preds = %335, %304
  %343 = phi i64 [ %341, %335 ], [ %307, %304 ]
  %344 = getelementptr i8, ptr %30, i64 1
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i64
  %347 = shl nuw nsw i64 %346, 8
  %348 = add nuw nsw i64 %347, %343
  store i64 %348, ptr %9, align 8
  br label %349

349:                                              ; preds = %342, %304
  %350 = phi i64 [ %348, %342 ], [ %307, %304 ]
  %351 = getelementptr i8, ptr %30, i64 %26
  %352 = getelementptr i8, ptr %351, i64 -1
  %353 = load i8, ptr %352, align 1
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %.thread, label %BIT_initDStream.exit.thread52

BIT_initDStream.exit.thread52:                    ; preds = %349
  %355 = getelementptr inbounds i8, ptr %9, i64 8
  %356 = zext i8 %353 to i32
  %357 = tail call i32 @llvm.ctlz.i32(i32 %356, i1 true), !range !20
  %358 = xor i32 %357, 31
  %359 = trunc nuw nsw i64 %26 to i32
  %360 = shl nuw nsw i32 %359, 3
  %361 = add nuw nsw i32 %358, %360
  %362 = sub nsw i32 72, %361
  store i32 %362, ptr %355, align 8
  br label %364

BIT_initDStream.exit:                             ; preds = %291
  %363 = icmp ult i64 %26, -119
  br i1 %363, label %364, label %.thread

364:                                              ; preds = %BIT_initDStream.exit.thread52, %BIT_initDStream.exit
  %365 = phi ptr [ %30, %BIT_initDStream.exit.thread52 ], [ %293, %BIT_initDStream.exit ]
  %366 = phi i32 [ %362, %BIT_initDStream.exit.thread52 ], [ %301, %BIT_initDStream.exit ]
  %367 = phi i64 [ %350, %BIT_initDStream.exit.thread52 ], [ %295, %BIT_initDStream.exit ]
  %368 = ptrtoint ptr %12 to i64
  %369 = ptrtoint ptr %35 to i64
  %370 = sub i64 %368, %369
  %371 = icmp ugt i64 %370, 7
  br i1 %371, label %372, label %648

372:                                              ; preds = %364
  %373 = icmp ult ptr %35, %13
  br i1 %373, label %374, label %638

374:                                              ; preds = %372
  %375 = getelementptr inbounds i8, ptr %6, i64 8
  %376 = sub nsw i32 0, %37
  %377 = and i32 %376, 63
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %7, i64 8
  %380 = getelementptr inbounds i8, ptr %8, i64 8
  %381 = getelementptr inbounds i8, ptr %9, i64 8
  %382 = getelementptr inbounds i8, ptr %6, i64 16
  %383 = getelementptr inbounds i8, ptr %7, i64 16
  %384 = getelementptr inbounds i8, ptr %8, i64 16
  %385 = getelementptr inbounds i8, ptr %9, i64 16
  br label %386

386:                                              ; preds = %628, %374
  %387 = phi ptr [ %365, %374 ], [ %629, %628 ]
  %388 = phi ptr [ %282, %374 ], [ %615, %628 ]
  %389 = phi ptr [ %201, %374 ], [ %601, %628 ]
  %390 = phi ptr [ %120, %374 ], [ %588, %628 ]
  %391 = phi i32 [ %366, %374 ], [ %630, %628 ]
  %392 = phi i32 [ %283, %374 ], [ %616, %628 ]
  %393 = phi i32 [ %202, %374 ], [ %602, %628 ]
  %394 = phi i32 [ %121, %374 ], [ %589, %628 ]
  %395 = phi ptr [ %35, %374 ], [ %578, %628 ]
  %396 = phi ptr [ %34, %374 ], [ %567, %628 ]
  %397 = phi ptr [ %33, %374 ], [ %556, %628 ]
  %398 = phi ptr [ %0, %374 ], [ %545, %628 ]
  %399 = phi i64 [ %122, %374 ], [ %590, %628 ]
  %400 = phi i64 [ %203, %374 ], [ %603, %628 ]
  %401 = phi i64 [ %284, %374 ], [ %617, %628 ]
  %402 = phi i64 [ %367, %374 ], [ %631, %628 ]
  %403 = and i32 %394, 63
  %404 = zext nneg i32 %403 to i64
  %405 = shl i64 %399, %404
  %406 = lshr i64 %405, %378
  %407 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %406
  %408 = getelementptr inbounds i8, ptr %407, i64 1
  %409 = load i8, ptr %408, align 1
  %410 = load i8, ptr %407, align 1
  %411 = zext i8 %410 to i32
  %412 = add i32 %394, %411
  %413 = getelementptr i8, ptr %398, i64 1
  store i8 %409, ptr %398, align 1
  %414 = and i32 %393, 63
  %415 = zext nneg i32 %414 to i64
  %416 = shl i64 %400, %415
  %417 = lshr i64 %416, %378
  %418 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %417
  %419 = getelementptr inbounds i8, ptr %418, i64 1
  %420 = load i8, ptr %419, align 1
  %421 = load i8, ptr %418, align 1
  %422 = zext i8 %421 to i32
  %423 = add i32 %393, %422
  %424 = getelementptr i8, ptr %397, i64 1
  store i8 %420, ptr %397, align 1
  %425 = and i32 %392, 63
  %426 = zext nneg i32 %425 to i64
  %427 = shl i64 %401, %426
  %428 = lshr i64 %427, %378
  %429 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %428
  %430 = getelementptr inbounds i8, ptr %429, i64 1
  %431 = load i8, ptr %430, align 1
  %432 = load i8, ptr %429, align 1
  %433 = zext i8 %432 to i32
  %434 = add i32 %392, %433
  %435 = getelementptr i8, ptr %396, i64 1
  store i8 %431, ptr %396, align 1
  %436 = and i32 %391, 63
  %437 = zext nneg i32 %436 to i64
  %438 = shl i64 %402, %437
  %439 = lshr i64 %438, %378
  %440 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %439
  %441 = getelementptr inbounds i8, ptr %440, i64 1
  %442 = load i8, ptr %441, align 1
  %443 = load i8, ptr %440, align 1
  %444 = zext i8 %443 to i32
  %445 = add i32 %391, %444
  store i8 %442, ptr %395, align 1
  %446 = getelementptr i8, ptr %395, i64 1
  %447 = and i32 %412, 63
  %448 = zext nneg i32 %447 to i64
  %449 = shl i64 %399, %448
  %450 = lshr i64 %449, %378
  %451 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %450
  %452 = getelementptr inbounds i8, ptr %451, i64 1
  %453 = load i8, ptr %452, align 1
  %454 = load i8, ptr %451, align 1
  %455 = zext i8 %454 to i32
  %456 = add i32 %412, %455
  store i8 %453, ptr %413, align 1
  %457 = and i32 %423, 63
  %458 = zext nneg i32 %457 to i64
  %459 = shl i64 %400, %458
  %460 = lshr i64 %459, %378
  %461 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %460
  %462 = getelementptr inbounds i8, ptr %461, i64 1
  %463 = load i8, ptr %462, align 1
  %464 = load i8, ptr %461, align 1
  %465 = zext i8 %464 to i32
  %466 = add i32 %423, %465
  %467 = getelementptr i8, ptr %397, i64 2
  store i8 %463, ptr %424, align 1
  %468 = and i32 %434, 63
  %469 = zext nneg i32 %468 to i64
  %470 = shl i64 %401, %469
  %471 = lshr i64 %470, %378
  %472 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %471
  %473 = getelementptr inbounds i8, ptr %472, i64 1
  %474 = load i8, ptr %473, align 1
  %475 = load i8, ptr %472, align 1
  %476 = zext i8 %475 to i32
  %477 = add i32 %434, %476
  %478 = getelementptr i8, ptr %396, i64 2
  store i8 %474, ptr %435, align 1
  %479 = and i32 %445, 63
  %480 = zext nneg i32 %479 to i64
  %481 = shl i64 %402, %480
  %482 = lshr i64 %481, %378
  %483 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %482
  %484 = getelementptr inbounds i8, ptr %483, i64 1
  %485 = load i8, ptr %484, align 1
  %486 = load i8, ptr %483, align 1
  %487 = zext i8 %486 to i32
  %488 = add i32 %445, %487
  %489 = getelementptr i8, ptr %395, i64 2
  store i8 %485, ptr %446, align 1
  %490 = getelementptr i8, ptr %398, i64 2
  %491 = and i32 %456, 63
  %492 = zext nneg i32 %491 to i64
  %493 = shl i64 %399, %492
  %494 = lshr i64 %493, %378
  %495 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %494
  %496 = getelementptr inbounds i8, ptr %495, i64 1
  %497 = load i8, ptr %496, align 1
  %498 = load i8, ptr %495, align 1
  %499 = zext i8 %498 to i32
  %500 = add i32 %456, %499
  %501 = getelementptr i8, ptr %398, i64 3
  store i8 %497, ptr %490, align 1
  %502 = and i32 %466, 63
  %503 = zext nneg i32 %502 to i64
  %504 = shl i64 %400, %503
  %505 = lshr i64 %504, %378
  %506 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %505
  %507 = getelementptr inbounds i8, ptr %506, i64 1
  %508 = load i8, ptr %507, align 1
  %509 = load i8, ptr %506, align 1
  %510 = zext i8 %509 to i32
  %511 = add i32 %466, %510
  %512 = getelementptr i8, ptr %397, i64 3
  store i8 %508, ptr %467, align 1
  %513 = and i32 %477, 63
  %514 = zext nneg i32 %513 to i64
  %515 = shl i64 %401, %514
  %516 = lshr i64 %515, %378
  %517 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %516
  %518 = getelementptr inbounds i8, ptr %517, i64 1
  %519 = load i8, ptr %518, align 1
  %520 = load i8, ptr %517, align 1
  %521 = zext i8 %520 to i32
  %522 = add i32 %477, %521
  %523 = getelementptr i8, ptr %396, i64 3
  store i8 %519, ptr %478, align 1
  %524 = and i32 %488, 63
  %525 = zext nneg i32 %524 to i64
  %526 = shl i64 %402, %525
  %527 = lshr i64 %526, %378
  %528 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %527
  %529 = getelementptr inbounds i8, ptr %528, i64 1
  %530 = load i8, ptr %529, align 1
  %531 = load i8, ptr %528, align 1
  %532 = zext i8 %531 to i32
  %533 = add i32 %488, %532
  store i8 %530, ptr %489, align 1
  %534 = getelementptr i8, ptr %395, i64 3
  %535 = and i32 %500, 63
  %536 = zext nneg i32 %535 to i64
  %537 = shl i64 %399, %536
  %538 = lshr i64 %537, %378
  %539 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %538
  %540 = getelementptr inbounds i8, ptr %539, i64 1
  %541 = load i8, ptr %540, align 1
  %542 = load i8, ptr %539, align 1
  %543 = zext i8 %542 to i32
  %544 = add i32 %500, %543
  %545 = getelementptr i8, ptr %398, i64 4
  store i8 %541, ptr %501, align 1
  %546 = and i32 %511, 63
  %547 = zext nneg i32 %546 to i64
  %548 = shl i64 %400, %547
  %549 = lshr i64 %548, %378
  %550 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %549
  %551 = getelementptr inbounds i8, ptr %550, i64 1
  %552 = load i8, ptr %551, align 1
  %553 = load i8, ptr %550, align 1
  %554 = zext i8 %553 to i32
  %555 = add i32 %511, %554
  %556 = getelementptr i8, ptr %397, i64 4
  store i8 %552, ptr %512, align 1
  %557 = and i32 %522, 63
  %558 = zext nneg i32 %557 to i64
  %559 = shl i64 %401, %558
  %560 = lshr i64 %559, %378
  %561 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %560
  %562 = getelementptr inbounds i8, ptr %561, i64 1
  %563 = load i8, ptr %562, align 1
  %564 = load i8, ptr %561, align 1
  %565 = zext i8 %564 to i32
  %566 = add i32 %522, %565
  %567 = getelementptr i8, ptr %396, i64 4
  store i8 %563, ptr %523, align 1
  %568 = and i32 %533, 63
  %569 = zext nneg i32 %568 to i64
  %570 = shl i64 %402, %569
  %571 = lshr i64 %570, %378
  %572 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %571
  %573 = getelementptr inbounds i8, ptr %572, i64 1
  %574 = load i8, ptr %573, align 1
  %575 = load i8, ptr %572, align 1
  %576 = zext i8 %575 to i32
  %577 = add i32 %533, %576
  %578 = getelementptr i8, ptr %395, i64 4
  store i8 %574, ptr %534, align 1
  %579 = icmp ult ptr %390, %45
  br i1 %579, label %587, label %580, !prof !25

580:                                              ; preds = %386
  %581 = lshr i32 %544, 3
  %582 = zext nneg i32 %581 to i64
  %583 = sub nsw i64 0, %582
  %584 = getelementptr i8, ptr %390, i64 %583
  %585 = and i32 %544, 7
  %586 = load i64, ptr %584, align 1
  br label %587

587:                                              ; preds = %580, %386
  %588 = phi ptr [ %584, %580 ], [ %390, %386 ]
  %589 = phi i32 [ %585, %580 ], [ %544, %386 ]
  %590 = phi i64 [ %586, %580 ], [ %399, %386 ]
  %591 = phi i32 [ 0, %580 ], [ 3, %386 ]
  %592 = icmp ult ptr %389, %126
  br i1 %592, label %600, label %593, !prof !25

593:                                              ; preds = %587
  %594 = lshr i32 %555, 3
  %595 = zext nneg i32 %594 to i64
  %596 = sub nsw i64 0, %595
  %597 = getelementptr i8, ptr %389, i64 %596
  %598 = and i32 %555, 7
  %599 = load i64, ptr %597, align 1
  br label %600

600:                                              ; preds = %593, %587
  %601 = phi ptr [ %597, %593 ], [ %389, %587 ]
  %602 = phi i32 [ %598, %593 ], [ %555, %587 ]
  %603 = phi i64 [ %599, %593 ], [ %400, %587 ]
  %604 = phi i32 [ 0, %593 ], [ 3, %587 ]
  %605 = or i32 %604, %591
  %606 = icmp ult ptr %388, %207
  br i1 %606, label %614, label %607, !prof !25

607:                                              ; preds = %600
  %608 = lshr i32 %566, 3
  %609 = zext nneg i32 %608 to i64
  %610 = sub nsw i64 0, %609
  %611 = getelementptr i8, ptr %388, i64 %610
  %612 = and i32 %566, 7
  %613 = load i64, ptr %611, align 1
  br label %614

614:                                              ; preds = %607, %600
  %615 = phi ptr [ %611, %607 ], [ %388, %600 ]
  %616 = phi i32 [ %612, %607 ], [ %566, %600 ]
  %617 = phi i64 [ %613, %607 ], [ %401, %600 ]
  %618 = phi i32 [ 0, %607 ], [ 3, %600 ]
  %619 = or i32 %605, %618
  %620 = icmp ult ptr %387, %288
  br i1 %620, label %628, label %621, !prof !25

621:                                              ; preds = %614
  %622 = lshr i32 %577, 3
  %623 = zext nneg i32 %622 to i64
  %624 = sub nsw i64 0, %623
  %625 = getelementptr i8, ptr %387, i64 %624
  %626 = and i32 %577, 7
  %627 = load i64, ptr %625, align 1
  br label %628

628:                                              ; preds = %621, %614
  %629 = phi ptr [ %625, %621 ], [ %387, %614 ]
  %630 = phi i32 [ %626, %621 ], [ %577, %614 ]
  %631 = phi i64 [ %627, %621 ], [ %402, %614 ]
  %632 = phi i32 [ 0, %621 ], [ 3, %614 ]
  %633 = or i32 %619, %632
  %634 = icmp ne i32 %633, 0
  %635 = icmp uge ptr %578, %13
  %636 = or i1 %635, %634
  br i1 %636, label %637, label %386, !llvm.loop !26

637:                                              ; preds = %628
  store i32 %589, ptr %375, align 8
  store i32 %602, ptr %379, align 8
  store i32 %616, ptr %380, align 8
  store i32 %630, ptr %381, align 8
  store ptr %588, ptr %382, align 8
  store ptr %601, ptr %383, align 8
  store ptr %615, ptr %384, align 8
  store ptr %629, ptr %385, align 8
  br label %638

638:                                              ; preds = %637, %372
  %639 = phi i32 [ %589, %637 ], [ %121, %372 ]
  %640 = phi i64 [ %631, %637 ], [ %367, %372 ]
  %641 = phi i64 [ %617, %637 ], [ %284, %372 ]
  %642 = phi i64 [ %603, %637 ], [ %203, %372 ]
  %643 = phi i64 [ %590, %637 ], [ %122, %372 ]
  %644 = phi ptr [ %545, %637 ], [ %0, %372 ]
  %645 = phi ptr [ %556, %637 ], [ %33, %372 ]
  %646 = phi ptr [ %567, %637 ], [ %34, %372 ]
  %647 = phi ptr [ %578, %637 ], [ %35, %372 ]
  store i64 %643, ptr %6, align 8
  store i64 %642, ptr %7, align 8
  store i64 %641, ptr %8, align 8
  store i64 %640, ptr %9, align 8
  br label %648

648:                                              ; preds = %638, %364
  %649 = phi i32 [ %121, %364 ], [ %639, %638 ]
  %650 = phi ptr [ %0, %364 ], [ %644, %638 ]
  %651 = phi ptr [ %33, %364 ], [ %645, %638 ]
  %652 = phi ptr [ %34, %364 ], [ %646, %638 ]
  %653 = phi ptr [ %35, %364 ], [ %647, %638 ]
  %654 = icmp ugt ptr %650, %33
  %655 = icmp ugt ptr %651, %34
  %656 = or i1 %654, %655
  %657 = icmp ugt ptr %652, %35
  %658 = select i1 %656, i1 true, i1 %657
  br i1 %658, label %.thread, label %659

659:                                              ; preds = %648
  %660 = ptrtoint ptr %33 to i64
  %661 = ptrtoint ptr %650 to i64
  %662 = sub i64 %660, %661
  %663 = icmp sgt i64 %662, 3
  br i1 %663, label %664, label %762

664:                                              ; preds = %659
  %665 = getelementptr inbounds i8, ptr %6, i64 8
  %666 = getelementptr i8, ptr %33, i64 -3
  %667 = getelementptr inbounds i8, ptr %6, i64 16
  %668 = sub nsw i32 0, %37
  %669 = and i32 %668, 63
  %670 = zext nneg i32 %669 to i64
  %671 = icmp ugt i32 %649, 64
  br i1 %671, label %.thread54, label %.lr.ph

.lr.ph:                                           ; preds = %664, %709
  %672 = phi i32 [ %760, %709 ], [ %649, %664 ]
  %673 = phi ptr [ %759, %709 ], [ %650, %664 ]
  %674 = load ptr, ptr %667, align 8
  %675 = load ptr, ptr %46, align 8
  %676 = icmp ult ptr %674, %675
  br i1 %676, label %683, label %677

677:                                              ; preds = %.lr.ph
  %678 = lshr i32 %672, 3
  %679 = zext nneg i32 %678 to i64
  %680 = sub nsw i64 0, %679
  %681 = getelementptr i8, ptr %674, i64 %680
  store ptr %681, ptr %667, align 8
  %682 = and i32 %672, 7
  br label %703

683:                                              ; preds = %.lr.ph
  %684 = load ptr, ptr %44, align 8
  %685 = icmp eq ptr %674, %684
  br i1 %685, label %.thread54, label %686

686:                                              ; preds = %683
  %687 = lshr i32 %672, 3
  %688 = zext nneg i32 %687 to i64
  %689 = sub nsw i64 0, %688
  %690 = getelementptr i8, ptr %674, i64 %689
  %691 = icmp ult ptr %690, %684
  %692 = ptrtoint ptr %674 to i64
  %693 = ptrtoint ptr %684 to i64
  %694 = sub i64 %692, %693
  %695 = trunc i64 %694 to i32
  %696 = select i1 %691, i32 %695, i32 %687
  %697 = zext i1 %691 to i32
  %698 = zext i32 %696 to i64
  %699 = sub nsw i64 0, %698
  %700 = getelementptr i8, ptr %674, i64 %699
  store ptr %700, ptr %667, align 8
  %701 = shl i32 %696, 3
  %702 = sub i32 %672, %701
  br label %703

703:                                              ; preds = %686, %677
  %704 = phi i32 [ %682, %677 ], [ %702, %686 ]
  %storemerge.in = phi ptr [ %681, %677 ], [ %700, %686 ]
  %705 = phi i32 [ 0, %677 ], [ %697, %686 ]
  store i32 %704, ptr %665, align 8
  %storemerge = load i64, ptr %storemerge.in, align 1
  store i64 %storemerge, ptr %6, align 8
  %706 = icmp eq i32 %705, 0
  %707 = icmp ult ptr %673, %666
  %708 = and i1 %707, %706
  br i1 %708, label %709, label %.thread54

709:                                              ; preds = %703
  %710 = and i32 %704, 63
  %711 = zext nneg i32 %710 to i64
  %712 = shl i64 %storemerge, %711
  %713 = lshr i64 %712, %670
  %714 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %713
  %715 = getelementptr inbounds i8, ptr %714, i64 1
  %716 = load i8, ptr %715, align 1
  %717 = load i8, ptr %714, align 1
  %718 = zext i8 %717 to i32
  %719 = add i32 %704, %718
  store i32 %719, ptr %665, align 8
  store i8 %716, ptr %673, align 1
  %720 = getelementptr i8, ptr %673, i64 1
  %721 = load i64, ptr %6, align 8
  %722 = load i32, ptr %665, align 8
  %723 = and i32 %722, 63
  %724 = zext nneg i32 %723 to i64
  %725 = shl i64 %721, %724
  %726 = lshr i64 %725, %670
  %727 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %726
  %728 = getelementptr inbounds i8, ptr %727, i64 1
  %729 = load i8, ptr %728, align 1
  %730 = load i8, ptr %727, align 1
  %731 = zext i8 %730 to i32
  %732 = add i32 %722, %731
  store i32 %732, ptr %665, align 8
  store i8 %729, ptr %720, align 1
  %733 = getelementptr i8, ptr %673, i64 2
  %734 = load i64, ptr %6, align 8
  %735 = load i32, ptr %665, align 8
  %736 = and i32 %735, 63
  %737 = zext nneg i32 %736 to i64
  %738 = shl i64 %734, %737
  %739 = lshr i64 %738, %670
  %740 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %739
  %741 = getelementptr inbounds i8, ptr %740, i64 1
  %742 = load i8, ptr %741, align 1
  %743 = load i8, ptr %740, align 1
  %744 = zext i8 %743 to i32
  %745 = add i32 %735, %744
  store i32 %745, ptr %665, align 8
  store i8 %742, ptr %733, align 1
  %746 = getelementptr i8, ptr %673, i64 3
  %747 = load i64, ptr %6, align 8
  %748 = load i32, ptr %665, align 8
  %749 = and i32 %748, 63
  %750 = zext nneg i32 %749 to i64
  %751 = shl i64 %747, %750
  %752 = lshr i64 %751, %670
  %753 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %752
  %754 = getelementptr inbounds i8, ptr %753, i64 1
  %755 = load i8, ptr %754, align 1
  %756 = load i8, ptr %753, align 1
  %757 = zext i8 %756 to i32
  %758 = add i32 %748, %757
  store i32 %758, ptr %665, align 8
  %759 = getelementptr i8, ptr %673, i64 4
  store i8 %755, ptr %746, align 1
  %760 = load i32, ptr %665, align 8
  %761 = icmp ugt i32 %760, 64
  br i1 %761, label %.thread54, label %.lr.ph, !llvm.loop !21

762:                                              ; preds = %659
  %763 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %6), !range !27
  br label %.thread54

.thread54:                                        ; preds = %703, %709, %683, %664, %762
  %764 = phi ptr [ %650, %762 ], [ %650, %664 ], [ %673, %703 ], [ %759, %709 ], [ %673, %683 ]
  %765 = icmp ult ptr %764, %33
  br i1 %765, label %766, label %.loopexit70

766:                                              ; preds = %.thread54
  %767 = getelementptr inbounds i8, ptr %6, i64 8
  %768 = sub nsw i32 0, %37
  %769 = and i32 %768, 63
  %770 = zext nneg i32 %769 to i64
  br label %771

771:                                              ; preds = %771, %766
  %772 = phi ptr [ %764, %766 ], [ %785, %771 ]
  %773 = load i64, ptr %6, align 8
  %774 = load i32, ptr %767, align 8
  %775 = and i32 %774, 63
  %776 = zext nneg i32 %775 to i64
  %777 = shl i64 %773, %776
  %778 = lshr i64 %777, %770
  %779 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %778
  %780 = getelementptr inbounds i8, ptr %779, i64 1
  %781 = load i8, ptr %780, align 1
  %782 = load i8, ptr %779, align 1
  %783 = zext i8 %782 to i32
  %784 = add i32 %774, %783
  store i32 %784, ptr %767, align 8
  %785 = getelementptr i8, ptr %772, i64 1
  store i8 %781, ptr %772, align 1
  %786 = icmp ult ptr %785, %33
  br i1 %786, label %771, label %.loopexit70, !llvm.loop !22

.loopexit70:                                      ; preds = %771, %.thread54
  %787 = ptrtoint ptr %34 to i64
  %788 = ptrtoint ptr %651 to i64
  %789 = sub i64 %787, %788
  %790 = icmp sgt i64 %789, 3
  br i1 %790, label %791, label %890

791:                                              ; preds = %.loopexit70
  %792 = getelementptr inbounds i8, ptr %7, i64 8
  %793 = getelementptr i8, ptr %34, i64 -3
  %794 = getelementptr inbounds i8, ptr %7, i64 16
  %795 = sub nsw i32 0, %37
  %796 = and i32 %795, 63
  %797 = zext nneg i32 %796 to i64
  %798 = load i32, ptr %792, align 8
  %799 = icmp ugt i32 %798, 64
  br i1 %799, label %.thread56, label %.lr.ph94

.lr.ph94:                                         ; preds = %791, %837
  %800 = phi i32 [ %888, %837 ], [ %798, %791 ]
  %801 = phi ptr [ %887, %837 ], [ %651, %791 ]
  %802 = load ptr, ptr %794, align 8
  %803 = load ptr, ptr %127, align 8
  %804 = icmp ult ptr %802, %803
  br i1 %804, label %811, label %805

805:                                              ; preds = %.lr.ph94
  %806 = lshr i32 %800, 3
  %807 = zext nneg i32 %806 to i64
  %808 = sub nsw i64 0, %807
  %809 = getelementptr i8, ptr %802, i64 %808
  store ptr %809, ptr %794, align 8
  %810 = and i32 %800, 7
  br label %831

811:                                              ; preds = %.lr.ph94
  %812 = load ptr, ptr %125, align 8
  %813 = icmp eq ptr %802, %812
  br i1 %813, label %.thread56, label %814

814:                                              ; preds = %811
  %815 = lshr i32 %800, 3
  %816 = zext nneg i32 %815 to i64
  %817 = sub nsw i64 0, %816
  %818 = getelementptr i8, ptr %802, i64 %817
  %819 = icmp ult ptr %818, %812
  %820 = ptrtoint ptr %802 to i64
  %821 = ptrtoint ptr %812 to i64
  %822 = sub i64 %820, %821
  %823 = trunc i64 %822 to i32
  %824 = select i1 %819, i32 %823, i32 %815
  %825 = zext i1 %819 to i32
  %826 = zext i32 %824 to i64
  %827 = sub nsw i64 0, %826
  %828 = getelementptr i8, ptr %802, i64 %827
  store ptr %828, ptr %794, align 8
  %829 = shl i32 %824, 3
  %830 = sub i32 %800, %829
  br label %831

831:                                              ; preds = %814, %805
  %832 = phi i32 [ %810, %805 ], [ %830, %814 ]
  %storemerge62.in = phi ptr [ %809, %805 ], [ %828, %814 ]
  %833 = phi i32 [ 0, %805 ], [ %825, %814 ]
  store i32 %832, ptr %792, align 8
  %storemerge62 = load i64, ptr %storemerge62.in, align 1
  store i64 %storemerge62, ptr %7, align 8
  %834 = icmp eq i32 %833, 0
  %835 = icmp ult ptr %801, %793
  %836 = and i1 %835, %834
  br i1 %836, label %837, label %.thread56

837:                                              ; preds = %831
  %838 = and i32 %832, 63
  %839 = zext nneg i32 %838 to i64
  %840 = shl i64 %storemerge62, %839
  %841 = lshr i64 %840, %797
  %842 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %841
  %843 = getelementptr inbounds i8, ptr %842, i64 1
  %844 = load i8, ptr %843, align 1
  %845 = load i8, ptr %842, align 1
  %846 = zext i8 %845 to i32
  %847 = add i32 %832, %846
  store i32 %847, ptr %792, align 8
  store i8 %844, ptr %801, align 1
  %848 = getelementptr i8, ptr %801, i64 1
  %849 = load i64, ptr %7, align 8
  %850 = load i32, ptr %792, align 8
  %851 = and i32 %850, 63
  %852 = zext nneg i32 %851 to i64
  %853 = shl i64 %849, %852
  %854 = lshr i64 %853, %797
  %855 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %854
  %856 = getelementptr inbounds i8, ptr %855, i64 1
  %857 = load i8, ptr %856, align 1
  %858 = load i8, ptr %855, align 1
  %859 = zext i8 %858 to i32
  %860 = add i32 %850, %859
  store i32 %860, ptr %792, align 8
  store i8 %857, ptr %848, align 1
  %861 = getelementptr i8, ptr %801, i64 2
  %862 = load i64, ptr %7, align 8
  %863 = load i32, ptr %792, align 8
  %864 = and i32 %863, 63
  %865 = zext nneg i32 %864 to i64
  %866 = shl i64 %862, %865
  %867 = lshr i64 %866, %797
  %868 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %867
  %869 = getelementptr inbounds i8, ptr %868, i64 1
  %870 = load i8, ptr %869, align 1
  %871 = load i8, ptr %868, align 1
  %872 = zext i8 %871 to i32
  %873 = add i32 %863, %872
  store i32 %873, ptr %792, align 8
  store i8 %870, ptr %861, align 1
  %874 = getelementptr i8, ptr %801, i64 3
  %875 = load i64, ptr %7, align 8
  %876 = load i32, ptr %792, align 8
  %877 = and i32 %876, 63
  %878 = zext nneg i32 %877 to i64
  %879 = shl i64 %875, %878
  %880 = lshr i64 %879, %797
  %881 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %880
  %882 = getelementptr inbounds i8, ptr %881, i64 1
  %883 = load i8, ptr %882, align 1
  %884 = load i8, ptr %881, align 1
  %885 = zext i8 %884 to i32
  %886 = add i32 %876, %885
  store i32 %886, ptr %792, align 8
  %887 = getelementptr i8, ptr %801, i64 4
  store i8 %883, ptr %874, align 1
  %888 = load i32, ptr %792, align 8
  %889 = icmp ugt i32 %888, 64
  br i1 %889, label %.thread56, label %.lr.ph94, !llvm.loop !21

890:                                              ; preds = %.loopexit70
  %891 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  br label %.thread56

.thread56:                                        ; preds = %831, %837, %811, %791, %890
  %892 = phi ptr [ %651, %890 ], [ %651, %791 ], [ %801, %831 ], [ %887, %837 ], [ %801, %811 ]
  %893 = icmp ult ptr %892, %34
  br i1 %893, label %894, label %.loopexit69

894:                                              ; preds = %.thread56
  %895 = getelementptr inbounds i8, ptr %7, i64 8
  %896 = sub nsw i32 0, %37
  %897 = and i32 %896, 63
  %898 = zext nneg i32 %897 to i64
  br label %899

899:                                              ; preds = %899, %894
  %900 = phi ptr [ %892, %894 ], [ %913, %899 ]
  %901 = load i64, ptr %7, align 8
  %902 = load i32, ptr %895, align 8
  %903 = and i32 %902, 63
  %904 = zext nneg i32 %903 to i64
  %905 = shl i64 %901, %904
  %906 = lshr i64 %905, %898
  %907 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %906
  %908 = getelementptr inbounds i8, ptr %907, i64 1
  %909 = load i8, ptr %908, align 1
  %910 = load i8, ptr %907, align 1
  %911 = zext i8 %910 to i32
  %912 = add i32 %902, %911
  store i32 %912, ptr %895, align 8
  %913 = getelementptr i8, ptr %900, i64 1
  store i8 %909, ptr %900, align 1
  %914 = icmp ult ptr %913, %34
  br i1 %914, label %899, label %.loopexit69, !llvm.loop !22

.loopexit69:                                      ; preds = %899, %.thread56
  %915 = ptrtoint ptr %652 to i64
  %916 = sub i64 %369, %915
  %917 = icmp sgt i64 %916, 3
  br i1 %917, label %918, label %1017

918:                                              ; preds = %.loopexit69
  %919 = getelementptr inbounds i8, ptr %8, i64 8
  %920 = getelementptr i8, ptr %35, i64 -3
  %921 = getelementptr inbounds i8, ptr %8, i64 16
  %922 = sub nsw i32 0, %37
  %923 = and i32 %922, 63
  %924 = zext nneg i32 %923 to i64
  %925 = load i32, ptr %919, align 8
  %926 = icmp ugt i32 %925, 64
  br i1 %926, label %.thread58, label %.lr.ph100

.lr.ph100:                                        ; preds = %918, %964
  %927 = phi i32 [ %1015, %964 ], [ %925, %918 ]
  %928 = phi ptr [ %1014, %964 ], [ %652, %918 ]
  %929 = load ptr, ptr %921, align 8
  %930 = load ptr, ptr %208, align 8
  %931 = icmp ult ptr %929, %930
  br i1 %931, label %938, label %932

932:                                              ; preds = %.lr.ph100
  %933 = lshr i32 %927, 3
  %934 = zext nneg i32 %933 to i64
  %935 = sub nsw i64 0, %934
  %936 = getelementptr i8, ptr %929, i64 %935
  store ptr %936, ptr %921, align 8
  %937 = and i32 %927, 7
  br label %958

938:                                              ; preds = %.lr.ph100
  %939 = load ptr, ptr %206, align 8
  %940 = icmp eq ptr %929, %939
  br i1 %940, label %.thread58, label %941

941:                                              ; preds = %938
  %942 = lshr i32 %927, 3
  %943 = zext nneg i32 %942 to i64
  %944 = sub nsw i64 0, %943
  %945 = getelementptr i8, ptr %929, i64 %944
  %946 = icmp ult ptr %945, %939
  %947 = ptrtoint ptr %929 to i64
  %948 = ptrtoint ptr %939 to i64
  %949 = sub i64 %947, %948
  %950 = trunc i64 %949 to i32
  %951 = select i1 %946, i32 %950, i32 %942
  %952 = zext i1 %946 to i32
  %953 = zext i32 %951 to i64
  %954 = sub nsw i64 0, %953
  %955 = getelementptr i8, ptr %929, i64 %954
  store ptr %955, ptr %921, align 8
  %956 = shl i32 %951, 3
  %957 = sub i32 %927, %956
  br label %958

958:                                              ; preds = %941, %932
  %959 = phi i32 [ %937, %932 ], [ %957, %941 ]
  %storemerge64.in = phi ptr [ %936, %932 ], [ %955, %941 ]
  %960 = phi i32 [ 0, %932 ], [ %952, %941 ]
  store i32 %959, ptr %919, align 8
  %storemerge64 = load i64, ptr %storemerge64.in, align 1
  store i64 %storemerge64, ptr %8, align 8
  %961 = icmp eq i32 %960, 0
  %962 = icmp ult ptr %928, %920
  %963 = and i1 %962, %961
  br i1 %963, label %964, label %.thread58

964:                                              ; preds = %958
  %965 = and i32 %959, 63
  %966 = zext nneg i32 %965 to i64
  %967 = shl i64 %storemerge64, %966
  %968 = lshr i64 %967, %924
  %969 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %968
  %970 = getelementptr inbounds i8, ptr %969, i64 1
  %971 = load i8, ptr %970, align 1
  %972 = load i8, ptr %969, align 1
  %973 = zext i8 %972 to i32
  %974 = add i32 %959, %973
  store i32 %974, ptr %919, align 8
  store i8 %971, ptr %928, align 1
  %975 = getelementptr i8, ptr %928, i64 1
  %976 = load i64, ptr %8, align 8
  %977 = load i32, ptr %919, align 8
  %978 = and i32 %977, 63
  %979 = zext nneg i32 %978 to i64
  %980 = shl i64 %976, %979
  %981 = lshr i64 %980, %924
  %982 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %981
  %983 = getelementptr inbounds i8, ptr %982, i64 1
  %984 = load i8, ptr %983, align 1
  %985 = load i8, ptr %982, align 1
  %986 = zext i8 %985 to i32
  %987 = add i32 %977, %986
  store i32 %987, ptr %919, align 8
  store i8 %984, ptr %975, align 1
  %988 = getelementptr i8, ptr %928, i64 2
  %989 = load i64, ptr %8, align 8
  %990 = load i32, ptr %919, align 8
  %991 = and i32 %990, 63
  %992 = zext nneg i32 %991 to i64
  %993 = shl i64 %989, %992
  %994 = lshr i64 %993, %924
  %995 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %994
  %996 = getelementptr inbounds i8, ptr %995, i64 1
  %997 = load i8, ptr %996, align 1
  %998 = load i8, ptr %995, align 1
  %999 = zext i8 %998 to i32
  %1000 = add i32 %990, %999
  store i32 %1000, ptr %919, align 8
  store i8 %997, ptr %988, align 1
  %1001 = getelementptr i8, ptr %928, i64 3
  %1002 = load i64, ptr %8, align 8
  %1003 = load i32, ptr %919, align 8
  %1004 = and i32 %1003, 63
  %1005 = zext nneg i32 %1004 to i64
  %1006 = shl i64 %1002, %1005
  %1007 = lshr i64 %1006, %924
  %1008 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1007
  %1009 = getelementptr inbounds i8, ptr %1008, i64 1
  %1010 = load i8, ptr %1009, align 1
  %1011 = load i8, ptr %1008, align 1
  %1012 = zext i8 %1011 to i32
  %1013 = add i32 %1003, %1012
  store i32 %1013, ptr %919, align 8
  %1014 = getelementptr i8, ptr %928, i64 4
  store i8 %1010, ptr %1001, align 1
  %1015 = load i32, ptr %919, align 8
  %1016 = icmp ugt i32 %1015, 64
  br i1 %1016, label %.thread58, label %.lr.ph100, !llvm.loop !21

1017:                                             ; preds = %.loopexit69
  %1018 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  br label %.thread58

.thread58:                                        ; preds = %958, %964, %938, %918, %1017
  %1019 = phi ptr [ %652, %1017 ], [ %652, %918 ], [ %928, %958 ], [ %1014, %964 ], [ %928, %938 ]
  %1020 = icmp ult ptr %1019, %35
  br i1 %1020, label %1021, label %.loopexit68

1021:                                             ; preds = %.thread58
  %1022 = getelementptr inbounds i8, ptr %8, i64 8
  %1023 = sub nsw i32 0, %37
  %1024 = and i32 %1023, 63
  %1025 = zext nneg i32 %1024 to i64
  br label %1026

1026:                                             ; preds = %1026, %1021
  %1027 = phi ptr [ %1019, %1021 ], [ %1040, %1026 ]
  %1028 = load i64, ptr %8, align 8
  %1029 = load i32, ptr %1022, align 8
  %1030 = and i32 %1029, 63
  %1031 = zext nneg i32 %1030 to i64
  %1032 = shl i64 %1028, %1031
  %1033 = lshr i64 %1032, %1025
  %1034 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1033
  %1035 = getelementptr inbounds i8, ptr %1034, i64 1
  %1036 = load i8, ptr %1035, align 1
  %1037 = load i8, ptr %1034, align 1
  %1038 = zext i8 %1037 to i32
  %1039 = add i32 %1029, %1038
  store i32 %1039, ptr %1022, align 8
  %1040 = getelementptr i8, ptr %1027, i64 1
  store i8 %1036, ptr %1027, align 1
  %1041 = icmp ult ptr %1040, %35
  br i1 %1041, label %1026, label %.loopexit68, !llvm.loop !22

.loopexit68:                                      ; preds = %1026, %.thread58
  %1042 = ptrtoint ptr %653 to i64
  %1043 = sub i64 %368, %1042
  %1044 = icmp sgt i64 %1043, 3
  br i1 %1044, label %1045, label %1143

1045:                                             ; preds = %.loopexit68
  %1046 = getelementptr inbounds i8, ptr %9, i64 8
  %1047 = getelementptr inbounds i8, ptr %9, i64 16
  %1048 = sub nsw i32 0, %37
  %1049 = and i32 %1048, 63
  %1050 = zext nneg i32 %1049 to i64
  %1051 = load i32, ptr %1046, align 8
  %1052 = icmp ugt i32 %1051, 64
  br i1 %1052, label %.thread60, label %.lr.ph106

.lr.ph106:                                        ; preds = %1045, %1090
  %1053 = phi i32 [ %1141, %1090 ], [ %1051, %1045 ]
  %1054 = phi ptr [ %1140, %1090 ], [ %653, %1045 ]
  %1055 = load ptr, ptr %1047, align 8
  %1056 = load ptr, ptr %289, align 8
  %1057 = icmp ult ptr %1055, %1056
  br i1 %1057, label %1064, label %1058

1058:                                             ; preds = %.lr.ph106
  %1059 = lshr i32 %1053, 3
  %1060 = zext nneg i32 %1059 to i64
  %1061 = sub nsw i64 0, %1060
  %1062 = getelementptr i8, ptr %1055, i64 %1061
  store ptr %1062, ptr %1047, align 8
  %1063 = and i32 %1053, 7
  br label %1084

1064:                                             ; preds = %.lr.ph106
  %1065 = load ptr, ptr %287, align 8
  %1066 = icmp eq ptr %1055, %1065
  br i1 %1066, label %.thread60, label %1067

1067:                                             ; preds = %1064
  %1068 = lshr i32 %1053, 3
  %1069 = zext nneg i32 %1068 to i64
  %1070 = sub nsw i64 0, %1069
  %1071 = getelementptr i8, ptr %1055, i64 %1070
  %1072 = icmp ult ptr %1071, %1065
  %1073 = ptrtoint ptr %1055 to i64
  %1074 = ptrtoint ptr %1065 to i64
  %1075 = sub i64 %1073, %1074
  %1076 = trunc i64 %1075 to i32
  %1077 = select i1 %1072, i32 %1076, i32 %1068
  %1078 = zext i1 %1072 to i32
  %1079 = zext i32 %1077 to i64
  %1080 = sub nsw i64 0, %1079
  %1081 = getelementptr i8, ptr %1055, i64 %1080
  store ptr %1081, ptr %1047, align 8
  %1082 = shl i32 %1077, 3
  %1083 = sub i32 %1053, %1082
  br label %1084

1084:                                             ; preds = %1067, %1058
  %1085 = phi i32 [ %1063, %1058 ], [ %1083, %1067 ]
  %storemerge66.in = phi ptr [ %1062, %1058 ], [ %1081, %1067 ]
  %1086 = phi i32 [ 0, %1058 ], [ %1078, %1067 ]
  store i32 %1085, ptr %1046, align 8
  %storemerge66 = load i64, ptr %storemerge66.in, align 1
  store i64 %storemerge66, ptr %9, align 8
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp ult ptr %1054, %13
  %1089 = and i1 %1088, %1087
  br i1 %1089, label %1090, label %.thread60

1090:                                             ; preds = %1084
  %1091 = and i32 %1085, 63
  %1092 = zext nneg i32 %1091 to i64
  %1093 = shl i64 %storemerge66, %1092
  %1094 = lshr i64 %1093, %1050
  %1095 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1094
  %1096 = getelementptr inbounds i8, ptr %1095, i64 1
  %1097 = load i8, ptr %1096, align 1
  %1098 = load i8, ptr %1095, align 1
  %1099 = zext i8 %1098 to i32
  %1100 = add i32 %1085, %1099
  store i32 %1100, ptr %1046, align 8
  store i8 %1097, ptr %1054, align 1
  %1101 = getelementptr i8, ptr %1054, i64 1
  %1102 = load i64, ptr %9, align 8
  %1103 = load i32, ptr %1046, align 8
  %1104 = and i32 %1103, 63
  %1105 = zext nneg i32 %1104 to i64
  %1106 = shl i64 %1102, %1105
  %1107 = lshr i64 %1106, %1050
  %1108 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1107
  %1109 = getelementptr inbounds i8, ptr %1108, i64 1
  %1110 = load i8, ptr %1109, align 1
  %1111 = load i8, ptr %1108, align 1
  %1112 = zext i8 %1111 to i32
  %1113 = add i32 %1103, %1112
  store i32 %1113, ptr %1046, align 8
  store i8 %1110, ptr %1101, align 1
  %1114 = getelementptr i8, ptr %1054, i64 2
  %1115 = load i64, ptr %9, align 8
  %1116 = load i32, ptr %1046, align 8
  %1117 = and i32 %1116, 63
  %1118 = zext nneg i32 %1117 to i64
  %1119 = shl i64 %1115, %1118
  %1120 = lshr i64 %1119, %1050
  %1121 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1120
  %1122 = getelementptr inbounds i8, ptr %1121, i64 1
  %1123 = load i8, ptr %1122, align 1
  %1124 = load i8, ptr %1121, align 1
  %1125 = zext i8 %1124 to i32
  %1126 = add i32 %1116, %1125
  store i32 %1126, ptr %1046, align 8
  store i8 %1123, ptr %1114, align 1
  %1127 = getelementptr i8, ptr %1054, i64 3
  %1128 = load i64, ptr %9, align 8
  %1129 = load i32, ptr %1046, align 8
  %1130 = and i32 %1129, 63
  %1131 = zext nneg i32 %1130 to i64
  %1132 = shl i64 %1128, %1131
  %1133 = lshr i64 %1132, %1050
  %1134 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1133
  %1135 = getelementptr inbounds i8, ptr %1134, i64 1
  %1136 = load i8, ptr %1135, align 1
  %1137 = load i8, ptr %1134, align 1
  %1138 = zext i8 %1137 to i32
  %1139 = add i32 %1129, %1138
  store i32 %1139, ptr %1046, align 8
  %1140 = getelementptr i8, ptr %1054, i64 4
  store i8 %1136, ptr %1127, align 1
  %1141 = load i32, ptr %1046, align 8
  %1142 = icmp ugt i32 %1141, 64
  br i1 %1142, label %.thread60, label %.lr.ph106, !llvm.loop !21

1143:                                             ; preds = %.loopexit68
  %1144 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  br label %.thread60

.thread60:                                        ; preds = %1084, %1090, %1064, %1045, %1143
  %1145 = phi ptr [ %653, %1143 ], [ %653, %1045 ], [ %1054, %1084 ], [ %1140, %1090 ], [ %1054, %1064 ]
  %1146 = icmp ult ptr %1145, %12
  br i1 %1146, label %1147, label %.loopexit

1147:                                             ; preds = %.thread60
  %1148 = getelementptr inbounds i8, ptr %9, i64 8
  %1149 = sub nsw i32 0, %37
  %1150 = and i32 %1149, 63
  %1151 = zext nneg i32 %1150 to i64
  br label %1152

1152:                                             ; preds = %1152, %1147
  %1153 = phi ptr [ %1145, %1147 ], [ %1166, %1152 ]
  %1154 = load i64, ptr %9, align 8
  %1155 = load i32, ptr %1148, align 8
  %1156 = and i32 %1155, 63
  %1157 = zext nneg i32 %1156 to i64
  %1158 = shl i64 %1154, %1157
  %1159 = lshr i64 %1158, %1151
  %1160 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1159
  %1161 = getelementptr inbounds i8, ptr %1160, i64 1
  %1162 = load i8, ptr %1161, align 1
  %1163 = load i8, ptr %1160, align 1
  %1164 = zext i8 %1163 to i32
  %1165 = add i32 %1155, %1164
  store i32 %1165, ptr %1148, align 8
  %1166 = getelementptr i8, ptr %1153, i64 1
  store i8 %1162, ptr %1153, align 1
  %1167 = icmp ult ptr %1166, %12
  br i1 %1167, label %1152, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %1152, %.thread60
  %1168 = getelementptr inbounds i8, ptr %6, i64 16
  %1169 = load ptr, ptr %1168, align 8
  %1170 = load ptr, ptr %44, align 8
  %1171 = icmp eq ptr %1169, %1170
  %1172 = getelementptr inbounds i8, ptr %6, i64 8
  %1173 = load i32, ptr %1172, align 8
  %1174 = icmp eq i32 %1173, 64
  %1175 = select i1 %1171, i1 %1174, i1 false
  %1176 = getelementptr inbounds i8, ptr %7, i64 16
  %1177 = load ptr, ptr %1176, align 8
  %1178 = load ptr, ptr %125, align 8
  %1179 = icmp eq ptr %1177, %1178
  %1180 = getelementptr inbounds i8, ptr %7, i64 8
  %1181 = load i32, ptr %1180, align 8
  %1182 = icmp eq i32 %1181, 64
  %1183 = select i1 %1179, i1 %1182, i1 false
  %1184 = and i1 %1175, %1183
  %1185 = getelementptr inbounds i8, ptr %8, i64 16
  %1186 = load ptr, ptr %1185, align 8
  %1187 = load ptr, ptr %206, align 8
  %1188 = icmp eq ptr %1186, %1187
  %1189 = getelementptr inbounds i8, ptr %8, i64 8
  %1190 = load i32, ptr %1189, align 8
  %1191 = icmp eq i32 %1190, 64
  %1192 = select i1 %1188, i1 %1191, i1 false
  %1193 = and i1 %1184, %1192
  %1194 = getelementptr inbounds i8, ptr %9, i64 16
  %1195 = load ptr, ptr %1194, align 8
  %1196 = load ptr, ptr %287, align 8
  %1197 = icmp eq ptr %1195, %1196
  %1198 = getelementptr inbounds i8, ptr %9, i64 8
  %1199 = load i32, ptr %1198, align 8
  %1200 = icmp eq i32 %1199, 64
  %1201 = select i1 %1197, i1 %1200, i1 false
  %1202 = and i1 %1193, %1201
  %1203 = select i1 %1202, i64 %1, i64 -20
  br label %.thread

.thread:                                          ; preds = %281, %200, %119, %41, %349, %291, %267, %210, %186, %129, %105, %48, %.loopexit, %648, %BIT_initDStream.exit, %11
  %1204 = phi i64 [ %26, %BIT_initDStream.exit ], [ -20, %11 ], [ -20, %648 ], [ %1203, %.loopexit ], [ -20, %105 ], [ -1, %48 ], [ -20, %186 ], [ -1, %129 ], [ -20, %267 ], [ -1, %210 ], [ -20, %349 ], [ -1, %291 ], [ -72, %41 ], [ -72, %119 ], [ -72, %200 ], [ -72, %281 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  br label %1205

1205:                                             ; preds = %.thread, %5
  %1206 = phi i64 [ %1204, %.thread ], [ -20, %5 ]
  ret i64 %1206
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc i64 @HUF_decompress1X2_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #7 align 16 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %2, i64 8
  %9 = icmp ugt i64 %3, 7
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %2, i64 %3
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.thread, label %71

15:                                               ; preds = %7
  %16 = load i8, ptr %2, align 1
  %17 = zext i8 %16 to i64
  switch i64 %3, label %59 [
    i64 7, label %18
    i64 6, label %24
    i64 5, label %31
    i64 4, label %38
    i64 3, label %45
    i64 2, label %52
  ]

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %2, i64 6
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 48
  %23 = or disjoint i64 %22, %17
  br label %24

24:                                               ; preds = %18, %15
  %25 = phi i64 [ %17, %15 ], [ %23, %18 ]
  %26 = getelementptr i8, ptr %2, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 40
  %30 = add nuw nsw i64 %29, %25
  br label %31

31:                                               ; preds = %24, %15
  %32 = phi i64 [ %17, %15 ], [ %30, %24 ]
  %33 = getelementptr i8, ptr %2, i64 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 32
  %37 = add nuw nsw i64 %36, %32
  br label %38

38:                                               ; preds = %31, %15
  %39 = phi i64 [ %17, %15 ], [ %37, %31 ]
  %40 = getelementptr i8, ptr %2, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 24
  %44 = add nuw nsw i64 %43, %39
  br label %45

45:                                               ; preds = %38, %15
  %46 = phi i64 [ %17, %15 ], [ %44, %38 ]
  %47 = getelementptr i8, ptr %2, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 16
  %51 = add nuw nsw i64 %50, %46
  br label %52

52:                                               ; preds = %45, %15
  %53 = phi i64 [ %17, %15 ], [ %51, %45 ]
  %54 = getelementptr i8, ptr %2, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 8
  %58 = add nuw nsw i64 %57, %53
  br label %59

59:                                               ; preds = %52, %15
  %60 = phi i64 [ %17, %15 ], [ %58, %52 ]
  %61 = getelementptr i8, ptr %2, i64 %3
  %62 = getelementptr i8, ptr %61, i64 -1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %.thread, label %.thread30

.thread30:                                        ; preds = %59
  %65 = zext i8 %63 to i32
  %66 = tail call i32 @llvm.ctlz.i32(i32 %65, i1 true), !range !20
  %67 = trunc nuw nsw i64 %3 to i32
  %68 = shl nuw nsw i32 %67, 3
  %69 = sub nsw i32 %66, %68
  %70 = add nsw i32 %69, 41
  br label %79

71:                                               ; preds = %10
  %72 = zext i8 %13 to i32
  %73 = tail call i32 @llvm.ctlz.i32(i32 %72, i1 true), !range !20
  %74 = xor i32 %73, 31
  %75 = sub nuw nsw i32 8, %74
  %76 = getelementptr i8, ptr %11, i64 -8
  %77 = load i64, ptr %76, align 1
  %78 = icmp ult i64 %3, -119
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %.thread30, %71
  %80 = phi ptr [ %2, %.thread30 ], [ %76, %71 ]
  %81 = phi i32 [ %70, %.thread30 ], [ %75, %71 ]
  %82 = phi i64 [ %60, %.thread30 ], [ %77, %71 ]
  %83 = getelementptr i8, ptr %0, i64 %1
  %84 = getelementptr i8, ptr %4, i64 4
  %85 = load i32, ptr %4, align 4
  %86 = lshr i32 %85, 16
  %87 = ptrtoint ptr %83 to i64
  %88 = icmp ugt i64 %1, 7
  br i1 %88, label %89, label %296

89:                                               ; preds = %79
  %90 = and i32 %85, 16515072
  %91 = icmp ult i32 %90, 786432
  %92 = ptrtoint ptr %2 to i64
  %93 = sub nsw i32 0, %86
  %94 = and i32 %93, 63
  %95 = zext nneg i32 %94 to i64
  br i1 %91, label %.lr.ph62.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %89
  %96 = getelementptr i8, ptr %83, i64 -7
  br label %.lr.ph

.lr.ph62.preheader:                               ; preds = %89
  %97 = getelementptr i8, ptr %83, i64 -9
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %132
  %98 = phi ptr [ %202, %132 ], [ %0, %.lr.ph62.preheader ]
  %99 = phi ptr [ %127, %132 ], [ %80, %.lr.ph62.preheader ]
  %100 = phi i32 [ %198, %132 ], [ %81, %.lr.ph62.preheader ]
  %101 = phi i64 [ %128, %132 ], [ %82, %.lr.ph62.preheader ]
  %102 = icmp ult ptr %99, %8
  br i1 %102, label %106, label %103

103:                                              ; preds = %.lr.ph62
  %104 = lshr i32 %100, 3
  %105 = and i32 %100, 7
  br label %121

106:                                              ; preds = %.lr.ph62
  %107 = icmp eq ptr %99, %2
  br i1 %107, label %.thread32, label %108

108:                                              ; preds = %106
  %109 = lshr i32 %100, 3
  %110 = zext nneg i32 %109 to i64
  %111 = sub nsw i64 0, %110
  %112 = getelementptr i8, ptr %99, i64 %111
  %113 = icmp ult ptr %112, %2
  %114 = ptrtoint ptr %99 to i64
  %115 = sub i64 %114, %92
  %116 = trunc i64 %115 to i32
  %117 = select i1 %113, i32 %116, i32 %109
  %118 = zext i1 %113 to i32
  %119 = shl i32 %117, 3
  %120 = sub i32 %100, %119
  br label %121

121:                                              ; preds = %103, %108
  %122 = phi i32 [ %104, %103 ], [ %117, %108 ]
  %123 = phi i32 [ %105, %103 ], [ %120, %108 ]
  %124 = phi i32 [ 0, %103 ], [ %118, %108 ]
  %125 = zext i32 %122 to i64
  %126 = sub nsw i64 0, %125
  %127 = getelementptr i8, ptr %99, i64 %126
  %128 = load i64, ptr %127, align 1
  %129 = icmp eq i32 %124, 0
  %130 = icmp ult ptr %98, %97
  %131 = and i1 %130, %129
  br i1 %131, label %132, label %.thread32

132:                                              ; preds = %121
  %133 = and i32 %123, 63
  %134 = zext nneg i32 %133 to i64
  %135 = shl i64 %128, %134
  %136 = lshr i64 %135, %95
  %137 = getelementptr %struct.HUF_DEltX2, ptr %84, i64 %136
  %138 = load i16, ptr %137, align 2
  store i16 %138, ptr %98, align 1
  %139 = getelementptr inbounds i8, ptr %137, i64 2
  %140 = load i8, ptr %139, align 2
  %141 = zext i8 %140 to i32
  %142 = add i32 %123, %141
  %143 = getelementptr inbounds i8, ptr %137, i64 3
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = getelementptr i8, ptr %98, i64 %145
  %147 = and i32 %142, 63
  %148 = zext nneg i32 %147 to i64
  %149 = shl i64 %128, %148
  %150 = lshr i64 %149, %95
  %151 = getelementptr %struct.HUF_DEltX2, ptr %84, i64 %150
  %152 = load i16, ptr %151, align 2
  store i16 %152, ptr %146, align 1
  %153 = getelementptr inbounds i8, ptr %151, i64 2
  %154 = load i8, ptr %153, align 2
  %155 = zext i8 %154 to i32
  %156 = add i32 %142, %155
  %157 = getelementptr inbounds i8, ptr %151, i64 3
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr i8, ptr %146, i64 %159
  %161 = and i32 %156, 63
  %162 = zext nneg i32 %161 to i64
  %163 = shl i64 %128, %162
  %164 = lshr i64 %163, %95
  %165 = getelementptr %struct.HUF_DEltX2, ptr %84, i64 %164
  %166 = load i16, ptr %165, align 2
  store i16 %166, ptr %160, align 1
  %167 = getelementptr inbounds i8, ptr %165, i64 2
  %168 = load i8, ptr %167, align 2
  %169 = zext i8 %168 to i32
  %170 = add i32 %156, %169
  %171 = getelementptr inbounds i8, ptr %165, i64 3
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr i8, ptr %160, i64 %173
  %175 = and i32 %170, 63
  %176 = zext nneg i32 %175 to i64
  %177 = shl i64 %128, %176
  %178 = lshr i64 %177, %95
  %179 = getelementptr %struct.HUF_DEltX2, ptr %84, i64 %178
  %180 = load i16, ptr %179, align 2
  store i16 %180, ptr %174, align 1
  %181 = getelementptr inbounds i8, ptr %179, i64 2
  %182 = load i8, ptr %181, align 2
  %183 = zext i8 %182 to i32
  %184 = add i32 %170, %183
  %185 = getelementptr inbounds i8, ptr %179, i64 3
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr i8, ptr %174, i64 %187
  %189 = and i32 %184, 63
  %190 = zext nneg i32 %189 to i64
  %191 = shl i64 %128, %190
  %192 = lshr i64 %191, %95
  %193 = getelementptr %struct.HUF_DEltX2, ptr %84, i64 %192
  %194 = load i16, ptr %193, align 2
  store i16 %194, ptr %188, align 1
  %195 = getelementptr inbounds i8, ptr %193, i64 2
  %196 = load i8, ptr %195, align 2
  %197 = zext i8 %196 to i32
  %198 = add i32 %184, %197
  %199 = getelementptr inbounds i8, ptr %193, i64 3
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i64
  %202 = getelementptr i8, ptr %188, i64 %201
  %203 = icmp ugt i32 %198, 64
  br i1 %203, label %.thread32, label %.lr.ph62, !llvm.loop !44

.lr.ph:                                           ; preds = %.lr.ph.preheader, %238
  %204 = phi ptr [ %294, %238 ], [ %0, %.lr.ph.preheader ]
  %205 = phi ptr [ %233, %238 ], [ %80, %.lr.ph.preheader ]
  %206 = phi i32 [ %290, %238 ], [ %81, %.lr.ph.preheader ]
  %207 = phi i64 [ %234, %238 ], [ %82, %.lr.ph.preheader ]
  %208 = icmp ult ptr %205, %8
  br i1 %208, label %212, label %209

209:                                              ; preds = %.lr.ph
  %210 = lshr i32 %206, 3
  %211 = and i32 %206, 7
  br label %227

212:                                              ; preds = %.lr.ph
  %213 = icmp eq ptr %205, %2
  br i1 %213, label %.thread32, label %214

214:                                              ; preds = %212
  %215 = lshr i32 %206, 3
  %216 = zext nneg i32 %215 to i64
  %217 = sub nsw i64 0, %216
  %218 = getelementptr i8, ptr %205, i64 %217
  %219 = icmp ult ptr %218, %2
  %220 = ptrtoint ptr %205 to i64
  %221 = sub i64 %220, %92
  %222 = trunc i64 %221 to i32
  %223 = select i1 %219, i32 %222, i32 %215
  %224 = zext i1 %219 to i32
  %225 = shl i32 %223, 3
  %226 = sub i32 %206, %225
  br label %227

227:                                              ; preds = %209, %214
  %228 = phi i32 [ %210, %209 ], [ %223, %214 ]
  %229 = phi i32 [ %211, %209 ], [ %226, %214 ]
  %230 = phi i32 [ 0, %209 ], [ %224, %214 ]
  %231 = zext i32 %228 to i64
  %232 = sub nsw i64 0, %231
  %233 = getelementptr i8, ptr %205, i64 %232
  %234 = load i64, ptr %233, align 1
  %235 = icmp eq i32 %230, 0
  %236 = icmp ult ptr %204, %96
  %237 = and i1 %236, %235
  br i1 %237, label %238, label %.thread32

238:                                              ; preds = %227
  %239 = and i32 %229, 63
  %240 = zext nneg i32 %239 to i64
  %241 = shl i64 %234, %240
  %242 = lshr i64 %241, %95
  %243 = getelementptr %struct.HUF_DEltX2, ptr %84, i64 %242
  %244 = load i16, ptr %243, align 2
  store i16 %244, ptr %204, align 1
  %245 = getelementptr inbounds i8, ptr %243, i64 2
  %246 = load i8, ptr %245, align 2
  %247 = zext i8 %246 to i32
  %248 = add i32 %229, %247
  %249 = getelementptr inbounds i8, ptr %243, i64 3
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i64
  %252 = getelementptr i8, ptr %204, i64 %251
  %253 = and i32 %248, 63
  %254 = zext nneg i32 %253 to i64
  %255 = shl i64 %234, %254
  %256 = lshr i64 %255, %95
  %257 = getelementptr %struct.HUF_DEltX2, ptr %84, i64 %256
  %258 = load i16, ptr %257, align 2
  store i16 %258, ptr %252, align 1
  %259 = getelementptr inbounds i8, ptr %257, i64 2
  %260 = load i8, ptr %259, align 2
  %261 = zext i8 %260 to i32
  %262 = add i32 %248, %261
  %263 = getelementptr inbounds i8, ptr %257, i64 3
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i64
  %266 = getelementptr i8, ptr %252, i64 %265
  %267 = and i32 %262, 63
  %268 = zext nneg i32 %267 to i64
  %269 = shl i64 %234, %268
  %270 = lshr i64 %269, %95
  %271 = getelementptr %struct.HUF_DEltX2, ptr %84, i64 %270
  %272 = load i16, ptr %271, align 2
  store i16 %272, ptr %266, align 1
  %273 = getelementptr inbounds i8, ptr %271, i64 2
  %274 = load i8, ptr %273, align 2
  %275 = zext i8 %274 to i32
  %276 = add i32 %262, %275
  %277 = getelementptr inbounds i8, ptr %271, i64 3
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i64
  %280 = getelementptr i8, ptr %266, i64 %279
  %281 = and i32 %276, 63
  %282 = zext nneg i32 %281 to i64
  %283 = shl i64 %234, %282
  %284 = lshr i64 %283, %95
  %285 = getelementptr %struct.HUF_DEltX2, ptr %84, i64 %284
  %286 = load i16, ptr %285, align 2
  store i16 %286, ptr %280, align 1
  %287 = getelementptr inbounds i8, ptr %285, i64 2
  %288 = load i8, ptr %287, align 2
  %289 = zext i8 %288 to i32
  %290 = add i32 %276, %289
  %291 = getelementptr inbounds i8, ptr %285, i64 3
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i64
  %294 = getelementptr i8, ptr %280, i64 %293
  %295 = icmp ugt i32 %290, 64
  br i1 %295, label %.thread32, label %.lr.ph, !llvm.loop !45

296:                                              ; preds = %79
  %297 = icmp ult ptr %80, %8
  br i1 %297, label %301, label %298

298:                                              ; preds = %296
  %299 = lshr i32 %81, 3
  %300 = and i32 %81, 7
  br label %316

301:                                              ; preds = %296
  %302 = icmp eq ptr %80, %2
  br i1 %302, label %.thread32, label %303

303:                                              ; preds = %301
  %304 = lshr i32 %81, 3
  %305 = zext nneg i32 %304 to i64
  %306 = sub nsw i64 0, %305
  %307 = getelementptr i8, ptr %80, i64 %306
  %308 = icmp ult ptr %307, %2
  %309 = ptrtoint ptr %80 to i64
  %310 = ptrtoint ptr %2 to i64
  %311 = sub i64 %309, %310
  %312 = trunc i64 %311 to i32
  %313 = select i1 %308, i32 %312, i32 %304
  %314 = shl i32 %313, 3
  %315 = sub i32 %81, %314
  br label %316

316:                                              ; preds = %303, %298
  %317 = phi i32 [ %313, %303 ], [ %299, %298 ]
  %318 = phi i32 [ %315, %303 ], [ %300, %298 ]
  %319 = zext i32 %317 to i64
  %320 = sub nsw i64 0, %319
  %321 = getelementptr i8, ptr %80, i64 %320
  %322 = load i64, ptr %321, align 1
  br label %.thread32

.thread32:                                        ; preds = %227, %238, %212, %121, %132, %106, %316, %301
  %323 = phi i64 [ %82, %301 ], [ %322, %316 ], [ %128, %121 ], [ %128, %132 ], [ %101, %106 ], [ %234, %227 ], [ %234, %238 ], [ %207, %212 ]
  %324 = phi i32 [ %81, %301 ], [ %318, %316 ], [ %123, %121 ], [ %198, %132 ], [ %100, %106 ], [ %229, %227 ], [ %290, %238 ], [ %206, %212 ]
  %325 = phi ptr [ %80, %301 ], [ %321, %316 ], [ %127, %121 ], [ %127, %132 ], [ %99, %106 ], [ %233, %227 ], [ %233, %238 ], [ %205, %212 ]
  %326 = phi ptr [ %0, %301 ], [ %0, %316 ], [ %98, %121 ], [ %202, %132 ], [ %98, %106 ], [ %204, %227 ], [ %294, %238 ], [ %204, %212 ]
  %327 = ptrtoint ptr %326 to i64
  %328 = sub i64 %87, %327
  %329 = icmp ugt i64 %328, 1
  br i1 %329, label %330, label %.loopexit

330:                                              ; preds = %.thread32
  %331 = getelementptr i8, ptr %83, i64 -2
  %332 = ptrtoint ptr %2 to i64
  %333 = sub nsw i32 0, %86
  %334 = and i32 %333, 63
  %335 = zext nneg i32 %334 to i64
  %336 = icmp ugt i32 %324, 64
  br i1 %336, label %.thread36, label %.lr.ph77

.lr.ph77:                                         ; preds = %330, %375
  %337 = phi ptr [ %389, %375 ], [ %326, %330 ]
  %338 = phi ptr [ %366, %375 ], [ %325, %330 ]
  %339 = phi i32 [ %385, %375 ], [ %324, %330 ]
  %340 = phi i64 [ %367, %375 ], [ %323, %330 ]
  %341 = icmp ult ptr %338, %8
  br i1 %341, label %345, label %342

342:                                              ; preds = %.lr.ph77
  %343 = lshr i32 %339, 3
  %344 = and i32 %339, 7
  br label %360

345:                                              ; preds = %.lr.ph77
  %346 = icmp eq ptr %338, %2
  br i1 %346, label %.thread36, label %347

347:                                              ; preds = %345
  %348 = lshr i32 %339, 3
  %349 = zext nneg i32 %348 to i64
  %350 = sub nsw i64 0, %349
  %351 = getelementptr i8, ptr %338, i64 %350
  %352 = icmp ult ptr %351, %2
  %353 = ptrtoint ptr %338 to i64
  %354 = sub i64 %353, %332
  %355 = trunc i64 %354 to i32
  %356 = select i1 %352, i32 %355, i32 %348
  %357 = zext i1 %352 to i32
  %358 = shl i32 %356, 3
  %359 = sub i32 %339, %358
  br label %360

360:                                              ; preds = %342, %347
  %361 = phi i32 [ %343, %342 ], [ %356, %347 ]
  %362 = phi i32 [ %344, %342 ], [ %359, %347 ]
  %363 = phi i32 [ 0, %342 ], [ %357, %347 ]
  %364 = zext i32 %361 to i64
  %365 = sub nsw i64 0, %364
  %366 = getelementptr i8, ptr %338, i64 %365
  %367 = load i64, ptr %366, align 1
  %368 = icmp eq i32 %363, 0
  %369 = icmp ule ptr %337, %331
  %370 = and i1 %369, %368
  br i1 %370, label %375, label %.thread36

.thread36:                                        ; preds = %360, %375, %345, %330
  %.lcssa46 = phi ptr [ %326, %330 ], [ %337, %345 ], [ %389, %375 ], [ %337, %360 ]
  %371 = phi ptr [ %325, %330 ], [ %2, %345 ], [ %366, %375 ], [ %366, %360 ]
  %372 = phi i32 [ %324, %330 ], [ %339, %345 ], [ %385, %375 ], [ %362, %360 ]
  %373 = phi i64 [ %323, %330 ], [ %340, %345 ], [ %367, %375 ], [ %367, %360 ]
  %374 = icmp ugt ptr %.lcssa46, %331
  br i1 %374, label %.loopexit, label %.preheader

375:                                              ; preds = %360
  %376 = and i32 %362, 63
  %377 = zext nneg i32 %376 to i64
  %378 = shl i64 %367, %377
  %379 = lshr i64 %378, %335
  %380 = getelementptr %struct.HUF_DEltX2, ptr %84, i64 %379
  %381 = load i16, ptr %380, align 2
  store i16 %381, ptr %337, align 1
  %382 = getelementptr inbounds i8, ptr %380, i64 2
  %383 = load i8, ptr %382, align 2
  %384 = zext i8 %383 to i32
  %385 = add i32 %362, %384
  %386 = getelementptr inbounds i8, ptr %380, i64 3
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i64
  %389 = getelementptr i8, ptr %337, i64 %388
  %390 = icmp ugt i32 %385, 64
  br i1 %390, label %.thread36, label %.lr.ph77, !llvm.loop !46

.preheader:                                       ; preds = %.thread36, %.preheader
  %391 = phi ptr [ %406, %.preheader ], [ %.lcssa46, %.thread36 ]
  %392 = phi i32 [ %402, %.preheader ], [ %372, %.thread36 ]
  %393 = and i32 %392, 63
  %394 = zext nneg i32 %393 to i64
  %395 = shl i64 %373, %394
  %396 = lshr i64 %395, %335
  %397 = getelementptr %struct.HUF_DEltX2, ptr %84, i64 %396
  %398 = load i16, ptr %397, align 2
  store i16 %398, ptr %391, align 1
  %399 = getelementptr inbounds i8, ptr %397, i64 2
  %400 = load i8, ptr %399, align 2
  %401 = zext i8 %400 to i32
  %402 = add i32 %392, %401
  %403 = getelementptr inbounds i8, ptr %397, i64 3
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i64
  %406 = getelementptr i8, ptr %391, i64 %405
  %407 = icmp ugt ptr %406, %331
  br i1 %407, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %.preheader, %.thread36, %.thread32
  %408 = phi i64 [ %323, %.thread32 ], [ %373, %.thread36 ], [ %373, %.preheader ]
  %409 = phi i32 [ %324, %.thread32 ], [ %372, %.thread36 ], [ %402, %.preheader ]
  %410 = phi ptr [ %325, %.thread32 ], [ %371, %.thread36 ], [ %371, %.preheader ]
  %411 = phi ptr [ %326, %.thread32 ], [ %.lcssa46, %.thread36 ], [ %406, %.preheader ]
  %412 = icmp ult ptr %411, %83
  br i1 %412, label %413, label %439

413:                                              ; preds = %.loopexit
  %414 = and i32 %409, 63
  %415 = zext nneg i32 %414 to i64
  %416 = shl i64 %408, %415
  %417 = sub nsw i32 0, %86
  %418 = and i32 %417, 63
  %419 = zext nneg i32 %418 to i64
  %420 = lshr i64 %416, %419
  %421 = getelementptr %struct.HUF_DEltX2, ptr %84, i64 %420
  %422 = load i8, ptr %421, align 2
  store i8 %422, ptr %411, align 1
  %423 = getelementptr inbounds i8, ptr %421, i64 3
  %424 = load i8, ptr %423, align 1
  %425 = icmp eq i8 %424, 1
  br i1 %425, label %426, label %431

426:                                              ; preds = %413
  %427 = getelementptr inbounds i8, ptr %421, i64 2
  %428 = load i8, ptr %427, align 2
  %429 = zext i8 %428 to i32
  %430 = add i32 %409, %429
  br label %439

431:                                              ; preds = %413
  %432 = icmp ult i32 %409, 64
  br i1 %432, label %433, label %439

433:                                              ; preds = %431
  %434 = getelementptr inbounds i8, ptr %421, i64 2
  %435 = load i8, ptr %434, align 2
  %436 = zext i8 %435 to i32
  %437 = add nuw nsw i32 %409, %436
  %438 = tail call i32 @llvm.umin.i32(i32 %437, i32 64)
  br label %439

439:                                              ; preds = %433, %431, %426, %.loopexit
  %440 = phi i32 [ %409, %.loopexit ], [ %430, %426 ], [ %409, %431 ], [ %438, %433 ]
  %441 = icmp ne ptr %410, %2
  %442 = icmp ne i32 %440, 64
  %443 = select i1 %441, i1 true, i1 %442
  %444 = select i1 %443, i64 -20, i64 %1
  br label %.thread

.thread:                                          ; preds = %10, %5, %59, %439, %71
  %445 = phi i64 [ %3, %71 ], [ %444, %439 ], [ -72, %5 ], [ -20, %59 ], [ -1, %10 ]
  ret i64 %445
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc i64 @HUF_decompress4X2_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4) unnamed_addr #7 align 16 {
  %6 = alloca %struct.BIT_DStream_t, align 8
  %7 = alloca %struct.BIT_DStream_t, align 8
  %8 = alloca %struct.BIT_DStream_t, align 8
  %9 = alloca %struct.BIT_DStream_t, align 8
  %10 = icmp ult i64 %3, 10
  br i1 %10, label %2229, label %11

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 %1
  %13 = getelementptr i8, ptr %12, i64 -7
  %14 = getelementptr i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 24, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 24, i1 false), !annotation !23
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
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %11
  %43 = icmp eq i16 %15, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %27, ptr %45, align 8
  %46 = getelementptr i8, ptr %2, i64 14
  %47 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %46, ptr %47, align 8
  %48 = icmp ugt i16 %15, 7
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %28, i64 -8
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %50, ptr %51, align 8
  %52 = load i64, ptr %50, align 1
  store i64 %52, ptr %6, align 8
  %53 = lshr i64 %52, 56
  %54 = icmp ult i64 %52, 72057594037927936
  %55 = trunc nuw nsw i64 %53 to i32
  %56 = tail call i32 @llvm.ctlz.i32(i32 %55, i1 true), !range !20
  %57 = xor i32 %56, 31
  %58 = sub nuw nsw i32 8, %57
  %59 = select i1 %54, i32 0, i32 %58
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %59, ptr %60, align 8
  br i1 %54, label %.thread, label %120

61:                                               ; preds = %44
  %62 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %27, ptr %62, align 8
  %63 = load i8, ptr %27, align 1
  %64 = zext i8 %63 to i64
  store i64 %64, ptr %6, align 8
  switch i16 %15, label %106 [
    i16 7, label %65
    i16 6, label %71
    i16 5, label %78
    i16 4, label %85
    i16 3, label %92
    i16 2, label %99
  ]

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %2, i64 12
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 48
  %70 = or disjoint i64 %69, %64
  br label %71

71:                                               ; preds = %65, %61
  %72 = phi i64 [ %70, %65 ], [ %64, %61 ]
  %73 = getelementptr i8, ptr %2, i64 11
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 40
  %77 = add nuw nsw i64 %76, %72
  br label %78

78:                                               ; preds = %71, %61
  %79 = phi i64 [ %77, %71 ], [ %64, %61 ]
  %80 = getelementptr i8, ptr %2, i64 10
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 32
  %84 = add nuw nsw i64 %83, %79
  br label %85

85:                                               ; preds = %78, %61
  %86 = phi i64 [ %84, %78 ], [ %64, %61 ]
  %87 = getelementptr i8, ptr %2, i64 9
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 24
  %91 = add nuw nsw i64 %90, %86
  br label %92

92:                                               ; preds = %85, %61
  %93 = phi i64 [ %91, %85 ], [ %64, %61 ]
  %94 = getelementptr i8, ptr %2, i64 8
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = shl nuw nsw i64 %96, 16
  %98 = add nuw nsw i64 %97, %93
  br label %99

99:                                               ; preds = %92, %61
  %100 = phi i64 [ %98, %92 ], [ %64, %61 ]
  %101 = getelementptr i8, ptr %2, i64 7
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 8
  %105 = add nuw nsw i64 %104, %100
  store i64 %105, ptr %6, align 8
  br label %106

106:                                              ; preds = %99, %61
  %107 = phi i64 [ %105, %99 ], [ %64, %61 ]
  %108 = getelementptr i8, ptr %28, i64 -1
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %6, i64 8
  %113 = zext i8 %109 to i32
  %114 = tail call i32 @llvm.ctlz.i32(i32 %113, i1 true), !range !20
  %115 = xor i32 %114, 31
  %116 = shl nuw nsw i16 %15, 3
  %117 = sub nuw nsw i16 64, %116
  %118 = zext nneg i16 %117 to i32
  %reass.sub250 = sub nsw i32 %118, %115
  %119 = add nsw i32 %reass.sub250, 8
  store i32 %119, ptr %112, align 8
  br label %120

120:                                              ; preds = %111, %49
  %121 = phi ptr [ %27, %111 ], [ %50, %49 ]
  %122 = phi i32 [ %119, %111 ], [ %58, %49 ]
  %123 = phi i64 [ %107, %111 ], [ %52, %49 ]
  %124 = icmp eq i16 %18, 0
  br i1 %124, label %.thread, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %28, ptr %126, align 8
  %127 = getelementptr i8, ptr %28, i64 8
  %128 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %127, ptr %128, align 8
  %129 = icmp ugt i16 %18, 7
  br i1 %129, label %130, label %142

130:                                              ; preds = %125
  %131 = getelementptr i8, ptr %29, i64 -8
  %132 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %131, ptr %132, align 8
  %133 = load i64, ptr %131, align 1
  store i64 %133, ptr %7, align 8
  %134 = lshr i64 %133, 56
  %135 = icmp ult i64 %133, 72057594037927936
  %136 = trunc nuw nsw i64 %134 to i32
  %137 = tail call i32 @llvm.ctlz.i32(i32 %136, i1 true), !range !20
  %138 = xor i32 %137, 31
  %139 = sub nuw nsw i32 8, %138
  %140 = select i1 %135, i32 0, i32 %139
  %141 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %140, ptr %141, align 8
  br i1 %135, label %.thread, label %201

142:                                              ; preds = %125
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %28, ptr %143, align 8
  %144 = load i8, ptr %28, align 1
  %145 = zext i8 %144 to i64
  store i64 %145, ptr %7, align 8
  switch i16 %18, label %187 [
    i16 7, label %146
    i16 6, label %152
    i16 5, label %159
    i16 4, label %166
    i16 3, label %173
    i16 2, label %180
  ]

146:                                              ; preds = %142
  %147 = getelementptr i8, ptr %28, i64 6
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i64
  %150 = shl nuw nsw i64 %149, 48
  %151 = or disjoint i64 %150, %145
  br label %152

152:                                              ; preds = %146, %142
  %153 = phi i64 [ %151, %146 ], [ %145, %142 ]
  %154 = getelementptr i8, ptr %28, i64 5
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = shl nuw nsw i64 %156, 40
  %158 = add nuw nsw i64 %157, %153
  br label %159

159:                                              ; preds = %152, %142
  %160 = phi i64 [ %158, %152 ], [ %145, %142 ]
  %161 = getelementptr i8, ptr %28, i64 4
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %164 = shl nuw nsw i64 %163, 32
  %165 = add nuw nsw i64 %164, %160
  br label %166

166:                                              ; preds = %159, %142
  %167 = phi i64 [ %165, %159 ], [ %145, %142 ]
  %168 = getelementptr i8, ptr %28, i64 3
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  %171 = shl nuw nsw i64 %170, 24
  %172 = add nuw nsw i64 %171, %167
  br label %173

173:                                              ; preds = %166, %142
  %174 = phi i64 [ %172, %166 ], [ %145, %142 ]
  %175 = getelementptr i8, ptr %28, i64 2
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i64
  %178 = shl nuw nsw i64 %177, 16
  %179 = add nuw nsw i64 %178, %174
  br label %180

180:                                              ; preds = %173, %142
  %181 = phi i64 [ %179, %173 ], [ %145, %142 ]
  %182 = getelementptr i8, ptr %28, i64 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i64
  %185 = shl nuw nsw i64 %184, 8
  %186 = add nuw nsw i64 %185, %181
  store i64 %186, ptr %7, align 8
  br label %187

187:                                              ; preds = %180, %142
  %188 = phi i64 [ %186, %180 ], [ %145, %142 ]
  %189 = getelementptr i8, ptr %29, i64 -1
  %190 = load i8, ptr %189, align 1
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %.thread, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds i8, ptr %7, i64 8
  %194 = zext i8 %190 to i32
  %195 = tail call i32 @llvm.ctlz.i32(i32 %194, i1 true), !range !20
  %196 = xor i32 %195, 31
  %197 = shl nuw nsw i16 %18, 3
  %198 = sub nuw nsw i16 64, %197
  %199 = zext nneg i16 %198 to i32
  %reass.sub251 = sub nsw i32 %199, %196
  %200 = add nsw i32 %reass.sub251, 8
  store i32 %200, ptr %193, align 8
  br label %201

201:                                              ; preds = %192, %130
  %202 = phi ptr [ %28, %192 ], [ %131, %130 ]
  %203 = phi i32 [ %200, %192 ], [ %139, %130 ]
  %204 = phi i64 [ %188, %192 ], [ %133, %130 ]
  %205 = icmp eq i16 %21, 0
  br i1 %205, label %.thread, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %29, ptr %207, align 8
  %208 = getelementptr i8, ptr %29, i64 8
  %209 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %208, ptr %209, align 8
  %210 = icmp ugt i16 %21, 7
  br i1 %210, label %211, label %223

211:                                              ; preds = %206
  %212 = getelementptr i8, ptr %30, i64 -8
  %213 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %212, ptr %213, align 8
  %214 = load i64, ptr %212, align 1
  store i64 %214, ptr %8, align 8
  %215 = lshr i64 %214, 56
  %216 = icmp ult i64 %214, 72057594037927936
  %217 = trunc nuw nsw i64 %215 to i32
  %218 = tail call i32 @llvm.ctlz.i32(i32 %217, i1 true), !range !20
  %219 = xor i32 %218, 31
  %220 = sub nuw nsw i32 8, %219
  %221 = select i1 %216, i32 0, i32 %220
  %222 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %221, ptr %222, align 8
  br i1 %216, label %.thread, label %282

223:                                              ; preds = %206
  %224 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %29, ptr %224, align 8
  %225 = load i8, ptr %29, align 1
  %226 = zext i8 %225 to i64
  store i64 %226, ptr %8, align 8
  switch i16 %21, label %268 [
    i16 7, label %227
    i16 6, label %233
    i16 5, label %240
    i16 4, label %247
    i16 3, label %254
    i16 2, label %261
  ]

227:                                              ; preds = %223
  %228 = getelementptr i8, ptr %29, i64 6
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i64
  %231 = shl nuw nsw i64 %230, 48
  %232 = or disjoint i64 %231, %226
  br label %233

233:                                              ; preds = %227, %223
  %234 = phi i64 [ %232, %227 ], [ %226, %223 ]
  %235 = getelementptr i8, ptr %29, i64 5
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i64
  %238 = shl nuw nsw i64 %237, 40
  %239 = add nuw nsw i64 %238, %234
  br label %240

240:                                              ; preds = %233, %223
  %241 = phi i64 [ %239, %233 ], [ %226, %223 ]
  %242 = getelementptr i8, ptr %29, i64 4
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i64
  %245 = shl nuw nsw i64 %244, 32
  %246 = add nuw nsw i64 %245, %241
  br label %247

247:                                              ; preds = %240, %223
  %248 = phi i64 [ %246, %240 ], [ %226, %223 ]
  %249 = getelementptr i8, ptr %29, i64 3
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i64
  %252 = shl nuw nsw i64 %251, 24
  %253 = add nuw nsw i64 %252, %248
  br label %254

254:                                              ; preds = %247, %223
  %255 = phi i64 [ %253, %247 ], [ %226, %223 ]
  %256 = getelementptr i8, ptr %29, i64 2
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i64
  %259 = shl nuw nsw i64 %258, 16
  %260 = add nuw nsw i64 %259, %255
  br label %261

261:                                              ; preds = %254, %223
  %262 = phi i64 [ %260, %254 ], [ %226, %223 ]
  %263 = getelementptr i8, ptr %29, i64 1
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i64
  %266 = shl nuw nsw i64 %265, 8
  %267 = add nuw nsw i64 %266, %262
  store i64 %267, ptr %8, align 8
  br label %268

268:                                              ; preds = %261, %223
  %269 = phi i64 [ %267, %261 ], [ %226, %223 ]
  %270 = getelementptr i8, ptr %30, i64 -1
  %271 = load i8, ptr %270, align 1
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %.thread, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds i8, ptr %8, i64 8
  %275 = zext i8 %271 to i32
  %276 = tail call i32 @llvm.ctlz.i32(i32 %275, i1 true), !range !20
  %277 = xor i32 %276, 31
  %278 = shl nuw nsw i16 %21, 3
  %279 = sub nuw nsw i16 64, %278
  %280 = zext nneg i16 %279 to i32
  %reass.sub252 = sub nsw i32 %280, %277
  %281 = add nsw i32 %reass.sub252, 8
  store i32 %281, ptr %274, align 8
  br label %282

282:                                              ; preds = %273, %211
  %283 = phi ptr [ %29, %273 ], [ %212, %211 ]
  %284 = phi i32 [ %281, %273 ], [ %220, %211 ]
  %285 = phi i64 [ %269, %273 ], [ %214, %211 ]
  %286 = icmp eq i64 %26, 0
  br i1 %286, label %.thread, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %30, ptr %288, align 8
  %289 = getelementptr i8, ptr %30, i64 8
  %290 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %289, ptr %290, align 8
  %291 = icmp ugt i64 %26, 7
  br i1 %291, label %292, label %305

292:                                              ; preds = %287
  %293 = getelementptr i8, ptr %30, i64 %26
  %294 = getelementptr i8, ptr %293, i64 -8
  %295 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %294, ptr %295, align 8
  %296 = load i64, ptr %294, align 1
  store i64 %296, ptr %9, align 8
  %297 = lshr i64 %296, 56
  %298 = icmp ult i64 %296, 72057594037927936
  %299 = trunc nuw nsw i64 %297 to i32
  %300 = tail call i32 @llvm.ctlz.i32(i32 %299, i1 true), !range !20
  %301 = xor i32 %300, 31
  %302 = sub nuw nsw i32 8, %301
  %303 = select i1 %298, i32 0, i32 %302
  %304 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %303, ptr %304, align 8
  br i1 %298, label %.thread, label %BIT_initDStream.exit

305:                                              ; preds = %287
  %306 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %30, ptr %306, align 8
  %307 = load i8, ptr %30, align 1
  %308 = zext i8 %307 to i64
  store i64 %308, ptr %9, align 8
  switch i64 %26, label %350 [
    i64 7, label %309
    i64 6, label %315
    i64 5, label %322
    i64 4, label %329
    i64 3, label %336
    i64 2, label %343
  ]

309:                                              ; preds = %305
  %310 = getelementptr i8, ptr %30, i64 6
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i64
  %313 = shl nuw nsw i64 %312, 48
  %314 = or disjoint i64 %313, %308
  br label %315

315:                                              ; preds = %309, %305
  %316 = phi i64 [ %314, %309 ], [ %308, %305 ]
  %317 = getelementptr i8, ptr %30, i64 5
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i64
  %320 = shl nuw nsw i64 %319, 40
  %321 = add nuw nsw i64 %320, %316
  br label %322

322:                                              ; preds = %315, %305
  %323 = phi i64 [ %321, %315 ], [ %308, %305 ]
  %324 = getelementptr i8, ptr %30, i64 4
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i64
  %327 = shl nuw nsw i64 %326, 32
  %328 = add nuw nsw i64 %327, %323
  br label %329

329:                                              ; preds = %322, %305
  %330 = phi i64 [ %328, %322 ], [ %308, %305 ]
  %331 = getelementptr i8, ptr %30, i64 3
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i64
  %334 = shl nuw nsw i64 %333, 24
  %335 = add nuw nsw i64 %334, %330
  br label %336

336:                                              ; preds = %329, %305
  %337 = phi i64 [ %335, %329 ], [ %308, %305 ]
  %338 = getelementptr i8, ptr %30, i64 2
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i64
  %341 = shl nuw nsw i64 %340, 16
  %342 = add nuw nsw i64 %341, %337
  br label %343

343:                                              ; preds = %336, %305
  %344 = phi i64 [ %342, %336 ], [ %308, %305 ]
  %345 = getelementptr i8, ptr %30, i64 1
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i64
  %348 = shl nuw nsw i64 %347, 8
  %349 = add nuw nsw i64 %348, %344
  store i64 %349, ptr %9, align 8
  br label %350

350:                                              ; preds = %343, %305
  %351 = phi i64 [ %349, %343 ], [ %308, %305 ]
  %352 = getelementptr i8, ptr %30, i64 %26
  %353 = getelementptr i8, ptr %352, i64 -1
  %354 = load i8, ptr %353, align 1
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %.thread, label %BIT_initDStream.exit.thread89

BIT_initDStream.exit.thread89:                    ; preds = %350
  %356 = getelementptr inbounds i8, ptr %9, i64 8
  %357 = zext i8 %354 to i32
  %358 = tail call i32 @llvm.ctlz.i32(i32 %357, i1 true), !range !20
  %359 = xor i32 %358, 31
  %360 = trunc nuw nsw i64 %26 to i32
  %361 = shl nuw nsw i32 %360, 3
  %362 = add nuw nsw i32 %359, %361
  %363 = sub nsw i32 72, %362
  store i32 %363, ptr %356, align 8
  br label %365

BIT_initDStream.exit:                             ; preds = %292
  %364 = icmp ult i64 %26, -119
  br i1 %364, label %365, label %.thread

365:                                              ; preds = %BIT_initDStream.exit.thread89, %BIT_initDStream.exit
  %366 = phi ptr [ %30, %BIT_initDStream.exit.thread89 ], [ %294, %BIT_initDStream.exit ]
  %367 = phi i32 [ %363, %BIT_initDStream.exit.thread89 ], [ %302, %BIT_initDStream.exit ]
  %368 = phi i64 [ %351, %BIT_initDStream.exit.thread89 ], [ %296, %BIT_initDStream.exit ]
  %369 = ptrtoint ptr %12 to i64
  %370 = ptrtoint ptr %35 to i64
  %371 = sub i64 %369, %370
  %372 = icmp ugt i64 %371, 7
  br i1 %372, label %373, label %693

373:                                              ; preds = %365
  %374 = icmp ult ptr %35, %13
  br i1 %374, label %375, label %687

375:                                              ; preds = %373
  %376 = getelementptr inbounds i8, ptr %6, i64 8
  %377 = sub nsw i32 0, %37
  %378 = and i32 %377, 63
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %7, i64 8
  %381 = getelementptr inbounds i8, ptr %6, i64 16
  %382 = getelementptr inbounds i8, ptr %7, i64 16
  %383 = getelementptr inbounds i8, ptr %8, i64 8
  %384 = getelementptr inbounds i8, ptr %9, i64 8
  %385 = getelementptr inbounds i8, ptr %8, i64 16
  %386 = getelementptr inbounds i8, ptr %9, i64 16
  br label %387

387:                                              ; preds = %677, %375
  %388 = phi ptr [ %366, %375 ], [ %678, %677 ]
  %389 = phi ptr [ %283, %375 ], [ %664, %677 ]
  %390 = phi i32 [ %367, %375 ], [ %679, %677 ]
  %391 = phi i32 [ %284, %375 ], [ %665, %677 ]
  %392 = phi ptr [ %202, %375 ], [ %538, %677 ]
  %393 = phi ptr [ %121, %375 ], [ %525, %677 ]
  %394 = phi i32 [ %203, %375 ], [ %539, %677 ]
  %395 = phi i32 [ %122, %375 ], [ %526, %677 ]
  %396 = phi ptr [ %35, %375 ], [ %654, %677 ]
  %397 = phi ptr [ %34, %375 ], [ %598, %677 ]
  %398 = phi ptr [ %33, %375 ], [ %515, %677 ]
  %399 = phi ptr [ %0, %375 ], [ %459, %677 ]
  %400 = phi i64 [ %123, %375 ], [ %527, %677 ]
  %401 = phi i64 [ %204, %375 ], [ %540, %677 ]
  %402 = phi i64 [ %285, %375 ], [ %666, %677 ]
  %403 = phi i64 [ %368, %375 ], [ %680, %677 ]
  %404 = and i32 %395, 63
  %405 = zext nneg i32 %404 to i64
  %406 = shl i64 %400, %405
  %407 = lshr i64 %406, %379
  %408 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %407
  %409 = load i16, ptr %408, align 2
  store i16 %409, ptr %399, align 1
  %410 = getelementptr inbounds i8, ptr %408, i64 2
  %411 = load i8, ptr %410, align 2
  %412 = zext i8 %411 to i32
  %413 = add i32 %395, %412
  %414 = getelementptr inbounds i8, ptr %408, i64 3
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i64
  %417 = getelementptr i8, ptr %399, i64 %416
  %418 = and i32 %413, 63
  %419 = zext nneg i32 %418 to i64
  %420 = shl i64 %400, %419
  %421 = lshr i64 %420, %379
  %422 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %421
  %423 = load i16, ptr %422, align 2
  store i16 %423, ptr %417, align 1
  %424 = getelementptr inbounds i8, ptr %422, i64 2
  %425 = load i8, ptr %424, align 2
  %426 = zext i8 %425 to i32
  %427 = add i32 %413, %426
  %428 = getelementptr inbounds i8, ptr %422, i64 3
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i64
  %431 = getelementptr i8, ptr %417, i64 %430
  %432 = and i32 %427, 63
  %433 = zext nneg i32 %432 to i64
  %434 = shl i64 %400, %433
  %435 = lshr i64 %434, %379
  %436 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %435
  %437 = load i16, ptr %436, align 2
  store i16 %437, ptr %431, align 1
  %438 = getelementptr inbounds i8, ptr %436, i64 2
  %439 = load i8, ptr %438, align 2
  %440 = zext i8 %439 to i32
  %441 = add i32 %427, %440
  %442 = getelementptr inbounds i8, ptr %436, i64 3
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i64
  %445 = getelementptr i8, ptr %431, i64 %444
  %446 = and i32 %441, 63
  %447 = zext nneg i32 %446 to i64
  %448 = shl i64 %400, %447
  %449 = lshr i64 %448, %379
  %450 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %449
  %451 = load i16, ptr %450, align 2
  store i16 %451, ptr %445, align 1
  %452 = getelementptr inbounds i8, ptr %450, i64 2
  %453 = load i8, ptr %452, align 2
  %454 = zext i8 %453 to i32
  %455 = add i32 %441, %454
  store i32 %455, ptr %376, align 8
  %456 = getelementptr inbounds i8, ptr %450, i64 3
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i64
  %459 = getelementptr i8, ptr %445, i64 %458
  %460 = and i32 %394, 63
  %461 = zext nneg i32 %460 to i64
  %462 = shl i64 %401, %461
  %463 = lshr i64 %462, %379
  %464 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %463
  %465 = load i16, ptr %464, align 2
  store i16 %465, ptr %398, align 1
  %466 = getelementptr inbounds i8, ptr %464, i64 2
  %467 = load i8, ptr %466, align 2
  %468 = zext i8 %467 to i32
  %469 = add i32 %394, %468
  %470 = getelementptr inbounds i8, ptr %464, i64 3
  %471 = load i8, ptr %470, align 1
  %472 = zext i8 %471 to i64
  %473 = getelementptr i8, ptr %398, i64 %472
  %474 = and i32 %469, 63
  %475 = zext nneg i32 %474 to i64
  %476 = shl i64 %401, %475
  %477 = lshr i64 %476, %379
  %478 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %477
  %479 = load i16, ptr %478, align 2
  store i16 %479, ptr %473, align 1
  %480 = getelementptr inbounds i8, ptr %478, i64 2
  %481 = load i8, ptr %480, align 2
  %482 = zext i8 %481 to i32
  %483 = add i32 %469, %482
  %484 = getelementptr inbounds i8, ptr %478, i64 3
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i64
  %487 = getelementptr i8, ptr %473, i64 %486
  %488 = and i32 %483, 63
  %489 = zext nneg i32 %488 to i64
  %490 = shl i64 %401, %489
  %491 = lshr i64 %490, %379
  %492 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %491
  %493 = load i16, ptr %492, align 2
  store i16 %493, ptr %487, align 1
  %494 = getelementptr inbounds i8, ptr %492, i64 2
  %495 = load i8, ptr %494, align 2
  %496 = zext i8 %495 to i32
  %497 = add i32 %483, %496
  %498 = getelementptr inbounds i8, ptr %492, i64 3
  %499 = load i8, ptr %498, align 1
  %500 = zext i8 %499 to i64
  %501 = getelementptr i8, ptr %487, i64 %500
  %502 = and i32 %497, 63
  %503 = zext nneg i32 %502 to i64
  %504 = shl i64 %401, %503
  %505 = lshr i64 %504, %379
  %506 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %505
  %507 = load i16, ptr %506, align 2
  store i16 %507, ptr %501, align 1
  %508 = getelementptr inbounds i8, ptr %506, i64 2
  %509 = load i8, ptr %508, align 2
  %510 = zext i8 %509 to i32
  %511 = add i32 %497, %510
  store i32 %511, ptr %380, align 8
  %512 = getelementptr inbounds i8, ptr %506, i64 3
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i64
  %515 = getelementptr i8, ptr %501, i64 %514
  %516 = icmp ult ptr %393, %46
  br i1 %516, label %524, label %517, !prof !25

517:                                              ; preds = %387
  %518 = lshr i32 %455, 3
  %519 = zext nneg i32 %518 to i64
  %520 = sub nsw i64 0, %519
  %521 = getelementptr i8, ptr %393, i64 %520
  store ptr %521, ptr %381, align 8
  %522 = and i32 %455, 7
  store i32 %522, ptr %376, align 8
  %523 = load i64, ptr %521, align 1
  store i64 %523, ptr %6, align 8
  br label %524

524:                                              ; preds = %517, %387
  %525 = phi ptr [ %521, %517 ], [ %393, %387 ]
  %526 = phi i32 [ %522, %517 ], [ %455, %387 ]
  %527 = phi i64 [ %523, %517 ], [ %400, %387 ]
  %528 = phi i32 [ 0, %517 ], [ 3, %387 ]
  %529 = icmp ult ptr %392, %127
  br i1 %529, label %537, label %530, !prof !25

530:                                              ; preds = %524
  %531 = lshr i32 %511, 3
  %532 = zext nneg i32 %531 to i64
  %533 = sub nsw i64 0, %532
  %534 = getelementptr i8, ptr %392, i64 %533
  store ptr %534, ptr %382, align 8
  %535 = and i32 %511, 7
  store i32 %535, ptr %380, align 8
  %536 = load i64, ptr %534, align 1
  store i64 %536, ptr %7, align 8
  br label %537

537:                                              ; preds = %530, %524
  %538 = phi ptr [ %534, %530 ], [ %392, %524 ]
  %539 = phi i32 [ %535, %530 ], [ %511, %524 ]
  %540 = phi i64 [ %536, %530 ], [ %401, %524 ]
  %541 = phi i32 [ 0, %530 ], [ 3, %524 ]
  %542 = or i32 %541, %528
  %543 = and i32 %391, 63
  %544 = zext nneg i32 %543 to i64
  %545 = shl i64 %402, %544
  %546 = lshr i64 %545, %379
  %547 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %546
  %548 = load i16, ptr %547, align 2
  store i16 %548, ptr %397, align 1
  %549 = getelementptr inbounds i8, ptr %547, i64 2
  %550 = load i8, ptr %549, align 2
  %551 = zext i8 %550 to i32
  %552 = add i32 %391, %551
  %553 = getelementptr inbounds i8, ptr %547, i64 3
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i64
  %556 = getelementptr i8, ptr %397, i64 %555
  %557 = and i32 %552, 63
  %558 = zext nneg i32 %557 to i64
  %559 = shl i64 %402, %558
  %560 = lshr i64 %559, %379
  %561 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %560
  %562 = load i16, ptr %561, align 2
  store i16 %562, ptr %556, align 1
  %563 = getelementptr inbounds i8, ptr %561, i64 2
  %564 = load i8, ptr %563, align 2
  %565 = zext i8 %564 to i32
  %566 = add i32 %552, %565
  %567 = getelementptr inbounds i8, ptr %561, i64 3
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %568 to i64
  %570 = getelementptr i8, ptr %556, i64 %569
  %571 = and i32 %566, 63
  %572 = zext nneg i32 %571 to i64
  %573 = shl i64 %402, %572
  %574 = lshr i64 %573, %379
  %575 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %574
  %576 = load i16, ptr %575, align 2
  store i16 %576, ptr %570, align 1
  %577 = getelementptr inbounds i8, ptr %575, i64 2
  %578 = load i8, ptr %577, align 2
  %579 = zext i8 %578 to i32
  %580 = add i32 %566, %579
  %581 = getelementptr inbounds i8, ptr %575, i64 3
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i64
  %584 = getelementptr i8, ptr %570, i64 %583
  %585 = and i32 %580, 63
  %586 = zext nneg i32 %585 to i64
  %587 = shl i64 %402, %586
  %588 = lshr i64 %587, %379
  %589 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %588
  %590 = load i16, ptr %589, align 2
  store i16 %590, ptr %584, align 1
  %591 = getelementptr inbounds i8, ptr %589, i64 2
  %592 = load i8, ptr %591, align 2
  %593 = zext i8 %592 to i32
  %594 = add i32 %580, %593
  store i32 %594, ptr %383, align 8
  %595 = getelementptr inbounds i8, ptr %589, i64 3
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i64
  %598 = getelementptr i8, ptr %584, i64 %597
  %599 = and i32 %390, 63
  %600 = zext nneg i32 %599 to i64
  %601 = shl i64 %403, %600
  %602 = lshr i64 %601, %379
  %603 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %602
  %604 = load i16, ptr %603, align 2
  store i16 %604, ptr %396, align 1
  %605 = getelementptr inbounds i8, ptr %603, i64 2
  %606 = load i8, ptr %605, align 2
  %607 = zext i8 %606 to i32
  %608 = add i32 %390, %607
  %609 = getelementptr inbounds i8, ptr %603, i64 3
  %610 = load i8, ptr %609, align 1
  %611 = zext i8 %610 to i64
  %612 = getelementptr i8, ptr %396, i64 %611
  %613 = and i32 %608, 63
  %614 = zext nneg i32 %613 to i64
  %615 = shl i64 %403, %614
  %616 = lshr i64 %615, %379
  %617 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %616
  %618 = load i16, ptr %617, align 2
  store i16 %618, ptr %612, align 1
  %619 = getelementptr inbounds i8, ptr %617, i64 2
  %620 = load i8, ptr %619, align 2
  %621 = zext i8 %620 to i32
  %622 = add i32 %608, %621
  %623 = getelementptr inbounds i8, ptr %617, i64 3
  %624 = load i8, ptr %623, align 1
  %625 = zext i8 %624 to i64
  %626 = getelementptr i8, ptr %612, i64 %625
  %627 = and i32 %622, 63
  %628 = zext nneg i32 %627 to i64
  %629 = shl i64 %403, %628
  %630 = lshr i64 %629, %379
  %631 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %630
  %632 = load i16, ptr %631, align 2
  store i16 %632, ptr %626, align 1
  %633 = getelementptr inbounds i8, ptr %631, i64 2
  %634 = load i8, ptr %633, align 2
  %635 = zext i8 %634 to i32
  %636 = add i32 %622, %635
  %637 = getelementptr inbounds i8, ptr %631, i64 3
  %638 = load i8, ptr %637, align 1
  %639 = zext i8 %638 to i64
  %640 = getelementptr i8, ptr %626, i64 %639
  %641 = and i32 %636, 63
  %642 = zext nneg i32 %641 to i64
  %643 = shl i64 %403, %642
  %644 = lshr i64 %643, %379
  %645 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %644
  %646 = load i16, ptr %645, align 2
  store i16 %646, ptr %640, align 1
  %647 = getelementptr inbounds i8, ptr %645, i64 2
  %648 = load i8, ptr %647, align 2
  %649 = zext i8 %648 to i32
  %650 = add i32 %636, %649
  %651 = getelementptr inbounds i8, ptr %645, i64 3
  %652 = load i8, ptr %651, align 1
  %653 = zext i8 %652 to i64
  %654 = getelementptr i8, ptr %640, i64 %653
  %655 = icmp ult ptr %389, %208
  br i1 %655, label %663, label %656, !prof !25

656:                                              ; preds = %537
  %657 = lshr i32 %594, 3
  %658 = zext nneg i32 %657 to i64
  %659 = sub nsw i64 0, %658
  %660 = getelementptr i8, ptr %389, i64 %659
  store ptr %660, ptr %385, align 8
  %661 = and i32 %594, 7
  store i32 %661, ptr %383, align 8
  %662 = load i64, ptr %660, align 1
  store i64 %662, ptr %8, align 8
  br label %663

663:                                              ; preds = %656, %537
  %664 = phi ptr [ %660, %656 ], [ %389, %537 ]
  %665 = phi i32 [ %661, %656 ], [ %594, %537 ]
  %666 = phi i64 [ %662, %656 ], [ %402, %537 ]
  %667 = phi i32 [ 0, %656 ], [ 3, %537 ]
  %668 = or i32 %542, %667
  %669 = icmp ult ptr %388, %289
  br i1 %669, label %677, label %670, !prof !25

670:                                              ; preds = %663
  %671 = lshr i32 %650, 3
  %672 = zext nneg i32 %671 to i64
  %673 = sub nsw i64 0, %672
  %674 = getelementptr i8, ptr %388, i64 %673
  %675 = and i32 %650, 7
  %676 = load i64, ptr %674, align 1
  br label %677

677:                                              ; preds = %670, %663
  %678 = phi ptr [ %674, %670 ], [ %388, %663 ]
  %679 = phi i32 [ %675, %670 ], [ %650, %663 ]
  %680 = phi i64 [ %676, %670 ], [ %403, %663 ]
  %681 = phi i32 [ 0, %670 ], [ 3, %663 ]
  %682 = or i32 %668, %681
  %683 = icmp ne i32 %682, 0
  %684 = icmp uge ptr %654, %13
  %685 = or i1 %684, %683
  br i1 %685, label %686, label %387, !llvm.loop !48

686:                                              ; preds = %677
  store i32 %679, ptr %384, align 8
  store ptr %678, ptr %386, align 8
  br label %687

687:                                              ; preds = %686, %373
  %688 = phi i64 [ %680, %686 ], [ %368, %373 ]
  %689 = phi ptr [ %459, %686 ], [ %0, %373 ]
  %690 = phi ptr [ %515, %686 ], [ %33, %373 ]
  %691 = phi ptr [ %598, %686 ], [ %34, %373 ]
  %692 = phi ptr [ %654, %686 ], [ %35, %373 ]
  store i64 %688, ptr %9, align 8
  br label %693

693:                                              ; preds = %687, %365
  %694 = phi ptr [ %0, %365 ], [ %689, %687 ]
  %695 = phi ptr [ %33, %365 ], [ %690, %687 ]
  %696 = phi ptr [ %34, %365 ], [ %691, %687 ]
  %697 = phi ptr [ %35, %365 ], [ %692, %687 ]
  %698 = icmp ugt ptr %694, %33
  %699 = icmp ugt ptr %695, %34
  %700 = select i1 %698, i1 true, i1 %699
  %701 = icmp ugt ptr %696, %35
  %702 = select i1 %700, i1 true, i1 %701
  br i1 %702, label %.thread, label %703

703:                                              ; preds = %693
  %704 = ptrtoint ptr %33 to i64
  %705 = ptrtoint ptr %694 to i64
  %706 = sub i64 %704, %705
  %707 = icmp ugt i64 %706, 7
  br i1 %707, label %708, label %952

708:                                              ; preds = %703
  %709 = icmp ult i32 %38, 12
  %710 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %6), !range !27
  %711 = icmp eq i32 %710, 0
  br i1 %709, label %722, label %712

712:                                              ; preds = %708
  %713 = getelementptr i8, ptr %33, i64 -7
  %714 = icmp ult ptr %694, %713
  %715 = and i1 %714, %711
  br i1 %715, label %716, label %BIT_reloadDStream.exit.thread

716:                                              ; preds = %712
  %717 = getelementptr inbounds i8, ptr %6, i64 8
  %718 = sub nsw i32 0, %37
  %719 = and i32 %718, 63
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr inbounds i8, ptr %6, i64 16
  %.pre = load i64, ptr %6, align 8
  %.pre209 = load i32, ptr %717, align 8
  br label %850

722:                                              ; preds = %708
  %723 = getelementptr i8, ptr %33, i64 -9
  %724 = icmp ult ptr %694, %723
  %725 = and i1 %724, %711
  br i1 %725, label %726, label %BIT_reloadDStream.exit.thread

726:                                              ; preds = %722
  %727 = getelementptr inbounds i8, ptr %6, i64 8
  %728 = sub nsw i32 0, %37
  %729 = and i32 %728, 63
  %730 = zext nneg i32 %729 to i64
  %731 = getelementptr inbounds i8, ptr %6, i64 16
  %.pre210 = load i64, ptr %6, align 8
  %.pre211 = load i32, ptr %727, align 8
  br label %732

732:                                              ; preds = %BIT_reloadDStream.exit, %726
  %733 = phi i32 [ %.pre211, %726 ], [ %storemerge111, %BIT_reloadDStream.exit ]
  %734 = phi i64 [ %.pre210, %726 ], [ %storemerge110, %BIT_reloadDStream.exit ]
  %735 = phi ptr [ %694, %726 ], [ %814, %BIT_reloadDStream.exit ]
  %736 = and i32 %733, 63
  %737 = zext nneg i32 %736 to i64
  %738 = shl i64 %734, %737
  %739 = lshr i64 %738, %730
  %740 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %739
  %741 = load i16, ptr %740, align 2
  store i16 %741, ptr %735, align 1
  %742 = getelementptr inbounds i8, ptr %740, i64 2
  %743 = load i8, ptr %742, align 2
  %744 = zext i8 %743 to i32
  %745 = load i32, ptr %727, align 8
  %746 = add i32 %745, %744
  store i32 %746, ptr %727, align 8
  %747 = getelementptr inbounds i8, ptr %740, i64 3
  %748 = load i8, ptr %747, align 1
  %749 = zext i8 %748 to i64
  %750 = getelementptr i8, ptr %735, i64 %749
  %751 = load i64, ptr %6, align 8
  %752 = and i32 %746, 63
  %753 = zext nneg i32 %752 to i64
  %754 = shl i64 %751, %753
  %755 = lshr i64 %754, %730
  %756 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %755
  %757 = load i16, ptr %756, align 2
  store i16 %757, ptr %750, align 1
  %758 = getelementptr inbounds i8, ptr %756, i64 2
  %759 = load i8, ptr %758, align 2
  %760 = zext i8 %759 to i32
  %761 = load i32, ptr %727, align 8
  %762 = add i32 %761, %760
  store i32 %762, ptr %727, align 8
  %763 = getelementptr inbounds i8, ptr %756, i64 3
  %764 = load i8, ptr %763, align 1
  %765 = zext i8 %764 to i64
  %766 = getelementptr i8, ptr %750, i64 %765
  %767 = load i64, ptr %6, align 8
  %768 = and i32 %762, 63
  %769 = zext nneg i32 %768 to i64
  %770 = shl i64 %767, %769
  %771 = lshr i64 %770, %730
  %772 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %771
  %773 = load i16, ptr %772, align 2
  store i16 %773, ptr %766, align 1
  %774 = getelementptr inbounds i8, ptr %772, i64 2
  %775 = load i8, ptr %774, align 2
  %776 = zext i8 %775 to i32
  %777 = load i32, ptr %727, align 8
  %778 = add i32 %777, %776
  store i32 %778, ptr %727, align 8
  %779 = getelementptr inbounds i8, ptr %772, i64 3
  %780 = load i8, ptr %779, align 1
  %781 = zext i8 %780 to i64
  %782 = getelementptr i8, ptr %766, i64 %781
  %783 = load i64, ptr %6, align 8
  %784 = and i32 %778, 63
  %785 = zext nneg i32 %784 to i64
  %786 = shl i64 %783, %785
  %787 = lshr i64 %786, %730
  %788 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %787
  %789 = load i16, ptr %788, align 2
  store i16 %789, ptr %782, align 1
  %790 = getelementptr inbounds i8, ptr %788, i64 2
  %791 = load i8, ptr %790, align 2
  %792 = zext i8 %791 to i32
  %793 = load i32, ptr %727, align 8
  %794 = add i32 %793, %792
  store i32 %794, ptr %727, align 8
  %795 = getelementptr inbounds i8, ptr %788, i64 3
  %796 = load i8, ptr %795, align 1
  %797 = zext i8 %796 to i64
  %798 = getelementptr i8, ptr %782, i64 %797
  %799 = load i64, ptr %6, align 8
  %800 = and i32 %794, 63
  %801 = zext nneg i32 %800 to i64
  %802 = shl i64 %799, %801
  %803 = lshr i64 %802, %730
  %804 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %803
  %805 = load i16, ptr %804, align 2
  store i16 %805, ptr %798, align 1
  %806 = getelementptr inbounds i8, ptr %804, i64 2
  %807 = load i8, ptr %806, align 2
  %808 = zext i8 %807 to i32
  %809 = load i32, ptr %727, align 8
  %810 = add i32 %809, %808
  store i32 %810, ptr %727, align 8
  %811 = getelementptr inbounds i8, ptr %804, i64 3
  %812 = load i8, ptr %811, align 1
  %813 = zext i8 %812 to i64
  %814 = getelementptr i8, ptr %798, i64 %813
  %815 = icmp ugt i32 %810, 64
  br i1 %815, label %BIT_reloadDStream.exit.thread, label %816

816:                                              ; preds = %732
  %817 = load ptr, ptr %731, align 8
  %818 = load ptr, ptr %47, align 8
  %819 = icmp ult ptr %817, %818
  br i1 %819, label %826, label %820

820:                                              ; preds = %816
  %821 = lshr i32 %810, 3
  %822 = zext nneg i32 %821 to i64
  %823 = sub nsw i64 0, %822
  %824 = getelementptr i8, ptr %817, i64 %823
  store ptr %824, ptr %731, align 8
  %825 = and i32 %810, 7
  br label %BIT_reloadDStream.exit

826:                                              ; preds = %816
  %827 = load ptr, ptr %45, align 8
  %828 = icmp eq ptr %817, %827
  br i1 %828, label %BIT_reloadDStream.exit.thread, label %829

829:                                              ; preds = %826
  %830 = lshr i32 %810, 3
  %831 = zext nneg i32 %830 to i64
  %832 = sub nsw i64 0, %831
  %833 = getelementptr i8, ptr %817, i64 %832
  %834 = icmp ult ptr %833, %827
  %835 = ptrtoint ptr %817 to i64
  %836 = ptrtoint ptr %827 to i64
  %837 = sub i64 %835, %836
  %838 = trunc i64 %837 to i32
  %839 = select i1 %834, i32 %838, i32 %830
  %840 = zext i1 %834 to i32
  %841 = zext i32 %839 to i64
  %842 = sub nsw i64 0, %841
  %843 = getelementptr i8, ptr %817, i64 %842
  store ptr %843, ptr %731, align 8
  %844 = shl i32 %839, 3
  %845 = sub i32 %810, %844
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %820, %829
  %storemerge111 = phi i32 [ %825, %820 ], [ %845, %829 ]
  %storemerge110.in = phi ptr [ %824, %820 ], [ %843, %829 ]
  %846 = phi i32 [ 0, %820 ], [ %840, %829 ]
  store i32 %storemerge111, ptr %727, align 8
  %storemerge110 = load i64, ptr %storemerge110.in, align 1
  store i64 %storemerge110, ptr %6, align 8
  %847 = icmp eq i32 %846, 0
  %848 = icmp ult ptr %814, %723
  %849 = and i1 %848, %847
  br i1 %849, label %732, label %BIT_reloadDStream.exit.thread, !llvm.loop !44

850:                                              ; preds = %BIT_reloadDStream.exit75, %716
  %851 = phi i32 [ %.pre209, %716 ], [ %storemerge109, %BIT_reloadDStream.exit75 ]
  %852 = phi i64 [ %.pre, %716 ], [ %storemerge, %BIT_reloadDStream.exit75 ]
  %853 = phi ptr [ %694, %716 ], [ %916, %BIT_reloadDStream.exit75 ]
  %854 = and i32 %851, 63
  %855 = zext nneg i32 %854 to i64
  %856 = shl i64 %852, %855
  %857 = lshr i64 %856, %720
  %858 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %857
  %859 = load i16, ptr %858, align 2
  store i16 %859, ptr %853, align 1
  %860 = getelementptr inbounds i8, ptr %858, i64 2
  %861 = load i8, ptr %860, align 2
  %862 = zext i8 %861 to i32
  %863 = load i32, ptr %717, align 8
  %864 = add i32 %863, %862
  store i32 %864, ptr %717, align 8
  %865 = getelementptr inbounds i8, ptr %858, i64 3
  %866 = load i8, ptr %865, align 1
  %867 = zext i8 %866 to i64
  %868 = getelementptr i8, ptr %853, i64 %867
  %869 = load i64, ptr %6, align 8
  %870 = and i32 %864, 63
  %871 = zext nneg i32 %870 to i64
  %872 = shl i64 %869, %871
  %873 = lshr i64 %872, %720
  %874 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %873
  %875 = load i16, ptr %874, align 2
  store i16 %875, ptr %868, align 1
  %876 = getelementptr inbounds i8, ptr %874, i64 2
  %877 = load i8, ptr %876, align 2
  %878 = zext i8 %877 to i32
  %879 = load i32, ptr %717, align 8
  %880 = add i32 %879, %878
  store i32 %880, ptr %717, align 8
  %881 = getelementptr inbounds i8, ptr %874, i64 3
  %882 = load i8, ptr %881, align 1
  %883 = zext i8 %882 to i64
  %884 = getelementptr i8, ptr %868, i64 %883
  %885 = load i64, ptr %6, align 8
  %886 = and i32 %880, 63
  %887 = zext nneg i32 %886 to i64
  %888 = shl i64 %885, %887
  %889 = lshr i64 %888, %720
  %890 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %889
  %891 = load i16, ptr %890, align 2
  store i16 %891, ptr %884, align 1
  %892 = getelementptr inbounds i8, ptr %890, i64 2
  %893 = load i8, ptr %892, align 2
  %894 = zext i8 %893 to i32
  %895 = load i32, ptr %717, align 8
  %896 = add i32 %895, %894
  store i32 %896, ptr %717, align 8
  %897 = getelementptr inbounds i8, ptr %890, i64 3
  %898 = load i8, ptr %897, align 1
  %899 = zext i8 %898 to i64
  %900 = getelementptr i8, ptr %884, i64 %899
  %901 = load i64, ptr %6, align 8
  %902 = and i32 %896, 63
  %903 = zext nneg i32 %902 to i64
  %904 = shl i64 %901, %903
  %905 = lshr i64 %904, %720
  %906 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %905
  %907 = load i16, ptr %906, align 2
  store i16 %907, ptr %900, align 1
  %908 = getelementptr inbounds i8, ptr %906, i64 2
  %909 = load i8, ptr %908, align 2
  %910 = zext i8 %909 to i32
  %911 = load i32, ptr %717, align 8
  %912 = add i32 %911, %910
  store i32 %912, ptr %717, align 8
  %913 = getelementptr inbounds i8, ptr %906, i64 3
  %914 = load i8, ptr %913, align 1
  %915 = zext i8 %914 to i64
  %916 = getelementptr i8, ptr %900, i64 %915
  %917 = icmp ugt i32 %912, 64
  br i1 %917, label %BIT_reloadDStream.exit.thread, label %918

918:                                              ; preds = %850
  %919 = load ptr, ptr %721, align 8
  %920 = load ptr, ptr %47, align 8
  %921 = icmp ult ptr %919, %920
  br i1 %921, label %928, label %922

922:                                              ; preds = %918
  %923 = lshr i32 %912, 3
  %924 = zext nneg i32 %923 to i64
  %925 = sub nsw i64 0, %924
  %926 = getelementptr i8, ptr %919, i64 %925
  store ptr %926, ptr %721, align 8
  %927 = and i32 %912, 7
  br label %BIT_reloadDStream.exit75

928:                                              ; preds = %918
  %929 = load ptr, ptr %45, align 8
  %930 = icmp eq ptr %919, %929
  br i1 %930, label %BIT_reloadDStream.exit.thread, label %931

931:                                              ; preds = %928
  %932 = lshr i32 %912, 3
  %933 = zext nneg i32 %932 to i64
  %934 = sub nsw i64 0, %933
  %935 = getelementptr i8, ptr %919, i64 %934
  %936 = icmp ult ptr %935, %929
  %937 = ptrtoint ptr %919 to i64
  %938 = ptrtoint ptr %929 to i64
  %939 = sub i64 %937, %938
  %940 = trunc i64 %939 to i32
  %941 = select i1 %936, i32 %940, i32 %932
  %942 = zext i1 %936 to i32
  %943 = zext i32 %941 to i64
  %944 = sub nsw i64 0, %943
  %945 = getelementptr i8, ptr %919, i64 %944
  store ptr %945, ptr %721, align 8
  %946 = shl i32 %941, 3
  %947 = sub i32 %912, %946
  br label %BIT_reloadDStream.exit75

BIT_reloadDStream.exit75:                         ; preds = %922, %931
  %storemerge109 = phi i32 [ %927, %922 ], [ %947, %931 ]
  %storemerge.in = phi ptr [ %926, %922 ], [ %945, %931 ]
  %948 = phi i32 [ 0, %922 ], [ %942, %931 ]
  store i32 %storemerge109, ptr %717, align 8
  %storemerge = load i64, ptr %storemerge.in, align 1
  store i64 %storemerge, ptr %6, align 8
  %949 = icmp eq i32 %948, 0
  %950 = icmp ult ptr %916, %713
  %951 = and i1 %950, %949
  br i1 %951, label %850, label %BIT_reloadDStream.exit.thread, !llvm.loop !45

952:                                              ; preds = %703
  %953 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %6), !range !27
  br label %BIT_reloadDStream.exit.thread

BIT_reloadDStream.exit.thread:                    ; preds = %928, %850, %BIT_reloadDStream.exit75, %826, %732, %BIT_reloadDStream.exit, %952, %722, %712
  %954 = phi ptr [ %694, %952 ], [ %694, %722 ], [ %694, %712 ], [ %814, %BIT_reloadDStream.exit ], [ %814, %732 ], [ %814, %826 ], [ %916, %BIT_reloadDStream.exit75 ], [ %916, %850 ], [ %916, %928 ]
  %955 = ptrtoint ptr %954 to i64
  %956 = sub i64 %704, %955
  %957 = icmp ugt i64 %956, 1
  br i1 %957, label %958, label %.loopexit140

958:                                              ; preds = %BIT_reloadDStream.exit.thread
  %959 = getelementptr inbounds i8, ptr %6, i64 8
  %960 = getelementptr i8, ptr %33, i64 -2
  %961 = getelementptr inbounds i8, ptr %6, i64 16
  %962 = sub nsw i32 0, %37
  %963 = and i32 %962, 63
  %964 = zext nneg i32 %963 to i64
  %.pr = load i32, ptr %959, align 8
  %965 = icmp ugt i32 %.pr, 64
  br i1 %965, label %.thread93, label %.lr.ph

.lr.ph:                                           ; preds = %958, %1005
  %966 = phi ptr [ %1020, %1005 ], [ %954, %958 ]
  %967 = phi i32 [ %1016, %1005 ], [ %.pr, %958 ]
  %968 = load ptr, ptr %961, align 8
  %969 = load ptr, ptr %47, align 8
  %970 = icmp ult ptr %968, %969
  br i1 %970, label %977, label %971

971:                                              ; preds = %.lr.ph
  %972 = lshr i32 %967, 3
  %973 = zext nneg i32 %972 to i64
  %974 = sub nsw i64 0, %973
  %975 = getelementptr i8, ptr %968, i64 %974
  store ptr %975, ptr %961, align 8
  %976 = and i32 %967, 7
  br label %997

977:                                              ; preds = %.lr.ph
  %978 = load ptr, ptr %45, align 8
  %979 = icmp eq ptr %968, %978
  br i1 %979, label %.thread93, label %980

980:                                              ; preds = %977
  %981 = lshr i32 %967, 3
  %982 = zext nneg i32 %981 to i64
  %983 = sub nsw i64 0, %982
  %984 = getelementptr i8, ptr %968, i64 %983
  %985 = icmp ult ptr %984, %978
  %986 = ptrtoint ptr %968 to i64
  %987 = ptrtoint ptr %978 to i64
  %988 = sub i64 %986, %987
  %989 = trunc i64 %988 to i32
  %990 = select i1 %985, i32 %989, i32 %981
  %991 = zext i1 %985 to i32
  %992 = zext i32 %990 to i64
  %993 = sub nsw i64 0, %992
  %994 = getelementptr i8, ptr %968, i64 %993
  store ptr %994, ptr %961, align 8
  %995 = shl i32 %990, 3
  %996 = sub i32 %967, %995
  br label %997

997:                                              ; preds = %980, %971
  %998 = phi i32 [ %976, %971 ], [ %996, %980 ]
  %storemerge112.in = phi ptr [ %975, %971 ], [ %994, %980 ]
  %999 = phi i32 [ 0, %971 ], [ %991, %980 ]
  store i32 %998, ptr %959, align 8
  %storemerge112 = load i64, ptr %storemerge112.in, align 1
  store i64 %storemerge112, ptr %6, align 8
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp ule ptr %966, %960
  %1002 = and i1 %1001, %1000
  br i1 %1002, label %1005, label %.thread93

.thread93:                                        ; preds = %997, %1005, %977, %958
  %1003 = phi i32 [ %.pr, %958 ], [ %967, %977 ], [ %1016, %1005 ], [ %998, %997 ]
  %.lcssa154 = phi ptr [ %954, %958 ], [ %966, %977 ], [ %1020, %1005 ], [ %966, %997 ]
  %1004 = icmp ugt ptr %.lcssa154, %960
  br i1 %1004, label %.loopexit140, label %.preheader139

1005:                                             ; preds = %997
  %1006 = and i32 %998, 63
  %1007 = zext nneg i32 %1006 to i64
  %1008 = shl i64 %storemerge112, %1007
  %1009 = lshr i64 %1008, %964
  %1010 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1009
  %1011 = load i16, ptr %1010, align 2
  store i16 %1011, ptr %966, align 1
  %1012 = getelementptr inbounds i8, ptr %1010, i64 2
  %1013 = load i8, ptr %1012, align 2
  %1014 = zext i8 %1013 to i32
  %1015 = load i32, ptr %959, align 8
  %1016 = add i32 %1015, %1014
  store i32 %1016, ptr %959, align 8
  %1017 = getelementptr inbounds i8, ptr %1010, i64 3
  %1018 = load i8, ptr %1017, align 1
  %1019 = zext i8 %1018 to i64
  %1020 = getelementptr i8, ptr %966, i64 %1019
  %1021 = icmp ugt i32 %1016, 64
  br i1 %1021, label %.thread93, label %.lr.ph, !llvm.loop !46

.preheader139:                                    ; preds = %.thread93, %.preheader139
  %1022 = phi i32 [ %1035, %.preheader139 ], [ %1003, %.thread93 ]
  %1023 = phi ptr [ %1039, %.preheader139 ], [ %.lcssa154, %.thread93 ]
  %1024 = load i64, ptr %6, align 8
  %1025 = and i32 %1022, 63
  %1026 = zext nneg i32 %1025 to i64
  %1027 = shl i64 %1024, %1026
  %1028 = lshr i64 %1027, %964
  %1029 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1028
  %1030 = load i16, ptr %1029, align 2
  store i16 %1030, ptr %1023, align 1
  %1031 = getelementptr inbounds i8, ptr %1029, i64 2
  %1032 = load i8, ptr %1031, align 2
  %1033 = zext i8 %1032 to i32
  %1034 = load i32, ptr %959, align 8
  %1035 = add i32 %1034, %1033
  store i32 %1035, ptr %959, align 8
  %1036 = getelementptr inbounds i8, ptr %1029, i64 3
  %1037 = load i8, ptr %1036, align 1
  %1038 = zext i8 %1037 to i64
  %1039 = getelementptr i8, ptr %1023, i64 %1038
  %1040 = icmp ugt ptr %1039, %960
  br i1 %1040, label %.loopexit140, label %.preheader139, !llvm.loop !47

.loopexit140:                                     ; preds = %.preheader139, %.thread93, %BIT_reloadDStream.exit.thread
  %1041 = phi ptr [ %954, %BIT_reloadDStream.exit.thread ], [ %.lcssa154, %.thread93 ], [ %1039, %.preheader139 ]
  %1042 = icmp ult ptr %1041, %33
  br i1 %1042, label %1043, label %1076

1043:                                             ; preds = %.loopexit140
  %1044 = load i64, ptr %6, align 8
  %1045 = getelementptr inbounds i8, ptr %6, i64 8
  %1046 = load i32, ptr %1045, align 8
  %1047 = and i32 %1046, 63
  %1048 = zext nneg i32 %1047 to i64
  %1049 = shl i64 %1044, %1048
  %1050 = sub nsw i32 0, %37
  %1051 = and i32 %1050, 63
  %1052 = zext nneg i32 %1051 to i64
  %1053 = lshr i64 %1049, %1052
  %1054 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1053
  %1055 = load i8, ptr %1054, align 2
  store i8 %1055, ptr %1041, align 1
  %1056 = getelementptr inbounds i8, ptr %1054, i64 3
  %1057 = load i8, ptr %1056, align 1
  %1058 = icmp eq i8 %1057, 1
  br i1 %1058, label %1059, label %1065

1059:                                             ; preds = %1043
  %1060 = getelementptr inbounds i8, ptr %1054, i64 2
  %1061 = load i8, ptr %1060, align 2
  %1062 = zext i8 %1061 to i32
  %1063 = load i32, ptr %1045, align 8
  %1064 = add i32 %1063, %1062
  br label %1074

1065:                                             ; preds = %1043
  %1066 = load i32, ptr %1045, align 8
  %1067 = icmp ult i32 %1066, 64
  br i1 %1067, label %1068, label %1076

1068:                                             ; preds = %1065
  %1069 = getelementptr inbounds i8, ptr %1054, i64 2
  %1070 = load i8, ptr %1069, align 2
  %1071 = zext i8 %1070 to i32
  %1072 = add nuw nsw i32 %1066, %1071
  %1073 = tail call i32 @llvm.umin.i32(i32 %1072, i32 64)
  br label %1074

1074:                                             ; preds = %1068, %1059
  %1075 = phi i32 [ %1064, %1059 ], [ %1073, %1068 ]
  store i32 %1075, ptr %1045, align 8
  br label %1076

1076:                                             ; preds = %1074, %1065, %.loopexit140
  %1077 = ptrtoint ptr %34 to i64
  %1078 = ptrtoint ptr %695 to i64
  %1079 = sub i64 %1077, %1078
  %1080 = icmp ugt i64 %1079, 7
  br i1 %1080, label %1081, label %1325

1081:                                             ; preds = %1076
  %1082 = icmp ult i32 %38, 12
  %1083 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  %1084 = icmp eq i32 %1083, 0
  br i1 %1082, label %1095, label %1085

1085:                                             ; preds = %1081
  %1086 = getelementptr i8, ptr %34, i64 -7
  %1087 = icmp ult ptr %695, %1086
  %1088 = and i1 %1087, %1084
  br i1 %1088, label %1089, label %BIT_reloadDStream.exit76.thread

1089:                                             ; preds = %1085
  %1090 = getelementptr inbounds i8, ptr %7, i64 8
  %1091 = sub nsw i32 0, %37
  %1092 = and i32 %1091, 63
  %1093 = zext nneg i32 %1092 to i64
  %1094 = getelementptr inbounds i8, ptr %7, i64 16
  %.pre212 = load i64, ptr %7, align 8
  %.pre213 = load i32, ptr %1090, align 8
  br label %1223

1095:                                             ; preds = %1081
  %1096 = getelementptr i8, ptr %34, i64 -9
  %1097 = icmp ult ptr %695, %1096
  %1098 = and i1 %1097, %1084
  br i1 %1098, label %1099, label %BIT_reloadDStream.exit76.thread

1099:                                             ; preds = %1095
  %1100 = getelementptr inbounds i8, ptr %7, i64 8
  %1101 = sub nsw i32 0, %37
  %1102 = and i32 %1101, 63
  %1103 = zext nneg i32 %1102 to i64
  %1104 = getelementptr inbounds i8, ptr %7, i64 16
  %.pre214 = load i64, ptr %7, align 8
  %.pre215 = load i32, ptr %1100, align 8
  br label %1105

1105:                                             ; preds = %BIT_reloadDStream.exit76, %1099
  %1106 = phi i32 [ %.pre215, %1099 ], [ %storemerge117, %BIT_reloadDStream.exit76 ]
  %1107 = phi i64 [ %.pre214, %1099 ], [ %storemerge116, %BIT_reloadDStream.exit76 ]
  %1108 = phi ptr [ %695, %1099 ], [ %1187, %BIT_reloadDStream.exit76 ]
  %1109 = and i32 %1106, 63
  %1110 = zext nneg i32 %1109 to i64
  %1111 = shl i64 %1107, %1110
  %1112 = lshr i64 %1111, %1103
  %1113 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1112
  %1114 = load i16, ptr %1113, align 2
  store i16 %1114, ptr %1108, align 1
  %1115 = getelementptr inbounds i8, ptr %1113, i64 2
  %1116 = load i8, ptr %1115, align 2
  %1117 = zext i8 %1116 to i32
  %1118 = load i32, ptr %1100, align 8
  %1119 = add i32 %1118, %1117
  store i32 %1119, ptr %1100, align 8
  %1120 = getelementptr inbounds i8, ptr %1113, i64 3
  %1121 = load i8, ptr %1120, align 1
  %1122 = zext i8 %1121 to i64
  %1123 = getelementptr i8, ptr %1108, i64 %1122
  %1124 = load i64, ptr %7, align 8
  %1125 = and i32 %1119, 63
  %1126 = zext nneg i32 %1125 to i64
  %1127 = shl i64 %1124, %1126
  %1128 = lshr i64 %1127, %1103
  %1129 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1128
  %1130 = load i16, ptr %1129, align 2
  store i16 %1130, ptr %1123, align 1
  %1131 = getelementptr inbounds i8, ptr %1129, i64 2
  %1132 = load i8, ptr %1131, align 2
  %1133 = zext i8 %1132 to i32
  %1134 = load i32, ptr %1100, align 8
  %1135 = add i32 %1134, %1133
  store i32 %1135, ptr %1100, align 8
  %1136 = getelementptr inbounds i8, ptr %1129, i64 3
  %1137 = load i8, ptr %1136, align 1
  %1138 = zext i8 %1137 to i64
  %1139 = getelementptr i8, ptr %1123, i64 %1138
  %1140 = load i64, ptr %7, align 8
  %1141 = and i32 %1135, 63
  %1142 = zext nneg i32 %1141 to i64
  %1143 = shl i64 %1140, %1142
  %1144 = lshr i64 %1143, %1103
  %1145 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1144
  %1146 = load i16, ptr %1145, align 2
  store i16 %1146, ptr %1139, align 1
  %1147 = getelementptr inbounds i8, ptr %1145, i64 2
  %1148 = load i8, ptr %1147, align 2
  %1149 = zext i8 %1148 to i32
  %1150 = load i32, ptr %1100, align 8
  %1151 = add i32 %1150, %1149
  store i32 %1151, ptr %1100, align 8
  %1152 = getelementptr inbounds i8, ptr %1145, i64 3
  %1153 = load i8, ptr %1152, align 1
  %1154 = zext i8 %1153 to i64
  %1155 = getelementptr i8, ptr %1139, i64 %1154
  %1156 = load i64, ptr %7, align 8
  %1157 = and i32 %1151, 63
  %1158 = zext nneg i32 %1157 to i64
  %1159 = shl i64 %1156, %1158
  %1160 = lshr i64 %1159, %1103
  %1161 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1160
  %1162 = load i16, ptr %1161, align 2
  store i16 %1162, ptr %1155, align 1
  %1163 = getelementptr inbounds i8, ptr %1161, i64 2
  %1164 = load i8, ptr %1163, align 2
  %1165 = zext i8 %1164 to i32
  %1166 = load i32, ptr %1100, align 8
  %1167 = add i32 %1166, %1165
  store i32 %1167, ptr %1100, align 8
  %1168 = getelementptr inbounds i8, ptr %1161, i64 3
  %1169 = load i8, ptr %1168, align 1
  %1170 = zext i8 %1169 to i64
  %1171 = getelementptr i8, ptr %1155, i64 %1170
  %1172 = load i64, ptr %7, align 8
  %1173 = and i32 %1167, 63
  %1174 = zext nneg i32 %1173 to i64
  %1175 = shl i64 %1172, %1174
  %1176 = lshr i64 %1175, %1103
  %1177 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1176
  %1178 = load i16, ptr %1177, align 2
  store i16 %1178, ptr %1171, align 1
  %1179 = getelementptr inbounds i8, ptr %1177, i64 2
  %1180 = load i8, ptr %1179, align 2
  %1181 = zext i8 %1180 to i32
  %1182 = load i32, ptr %1100, align 8
  %1183 = add i32 %1182, %1181
  store i32 %1183, ptr %1100, align 8
  %1184 = getelementptr inbounds i8, ptr %1177, i64 3
  %1185 = load i8, ptr %1184, align 1
  %1186 = zext i8 %1185 to i64
  %1187 = getelementptr i8, ptr %1171, i64 %1186
  %1188 = icmp ugt i32 %1183, 64
  br i1 %1188, label %BIT_reloadDStream.exit76.thread, label %1189

1189:                                             ; preds = %1105
  %1190 = load ptr, ptr %1104, align 8
  %1191 = load ptr, ptr %128, align 8
  %1192 = icmp ult ptr %1190, %1191
  br i1 %1192, label %1199, label %1193

1193:                                             ; preds = %1189
  %1194 = lshr i32 %1183, 3
  %1195 = zext nneg i32 %1194 to i64
  %1196 = sub nsw i64 0, %1195
  %1197 = getelementptr i8, ptr %1190, i64 %1196
  store ptr %1197, ptr %1104, align 8
  %1198 = and i32 %1183, 7
  br label %BIT_reloadDStream.exit76

1199:                                             ; preds = %1189
  %1200 = load ptr, ptr %126, align 8
  %1201 = icmp eq ptr %1190, %1200
  br i1 %1201, label %BIT_reloadDStream.exit76.thread, label %1202

1202:                                             ; preds = %1199
  %1203 = lshr i32 %1183, 3
  %1204 = zext nneg i32 %1203 to i64
  %1205 = sub nsw i64 0, %1204
  %1206 = getelementptr i8, ptr %1190, i64 %1205
  %1207 = icmp ult ptr %1206, %1200
  %1208 = ptrtoint ptr %1190 to i64
  %1209 = ptrtoint ptr %1200 to i64
  %1210 = sub i64 %1208, %1209
  %1211 = trunc i64 %1210 to i32
  %1212 = select i1 %1207, i32 %1211, i32 %1203
  %1213 = zext i1 %1207 to i32
  %1214 = zext i32 %1212 to i64
  %1215 = sub nsw i64 0, %1214
  %1216 = getelementptr i8, ptr %1190, i64 %1215
  store ptr %1216, ptr %1104, align 8
  %1217 = shl i32 %1212, 3
  %1218 = sub i32 %1183, %1217
  br label %BIT_reloadDStream.exit76

BIT_reloadDStream.exit76:                         ; preds = %1193, %1202
  %storemerge117 = phi i32 [ %1198, %1193 ], [ %1218, %1202 ]
  %storemerge116.in = phi ptr [ %1197, %1193 ], [ %1216, %1202 ]
  %1219 = phi i32 [ 0, %1193 ], [ %1213, %1202 ]
  store i32 %storemerge117, ptr %1100, align 8
  %storemerge116 = load i64, ptr %storemerge116.in, align 1
  store i64 %storemerge116, ptr %7, align 8
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp ult ptr %1187, %1096
  %1222 = and i1 %1221, %1220
  br i1 %1222, label %1105, label %BIT_reloadDStream.exit76.thread, !llvm.loop !44

1223:                                             ; preds = %BIT_reloadDStream.exit77, %1089
  %1224 = phi i32 [ %.pre213, %1089 ], [ %storemerge115, %BIT_reloadDStream.exit77 ]
  %1225 = phi i64 [ %.pre212, %1089 ], [ %storemerge114, %BIT_reloadDStream.exit77 ]
  %1226 = phi ptr [ %695, %1089 ], [ %1289, %BIT_reloadDStream.exit77 ]
  %1227 = and i32 %1224, 63
  %1228 = zext nneg i32 %1227 to i64
  %1229 = shl i64 %1225, %1228
  %1230 = lshr i64 %1229, %1093
  %1231 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1230
  %1232 = load i16, ptr %1231, align 2
  store i16 %1232, ptr %1226, align 1
  %1233 = getelementptr inbounds i8, ptr %1231, i64 2
  %1234 = load i8, ptr %1233, align 2
  %1235 = zext i8 %1234 to i32
  %1236 = load i32, ptr %1090, align 8
  %1237 = add i32 %1236, %1235
  store i32 %1237, ptr %1090, align 8
  %1238 = getelementptr inbounds i8, ptr %1231, i64 3
  %1239 = load i8, ptr %1238, align 1
  %1240 = zext i8 %1239 to i64
  %1241 = getelementptr i8, ptr %1226, i64 %1240
  %1242 = load i64, ptr %7, align 8
  %1243 = and i32 %1237, 63
  %1244 = zext nneg i32 %1243 to i64
  %1245 = shl i64 %1242, %1244
  %1246 = lshr i64 %1245, %1093
  %1247 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1246
  %1248 = load i16, ptr %1247, align 2
  store i16 %1248, ptr %1241, align 1
  %1249 = getelementptr inbounds i8, ptr %1247, i64 2
  %1250 = load i8, ptr %1249, align 2
  %1251 = zext i8 %1250 to i32
  %1252 = load i32, ptr %1090, align 8
  %1253 = add i32 %1252, %1251
  store i32 %1253, ptr %1090, align 8
  %1254 = getelementptr inbounds i8, ptr %1247, i64 3
  %1255 = load i8, ptr %1254, align 1
  %1256 = zext i8 %1255 to i64
  %1257 = getelementptr i8, ptr %1241, i64 %1256
  %1258 = load i64, ptr %7, align 8
  %1259 = and i32 %1253, 63
  %1260 = zext nneg i32 %1259 to i64
  %1261 = shl i64 %1258, %1260
  %1262 = lshr i64 %1261, %1093
  %1263 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1262
  %1264 = load i16, ptr %1263, align 2
  store i16 %1264, ptr %1257, align 1
  %1265 = getelementptr inbounds i8, ptr %1263, i64 2
  %1266 = load i8, ptr %1265, align 2
  %1267 = zext i8 %1266 to i32
  %1268 = load i32, ptr %1090, align 8
  %1269 = add i32 %1268, %1267
  store i32 %1269, ptr %1090, align 8
  %1270 = getelementptr inbounds i8, ptr %1263, i64 3
  %1271 = load i8, ptr %1270, align 1
  %1272 = zext i8 %1271 to i64
  %1273 = getelementptr i8, ptr %1257, i64 %1272
  %1274 = load i64, ptr %7, align 8
  %1275 = and i32 %1269, 63
  %1276 = zext nneg i32 %1275 to i64
  %1277 = shl i64 %1274, %1276
  %1278 = lshr i64 %1277, %1093
  %1279 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1278
  %1280 = load i16, ptr %1279, align 2
  store i16 %1280, ptr %1273, align 1
  %1281 = getelementptr inbounds i8, ptr %1279, i64 2
  %1282 = load i8, ptr %1281, align 2
  %1283 = zext i8 %1282 to i32
  %1284 = load i32, ptr %1090, align 8
  %1285 = add i32 %1284, %1283
  store i32 %1285, ptr %1090, align 8
  %1286 = getelementptr inbounds i8, ptr %1279, i64 3
  %1287 = load i8, ptr %1286, align 1
  %1288 = zext i8 %1287 to i64
  %1289 = getelementptr i8, ptr %1273, i64 %1288
  %1290 = icmp ugt i32 %1285, 64
  br i1 %1290, label %BIT_reloadDStream.exit76.thread, label %1291

1291:                                             ; preds = %1223
  %1292 = load ptr, ptr %1094, align 8
  %1293 = load ptr, ptr %128, align 8
  %1294 = icmp ult ptr %1292, %1293
  br i1 %1294, label %1301, label %1295

1295:                                             ; preds = %1291
  %1296 = lshr i32 %1285, 3
  %1297 = zext nneg i32 %1296 to i64
  %1298 = sub nsw i64 0, %1297
  %1299 = getelementptr i8, ptr %1292, i64 %1298
  store ptr %1299, ptr %1094, align 8
  %1300 = and i32 %1285, 7
  br label %BIT_reloadDStream.exit77

1301:                                             ; preds = %1291
  %1302 = load ptr, ptr %126, align 8
  %1303 = icmp eq ptr %1292, %1302
  br i1 %1303, label %BIT_reloadDStream.exit76.thread, label %1304

1304:                                             ; preds = %1301
  %1305 = lshr i32 %1285, 3
  %1306 = zext nneg i32 %1305 to i64
  %1307 = sub nsw i64 0, %1306
  %1308 = getelementptr i8, ptr %1292, i64 %1307
  %1309 = icmp ult ptr %1308, %1302
  %1310 = ptrtoint ptr %1292 to i64
  %1311 = ptrtoint ptr %1302 to i64
  %1312 = sub i64 %1310, %1311
  %1313 = trunc i64 %1312 to i32
  %1314 = select i1 %1309, i32 %1313, i32 %1305
  %1315 = zext i1 %1309 to i32
  %1316 = zext i32 %1314 to i64
  %1317 = sub nsw i64 0, %1316
  %1318 = getelementptr i8, ptr %1292, i64 %1317
  store ptr %1318, ptr %1094, align 8
  %1319 = shl i32 %1314, 3
  %1320 = sub i32 %1285, %1319
  br label %BIT_reloadDStream.exit77

BIT_reloadDStream.exit77:                         ; preds = %1295, %1304
  %storemerge115 = phi i32 [ %1300, %1295 ], [ %1320, %1304 ]
  %storemerge114.in = phi ptr [ %1299, %1295 ], [ %1318, %1304 ]
  %1321 = phi i32 [ 0, %1295 ], [ %1315, %1304 ]
  store i32 %storemerge115, ptr %1090, align 8
  %storemerge114 = load i64, ptr %storemerge114.in, align 1
  store i64 %storemerge114, ptr %7, align 8
  %1322 = icmp eq i32 %1321, 0
  %1323 = icmp ult ptr %1289, %1086
  %1324 = and i1 %1323, %1322
  br i1 %1324, label %1223, label %BIT_reloadDStream.exit76.thread, !llvm.loop !45

1325:                                             ; preds = %1076
  %1326 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  br label %BIT_reloadDStream.exit76.thread

BIT_reloadDStream.exit76.thread:                  ; preds = %1301, %1223, %BIT_reloadDStream.exit77, %1199, %1105, %BIT_reloadDStream.exit76, %1325, %1095, %1085
  %1327 = phi ptr [ %695, %1325 ], [ %695, %1095 ], [ %695, %1085 ], [ %1187, %BIT_reloadDStream.exit76 ], [ %1187, %1105 ], [ %1187, %1199 ], [ %1289, %BIT_reloadDStream.exit77 ], [ %1289, %1223 ], [ %1289, %1301 ]
  %1328 = ptrtoint ptr %1327 to i64
  %1329 = sub i64 %1077, %1328
  %1330 = icmp ugt i64 %1329, 1
  br i1 %1330, label %1331, label %.loopexit137

1331:                                             ; preds = %BIT_reloadDStream.exit76.thread
  %1332 = getelementptr inbounds i8, ptr %7, i64 8
  %1333 = getelementptr i8, ptr %34, i64 -2
  %1334 = getelementptr inbounds i8, ptr %7, i64 16
  %1335 = sub nsw i32 0, %37
  %1336 = and i32 %1335, 63
  %1337 = zext nneg i32 %1336 to i64
  %.pr96 = load i32, ptr %1332, align 8
  %1338 = icmp ugt i32 %.pr96, 64
  br i1 %1338, label %.thread98, label %.lr.ph168

.lr.ph168:                                        ; preds = %1331, %1378
  %1339 = phi ptr [ %1393, %1378 ], [ %1327, %1331 ]
  %1340 = phi i32 [ %1389, %1378 ], [ %.pr96, %1331 ]
  %1341 = load ptr, ptr %1334, align 8
  %1342 = load ptr, ptr %128, align 8
  %1343 = icmp ult ptr %1341, %1342
  br i1 %1343, label %1350, label %1344

1344:                                             ; preds = %.lr.ph168
  %1345 = lshr i32 %1340, 3
  %1346 = zext nneg i32 %1345 to i64
  %1347 = sub nsw i64 0, %1346
  %1348 = getelementptr i8, ptr %1341, i64 %1347
  store ptr %1348, ptr %1334, align 8
  %1349 = and i32 %1340, 7
  br label %1370

1350:                                             ; preds = %.lr.ph168
  %1351 = load ptr, ptr %126, align 8
  %1352 = icmp eq ptr %1341, %1351
  br i1 %1352, label %.thread98, label %1353

1353:                                             ; preds = %1350
  %1354 = lshr i32 %1340, 3
  %1355 = zext nneg i32 %1354 to i64
  %1356 = sub nsw i64 0, %1355
  %1357 = getelementptr i8, ptr %1341, i64 %1356
  %1358 = icmp ult ptr %1357, %1351
  %1359 = ptrtoint ptr %1341 to i64
  %1360 = ptrtoint ptr %1351 to i64
  %1361 = sub i64 %1359, %1360
  %1362 = trunc i64 %1361 to i32
  %1363 = select i1 %1358, i32 %1362, i32 %1354
  %1364 = zext i1 %1358 to i32
  %1365 = zext i32 %1363 to i64
  %1366 = sub nsw i64 0, %1365
  %1367 = getelementptr i8, ptr %1341, i64 %1366
  store ptr %1367, ptr %1334, align 8
  %1368 = shl i32 %1363, 3
  %1369 = sub i32 %1340, %1368
  br label %1370

1370:                                             ; preds = %1353, %1344
  %1371 = phi i32 [ %1349, %1344 ], [ %1369, %1353 ]
  %storemerge118.in = phi ptr [ %1348, %1344 ], [ %1367, %1353 ]
  %1372 = phi i32 [ 0, %1344 ], [ %1364, %1353 ]
  store i32 %1371, ptr %1332, align 8
  %storemerge118 = load i64, ptr %storemerge118.in, align 1
  store i64 %storemerge118, ptr %7, align 8
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp ule ptr %1339, %1333
  %1375 = and i1 %1374, %1373
  br i1 %1375, label %1378, label %.thread98

.thread98:                                        ; preds = %1370, %1378, %1350, %1331
  %1376 = phi i32 [ %.pr96, %1331 ], [ %1340, %1350 ], [ %1389, %1378 ], [ %1371, %1370 ]
  %.lcssa150 = phi ptr [ %1327, %1331 ], [ %1339, %1350 ], [ %1393, %1378 ], [ %1339, %1370 ]
  %1377 = icmp ugt ptr %.lcssa150, %1333
  br i1 %1377, label %.loopexit137, label %.preheader136

1378:                                             ; preds = %1370
  %1379 = and i32 %1371, 63
  %1380 = zext nneg i32 %1379 to i64
  %1381 = shl i64 %storemerge118, %1380
  %1382 = lshr i64 %1381, %1337
  %1383 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1382
  %1384 = load i16, ptr %1383, align 2
  store i16 %1384, ptr %1339, align 1
  %1385 = getelementptr inbounds i8, ptr %1383, i64 2
  %1386 = load i8, ptr %1385, align 2
  %1387 = zext i8 %1386 to i32
  %1388 = load i32, ptr %1332, align 8
  %1389 = add i32 %1388, %1387
  store i32 %1389, ptr %1332, align 8
  %1390 = getelementptr inbounds i8, ptr %1383, i64 3
  %1391 = load i8, ptr %1390, align 1
  %1392 = zext i8 %1391 to i64
  %1393 = getelementptr i8, ptr %1339, i64 %1392
  %1394 = icmp ugt i32 %1389, 64
  br i1 %1394, label %.thread98, label %.lr.ph168, !llvm.loop !46

.preheader136:                                    ; preds = %.thread98, %.preheader136
  %1395 = phi i32 [ %1408, %.preheader136 ], [ %1376, %.thread98 ]
  %1396 = phi ptr [ %1412, %.preheader136 ], [ %.lcssa150, %.thread98 ]
  %1397 = load i64, ptr %7, align 8
  %1398 = and i32 %1395, 63
  %1399 = zext nneg i32 %1398 to i64
  %1400 = shl i64 %1397, %1399
  %1401 = lshr i64 %1400, %1337
  %1402 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1401
  %1403 = load i16, ptr %1402, align 2
  store i16 %1403, ptr %1396, align 1
  %1404 = getelementptr inbounds i8, ptr %1402, i64 2
  %1405 = load i8, ptr %1404, align 2
  %1406 = zext i8 %1405 to i32
  %1407 = load i32, ptr %1332, align 8
  %1408 = add i32 %1407, %1406
  store i32 %1408, ptr %1332, align 8
  %1409 = getelementptr inbounds i8, ptr %1402, i64 3
  %1410 = load i8, ptr %1409, align 1
  %1411 = zext i8 %1410 to i64
  %1412 = getelementptr i8, ptr %1396, i64 %1411
  %1413 = icmp ugt ptr %1412, %1333
  br i1 %1413, label %.loopexit137, label %.preheader136, !llvm.loop !47

.loopexit137:                                     ; preds = %.preheader136, %.thread98, %BIT_reloadDStream.exit76.thread
  %1414 = phi ptr [ %1327, %BIT_reloadDStream.exit76.thread ], [ %.lcssa150, %.thread98 ], [ %1412, %.preheader136 ]
  %1415 = icmp ult ptr %1414, %34
  br i1 %1415, label %1416, label %1449

1416:                                             ; preds = %.loopexit137
  %1417 = load i64, ptr %7, align 8
  %1418 = getelementptr inbounds i8, ptr %7, i64 8
  %1419 = load i32, ptr %1418, align 8
  %1420 = and i32 %1419, 63
  %1421 = zext nneg i32 %1420 to i64
  %1422 = shl i64 %1417, %1421
  %1423 = sub nsw i32 0, %37
  %1424 = and i32 %1423, 63
  %1425 = zext nneg i32 %1424 to i64
  %1426 = lshr i64 %1422, %1425
  %1427 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1426
  %1428 = load i8, ptr %1427, align 2
  store i8 %1428, ptr %1414, align 1
  %1429 = getelementptr inbounds i8, ptr %1427, i64 3
  %1430 = load i8, ptr %1429, align 1
  %1431 = icmp eq i8 %1430, 1
  br i1 %1431, label %1432, label %1438

1432:                                             ; preds = %1416
  %1433 = getelementptr inbounds i8, ptr %1427, i64 2
  %1434 = load i8, ptr %1433, align 2
  %1435 = zext i8 %1434 to i32
  %1436 = load i32, ptr %1418, align 8
  %1437 = add i32 %1436, %1435
  br label %1447

1438:                                             ; preds = %1416
  %1439 = load i32, ptr %1418, align 8
  %1440 = icmp ult i32 %1439, 64
  br i1 %1440, label %1441, label %1449

1441:                                             ; preds = %1438
  %1442 = getelementptr inbounds i8, ptr %1427, i64 2
  %1443 = load i8, ptr %1442, align 2
  %1444 = zext i8 %1443 to i32
  %1445 = add nuw nsw i32 %1439, %1444
  %1446 = tail call i32 @llvm.umin.i32(i32 %1445, i32 64)
  br label %1447

1447:                                             ; preds = %1441, %1432
  %1448 = phi i32 [ %1437, %1432 ], [ %1446, %1441 ]
  store i32 %1448, ptr %1418, align 8
  br label %1449

1449:                                             ; preds = %1447, %1438, %.loopexit137
  %1450 = ptrtoint ptr %696 to i64
  %1451 = sub i64 %370, %1450
  %1452 = icmp ugt i64 %1451, 7
  br i1 %1452, label %1453, label %1697

1453:                                             ; preds = %1449
  %1454 = icmp ult i32 %38, 12
  %1455 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  %1456 = icmp eq i32 %1455, 0
  br i1 %1454, label %1467, label %1457

1457:                                             ; preds = %1453
  %1458 = getelementptr i8, ptr %35, i64 -7
  %1459 = icmp ult ptr %696, %1458
  %1460 = and i1 %1459, %1456
  br i1 %1460, label %1461, label %BIT_reloadDStream.exit78.thread

1461:                                             ; preds = %1457
  %1462 = getelementptr inbounds i8, ptr %8, i64 8
  %1463 = sub nsw i32 0, %37
  %1464 = and i32 %1463, 63
  %1465 = zext nneg i32 %1464 to i64
  %1466 = getelementptr inbounds i8, ptr %8, i64 16
  %.pre216 = load i64, ptr %8, align 8
  %.pre217 = load i32, ptr %1462, align 8
  br label %1595

1467:                                             ; preds = %1453
  %1468 = getelementptr i8, ptr %35, i64 -9
  %1469 = icmp ult ptr %696, %1468
  %1470 = and i1 %1469, %1456
  br i1 %1470, label %1471, label %BIT_reloadDStream.exit78.thread

1471:                                             ; preds = %1467
  %1472 = getelementptr inbounds i8, ptr %8, i64 8
  %1473 = sub nsw i32 0, %37
  %1474 = and i32 %1473, 63
  %1475 = zext nneg i32 %1474 to i64
  %1476 = getelementptr inbounds i8, ptr %8, i64 16
  %.pre218 = load i64, ptr %8, align 8
  %.pre219 = load i32, ptr %1472, align 8
  br label %1477

1477:                                             ; preds = %BIT_reloadDStream.exit78, %1471
  %1478 = phi i32 [ %.pre219, %1471 ], [ %storemerge123, %BIT_reloadDStream.exit78 ]
  %1479 = phi i64 [ %.pre218, %1471 ], [ %storemerge122, %BIT_reloadDStream.exit78 ]
  %1480 = phi ptr [ %696, %1471 ], [ %1559, %BIT_reloadDStream.exit78 ]
  %1481 = and i32 %1478, 63
  %1482 = zext nneg i32 %1481 to i64
  %1483 = shl i64 %1479, %1482
  %1484 = lshr i64 %1483, %1475
  %1485 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1484
  %1486 = load i16, ptr %1485, align 2
  store i16 %1486, ptr %1480, align 1
  %1487 = getelementptr inbounds i8, ptr %1485, i64 2
  %1488 = load i8, ptr %1487, align 2
  %1489 = zext i8 %1488 to i32
  %1490 = load i32, ptr %1472, align 8
  %1491 = add i32 %1490, %1489
  store i32 %1491, ptr %1472, align 8
  %1492 = getelementptr inbounds i8, ptr %1485, i64 3
  %1493 = load i8, ptr %1492, align 1
  %1494 = zext i8 %1493 to i64
  %1495 = getelementptr i8, ptr %1480, i64 %1494
  %1496 = load i64, ptr %8, align 8
  %1497 = and i32 %1491, 63
  %1498 = zext nneg i32 %1497 to i64
  %1499 = shl i64 %1496, %1498
  %1500 = lshr i64 %1499, %1475
  %1501 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1500
  %1502 = load i16, ptr %1501, align 2
  store i16 %1502, ptr %1495, align 1
  %1503 = getelementptr inbounds i8, ptr %1501, i64 2
  %1504 = load i8, ptr %1503, align 2
  %1505 = zext i8 %1504 to i32
  %1506 = load i32, ptr %1472, align 8
  %1507 = add i32 %1506, %1505
  store i32 %1507, ptr %1472, align 8
  %1508 = getelementptr inbounds i8, ptr %1501, i64 3
  %1509 = load i8, ptr %1508, align 1
  %1510 = zext i8 %1509 to i64
  %1511 = getelementptr i8, ptr %1495, i64 %1510
  %1512 = load i64, ptr %8, align 8
  %1513 = and i32 %1507, 63
  %1514 = zext nneg i32 %1513 to i64
  %1515 = shl i64 %1512, %1514
  %1516 = lshr i64 %1515, %1475
  %1517 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1516
  %1518 = load i16, ptr %1517, align 2
  store i16 %1518, ptr %1511, align 1
  %1519 = getelementptr inbounds i8, ptr %1517, i64 2
  %1520 = load i8, ptr %1519, align 2
  %1521 = zext i8 %1520 to i32
  %1522 = load i32, ptr %1472, align 8
  %1523 = add i32 %1522, %1521
  store i32 %1523, ptr %1472, align 8
  %1524 = getelementptr inbounds i8, ptr %1517, i64 3
  %1525 = load i8, ptr %1524, align 1
  %1526 = zext i8 %1525 to i64
  %1527 = getelementptr i8, ptr %1511, i64 %1526
  %1528 = load i64, ptr %8, align 8
  %1529 = and i32 %1523, 63
  %1530 = zext nneg i32 %1529 to i64
  %1531 = shl i64 %1528, %1530
  %1532 = lshr i64 %1531, %1475
  %1533 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1532
  %1534 = load i16, ptr %1533, align 2
  store i16 %1534, ptr %1527, align 1
  %1535 = getelementptr inbounds i8, ptr %1533, i64 2
  %1536 = load i8, ptr %1535, align 2
  %1537 = zext i8 %1536 to i32
  %1538 = load i32, ptr %1472, align 8
  %1539 = add i32 %1538, %1537
  store i32 %1539, ptr %1472, align 8
  %1540 = getelementptr inbounds i8, ptr %1533, i64 3
  %1541 = load i8, ptr %1540, align 1
  %1542 = zext i8 %1541 to i64
  %1543 = getelementptr i8, ptr %1527, i64 %1542
  %1544 = load i64, ptr %8, align 8
  %1545 = and i32 %1539, 63
  %1546 = zext nneg i32 %1545 to i64
  %1547 = shl i64 %1544, %1546
  %1548 = lshr i64 %1547, %1475
  %1549 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1548
  %1550 = load i16, ptr %1549, align 2
  store i16 %1550, ptr %1543, align 1
  %1551 = getelementptr inbounds i8, ptr %1549, i64 2
  %1552 = load i8, ptr %1551, align 2
  %1553 = zext i8 %1552 to i32
  %1554 = load i32, ptr %1472, align 8
  %1555 = add i32 %1554, %1553
  store i32 %1555, ptr %1472, align 8
  %1556 = getelementptr inbounds i8, ptr %1549, i64 3
  %1557 = load i8, ptr %1556, align 1
  %1558 = zext i8 %1557 to i64
  %1559 = getelementptr i8, ptr %1543, i64 %1558
  %1560 = icmp ugt i32 %1555, 64
  br i1 %1560, label %BIT_reloadDStream.exit78.thread, label %1561

1561:                                             ; preds = %1477
  %1562 = load ptr, ptr %1476, align 8
  %1563 = load ptr, ptr %209, align 8
  %1564 = icmp ult ptr %1562, %1563
  br i1 %1564, label %1571, label %1565

1565:                                             ; preds = %1561
  %1566 = lshr i32 %1555, 3
  %1567 = zext nneg i32 %1566 to i64
  %1568 = sub nsw i64 0, %1567
  %1569 = getelementptr i8, ptr %1562, i64 %1568
  store ptr %1569, ptr %1476, align 8
  %1570 = and i32 %1555, 7
  br label %BIT_reloadDStream.exit78

1571:                                             ; preds = %1561
  %1572 = load ptr, ptr %207, align 8
  %1573 = icmp eq ptr %1562, %1572
  br i1 %1573, label %BIT_reloadDStream.exit78.thread, label %1574

1574:                                             ; preds = %1571
  %1575 = lshr i32 %1555, 3
  %1576 = zext nneg i32 %1575 to i64
  %1577 = sub nsw i64 0, %1576
  %1578 = getelementptr i8, ptr %1562, i64 %1577
  %1579 = icmp ult ptr %1578, %1572
  %1580 = ptrtoint ptr %1562 to i64
  %1581 = ptrtoint ptr %1572 to i64
  %1582 = sub i64 %1580, %1581
  %1583 = trunc i64 %1582 to i32
  %1584 = select i1 %1579, i32 %1583, i32 %1575
  %1585 = zext i1 %1579 to i32
  %1586 = zext i32 %1584 to i64
  %1587 = sub nsw i64 0, %1586
  %1588 = getelementptr i8, ptr %1562, i64 %1587
  store ptr %1588, ptr %1476, align 8
  %1589 = shl i32 %1584, 3
  %1590 = sub i32 %1555, %1589
  br label %BIT_reloadDStream.exit78

BIT_reloadDStream.exit78:                         ; preds = %1565, %1574
  %storemerge123 = phi i32 [ %1570, %1565 ], [ %1590, %1574 ]
  %storemerge122.in = phi ptr [ %1569, %1565 ], [ %1588, %1574 ]
  %1591 = phi i32 [ 0, %1565 ], [ %1585, %1574 ]
  store i32 %storemerge123, ptr %1472, align 8
  %storemerge122 = load i64, ptr %storemerge122.in, align 1
  store i64 %storemerge122, ptr %8, align 8
  %1592 = icmp eq i32 %1591, 0
  %1593 = icmp ult ptr %1559, %1468
  %1594 = and i1 %1593, %1592
  br i1 %1594, label %1477, label %BIT_reloadDStream.exit78.thread, !llvm.loop !44

1595:                                             ; preds = %BIT_reloadDStream.exit79, %1461
  %1596 = phi i32 [ %.pre217, %1461 ], [ %storemerge121, %BIT_reloadDStream.exit79 ]
  %1597 = phi i64 [ %.pre216, %1461 ], [ %storemerge120, %BIT_reloadDStream.exit79 ]
  %1598 = phi ptr [ %696, %1461 ], [ %1661, %BIT_reloadDStream.exit79 ]
  %1599 = and i32 %1596, 63
  %1600 = zext nneg i32 %1599 to i64
  %1601 = shl i64 %1597, %1600
  %1602 = lshr i64 %1601, %1465
  %1603 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1602
  %1604 = load i16, ptr %1603, align 2
  store i16 %1604, ptr %1598, align 1
  %1605 = getelementptr inbounds i8, ptr %1603, i64 2
  %1606 = load i8, ptr %1605, align 2
  %1607 = zext i8 %1606 to i32
  %1608 = load i32, ptr %1462, align 8
  %1609 = add i32 %1608, %1607
  store i32 %1609, ptr %1462, align 8
  %1610 = getelementptr inbounds i8, ptr %1603, i64 3
  %1611 = load i8, ptr %1610, align 1
  %1612 = zext i8 %1611 to i64
  %1613 = getelementptr i8, ptr %1598, i64 %1612
  %1614 = load i64, ptr %8, align 8
  %1615 = and i32 %1609, 63
  %1616 = zext nneg i32 %1615 to i64
  %1617 = shl i64 %1614, %1616
  %1618 = lshr i64 %1617, %1465
  %1619 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1618
  %1620 = load i16, ptr %1619, align 2
  store i16 %1620, ptr %1613, align 1
  %1621 = getelementptr inbounds i8, ptr %1619, i64 2
  %1622 = load i8, ptr %1621, align 2
  %1623 = zext i8 %1622 to i32
  %1624 = load i32, ptr %1462, align 8
  %1625 = add i32 %1624, %1623
  store i32 %1625, ptr %1462, align 8
  %1626 = getelementptr inbounds i8, ptr %1619, i64 3
  %1627 = load i8, ptr %1626, align 1
  %1628 = zext i8 %1627 to i64
  %1629 = getelementptr i8, ptr %1613, i64 %1628
  %1630 = load i64, ptr %8, align 8
  %1631 = and i32 %1625, 63
  %1632 = zext nneg i32 %1631 to i64
  %1633 = shl i64 %1630, %1632
  %1634 = lshr i64 %1633, %1465
  %1635 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1634
  %1636 = load i16, ptr %1635, align 2
  store i16 %1636, ptr %1629, align 1
  %1637 = getelementptr inbounds i8, ptr %1635, i64 2
  %1638 = load i8, ptr %1637, align 2
  %1639 = zext i8 %1638 to i32
  %1640 = load i32, ptr %1462, align 8
  %1641 = add i32 %1640, %1639
  store i32 %1641, ptr %1462, align 8
  %1642 = getelementptr inbounds i8, ptr %1635, i64 3
  %1643 = load i8, ptr %1642, align 1
  %1644 = zext i8 %1643 to i64
  %1645 = getelementptr i8, ptr %1629, i64 %1644
  %1646 = load i64, ptr %8, align 8
  %1647 = and i32 %1641, 63
  %1648 = zext nneg i32 %1647 to i64
  %1649 = shl i64 %1646, %1648
  %1650 = lshr i64 %1649, %1465
  %1651 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1650
  %1652 = load i16, ptr %1651, align 2
  store i16 %1652, ptr %1645, align 1
  %1653 = getelementptr inbounds i8, ptr %1651, i64 2
  %1654 = load i8, ptr %1653, align 2
  %1655 = zext i8 %1654 to i32
  %1656 = load i32, ptr %1462, align 8
  %1657 = add i32 %1656, %1655
  store i32 %1657, ptr %1462, align 8
  %1658 = getelementptr inbounds i8, ptr %1651, i64 3
  %1659 = load i8, ptr %1658, align 1
  %1660 = zext i8 %1659 to i64
  %1661 = getelementptr i8, ptr %1645, i64 %1660
  %1662 = icmp ugt i32 %1657, 64
  br i1 %1662, label %BIT_reloadDStream.exit78.thread, label %1663

1663:                                             ; preds = %1595
  %1664 = load ptr, ptr %1466, align 8
  %1665 = load ptr, ptr %209, align 8
  %1666 = icmp ult ptr %1664, %1665
  br i1 %1666, label %1673, label %1667

1667:                                             ; preds = %1663
  %1668 = lshr i32 %1657, 3
  %1669 = zext nneg i32 %1668 to i64
  %1670 = sub nsw i64 0, %1669
  %1671 = getelementptr i8, ptr %1664, i64 %1670
  store ptr %1671, ptr %1466, align 8
  %1672 = and i32 %1657, 7
  br label %BIT_reloadDStream.exit79

1673:                                             ; preds = %1663
  %1674 = load ptr, ptr %207, align 8
  %1675 = icmp eq ptr %1664, %1674
  br i1 %1675, label %BIT_reloadDStream.exit78.thread, label %1676

1676:                                             ; preds = %1673
  %1677 = lshr i32 %1657, 3
  %1678 = zext nneg i32 %1677 to i64
  %1679 = sub nsw i64 0, %1678
  %1680 = getelementptr i8, ptr %1664, i64 %1679
  %1681 = icmp ult ptr %1680, %1674
  %1682 = ptrtoint ptr %1664 to i64
  %1683 = ptrtoint ptr %1674 to i64
  %1684 = sub i64 %1682, %1683
  %1685 = trunc i64 %1684 to i32
  %1686 = select i1 %1681, i32 %1685, i32 %1677
  %1687 = zext i1 %1681 to i32
  %1688 = zext i32 %1686 to i64
  %1689 = sub nsw i64 0, %1688
  %1690 = getelementptr i8, ptr %1664, i64 %1689
  store ptr %1690, ptr %1466, align 8
  %1691 = shl i32 %1686, 3
  %1692 = sub i32 %1657, %1691
  br label %BIT_reloadDStream.exit79

BIT_reloadDStream.exit79:                         ; preds = %1667, %1676
  %storemerge121 = phi i32 [ %1672, %1667 ], [ %1692, %1676 ]
  %storemerge120.in = phi ptr [ %1671, %1667 ], [ %1690, %1676 ]
  %1693 = phi i32 [ 0, %1667 ], [ %1687, %1676 ]
  store i32 %storemerge121, ptr %1462, align 8
  %storemerge120 = load i64, ptr %storemerge120.in, align 1
  store i64 %storemerge120, ptr %8, align 8
  %1694 = icmp eq i32 %1693, 0
  %1695 = icmp ult ptr %1661, %1458
  %1696 = and i1 %1695, %1694
  br i1 %1696, label %1595, label %BIT_reloadDStream.exit78.thread, !llvm.loop !45

1697:                                             ; preds = %1449
  %1698 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  br label %BIT_reloadDStream.exit78.thread

BIT_reloadDStream.exit78.thread:                  ; preds = %1673, %1595, %BIT_reloadDStream.exit79, %1571, %1477, %BIT_reloadDStream.exit78, %1697, %1467, %1457
  %1699 = phi ptr [ %696, %1697 ], [ %696, %1467 ], [ %696, %1457 ], [ %1559, %BIT_reloadDStream.exit78 ], [ %1559, %1477 ], [ %1559, %1571 ], [ %1661, %BIT_reloadDStream.exit79 ], [ %1661, %1595 ], [ %1661, %1673 ]
  %1700 = ptrtoint ptr %1699 to i64
  %1701 = sub i64 %370, %1700
  %1702 = icmp ugt i64 %1701, 1
  br i1 %1702, label %1703, label %.loopexit134

1703:                                             ; preds = %BIT_reloadDStream.exit78.thread
  %1704 = getelementptr inbounds i8, ptr %8, i64 8
  %1705 = getelementptr i8, ptr %35, i64 -2
  %1706 = getelementptr inbounds i8, ptr %8, i64 16
  %1707 = sub nsw i32 0, %37
  %1708 = and i32 %1707, 63
  %1709 = zext nneg i32 %1708 to i64
  %.pr101 = load i32, ptr %1704, align 8
  %1710 = icmp ugt i32 %.pr101, 64
  br i1 %1710, label %.thread103, label %.lr.ph174

.lr.ph174:                                        ; preds = %1703, %1750
  %1711 = phi ptr [ %1765, %1750 ], [ %1699, %1703 ]
  %1712 = phi i32 [ %1761, %1750 ], [ %.pr101, %1703 ]
  %1713 = load ptr, ptr %1706, align 8
  %1714 = load ptr, ptr %209, align 8
  %1715 = icmp ult ptr %1713, %1714
  br i1 %1715, label %1722, label %1716

1716:                                             ; preds = %.lr.ph174
  %1717 = lshr i32 %1712, 3
  %1718 = zext nneg i32 %1717 to i64
  %1719 = sub nsw i64 0, %1718
  %1720 = getelementptr i8, ptr %1713, i64 %1719
  store ptr %1720, ptr %1706, align 8
  %1721 = and i32 %1712, 7
  br label %1742

1722:                                             ; preds = %.lr.ph174
  %1723 = load ptr, ptr %207, align 8
  %1724 = icmp eq ptr %1713, %1723
  br i1 %1724, label %.thread103, label %1725

1725:                                             ; preds = %1722
  %1726 = lshr i32 %1712, 3
  %1727 = zext nneg i32 %1726 to i64
  %1728 = sub nsw i64 0, %1727
  %1729 = getelementptr i8, ptr %1713, i64 %1728
  %1730 = icmp ult ptr %1729, %1723
  %1731 = ptrtoint ptr %1713 to i64
  %1732 = ptrtoint ptr %1723 to i64
  %1733 = sub i64 %1731, %1732
  %1734 = trunc i64 %1733 to i32
  %1735 = select i1 %1730, i32 %1734, i32 %1726
  %1736 = zext i1 %1730 to i32
  %1737 = zext i32 %1735 to i64
  %1738 = sub nsw i64 0, %1737
  %1739 = getelementptr i8, ptr %1713, i64 %1738
  store ptr %1739, ptr %1706, align 8
  %1740 = shl i32 %1735, 3
  %1741 = sub i32 %1712, %1740
  br label %1742

1742:                                             ; preds = %1725, %1716
  %1743 = phi i32 [ %1721, %1716 ], [ %1741, %1725 ]
  %storemerge124.in = phi ptr [ %1720, %1716 ], [ %1739, %1725 ]
  %1744 = phi i32 [ 0, %1716 ], [ %1736, %1725 ]
  store i32 %1743, ptr %1704, align 8
  %storemerge124 = load i64, ptr %storemerge124.in, align 1
  store i64 %storemerge124, ptr %8, align 8
  %1745 = icmp eq i32 %1744, 0
  %1746 = icmp ule ptr %1711, %1705
  %1747 = and i1 %1746, %1745
  br i1 %1747, label %1750, label %.thread103

.thread103:                                       ; preds = %1742, %1750, %1722, %1703
  %1748 = phi i32 [ %.pr101, %1703 ], [ %1712, %1722 ], [ %1761, %1750 ], [ %1743, %1742 ]
  %.lcssa146 = phi ptr [ %1699, %1703 ], [ %1711, %1722 ], [ %1765, %1750 ], [ %1711, %1742 ]
  %1749 = icmp ugt ptr %.lcssa146, %1705
  br i1 %1749, label %.loopexit134, label %.preheader133

1750:                                             ; preds = %1742
  %1751 = and i32 %1743, 63
  %1752 = zext nneg i32 %1751 to i64
  %1753 = shl i64 %storemerge124, %1752
  %1754 = lshr i64 %1753, %1709
  %1755 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1754
  %1756 = load i16, ptr %1755, align 2
  store i16 %1756, ptr %1711, align 1
  %1757 = getelementptr inbounds i8, ptr %1755, i64 2
  %1758 = load i8, ptr %1757, align 2
  %1759 = zext i8 %1758 to i32
  %1760 = load i32, ptr %1704, align 8
  %1761 = add i32 %1760, %1759
  store i32 %1761, ptr %1704, align 8
  %1762 = getelementptr inbounds i8, ptr %1755, i64 3
  %1763 = load i8, ptr %1762, align 1
  %1764 = zext i8 %1763 to i64
  %1765 = getelementptr i8, ptr %1711, i64 %1764
  %1766 = icmp ugt i32 %1761, 64
  br i1 %1766, label %.thread103, label %.lr.ph174, !llvm.loop !46

.preheader133:                                    ; preds = %.thread103, %.preheader133
  %1767 = phi i32 [ %1780, %.preheader133 ], [ %1748, %.thread103 ]
  %1768 = phi ptr [ %1784, %.preheader133 ], [ %.lcssa146, %.thread103 ]
  %1769 = load i64, ptr %8, align 8
  %1770 = and i32 %1767, 63
  %1771 = zext nneg i32 %1770 to i64
  %1772 = shl i64 %1769, %1771
  %1773 = lshr i64 %1772, %1709
  %1774 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1773
  %1775 = load i16, ptr %1774, align 2
  store i16 %1775, ptr %1768, align 1
  %1776 = getelementptr inbounds i8, ptr %1774, i64 2
  %1777 = load i8, ptr %1776, align 2
  %1778 = zext i8 %1777 to i32
  %1779 = load i32, ptr %1704, align 8
  %1780 = add i32 %1779, %1778
  store i32 %1780, ptr %1704, align 8
  %1781 = getelementptr inbounds i8, ptr %1774, i64 3
  %1782 = load i8, ptr %1781, align 1
  %1783 = zext i8 %1782 to i64
  %1784 = getelementptr i8, ptr %1768, i64 %1783
  %1785 = icmp ugt ptr %1784, %1705
  br i1 %1785, label %.loopexit134, label %.preheader133, !llvm.loop !47

.loopexit134:                                     ; preds = %.preheader133, %.thread103, %BIT_reloadDStream.exit78.thread
  %1786 = phi ptr [ %1699, %BIT_reloadDStream.exit78.thread ], [ %.lcssa146, %.thread103 ], [ %1784, %.preheader133 ]
  %1787 = icmp ult ptr %1786, %35
  br i1 %1787, label %1788, label %1821

1788:                                             ; preds = %.loopexit134
  %1789 = load i64, ptr %8, align 8
  %1790 = getelementptr inbounds i8, ptr %8, i64 8
  %1791 = load i32, ptr %1790, align 8
  %1792 = and i32 %1791, 63
  %1793 = zext nneg i32 %1792 to i64
  %1794 = shl i64 %1789, %1793
  %1795 = sub nsw i32 0, %37
  %1796 = and i32 %1795, 63
  %1797 = zext nneg i32 %1796 to i64
  %1798 = lshr i64 %1794, %1797
  %1799 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1798
  %1800 = load i8, ptr %1799, align 2
  store i8 %1800, ptr %1786, align 1
  %1801 = getelementptr inbounds i8, ptr %1799, i64 3
  %1802 = load i8, ptr %1801, align 1
  %1803 = icmp eq i8 %1802, 1
  br i1 %1803, label %1804, label %1810

1804:                                             ; preds = %1788
  %1805 = getelementptr inbounds i8, ptr %1799, i64 2
  %1806 = load i8, ptr %1805, align 2
  %1807 = zext i8 %1806 to i32
  %1808 = load i32, ptr %1790, align 8
  %1809 = add i32 %1808, %1807
  br label %1819

1810:                                             ; preds = %1788
  %1811 = load i32, ptr %1790, align 8
  %1812 = icmp ult i32 %1811, 64
  br i1 %1812, label %1813, label %1821

1813:                                             ; preds = %1810
  %1814 = getelementptr inbounds i8, ptr %1799, i64 2
  %1815 = load i8, ptr %1814, align 2
  %1816 = zext i8 %1815 to i32
  %1817 = add nuw nsw i32 %1811, %1816
  %1818 = tail call i32 @llvm.umin.i32(i32 %1817, i32 64)
  br label %1819

1819:                                             ; preds = %1813, %1804
  %1820 = phi i32 [ %1809, %1804 ], [ %1818, %1813 ]
  store i32 %1820, ptr %1790, align 8
  br label %1821

1821:                                             ; preds = %1819, %1810, %.loopexit134
  %1822 = ptrtoint ptr %697 to i64
  %1823 = sub i64 %369, %1822
  %1824 = icmp ugt i64 %1823, 7
  br i1 %1824, label %1825, label %2070

1825:                                             ; preds = %1821
  %1826 = icmp ult i32 %38, 12
  br i1 %1826, label %1838, label %1827

1827:                                             ; preds = %1825
  %1828 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1829 = icmp eq i32 %1828, 0
  %1830 = icmp ult ptr %697, %13
  %1831 = and i1 %1830, %1829
  br i1 %1831, label %1832, label %BIT_reloadDStream.exit80.thread

1832:                                             ; preds = %1827
  %1833 = getelementptr inbounds i8, ptr %9, i64 8
  %1834 = sub nsw i32 0, %37
  %1835 = and i32 %1834, 63
  %1836 = zext nneg i32 %1835 to i64
  %1837 = getelementptr inbounds i8, ptr %9, i64 16
  %.pre220 = load i64, ptr %9, align 8
  %.pre221 = load i32, ptr %1833, align 8
  br label %1968

1838:                                             ; preds = %1825
  %1839 = getelementptr i8, ptr %12, i64 -9
  %1840 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1841 = icmp eq i32 %1840, 0
  %1842 = icmp ult ptr %697, %1839
  %1843 = and i1 %1842, %1841
  br i1 %1843, label %1844, label %BIT_reloadDStream.exit80.thread

1844:                                             ; preds = %1838
  %1845 = getelementptr inbounds i8, ptr %9, i64 8
  %1846 = sub nsw i32 0, %37
  %1847 = and i32 %1846, 63
  %1848 = zext nneg i32 %1847 to i64
  %1849 = getelementptr inbounds i8, ptr %9, i64 16
  %.pre222 = load i64, ptr %9, align 8
  %.pre223 = load i32, ptr %1845, align 8
  br label %1850

1850:                                             ; preds = %BIT_reloadDStream.exit80, %1844
  %1851 = phi i32 [ %.pre223, %1844 ], [ %storemerge129, %BIT_reloadDStream.exit80 ]
  %1852 = phi i64 [ %.pre222, %1844 ], [ %storemerge128, %BIT_reloadDStream.exit80 ]
  %1853 = phi ptr [ %697, %1844 ], [ %1932, %BIT_reloadDStream.exit80 ]
  %1854 = and i32 %1851, 63
  %1855 = zext nneg i32 %1854 to i64
  %1856 = shl i64 %1852, %1855
  %1857 = lshr i64 %1856, %1848
  %1858 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1857
  %1859 = load i16, ptr %1858, align 2
  store i16 %1859, ptr %1853, align 1
  %1860 = getelementptr inbounds i8, ptr %1858, i64 2
  %1861 = load i8, ptr %1860, align 2
  %1862 = zext i8 %1861 to i32
  %1863 = load i32, ptr %1845, align 8
  %1864 = add i32 %1863, %1862
  store i32 %1864, ptr %1845, align 8
  %1865 = getelementptr inbounds i8, ptr %1858, i64 3
  %1866 = load i8, ptr %1865, align 1
  %1867 = zext i8 %1866 to i64
  %1868 = getelementptr i8, ptr %1853, i64 %1867
  %1869 = load i64, ptr %9, align 8
  %1870 = and i32 %1864, 63
  %1871 = zext nneg i32 %1870 to i64
  %1872 = shl i64 %1869, %1871
  %1873 = lshr i64 %1872, %1848
  %1874 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1873
  %1875 = load i16, ptr %1874, align 2
  store i16 %1875, ptr %1868, align 1
  %1876 = getelementptr inbounds i8, ptr %1874, i64 2
  %1877 = load i8, ptr %1876, align 2
  %1878 = zext i8 %1877 to i32
  %1879 = load i32, ptr %1845, align 8
  %1880 = add i32 %1879, %1878
  store i32 %1880, ptr %1845, align 8
  %1881 = getelementptr inbounds i8, ptr %1874, i64 3
  %1882 = load i8, ptr %1881, align 1
  %1883 = zext i8 %1882 to i64
  %1884 = getelementptr i8, ptr %1868, i64 %1883
  %1885 = load i64, ptr %9, align 8
  %1886 = and i32 %1880, 63
  %1887 = zext nneg i32 %1886 to i64
  %1888 = shl i64 %1885, %1887
  %1889 = lshr i64 %1888, %1848
  %1890 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1889
  %1891 = load i16, ptr %1890, align 2
  store i16 %1891, ptr %1884, align 1
  %1892 = getelementptr inbounds i8, ptr %1890, i64 2
  %1893 = load i8, ptr %1892, align 2
  %1894 = zext i8 %1893 to i32
  %1895 = load i32, ptr %1845, align 8
  %1896 = add i32 %1895, %1894
  store i32 %1896, ptr %1845, align 8
  %1897 = getelementptr inbounds i8, ptr %1890, i64 3
  %1898 = load i8, ptr %1897, align 1
  %1899 = zext i8 %1898 to i64
  %1900 = getelementptr i8, ptr %1884, i64 %1899
  %1901 = load i64, ptr %9, align 8
  %1902 = and i32 %1896, 63
  %1903 = zext nneg i32 %1902 to i64
  %1904 = shl i64 %1901, %1903
  %1905 = lshr i64 %1904, %1848
  %1906 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1905
  %1907 = load i16, ptr %1906, align 2
  store i16 %1907, ptr %1900, align 1
  %1908 = getelementptr inbounds i8, ptr %1906, i64 2
  %1909 = load i8, ptr %1908, align 2
  %1910 = zext i8 %1909 to i32
  %1911 = load i32, ptr %1845, align 8
  %1912 = add i32 %1911, %1910
  store i32 %1912, ptr %1845, align 8
  %1913 = getelementptr inbounds i8, ptr %1906, i64 3
  %1914 = load i8, ptr %1913, align 1
  %1915 = zext i8 %1914 to i64
  %1916 = getelementptr i8, ptr %1900, i64 %1915
  %1917 = load i64, ptr %9, align 8
  %1918 = and i32 %1912, 63
  %1919 = zext nneg i32 %1918 to i64
  %1920 = shl i64 %1917, %1919
  %1921 = lshr i64 %1920, %1848
  %1922 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1921
  %1923 = load i16, ptr %1922, align 2
  store i16 %1923, ptr %1916, align 1
  %1924 = getelementptr inbounds i8, ptr %1922, i64 2
  %1925 = load i8, ptr %1924, align 2
  %1926 = zext i8 %1925 to i32
  %1927 = load i32, ptr %1845, align 8
  %1928 = add i32 %1927, %1926
  store i32 %1928, ptr %1845, align 8
  %1929 = getelementptr inbounds i8, ptr %1922, i64 3
  %1930 = load i8, ptr %1929, align 1
  %1931 = zext i8 %1930 to i64
  %1932 = getelementptr i8, ptr %1916, i64 %1931
  %1933 = icmp ugt i32 %1928, 64
  br i1 %1933, label %BIT_reloadDStream.exit80.thread, label %1934

1934:                                             ; preds = %1850
  %1935 = load ptr, ptr %1849, align 8
  %1936 = load ptr, ptr %290, align 8
  %1937 = icmp ult ptr %1935, %1936
  br i1 %1937, label %1944, label %1938

1938:                                             ; preds = %1934
  %1939 = lshr i32 %1928, 3
  %1940 = zext nneg i32 %1939 to i64
  %1941 = sub nsw i64 0, %1940
  %1942 = getelementptr i8, ptr %1935, i64 %1941
  store ptr %1942, ptr %1849, align 8
  %1943 = and i32 %1928, 7
  br label %BIT_reloadDStream.exit80

1944:                                             ; preds = %1934
  %1945 = load ptr, ptr %288, align 8
  %1946 = icmp eq ptr %1935, %1945
  br i1 %1946, label %BIT_reloadDStream.exit80.thread, label %1947

1947:                                             ; preds = %1944
  %1948 = lshr i32 %1928, 3
  %1949 = zext nneg i32 %1948 to i64
  %1950 = sub nsw i64 0, %1949
  %1951 = getelementptr i8, ptr %1935, i64 %1950
  %1952 = icmp ult ptr %1951, %1945
  %1953 = ptrtoint ptr %1935 to i64
  %1954 = ptrtoint ptr %1945 to i64
  %1955 = sub i64 %1953, %1954
  %1956 = trunc i64 %1955 to i32
  %1957 = select i1 %1952, i32 %1956, i32 %1948
  %1958 = zext i1 %1952 to i32
  %1959 = zext i32 %1957 to i64
  %1960 = sub nsw i64 0, %1959
  %1961 = getelementptr i8, ptr %1935, i64 %1960
  store ptr %1961, ptr %1849, align 8
  %1962 = shl i32 %1957, 3
  %1963 = sub i32 %1928, %1962
  br label %BIT_reloadDStream.exit80

BIT_reloadDStream.exit80:                         ; preds = %1938, %1947
  %storemerge129 = phi i32 [ %1943, %1938 ], [ %1963, %1947 ]
  %storemerge128.in = phi ptr [ %1942, %1938 ], [ %1961, %1947 ]
  %1964 = phi i32 [ 0, %1938 ], [ %1958, %1947 ]
  store i32 %storemerge129, ptr %1845, align 8
  %storemerge128 = load i64, ptr %storemerge128.in, align 1
  store i64 %storemerge128, ptr %9, align 8
  %1965 = icmp eq i32 %1964, 0
  %1966 = icmp ult ptr %1932, %1839
  %1967 = and i1 %1966, %1965
  br i1 %1967, label %1850, label %BIT_reloadDStream.exit80.thread, !llvm.loop !44

1968:                                             ; preds = %BIT_reloadDStream.exit81, %1832
  %1969 = phi i32 [ %.pre221, %1832 ], [ %storemerge127, %BIT_reloadDStream.exit81 ]
  %1970 = phi i64 [ %.pre220, %1832 ], [ %storemerge126, %BIT_reloadDStream.exit81 ]
  %1971 = phi ptr [ %697, %1832 ], [ %2034, %BIT_reloadDStream.exit81 ]
  %1972 = and i32 %1969, 63
  %1973 = zext nneg i32 %1972 to i64
  %1974 = shl i64 %1970, %1973
  %1975 = lshr i64 %1974, %1836
  %1976 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1975
  %1977 = load i16, ptr %1976, align 2
  store i16 %1977, ptr %1971, align 1
  %1978 = getelementptr inbounds i8, ptr %1976, i64 2
  %1979 = load i8, ptr %1978, align 2
  %1980 = zext i8 %1979 to i32
  %1981 = load i32, ptr %1833, align 8
  %1982 = add i32 %1981, %1980
  store i32 %1982, ptr %1833, align 8
  %1983 = getelementptr inbounds i8, ptr %1976, i64 3
  %1984 = load i8, ptr %1983, align 1
  %1985 = zext i8 %1984 to i64
  %1986 = getelementptr i8, ptr %1971, i64 %1985
  %1987 = load i64, ptr %9, align 8
  %1988 = and i32 %1982, 63
  %1989 = zext nneg i32 %1988 to i64
  %1990 = shl i64 %1987, %1989
  %1991 = lshr i64 %1990, %1836
  %1992 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1991
  %1993 = load i16, ptr %1992, align 2
  store i16 %1993, ptr %1986, align 1
  %1994 = getelementptr inbounds i8, ptr %1992, i64 2
  %1995 = load i8, ptr %1994, align 2
  %1996 = zext i8 %1995 to i32
  %1997 = load i32, ptr %1833, align 8
  %1998 = add i32 %1997, %1996
  store i32 %1998, ptr %1833, align 8
  %1999 = getelementptr inbounds i8, ptr %1992, i64 3
  %2000 = load i8, ptr %1999, align 1
  %2001 = zext i8 %2000 to i64
  %2002 = getelementptr i8, ptr %1986, i64 %2001
  %2003 = load i64, ptr %9, align 8
  %2004 = and i32 %1998, 63
  %2005 = zext nneg i32 %2004 to i64
  %2006 = shl i64 %2003, %2005
  %2007 = lshr i64 %2006, %1836
  %2008 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %2007
  %2009 = load i16, ptr %2008, align 2
  store i16 %2009, ptr %2002, align 1
  %2010 = getelementptr inbounds i8, ptr %2008, i64 2
  %2011 = load i8, ptr %2010, align 2
  %2012 = zext i8 %2011 to i32
  %2013 = load i32, ptr %1833, align 8
  %2014 = add i32 %2013, %2012
  store i32 %2014, ptr %1833, align 8
  %2015 = getelementptr inbounds i8, ptr %2008, i64 3
  %2016 = load i8, ptr %2015, align 1
  %2017 = zext i8 %2016 to i64
  %2018 = getelementptr i8, ptr %2002, i64 %2017
  %2019 = load i64, ptr %9, align 8
  %2020 = and i32 %2014, 63
  %2021 = zext nneg i32 %2020 to i64
  %2022 = shl i64 %2019, %2021
  %2023 = lshr i64 %2022, %1836
  %2024 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %2023
  %2025 = load i16, ptr %2024, align 2
  store i16 %2025, ptr %2018, align 1
  %2026 = getelementptr inbounds i8, ptr %2024, i64 2
  %2027 = load i8, ptr %2026, align 2
  %2028 = zext i8 %2027 to i32
  %2029 = load i32, ptr %1833, align 8
  %2030 = add i32 %2029, %2028
  store i32 %2030, ptr %1833, align 8
  %2031 = getelementptr inbounds i8, ptr %2024, i64 3
  %2032 = load i8, ptr %2031, align 1
  %2033 = zext i8 %2032 to i64
  %2034 = getelementptr i8, ptr %2018, i64 %2033
  %2035 = icmp ugt i32 %2030, 64
  br i1 %2035, label %BIT_reloadDStream.exit80.thread, label %2036

2036:                                             ; preds = %1968
  %2037 = load ptr, ptr %1837, align 8
  %2038 = load ptr, ptr %290, align 8
  %2039 = icmp ult ptr %2037, %2038
  br i1 %2039, label %2046, label %2040

2040:                                             ; preds = %2036
  %2041 = lshr i32 %2030, 3
  %2042 = zext nneg i32 %2041 to i64
  %2043 = sub nsw i64 0, %2042
  %2044 = getelementptr i8, ptr %2037, i64 %2043
  store ptr %2044, ptr %1837, align 8
  %2045 = and i32 %2030, 7
  br label %BIT_reloadDStream.exit81

2046:                                             ; preds = %2036
  %2047 = load ptr, ptr %288, align 8
  %2048 = icmp eq ptr %2037, %2047
  br i1 %2048, label %BIT_reloadDStream.exit80.thread, label %2049

2049:                                             ; preds = %2046
  %2050 = lshr i32 %2030, 3
  %2051 = zext nneg i32 %2050 to i64
  %2052 = sub nsw i64 0, %2051
  %2053 = getelementptr i8, ptr %2037, i64 %2052
  %2054 = icmp ult ptr %2053, %2047
  %2055 = ptrtoint ptr %2037 to i64
  %2056 = ptrtoint ptr %2047 to i64
  %2057 = sub i64 %2055, %2056
  %2058 = trunc i64 %2057 to i32
  %2059 = select i1 %2054, i32 %2058, i32 %2050
  %2060 = zext i1 %2054 to i32
  %2061 = zext i32 %2059 to i64
  %2062 = sub nsw i64 0, %2061
  %2063 = getelementptr i8, ptr %2037, i64 %2062
  store ptr %2063, ptr %1837, align 8
  %2064 = shl i32 %2059, 3
  %2065 = sub i32 %2030, %2064
  br label %BIT_reloadDStream.exit81

BIT_reloadDStream.exit81:                         ; preds = %2040, %2049
  %storemerge127 = phi i32 [ %2045, %2040 ], [ %2065, %2049 ]
  %storemerge126.in = phi ptr [ %2044, %2040 ], [ %2063, %2049 ]
  %2066 = phi i32 [ 0, %2040 ], [ %2060, %2049 ]
  store i32 %storemerge127, ptr %1833, align 8
  %storemerge126 = load i64, ptr %storemerge126.in, align 1
  store i64 %storemerge126, ptr %9, align 8
  %2067 = icmp eq i32 %2066, 0
  %2068 = icmp ult ptr %2034, %13
  %2069 = and i1 %2068, %2067
  br i1 %2069, label %1968, label %BIT_reloadDStream.exit80.thread, !llvm.loop !45

2070:                                             ; preds = %1821
  %2071 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  br label %BIT_reloadDStream.exit80.thread

BIT_reloadDStream.exit80.thread:                  ; preds = %2046, %1968, %BIT_reloadDStream.exit81, %1944, %1850, %BIT_reloadDStream.exit80, %2070, %1838, %1827
  %2072 = phi ptr [ %697, %2070 ], [ %697, %1838 ], [ %697, %1827 ], [ %1932, %BIT_reloadDStream.exit80 ], [ %1932, %1850 ], [ %1932, %1944 ], [ %2034, %BIT_reloadDStream.exit81 ], [ %2034, %1968 ], [ %2034, %2046 ]
  %2073 = ptrtoint ptr %2072 to i64
  %2074 = sub i64 %369, %2073
  %2075 = icmp ugt i64 %2074, 1
  br i1 %2075, label %2076, label %.loopexit

2076:                                             ; preds = %BIT_reloadDStream.exit80.thread
  %2077 = getelementptr inbounds i8, ptr %9, i64 8
  %2078 = getelementptr i8, ptr %12, i64 -2
  %2079 = getelementptr inbounds i8, ptr %9, i64 16
  %2080 = sub nsw i32 0, %37
  %2081 = and i32 %2080, 63
  %2082 = zext nneg i32 %2081 to i64
  %.pr106 = load i32, ptr %2077, align 8
  %2083 = icmp ugt i32 %.pr106, 64
  br i1 %2083, label %.thread108, label %.lr.ph180

.lr.ph180:                                        ; preds = %2076, %2123
  %2084 = phi ptr [ %2138, %2123 ], [ %2072, %2076 ]
  %2085 = phi i32 [ %2134, %2123 ], [ %.pr106, %2076 ]
  %2086 = load ptr, ptr %2079, align 8
  %2087 = load ptr, ptr %290, align 8
  %2088 = icmp ult ptr %2086, %2087
  br i1 %2088, label %2095, label %2089

2089:                                             ; preds = %.lr.ph180
  %2090 = lshr i32 %2085, 3
  %2091 = zext nneg i32 %2090 to i64
  %2092 = sub nsw i64 0, %2091
  %2093 = getelementptr i8, ptr %2086, i64 %2092
  store ptr %2093, ptr %2079, align 8
  %2094 = and i32 %2085, 7
  br label %2115

2095:                                             ; preds = %.lr.ph180
  %2096 = load ptr, ptr %288, align 8
  %2097 = icmp eq ptr %2086, %2096
  br i1 %2097, label %.thread108, label %2098

2098:                                             ; preds = %2095
  %2099 = lshr i32 %2085, 3
  %2100 = zext nneg i32 %2099 to i64
  %2101 = sub nsw i64 0, %2100
  %2102 = getelementptr i8, ptr %2086, i64 %2101
  %2103 = icmp ult ptr %2102, %2096
  %2104 = ptrtoint ptr %2086 to i64
  %2105 = ptrtoint ptr %2096 to i64
  %2106 = sub i64 %2104, %2105
  %2107 = trunc i64 %2106 to i32
  %2108 = select i1 %2103, i32 %2107, i32 %2099
  %2109 = zext i1 %2103 to i32
  %2110 = zext i32 %2108 to i64
  %2111 = sub nsw i64 0, %2110
  %2112 = getelementptr i8, ptr %2086, i64 %2111
  store ptr %2112, ptr %2079, align 8
  %2113 = shl i32 %2108, 3
  %2114 = sub i32 %2085, %2113
  br label %2115

2115:                                             ; preds = %2098, %2089
  %2116 = phi i32 [ %2094, %2089 ], [ %2114, %2098 ]
  %storemerge130.in = phi ptr [ %2093, %2089 ], [ %2112, %2098 ]
  %2117 = phi i32 [ 0, %2089 ], [ %2109, %2098 ]
  store i32 %2116, ptr %2077, align 8
  %storemerge130 = load i64, ptr %storemerge130.in, align 1
  store i64 %storemerge130, ptr %9, align 8
  %2118 = icmp eq i32 %2117, 0
  %2119 = icmp ule ptr %2084, %2078
  %2120 = and i1 %2119, %2118
  br i1 %2120, label %2123, label %.thread108

.thread108:                                       ; preds = %2115, %2123, %2095, %2076
  %2121 = phi i32 [ %.pr106, %2076 ], [ %2085, %2095 ], [ %2134, %2123 ], [ %2116, %2115 ]
  %.lcssa142 = phi ptr [ %2072, %2076 ], [ %2084, %2095 ], [ %2138, %2123 ], [ %2084, %2115 ]
  %2122 = icmp ugt ptr %.lcssa142, %2078
  br i1 %2122, label %.loopexit, label %.preheader

2123:                                             ; preds = %2115
  %2124 = and i32 %2116, 63
  %2125 = zext nneg i32 %2124 to i64
  %2126 = shl i64 %storemerge130, %2125
  %2127 = lshr i64 %2126, %2082
  %2128 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %2127
  %2129 = load i16, ptr %2128, align 2
  store i16 %2129, ptr %2084, align 1
  %2130 = getelementptr inbounds i8, ptr %2128, i64 2
  %2131 = load i8, ptr %2130, align 2
  %2132 = zext i8 %2131 to i32
  %2133 = load i32, ptr %2077, align 8
  %2134 = add i32 %2133, %2132
  store i32 %2134, ptr %2077, align 8
  %2135 = getelementptr inbounds i8, ptr %2128, i64 3
  %2136 = load i8, ptr %2135, align 1
  %2137 = zext i8 %2136 to i64
  %2138 = getelementptr i8, ptr %2084, i64 %2137
  %2139 = icmp ugt i32 %2134, 64
  br i1 %2139, label %.thread108, label %.lr.ph180, !llvm.loop !46

.preheader:                                       ; preds = %.thread108, %.preheader
  %2140 = phi i32 [ %2153, %.preheader ], [ %2121, %.thread108 ]
  %2141 = phi ptr [ %2157, %.preheader ], [ %.lcssa142, %.thread108 ]
  %2142 = load i64, ptr %9, align 8
  %2143 = and i32 %2140, 63
  %2144 = zext nneg i32 %2143 to i64
  %2145 = shl i64 %2142, %2144
  %2146 = lshr i64 %2145, %2082
  %2147 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %2146
  %2148 = load i16, ptr %2147, align 2
  store i16 %2148, ptr %2141, align 1
  %2149 = getelementptr inbounds i8, ptr %2147, i64 2
  %2150 = load i8, ptr %2149, align 2
  %2151 = zext i8 %2150 to i32
  %2152 = load i32, ptr %2077, align 8
  %2153 = add i32 %2152, %2151
  store i32 %2153, ptr %2077, align 8
  %2154 = getelementptr inbounds i8, ptr %2147, i64 3
  %2155 = load i8, ptr %2154, align 1
  %2156 = zext i8 %2155 to i64
  %2157 = getelementptr i8, ptr %2141, i64 %2156
  %2158 = icmp ugt ptr %2157, %2078
  br i1 %2158, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %.preheader, %.thread108, %BIT_reloadDStream.exit80.thread
  %2159 = phi ptr [ %2072, %BIT_reloadDStream.exit80.thread ], [ %.lcssa142, %.thread108 ], [ %2157, %.preheader ]
  %2160 = icmp ult ptr %2159, %12
  br i1 %2160, label %2161, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 8
  %.pre224 = load i32, ptr %.phi.trans.insert, align 8
  br label %2192

2161:                                             ; preds = %.loopexit
  %2162 = load i64, ptr %9, align 8
  %2163 = getelementptr inbounds i8, ptr %9, i64 8
  %2164 = load i32, ptr %2163, align 8
  %2165 = and i32 %2164, 63
  %2166 = zext nneg i32 %2165 to i64
  %2167 = shl i64 %2162, %2166
  %2168 = sub nsw i32 0, %37
  %2169 = and i32 %2168, 63
  %2170 = zext nneg i32 %2169 to i64
  %2171 = lshr i64 %2167, %2170
  %2172 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %2171
  %2173 = load i8, ptr %2172, align 2
  store i8 %2173, ptr %2159, align 1
  %2174 = getelementptr inbounds i8, ptr %2172, i64 3
  %2175 = load i8, ptr %2174, align 1
  %2176 = icmp eq i8 %2175, 1
  br i1 %2176, label %2177, label %2183

2177:                                             ; preds = %2161
  %2178 = getelementptr inbounds i8, ptr %2172, i64 2
  %2179 = load i8, ptr %2178, align 2
  %2180 = zext i8 %2179 to i32
  %2181 = load i32, ptr %2163, align 8
  %2182 = add i32 %2181, %2180
  br label %2192

2183:                                             ; preds = %2161
  %2184 = load i32, ptr %2163, align 8
  %2185 = icmp ult i32 %2184, 64
  br i1 %2185, label %2186, label %2192

2186:                                             ; preds = %2183
  %2187 = getelementptr inbounds i8, ptr %2172, i64 2
  %2188 = load i8, ptr %2187, align 2
  %2189 = zext i8 %2188 to i32
  %2190 = add nuw nsw i32 %2184, %2189
  %2191 = tail call i32 @llvm.umin.i32(i32 %2190, i32 64)
  br label %2192

2192:                                             ; preds = %2177, %2186, %.loopexit._crit_edge, %2183
  %2193 = phi i32 [ %.pre224, %.loopexit._crit_edge ], [ %2184, %2183 ], [ %2182, %2177 ], [ %2191, %2186 ]
  %2194 = getelementptr inbounds i8, ptr %6, i64 16
  %2195 = load ptr, ptr %2194, align 8
  %2196 = load ptr, ptr %45, align 8
  %2197 = icmp eq ptr %2195, %2196
  %2198 = getelementptr inbounds i8, ptr %6, i64 8
  %2199 = load i32, ptr %2198, align 8
  %2200 = icmp eq i32 %2199, 64
  %2201 = select i1 %2197, i1 %2200, i1 false
  %2202 = getelementptr inbounds i8, ptr %7, i64 16
  %2203 = load ptr, ptr %2202, align 8
  %2204 = load ptr, ptr %126, align 8
  %2205 = icmp eq ptr %2203, %2204
  %2206 = getelementptr inbounds i8, ptr %7, i64 8
  %2207 = load i32, ptr %2206, align 8
  %2208 = icmp eq i32 %2207, 64
  %2209 = select i1 %2205, i1 %2208, i1 false
  %2210 = and i1 %2201, %2209
  %2211 = getelementptr inbounds i8, ptr %8, i64 16
  %2212 = load ptr, ptr %2211, align 8
  %2213 = load ptr, ptr %207, align 8
  %2214 = icmp eq ptr %2212, %2213
  %2215 = getelementptr inbounds i8, ptr %8, i64 8
  %2216 = load i32, ptr %2215, align 8
  %2217 = icmp eq i32 %2216, 64
  %2218 = select i1 %2214, i1 %2217, i1 false
  %2219 = and i1 %2210, %2218
  %2220 = getelementptr inbounds i8, ptr %9, i64 16
  %2221 = load ptr, ptr %2220, align 8
  %2222 = load ptr, ptr %288, align 8
  %2223 = icmp eq ptr %2221, %2222
  %2224 = icmp eq i32 %2193, 64
  %2225 = select i1 %2223, i1 %2224, i1 false
  %2226 = and i1 %2219, %2225
  %2227 = select i1 %2226, i64 %1, i64 -20
  br label %.thread

.thread:                                          ; preds = %282, %201, %120, %42, %350, %292, %268, %211, %187, %130, %106, %49, %2192, %693, %BIT_initDStream.exit, %11
  %2228 = phi i64 [ %26, %BIT_initDStream.exit ], [ -20, %11 ], [ -20, %693 ], [ %2227, %2192 ], [ -20, %106 ], [ -1, %49 ], [ -20, %187 ], [ -1, %130 ], [ -20, %268 ], [ -1, %211 ], [ -20, %350 ], [ -1, %292 ], [ -72, %42 ], [ -72, %120 ], [ -72, %201 ], [ -72, %282 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #11
  br label %2229

2229:                                             ; preds = %.thread, %5
  %2230 = phi i64 [ %2228, %.thread ], [ -20, %5 ]
  ret i64 %2230
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
