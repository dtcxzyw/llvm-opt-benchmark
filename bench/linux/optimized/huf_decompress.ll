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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  store i32 0, ptr %8, align 4
  %9 = getelementptr i8, ptr %0, i64 4
  %10 = icmp ult i64 %4, 1488
  br i1 %10, label %.loopexit22, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = call i64 @HUF_readStats_wksp(ptr noundef nonnull %12, i64 noundef 256, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %13, i64 noundef 872, i32 noundef %5) #17
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
  br i1 %23, label %63, label %24

24:                                               ; preds = %16
  %25 = icmp samesign ult i32 %22, %20
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  %27 = sub nuw nsw i32 %20, %22
  %28 = icmp eq i32 %21, 0
  br i1 %28, label %.loopexit25, label %29

29:                                               ; preds = %26
  %30 = trunc nuw nsw i32 %27 to i8
  %31 = zext i32 %21 to i64
  br label %34

.loopexit25:                                      ; preds = %34, %26
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.loopexit24, label %32

32:                                               ; preds = %.loopexit25
  %33 = zext nneg i32 %20 to i64
  br label %52

34:                                               ; preds = %34, %29
  %35 = phi i64 [ 0, %29 ], [ %41, %34 ]
  %36 = getelementptr i8, ptr %12, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  %39 = select i1 %38, i8 0, i8 %30
  %40 = add i8 %39, %37
  store i8 %40, ptr %36, align 1
  %41 = add nuw nsw i64 %35, 1
  %42 = icmp eq i64 %41, %31
  br i1 %42, label %.loopexit25, label %34, !llvm.loop !5

.loopexit24:                                      ; preds = %52, %.loopexit25
  %43 = zext nneg i32 %27 to i64
  %44 = xor i32 %22, -1
  %45 = add nsw i32 %20, %44
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = sub nsw i64 %43, %46
  %49 = shl nsw i64 %48, 2
  %50 = getelementptr i8, ptr %3, i64 %49
  %51 = add nuw nsw i64 %47, 4
  call void @llvm.memset.p0.i64(ptr noundef align 4 %50, i8 0, i64 %51, i1 false)
  br label %.thread

52:                                               ; preds = %52, %32
  %53 = phi i64 [ %33, %32 ], [ %60, %52 ]
  %54 = trunc i64 %53 to i32
  %55 = sub nsw i32 %54, %27
  %56 = zext i32 %55 to i64
  %57 = getelementptr i32, ptr %3, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr i32, ptr %3, i64 %53
  store i32 %58, ptr %59, align 4
  %60 = add nsw i64 %53, -1
  %61 = trunc i64 %60 to i32
  %62 = icmp ult i32 %27, %61
  br i1 %62, label %52, label %.loopexit24, !llvm.loop !8

63:                                               ; preds = %16
  %64 = icmp ugt i32 %22, %19
  br i1 %64, label %.loopexit22, label %.thread

.thread:                                          ; preds = %.loopexit24, %24, %63
  %65 = phi i32 [ %22, %63 ], [ %20, %24 ], [ %20, %.loopexit24 ]
  %66 = trunc i32 %17 to i8
  %67 = lshr i32 %17, 24
  %68 = trunc nuw i32 %67 to i8
  %69 = trunc i32 %65 to i8
  store i8 %66, ptr %0, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %69, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %68, ptr %72, align 1
  %73 = add nuw nsw i32 %65, 1
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %75 = zext nneg i32 %73 to i64
  br label %82

76:                                               ; preds = %82
  %77 = add i32 %21, -3
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 976
  %81 = zext nneg i32 %77 to i64
  br label %91

82:                                               ; preds = %82, %.thread
  %83 = phi i64 [ 0, %.thread ], [ %89, %82 ]
  %84 = phi i32 [ 0, %.thread ], [ %87, %82 ]
  %85 = getelementptr [13 x i32], ptr %3, i64 0, i64 %83
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, %84
  %88 = getelementptr [13 x i32], ptr %74, i64 0, i64 %83
  store i32 %84, ptr %88, align 4
  %89 = add nuw nsw i64 %83, 1
  %90 = icmp eq i64 %89, %75
  br i1 %90, label %76, label %82, !llvm.loop !9

91:                                               ; preds = %116, %79
  %92 = phi i64 [ 0, %79 ], [ %117, %116 ]
  br label %102

93:                                               ; preds = %116
  %94 = trunc i64 %117 to i32
  br label %95

95:                                               ; preds = %93, %76
  %96 = phi i32 [ 0, %76 ], [ %94, %93 ]
  %97 = icmp slt i32 %96, %21
  br i1 %97, label %98, label %.loopexit23

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 976
  %100 = zext nneg i32 %96 to i64
  %101 = zext i32 %21 to i64
  br label %119

102:                                              ; preds = %102, %91
  %103 = phi i64 [ 0, %91 ], [ %114, %102 ]
  %104 = or disjoint i64 %103, %92
  %105 = getelementptr [256 x i8], ptr %12, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = trunc i64 %104 to i8
  %109 = getelementptr [13 x i32], ptr %74, i64 0, i64 %107
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  %112 = zext i32 %110 to i64
  %113 = getelementptr [256 x i8], ptr %80, i64 0, i64 %112
  store i8 %108, ptr %113, align 1
  %114 = add nuw nsw i64 %103, 1
  %115 = icmp eq i64 %114, 4
  br i1 %115, label %116, label %102, !llvm.loop !10

116:                                              ; preds = %102
  %117 = add nuw nsw i64 %92, 4
  %118 = icmp samesign ult i64 %117, %81
  br i1 %118, label %91, label %93, !llvm.loop !11

119:                                              ; preds = %119, %98
  %120 = phi i64 [ %100, %98 ], [ %130, %119 ]
  %121 = getelementptr [256 x i8], ptr %12, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  %124 = trunc i64 %120 to i8
  %125 = getelementptr [13 x i32], ptr %74, i64 0, i64 %123
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  %128 = zext i32 %126 to i64
  %129 = getelementptr [256 x i8], ptr %99, i64 0, i64 %128
  store i8 %124, ptr %129, align 1
  %130 = add nuw nsw i64 %120, 1
  %131 = icmp eq i64 %130, %101
  br i1 %131, label %.loopexit23, label %119, !llvm.loop !12

.loopexit23:                                      ; preds = %119, %95
  %132 = load i32, ptr %3, align 4
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 976
  br label %134

134:                                              ; preds = %.loopexit17, %.loopexit23
  %135 = phi i64 [ 1, %.loopexit23 ], [ %265, %.loopexit17 ]
  %136 = phi i32 [ 0, %.loopexit23 ], [ %264, %.loopexit17 ]
  %137 = phi i32 [ %132, %.loopexit23 ], [ %262, %.loopexit17 ]
  %138 = getelementptr [13 x i32], ptr %3, i64 0, i64 %135
  %139 = load i32, ptr %138, align 4
  %140 = trunc i64 %135 to i32
  %141 = shl nuw i32 1, %140
  %142 = ashr exact i32 %141, 1
  %143 = sub i32 %73, %140
  %144 = trunc i32 %143 to i8
  %145 = icmp sgt i32 %139, 0
  switch i32 %142, label %162 [
    i32 1, label %159
    i32 2, label %156
    i32 4, label %151
    i32 8, label %146
  ]

146:                                              ; preds = %134
  br i1 %145, label %147, label %.loopexit17

147:                                              ; preds = %146
  %148 = and i32 %143, 255
  %149 = zext nneg i32 %148 to i64
  %150 = zext nneg i32 %139 to i64
  br label %218

151:                                              ; preds = %134
  br i1 %145, label %152, label %.loopexit17

152:                                              ; preds = %151
  %153 = and i32 %143, 255
  %154 = zext nneg i32 %153 to i64
  %155 = zext nneg i32 %139 to i64
  br label %201

156:                                              ; preds = %134
  br i1 %145, label %157, label %.loopexit17

157:                                              ; preds = %156
  %158 = zext nneg i32 %139 to i64
  br label %183

159:                                              ; preds = %134
  br i1 %145, label %160, label %.loopexit17

160:                                              ; preds = %159
  %161 = zext nneg i32 %139 to i64
  br label %169

162:                                              ; preds = %134
  br i1 %145, label %163, label %.loopexit17

163:                                              ; preds = %162
  %164 = and i32 %143, 255
  %165 = zext nneg i32 %164 to i64
  %166 = icmp sgt i32 %142, 0
  %167 = sext i32 %142 to i64
  %168 = zext nneg i32 %139 to i64
  br label %236

169:                                              ; preds = %169, %160
  %170 = phi i64 [ 0, %160 ], [ %181, %169 ]
  %171 = phi i32 [ %136, %160 ], [ %180, %169 ]
  %172 = trunc i64 %170 to i32
  %173 = add i32 %137, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr [256 x i8], ptr %133, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = sext i32 %171 to i64
  %178 = getelementptr %struct.HUF_DEltX1, ptr %9, i64 %177
  store i8 %144, ptr %178, align 1
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store i8 %176, ptr %179, align 1
  %180 = add i32 %171, 1
  %181 = add nuw nsw i64 %170, 1
  %182 = icmp eq i64 %181, %161
  br i1 %182, label %.loopexit17, label %169, !llvm.loop !13

183:                                              ; preds = %183, %157
  %184 = phi i64 [ 0, %157 ], [ %199, %183 ]
  %185 = phi i32 [ %136, %157 ], [ %198, %183 ]
  %186 = trunc i64 %184 to i32
  %187 = add i32 %137, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr [256 x i8], ptr %133, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = sext i32 %185 to i64
  %192 = getelementptr %struct.HUF_DEltX1, ptr %9, i64 %191
  store i8 %144, ptr %192, align 1
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store i8 %190, ptr %193, align 1
  %194 = add i32 %185, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr %struct.HUF_DEltX1, ptr %9, i64 %195
  store i8 %144, ptr %196, align 1
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1
  store i8 %190, ptr %197, align 1
  %198 = add i32 %185, 2
  %199 = add nuw nsw i64 %184, 1
  %200 = icmp eq i64 %199, %158
  br i1 %200, label %.loopexit17, label %183, !llvm.loop !14

201:                                              ; preds = %201, %152
  %202 = phi i64 [ 0, %152 ], [ %216, %201 ]
  %203 = phi i32 [ %136, %152 ], [ %215, %201 ]
  %204 = trunc i64 %202 to i32
  %205 = add i32 %137, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr [256 x i8], ptr %133, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i64
  %210 = shl nuw nsw i64 %209, 8
  %211 = or disjoint i64 %210, %154
  %212 = mul nuw i64 %211, 281479271743489
  %213 = sext i32 %203 to i64
  %214 = getelementptr %struct.HUF_DEltX1, ptr %9, i64 %213
  store i64 %212, ptr %214, align 1
  %215 = add i32 %203, 4
  %216 = add nuw nsw i64 %202, 1
  %217 = icmp eq i64 %216, %155
  br i1 %217, label %.loopexit17, label %201, !llvm.loop !15

218:                                              ; preds = %218, %147
  %219 = phi i64 [ 0, %147 ], [ %234, %218 ]
  %220 = phi i32 [ %136, %147 ], [ %233, %218 ]
  %221 = trunc i64 %219 to i32
  %222 = add i32 %137, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr [256 x i8], ptr %133, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i64
  %227 = shl nuw nsw i64 %226, 8
  %228 = or disjoint i64 %227, %149
  %229 = mul nuw i64 %228, 281479271743489
  %230 = sext i32 %220 to i64
  %231 = getelementptr %struct.HUF_DEltX1, ptr %9, i64 %230
  store i64 %229, ptr %231, align 1
  %232 = getelementptr i8, ptr %231, i64 8
  store i64 %229, ptr %232, align 1
  %233 = add i32 %220, 8
  %234 = add nuw nsw i64 %219, 1
  %235 = icmp eq i64 %234, %150
  br i1 %235, label %.loopexit17, label %218, !llvm.loop !16

236:                                              ; preds = %.loopexit, %163
  %237 = phi i64 [ 0, %163 ], [ %260, %.loopexit ]
  %238 = phi i32 [ %136, %163 ], [ %259, %.loopexit ]
  %239 = trunc i64 %237 to i32
  %240 = add i32 %137, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr [256 x i8], ptr %133, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i64
  %245 = shl nuw nsw i64 %244, 8
  %246 = or disjoint i64 %245, %165
  %247 = mul nuw i64 %246, 281479271743489
  br i1 %166, label %248, label %.loopexit

248:                                              ; preds = %236
  %249 = sext i32 %238 to i64
  %250 = getelementptr %struct.HUF_DEltX1, ptr %9, i64 %249
  br label %251

251:                                              ; preds = %251, %248
  %252 = phi i64 [ 0, %248 ], [ %257, %251 ]
  %253 = getelementptr %struct.HUF_DEltX1, ptr %250, i64 %252
  store i64 %247, ptr %253, align 1
  %254 = getelementptr i8, ptr %253, i64 8
  store i64 %247, ptr %254, align 1
  %255 = getelementptr i8, ptr %253, i64 16
  store i64 %247, ptr %255, align 1
  %256 = getelementptr i8, ptr %253, i64 24
  store i64 %247, ptr %256, align 1
  %257 = add nuw nsw i64 %252, 16
  %258 = icmp slt i64 %257, %167
  br i1 %258, label %251, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %251, %236
  %259 = add i32 %238, %142
  %260 = add nuw nsw i64 %237, 1
  %261 = icmp eq i64 %260, %168
  br i1 %261, label %.loopexit17, label %236, !llvm.loop !18

.loopexit17:                                      ; preds = %218, %201, %183, %169, %.loopexit, %162, %159, %156, %151, %146
  %262 = add i32 %139, %137
  %263 = mul i32 %139, %142
  %264 = add i32 %263, %136
  %265 = add nuw nsw i64 %135, 1
  %266 = icmp eq i64 %265, %75
  br i1 %266, label %.loopexit22, label %134, !llvm.loop !19

.loopexit22:                                      ; preds = %.loopexit17, %63, %11, %6
  %267 = phi i64 [ -44, %6 ], [ %14, %11 ], [ -44, %63 ], [ %14, %.loopexit17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  ret i64 %267
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
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
  br i1 %92, label %.lr.ph.preheader, label %176

.lr.ph.preheader:                                 ; preds = %88
  %93 = getelementptr i8, ptr %11, i64 -3
  %94 = ptrtoint ptr %2 to i64
  %95 = sub nsw i32 0, %14
  %96 = and i32 %95, 63
  %97 = zext nneg i32 %96 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %130
  %98 = phi ptr [ %174, %130 ], [ %0, %.lr.ph.preheader ]
  %99 = phi ptr [ %126, %130 ], [ %89, %.lr.ph.preheader ]
  %100 = phi i32 [ %173, %130 ], [ %90, %.lr.ph.preheader ]
  %101 = phi i64 [ %127, %130 ], [ %91, %.lr.ph.preheader ]
  %102 = icmp ult ptr %99, %17
  br i1 %102, label %106, label %103

103:                                              ; preds = %.lr.ph
  %104 = lshr i32 %100, 3
  %105 = and i32 %100, 7
  br label %120

106:                                              ; preds = %.lr.ph
  %107 = icmp eq ptr %99, %2
  br i1 %107, label %.thread19, label %108

108:                                              ; preds = %106
  %109 = lshr i32 %100, 3
  %110 = zext nneg i32 %109 to i64
  %111 = sub nsw i64 0, %110
  %112 = getelementptr i8, ptr %99, i64 %111
  %113 = icmp uge ptr %112, %2
  %114 = ptrtoint ptr %99 to i64
  %115 = sub i64 %114, %94
  %116 = trunc i64 %115 to i32
  %117 = select i1 %113, i32 %109, i32 %116
  %118 = shl i32 %117, 3
  %119 = sub i32 %100, %118
  br label %120

120:                                              ; preds = %103, %108
  %121 = phi i32 [ %117, %108 ], [ %104, %103 ]
  %122 = phi i32 [ %119, %108 ], [ %105, %103 ]
  %123 = phi i1 [ %113, %108 ], [ true, %103 ]
  %124 = zext i32 %121 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr i8, ptr %99, i64 %125
  %127 = load i64, ptr %126, align 1
  %128 = icmp ult ptr %98, %93
  %129 = and i1 %128, %123
  br i1 %129, label %130, label %.thread19

130:                                              ; preds = %120
  %131 = and i32 %122, 63
  %132 = zext nneg i32 %131 to i64
  %133 = shl i64 %127, %132
  %134 = lshr i64 %133, %97
  %135 = getelementptr %struct.HUF_DEltX1, ptr %12, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = load i8, ptr %135, align 1
  %139 = zext i8 %138 to i32
  %140 = add i32 %122, %139
  store i8 %137, ptr %98, align 1
  %141 = getelementptr i8, ptr %98, i64 1
  %142 = and i32 %140, 63
  %143 = zext nneg i32 %142 to i64
  %144 = shl i64 %127, %143
  %145 = lshr i64 %144, %97
  %146 = getelementptr %struct.HUF_DEltX1, ptr %12, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = load i8, ptr %146, align 1
  %150 = zext i8 %149 to i32
  %151 = add i32 %140, %150
  store i8 %148, ptr %141, align 1
  %152 = getelementptr i8, ptr %98, i64 2
  %153 = and i32 %151, 63
  %154 = zext nneg i32 %153 to i64
  %155 = shl i64 %127, %154
  %156 = lshr i64 %155, %97
  %157 = getelementptr %struct.HUF_DEltX1, ptr %12, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1
  %160 = load i8, ptr %157, align 1
  %161 = zext i8 %160 to i32
  %162 = add i32 %151, %161
  store i8 %159, ptr %152, align 1
  %163 = getelementptr i8, ptr %98, i64 3
  %164 = and i32 %162, 63
  %165 = zext nneg i32 %164 to i64
  %166 = shl i64 %127, %165
  %167 = lshr i64 %166, %97
  %168 = getelementptr %struct.HUF_DEltX1, ptr %12, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = load i8, ptr %168, align 1
  %172 = zext i8 %171 to i32
  %173 = add i32 %162, %172
  %174 = getelementptr i8, ptr %98, i64 4
  store i8 %170, ptr %163, align 1
  %175 = icmp ugt i32 %173, 64
  br i1 %175, label %.thread19, label %.lr.ph, !llvm.loop !21

176:                                              ; preds = %88
  %177 = icmp ult ptr %89, %17
  br i1 %177, label %181, label %178

178:                                              ; preds = %176
  %179 = lshr i32 %90, 3
  %180 = and i32 %90, 7
  br label %196

181:                                              ; preds = %176
  %182 = icmp eq ptr %89, %2
  br i1 %182, label %.thread19, label %183

183:                                              ; preds = %181
  %184 = lshr i32 %90, 3
  %185 = zext nneg i32 %184 to i64
  %186 = sub nsw i64 0, %185
  %187 = getelementptr i8, ptr %89, i64 %186
  %188 = icmp ult ptr %187, %2
  %189 = ptrtoint ptr %89 to i64
  %190 = ptrtoint ptr %2 to i64
  %191 = sub i64 %189, %190
  %192 = trunc i64 %191 to i32
  %193 = select i1 %188, i32 %192, i32 %184
  %194 = shl i32 %193, 3
  %195 = sub i32 %90, %194
  br label %196

196:                                              ; preds = %183, %178
  %197 = phi i32 [ %193, %183 ], [ %179, %178 ]
  %198 = phi i32 [ %195, %183 ], [ %180, %178 ]
  %199 = zext i32 %197 to i64
  %200 = sub nsw i64 0, %199
  %201 = getelementptr i8, ptr %89, i64 %200
  %202 = load i64, ptr %201, align 1
  br label %.thread19

.thread19:                                        ; preds = %120, %130, %106, %196, %181
  %203 = phi i64 [ %91, %181 ], [ %202, %196 ], [ %127, %120 ], [ %127, %130 ], [ %101, %106 ]
  %204 = phi i32 [ %90, %181 ], [ %198, %196 ], [ %122, %120 ], [ %173, %130 ], [ %100, %106 ]
  %205 = phi ptr [ %2, %181 ], [ %201, %196 ], [ %126, %120 ], [ %126, %130 ], [ %2, %106 ]
  %206 = phi ptr [ %0, %181 ], [ %0, %196 ], [ %98, %120 ], [ %174, %130 ], [ %98, %106 ]
  %207 = icmp ult ptr %206, %11
  br i1 %207, label %208, label %.loopexit

208:                                              ; preds = %.thread19
  %209 = sub nsw i32 0, %14
  %210 = and i32 %209, 63
  %211 = zext nneg i32 %210 to i64
  br label %212

212:                                              ; preds = %212, %208
  %213 = phi ptr [ %206, %208 ], [ %225, %212 ]
  %214 = phi i32 [ %204, %208 ], [ %224, %212 ]
  %215 = and i32 %214, 63
  %216 = zext nneg i32 %215 to i64
  %217 = shl i64 %203, %216
  %218 = lshr i64 %217, %211
  %219 = getelementptr %struct.HUF_DEltX1, ptr %12, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = load i8, ptr %219, align 1
  %223 = zext i8 %222 to i32
  %224 = add i32 %214, %223
  %225 = getelementptr i8, ptr %213, i64 1
  store i8 %221, ptr %213, align 1
  %226 = icmp ult ptr %225, %11
  br i1 %226, label %212, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %212, %.thread19
  %227 = phi i32 [ %204, %.thread19 ], [ %224, %212 ]
  %228 = icmp ne ptr %205, %2
  %229 = icmp ne i32 %227, 64
  %230 = select i1 %228, i1 true, i1 %229
  %231 = select i1 %230, i64 -20, i64 %1
  br label %.thread

.thread:                                          ; preds = %19, %10, %68, %.loopexit, %80, %8
  %232 = phi i64 [ %9, %8 ], [ %3, %80 ], [ %231, %.loopexit ], [ -72, %10 ], [ -20, %68 ], [ -1, %19 ]
  ret i64 %232
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
  %14 = sub nuw i64 %4, %8
  %15 = tail call fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %13, i64 noundef %14, ptr noundef %0, i32 noundef 0)
  br label %16

16:                                               ; preds = %12, %10, %7
  %17 = phi i64 [ %15, %12 ], [ %8, %7 ], [ -72, %10 ]
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local i64 @HUF_decompress4X1_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #6 align 16 {
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #6 align 16 {
  %7 = alloca %struct.BIT_DStream_t, align 8
  %8 = alloca %struct.BIT_DStream_t, align 8
  %9 = alloca %struct.BIT_DStream_t, align 8
  %10 = alloca %struct.BIT_DStream_t, align 8
  %11 = icmp eq i32 %5, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call fastcc i64 @HUF_decompress4X1_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br label %1130

14:                                               ; preds = %6
  %15 = icmp ult i64 %3, 10
  br i1 %15, label %1130, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %0, i64 %1
  %18 = getelementptr i8, ptr %17, i64 -3
  %19 = getelementptr i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 24, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 24, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
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
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %32, ptr %49, align 8
  %50 = getelementptr i8, ptr %2, i64 14
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %50, ptr %51, align 8
  %52 = icmp ugt i16 %20, 7
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = getelementptr i8, ptr %33, i64 -8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %54, ptr %55, align 8
  %56 = load i64, ptr %54, align 1
  store i64 %56, ptr %7, align 8
  %57 = lshr i64 %56, 56
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = icmp ult i64 %56, 72057594037927936
  %60 = tail call i32 @llvm.ctlz.i32(i32 %58, i1 true), !range !20
  %61 = xor i32 %60, 31
  %62 = sub nuw nsw i32 8, %61
  %63 = select i1 %59, i32 0, i32 %62
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %63, ptr %64, align 8
  br i1 %59, label %.thread, label %124

65:                                               ; preds = %48
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %33, ptr %130, align 8
  %131 = getelementptr i8, ptr %33, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %131, ptr %132, align 8
  %133 = icmp ugt i16 %23, 7
  br i1 %133, label %134, label %146

134:                                              ; preds = %129
  %135 = getelementptr i8, ptr %34, i64 -8
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %135, ptr %136, align 8
  %137 = load i64, ptr %135, align 1
  store i64 %137, ptr %8, align 8
  %138 = lshr i64 %137, 56
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = icmp ult i64 %137, 72057594037927936
  %141 = tail call i32 @llvm.ctlz.i32(i32 %139, i1 true), !range !20
  %142 = xor i32 %141, 31
  %143 = sub nuw nsw i32 8, %142
  %144 = select i1 %140, i32 0, i32 %143
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %144, ptr %145, align 8
  br i1 %140, label %.thread, label %205

146:                                              ; preds = %129
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %34, ptr %211, align 8
  %212 = getelementptr i8, ptr %34, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %212, ptr %213, align 8
  %214 = icmp ugt i16 %26, 7
  br i1 %214, label %215, label %227

215:                                              ; preds = %210
  %216 = getelementptr i8, ptr %35, i64 -8
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %216, ptr %217, align 8
  %218 = load i64, ptr %216, align 1
  store i64 %218, ptr %9, align 8
  %219 = lshr i64 %218, 56
  %220 = trunc nuw nsw i64 %219 to i32
  %221 = icmp ult i64 %218, 72057594037927936
  %222 = tail call i32 @llvm.ctlz.i32(i32 %220, i1 true), !range !20
  %223 = xor i32 %222, 31
  %224 = sub nuw nsw i32 8, %223
  %225 = select i1 %221, i32 0, i32 %224
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %225, ptr %226, align 8
  br i1 %221, label %.thread, label %286

227:                                              ; preds = %210
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %302 = sub nsw i32 0, %42
  %303 = and i32 %302, 63
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 32
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
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 1
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
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 1
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
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 1
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
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 1
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
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 1
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
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 1
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
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 1
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
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 1
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
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 1
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
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 1
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
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 1
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
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 1
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
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 1
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
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 1
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
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 1
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
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 1
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
  br i1 %593, label %594, label %690

594:                                              ; preds = %589
  %595 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %596 = getelementptr i8, ptr %38, i64 -3
  %597 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %598 = sub nsw i32 0, %42
  %599 = and i32 %598, 63
  %600 = zext nneg i32 %599 to i64
  %601 = icmp ugt i32 %579, 64
  br i1 %601, label %.thread52, label %.lr.ph

.lr.ph:                                           ; preds = %594, %637
  %602 = phi i32 [ %688, %637 ], [ %579, %594 ]
  %603 = phi ptr [ %687, %637 ], [ %580, %594 ]
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
  br label %632

613:                                              ; preds = %.lr.ph
  %614 = load ptr, ptr %49, align 8
  %615 = icmp eq ptr %604, %614
  br i1 %615, label %.thread52, label %616

616:                                              ; preds = %613
  %617 = lshr i32 %602, 3
  %618 = zext nneg i32 %617 to i64
  %619 = sub nsw i64 0, %618
  %620 = getelementptr i8, ptr %604, i64 %619
  %621 = icmp uge ptr %620, %614
  %622 = ptrtoint ptr %604 to i64
  %623 = ptrtoint ptr %614 to i64
  %624 = sub i64 %622, %623
  %625 = trunc i64 %624 to i32
  %626 = select i1 %621, i32 %617, i32 %625
  %627 = zext i32 %626 to i64
  %628 = sub nsw i64 0, %627
  %629 = getelementptr i8, ptr %604, i64 %628
  store ptr %629, ptr %597, align 8
  %630 = shl i32 %626, 3
  %631 = sub i32 %602, %630
  br label %632

632:                                              ; preds = %616, %607
  %633 = phi i32 [ %612, %607 ], [ %631, %616 ]
  %storemerge.in = phi ptr [ %611, %607 ], [ %629, %616 ]
  %634 = phi i1 [ true, %607 ], [ %621, %616 ]
  store i32 %633, ptr %595, align 8
  %storemerge = load i64, ptr %storemerge.in, align 1
  store i64 %storemerge, ptr %7, align 8
  %635 = icmp ult ptr %603, %596
  %636 = and i1 %635, %634
  br i1 %636, label %637, label %.thread52

637:                                              ; preds = %632
  %638 = and i32 %633, 63
  %639 = zext nneg i32 %638 to i64
  %640 = shl i64 %storemerge, %639
  %641 = lshr i64 %640, %600
  %642 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %641
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 1
  %644 = load i8, ptr %643, align 1
  %645 = load i8, ptr %642, align 1
  %646 = zext i8 %645 to i32
  %647 = add i32 %633, %646
  store i32 %647, ptr %595, align 8
  store i8 %644, ptr %603, align 1
  %648 = getelementptr i8, ptr %603, i64 1
  %649 = load i64, ptr %7, align 8
  %650 = load i32, ptr %595, align 8
  %651 = and i32 %650, 63
  %652 = zext nneg i32 %651 to i64
  %653 = shl i64 %649, %652
  %654 = lshr i64 %653, %600
  %655 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %654
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 1
  %657 = load i8, ptr %656, align 1
  %658 = load i8, ptr %655, align 1
  %659 = zext i8 %658 to i32
  %660 = add i32 %650, %659
  store i32 %660, ptr %595, align 8
  store i8 %657, ptr %648, align 1
  %661 = getelementptr i8, ptr %603, i64 2
  %662 = load i64, ptr %7, align 8
  %663 = load i32, ptr %595, align 8
  %664 = and i32 %663, 63
  %665 = zext nneg i32 %664 to i64
  %666 = shl i64 %662, %665
  %667 = lshr i64 %666, %600
  %668 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %667
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 1
  %670 = load i8, ptr %669, align 1
  %671 = load i8, ptr %668, align 1
  %672 = zext i8 %671 to i32
  %673 = add i32 %663, %672
  store i32 %673, ptr %595, align 8
  store i8 %670, ptr %661, align 1
  %674 = getelementptr i8, ptr %603, i64 3
  %675 = load i64, ptr %7, align 8
  %676 = load i32, ptr %595, align 8
  %677 = and i32 %676, 63
  %678 = zext nneg i32 %677 to i64
  %679 = shl i64 %675, %678
  %680 = lshr i64 %679, %600
  %681 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %680
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 1
  %683 = load i8, ptr %682, align 1
  %684 = load i8, ptr %681, align 1
  %685 = zext i8 %684 to i32
  %686 = add i32 %676, %685
  store i32 %686, ptr %595, align 8
  %687 = getelementptr i8, ptr %603, i64 4
  store i8 %683, ptr %674, align 1
  %688 = load i32, ptr %595, align 8
  %689 = icmp ugt i32 %688, 64
  br i1 %689, label %.thread52, label %.lr.ph, !llvm.loop !21

690:                                              ; preds = %589
  %691 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  br label %.thread52

.thread52:                                        ; preds = %632, %637, %613, %594, %690
  %692 = phi ptr [ %580, %690 ], [ %580, %594 ], [ %603, %632 ], [ %687, %637 ], [ %603, %613 ]
  %693 = icmp ult ptr %692, %38
  br i1 %693, label %694, label %.loopexit68

694:                                              ; preds = %.thread52
  %695 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %696 = sub nsw i32 0, %42
  %697 = and i32 %696, 63
  %698 = zext nneg i32 %697 to i64
  br label %699

699:                                              ; preds = %699, %694
  %700 = phi ptr [ %692, %694 ], [ %713, %699 ]
  %701 = load i64, ptr %7, align 8
  %702 = load i32, ptr %695, align 8
  %703 = and i32 %702, 63
  %704 = zext nneg i32 %703 to i64
  %705 = shl i64 %701, %704
  %706 = lshr i64 %705, %698
  %707 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %706
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 1
  %709 = load i8, ptr %708, align 1
  %710 = load i8, ptr %707, align 1
  %711 = zext i8 %710 to i32
  %712 = add i32 %702, %711
  store i32 %712, ptr %695, align 8
  %713 = getelementptr i8, ptr %700, i64 1
  store i8 %709, ptr %700, align 1
  %714 = icmp ult ptr %713, %38
  br i1 %714, label %699, label %.loopexit68, !llvm.loop !22

.loopexit68:                                      ; preds = %699, %.thread52
  %715 = ptrtoint ptr %39 to i64
  %716 = ptrtoint ptr %581 to i64
  %717 = sub i64 %715, %716
  %718 = icmp sgt i64 %717, 3
  br i1 %718, label %719, label %816

719:                                              ; preds = %.loopexit68
  %720 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %721 = getelementptr i8, ptr %39, i64 -3
  %722 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %723 = sub nsw i32 0, %42
  %724 = and i32 %723, 63
  %725 = zext nneg i32 %724 to i64
  %726 = load i32, ptr %720, align 8
  %727 = icmp ugt i32 %726, 64
  br i1 %727, label %.thread54, label %.lr.ph92

.lr.ph92:                                         ; preds = %719, %763
  %728 = phi i32 [ %814, %763 ], [ %726, %719 ]
  %729 = phi ptr [ %813, %763 ], [ %581, %719 ]
  %730 = load ptr, ptr %722, align 8
  %731 = load ptr, ptr %132, align 8
  %732 = icmp ult ptr %730, %731
  br i1 %732, label %739, label %733

733:                                              ; preds = %.lr.ph92
  %734 = lshr i32 %728, 3
  %735 = zext nneg i32 %734 to i64
  %736 = sub nsw i64 0, %735
  %737 = getelementptr i8, ptr %730, i64 %736
  store ptr %737, ptr %722, align 8
  %738 = and i32 %728, 7
  br label %758

739:                                              ; preds = %.lr.ph92
  %740 = load ptr, ptr %130, align 8
  %741 = icmp eq ptr %730, %740
  br i1 %741, label %.thread54, label %742

742:                                              ; preds = %739
  %743 = lshr i32 %728, 3
  %744 = zext nneg i32 %743 to i64
  %745 = sub nsw i64 0, %744
  %746 = getelementptr i8, ptr %730, i64 %745
  %747 = icmp uge ptr %746, %740
  %748 = ptrtoint ptr %730 to i64
  %749 = ptrtoint ptr %740 to i64
  %750 = sub i64 %748, %749
  %751 = trunc i64 %750 to i32
  %752 = select i1 %747, i32 %743, i32 %751
  %753 = zext i32 %752 to i64
  %754 = sub nsw i64 0, %753
  %755 = getelementptr i8, ptr %730, i64 %754
  store ptr %755, ptr %722, align 8
  %756 = shl i32 %752, 3
  %757 = sub i32 %728, %756
  br label %758

758:                                              ; preds = %742, %733
  %759 = phi i32 [ %738, %733 ], [ %757, %742 ]
  %storemerge60.in = phi ptr [ %737, %733 ], [ %755, %742 ]
  %760 = phi i1 [ true, %733 ], [ %747, %742 ]
  store i32 %759, ptr %720, align 8
  %storemerge60 = load i64, ptr %storemerge60.in, align 1
  store i64 %storemerge60, ptr %8, align 8
  %761 = icmp ult ptr %729, %721
  %762 = and i1 %761, %760
  br i1 %762, label %763, label %.thread54

763:                                              ; preds = %758
  %764 = and i32 %759, 63
  %765 = zext nneg i32 %764 to i64
  %766 = shl i64 %storemerge60, %765
  %767 = lshr i64 %766, %725
  %768 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %767
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 1
  %770 = load i8, ptr %769, align 1
  %771 = load i8, ptr %768, align 1
  %772 = zext i8 %771 to i32
  %773 = add i32 %759, %772
  store i32 %773, ptr %720, align 8
  store i8 %770, ptr %729, align 1
  %774 = getelementptr i8, ptr %729, i64 1
  %775 = load i64, ptr %8, align 8
  %776 = load i32, ptr %720, align 8
  %777 = and i32 %776, 63
  %778 = zext nneg i32 %777 to i64
  %779 = shl i64 %775, %778
  %780 = lshr i64 %779, %725
  %781 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %780
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 1
  %783 = load i8, ptr %782, align 1
  %784 = load i8, ptr %781, align 1
  %785 = zext i8 %784 to i32
  %786 = add i32 %776, %785
  store i32 %786, ptr %720, align 8
  store i8 %783, ptr %774, align 1
  %787 = getelementptr i8, ptr %729, i64 2
  %788 = load i64, ptr %8, align 8
  %789 = load i32, ptr %720, align 8
  %790 = and i32 %789, 63
  %791 = zext nneg i32 %790 to i64
  %792 = shl i64 %788, %791
  %793 = lshr i64 %792, %725
  %794 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %793
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 1
  %796 = load i8, ptr %795, align 1
  %797 = load i8, ptr %794, align 1
  %798 = zext i8 %797 to i32
  %799 = add i32 %789, %798
  store i32 %799, ptr %720, align 8
  store i8 %796, ptr %787, align 1
  %800 = getelementptr i8, ptr %729, i64 3
  %801 = load i64, ptr %8, align 8
  %802 = load i32, ptr %720, align 8
  %803 = and i32 %802, 63
  %804 = zext nneg i32 %803 to i64
  %805 = shl i64 %801, %804
  %806 = lshr i64 %805, %725
  %807 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %806
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 1
  %809 = load i8, ptr %808, align 1
  %810 = load i8, ptr %807, align 1
  %811 = zext i8 %810 to i32
  %812 = add i32 %802, %811
  store i32 %812, ptr %720, align 8
  %813 = getelementptr i8, ptr %729, i64 4
  store i8 %809, ptr %800, align 1
  %814 = load i32, ptr %720, align 8
  %815 = icmp ugt i32 %814, 64
  br i1 %815, label %.thread54, label %.lr.ph92, !llvm.loop !21

816:                                              ; preds = %.loopexit68
  %817 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  br label %.thread54

.thread54:                                        ; preds = %758, %763, %739, %719, %816
  %818 = phi ptr [ %581, %816 ], [ %581, %719 ], [ %729, %758 ], [ %813, %763 ], [ %729, %739 ]
  %819 = icmp ult ptr %818, %39
  br i1 %819, label %820, label %.loopexit67

820:                                              ; preds = %.thread54
  %821 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %822 = sub nsw i32 0, %42
  %823 = and i32 %822, 63
  %824 = zext nneg i32 %823 to i64
  br label %825

825:                                              ; preds = %825, %820
  %826 = phi ptr [ %818, %820 ], [ %839, %825 ]
  %827 = load i64, ptr %8, align 8
  %828 = load i32, ptr %821, align 8
  %829 = and i32 %828, 63
  %830 = zext nneg i32 %829 to i64
  %831 = shl i64 %827, %830
  %832 = lshr i64 %831, %824
  %833 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %832
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 1
  %835 = load i8, ptr %834, align 1
  %836 = load i8, ptr %833, align 1
  %837 = zext i8 %836 to i32
  %838 = add i32 %828, %837
  store i32 %838, ptr %821, align 8
  %839 = getelementptr i8, ptr %826, i64 1
  store i8 %835, ptr %826, align 1
  %840 = icmp ult ptr %839, %39
  br i1 %840, label %825, label %.loopexit67, !llvm.loop !22

.loopexit67:                                      ; preds = %825, %.thread54
  %841 = ptrtoint ptr %582 to i64
  %842 = sub i64 %294, %841
  %843 = icmp sgt i64 %842, 3
  br i1 %843, label %844, label %941

844:                                              ; preds = %.loopexit67
  %845 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %846 = getelementptr i8, ptr %40, i64 -3
  %847 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %848 = sub nsw i32 0, %42
  %849 = and i32 %848, 63
  %850 = zext nneg i32 %849 to i64
  %851 = load i32, ptr %845, align 8
  %852 = icmp ugt i32 %851, 64
  br i1 %852, label %.thread56, label %.lr.ph98

.lr.ph98:                                         ; preds = %844, %888
  %853 = phi i32 [ %939, %888 ], [ %851, %844 ]
  %854 = phi ptr [ %938, %888 ], [ %582, %844 ]
  %855 = load ptr, ptr %847, align 8
  %856 = load ptr, ptr %213, align 8
  %857 = icmp ult ptr %855, %856
  br i1 %857, label %864, label %858

858:                                              ; preds = %.lr.ph98
  %859 = lshr i32 %853, 3
  %860 = zext nneg i32 %859 to i64
  %861 = sub nsw i64 0, %860
  %862 = getelementptr i8, ptr %855, i64 %861
  store ptr %862, ptr %847, align 8
  %863 = and i32 %853, 7
  br label %883

864:                                              ; preds = %.lr.ph98
  %865 = load ptr, ptr %211, align 8
  %866 = icmp eq ptr %855, %865
  br i1 %866, label %.thread56, label %867

867:                                              ; preds = %864
  %868 = lshr i32 %853, 3
  %869 = zext nneg i32 %868 to i64
  %870 = sub nsw i64 0, %869
  %871 = getelementptr i8, ptr %855, i64 %870
  %872 = icmp uge ptr %871, %865
  %873 = ptrtoint ptr %855 to i64
  %874 = ptrtoint ptr %865 to i64
  %875 = sub i64 %873, %874
  %876 = trunc i64 %875 to i32
  %877 = select i1 %872, i32 %868, i32 %876
  %878 = zext i32 %877 to i64
  %879 = sub nsw i64 0, %878
  %880 = getelementptr i8, ptr %855, i64 %879
  store ptr %880, ptr %847, align 8
  %881 = shl i32 %877, 3
  %882 = sub i32 %853, %881
  br label %883

883:                                              ; preds = %867, %858
  %884 = phi i32 [ %863, %858 ], [ %882, %867 ]
  %storemerge62.in = phi ptr [ %862, %858 ], [ %880, %867 ]
  %885 = phi i1 [ true, %858 ], [ %872, %867 ]
  store i32 %884, ptr %845, align 8
  %storemerge62 = load i64, ptr %storemerge62.in, align 1
  store i64 %storemerge62, ptr %9, align 8
  %886 = icmp ult ptr %854, %846
  %887 = and i1 %886, %885
  br i1 %887, label %888, label %.thread56

888:                                              ; preds = %883
  %889 = and i32 %884, 63
  %890 = zext nneg i32 %889 to i64
  %891 = shl i64 %storemerge62, %890
  %892 = lshr i64 %891, %850
  %893 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %892
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 1
  %895 = load i8, ptr %894, align 1
  %896 = load i8, ptr %893, align 1
  %897 = zext i8 %896 to i32
  %898 = add i32 %884, %897
  store i32 %898, ptr %845, align 8
  store i8 %895, ptr %854, align 1
  %899 = getelementptr i8, ptr %854, i64 1
  %900 = load i64, ptr %9, align 8
  %901 = load i32, ptr %845, align 8
  %902 = and i32 %901, 63
  %903 = zext nneg i32 %902 to i64
  %904 = shl i64 %900, %903
  %905 = lshr i64 %904, %850
  %906 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %905
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 1
  %908 = load i8, ptr %907, align 1
  %909 = load i8, ptr %906, align 1
  %910 = zext i8 %909 to i32
  %911 = add i32 %901, %910
  store i32 %911, ptr %845, align 8
  store i8 %908, ptr %899, align 1
  %912 = getelementptr i8, ptr %854, i64 2
  %913 = load i64, ptr %9, align 8
  %914 = load i32, ptr %845, align 8
  %915 = and i32 %914, 63
  %916 = zext nneg i32 %915 to i64
  %917 = shl i64 %913, %916
  %918 = lshr i64 %917, %850
  %919 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %918
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 1
  %921 = load i8, ptr %920, align 1
  %922 = load i8, ptr %919, align 1
  %923 = zext i8 %922 to i32
  %924 = add i32 %914, %923
  store i32 %924, ptr %845, align 8
  store i8 %921, ptr %912, align 1
  %925 = getelementptr i8, ptr %854, i64 3
  %926 = load i64, ptr %9, align 8
  %927 = load i32, ptr %845, align 8
  %928 = and i32 %927, 63
  %929 = zext nneg i32 %928 to i64
  %930 = shl i64 %926, %929
  %931 = lshr i64 %930, %850
  %932 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %931
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 1
  %934 = load i8, ptr %933, align 1
  %935 = load i8, ptr %932, align 1
  %936 = zext i8 %935 to i32
  %937 = add i32 %927, %936
  store i32 %937, ptr %845, align 8
  %938 = getelementptr i8, ptr %854, i64 4
  store i8 %934, ptr %925, align 1
  %939 = load i32, ptr %845, align 8
  %940 = icmp ugt i32 %939, 64
  br i1 %940, label %.thread56, label %.lr.ph98, !llvm.loop !21

941:                                              ; preds = %.loopexit67
  %942 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  br label %.thread56

.thread56:                                        ; preds = %883, %888, %864, %844, %941
  %943 = phi ptr [ %582, %941 ], [ %582, %844 ], [ %854, %883 ], [ %938, %888 ], [ %854, %864 ]
  %944 = icmp ult ptr %943, %40
  br i1 %944, label %945, label %.loopexit66

945:                                              ; preds = %.thread56
  %946 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %947 = sub nsw i32 0, %42
  %948 = and i32 %947, 63
  %949 = zext nneg i32 %948 to i64
  br label %950

950:                                              ; preds = %950, %945
  %951 = phi ptr [ %943, %945 ], [ %964, %950 ]
  %952 = load i64, ptr %9, align 8
  %953 = load i32, ptr %946, align 8
  %954 = and i32 %953, 63
  %955 = zext nneg i32 %954 to i64
  %956 = shl i64 %952, %955
  %957 = lshr i64 %956, %949
  %958 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %957
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 1
  %960 = load i8, ptr %959, align 1
  %961 = load i8, ptr %958, align 1
  %962 = zext i8 %961 to i32
  %963 = add i32 %953, %962
  store i32 %963, ptr %946, align 8
  %964 = getelementptr i8, ptr %951, i64 1
  store i8 %960, ptr %951, align 1
  %965 = icmp ult ptr %964, %40
  br i1 %965, label %950, label %.loopexit66, !llvm.loop !22

.loopexit66:                                      ; preds = %950, %.thread56
  %966 = ptrtoint ptr %583 to i64
  %967 = sub i64 %293, %966
  %968 = icmp sgt i64 %967, 3
  br i1 %968, label %969, label %1067

969:                                              ; preds = %.loopexit66
  %970 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %971 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %972 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %973 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %974 = sub nsw i32 0, %42
  %975 = and i32 %974, 63
  %976 = zext nneg i32 %975 to i64
  %977 = load i32, ptr %970, align 8
  %978 = icmp ugt i32 %977, 64
  br i1 %978, label %.thread58, label %.lr.ph104

.lr.ph104:                                        ; preds = %969, %1014
  %979 = phi i32 [ %1065, %1014 ], [ %977, %969 ]
  %980 = phi ptr [ %1064, %1014 ], [ %583, %969 ]
  %981 = load ptr, ptr %971, align 8
  %982 = load ptr, ptr %972, align 8
  %983 = icmp ult ptr %981, %982
  br i1 %983, label %990, label %984

984:                                              ; preds = %.lr.ph104
  %985 = lshr i32 %979, 3
  %986 = zext nneg i32 %985 to i64
  %987 = sub nsw i64 0, %986
  %988 = getelementptr i8, ptr %981, i64 %987
  store ptr %988, ptr %971, align 8
  %989 = and i32 %979, 7
  br label %1009

990:                                              ; preds = %.lr.ph104
  %991 = load ptr, ptr %973, align 8
  %992 = icmp eq ptr %981, %991
  br i1 %992, label %.thread58, label %993

993:                                              ; preds = %990
  %994 = lshr i32 %979, 3
  %995 = zext nneg i32 %994 to i64
  %996 = sub nsw i64 0, %995
  %997 = getelementptr i8, ptr %981, i64 %996
  %998 = icmp uge ptr %997, %991
  %999 = ptrtoint ptr %981 to i64
  %1000 = ptrtoint ptr %991 to i64
  %1001 = sub i64 %999, %1000
  %1002 = trunc i64 %1001 to i32
  %1003 = select i1 %998, i32 %994, i32 %1002
  %1004 = zext i32 %1003 to i64
  %1005 = sub nsw i64 0, %1004
  %1006 = getelementptr i8, ptr %981, i64 %1005
  store ptr %1006, ptr %971, align 8
  %1007 = shl i32 %1003, 3
  %1008 = sub i32 %979, %1007
  br label %1009

1009:                                             ; preds = %993, %984
  %1010 = phi i32 [ %989, %984 ], [ %1008, %993 ]
  %storemerge64.in = phi ptr [ %988, %984 ], [ %1006, %993 ]
  %1011 = phi i1 [ true, %984 ], [ %998, %993 ]
  store i32 %1010, ptr %970, align 8
  %storemerge64 = load i64, ptr %storemerge64.in, align 1
  store i64 %storemerge64, ptr %10, align 8
  %1012 = icmp ult ptr %980, %18
  %1013 = and i1 %1012, %1011
  br i1 %1013, label %1014, label %.thread58

1014:                                             ; preds = %1009
  %1015 = and i32 %1010, 63
  %1016 = zext nneg i32 %1015 to i64
  %1017 = shl i64 %storemerge64, %1016
  %1018 = lshr i64 %1017, %976
  %1019 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %1018
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 1
  %1021 = load i8, ptr %1020, align 1
  %1022 = load i8, ptr %1019, align 1
  %1023 = zext i8 %1022 to i32
  %1024 = add i32 %1010, %1023
  store i32 %1024, ptr %970, align 8
  store i8 %1021, ptr %980, align 1
  %1025 = getelementptr i8, ptr %980, i64 1
  %1026 = load i64, ptr %10, align 8
  %1027 = load i32, ptr %970, align 8
  %1028 = and i32 %1027, 63
  %1029 = zext nneg i32 %1028 to i64
  %1030 = shl i64 %1026, %1029
  %1031 = lshr i64 %1030, %976
  %1032 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %1031
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 1
  %1034 = load i8, ptr %1033, align 1
  %1035 = load i8, ptr %1032, align 1
  %1036 = zext i8 %1035 to i32
  %1037 = add i32 %1027, %1036
  store i32 %1037, ptr %970, align 8
  store i8 %1034, ptr %1025, align 1
  %1038 = getelementptr i8, ptr %980, i64 2
  %1039 = load i64, ptr %10, align 8
  %1040 = load i32, ptr %970, align 8
  %1041 = and i32 %1040, 63
  %1042 = zext nneg i32 %1041 to i64
  %1043 = shl i64 %1039, %1042
  %1044 = lshr i64 %1043, %976
  %1045 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %1044
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 1
  %1047 = load i8, ptr %1046, align 1
  %1048 = load i8, ptr %1045, align 1
  %1049 = zext i8 %1048 to i32
  %1050 = add i32 %1040, %1049
  store i32 %1050, ptr %970, align 8
  store i8 %1047, ptr %1038, align 1
  %1051 = getelementptr i8, ptr %980, i64 3
  %1052 = load i64, ptr %10, align 8
  %1053 = load i32, ptr %970, align 8
  %1054 = and i32 %1053, 63
  %1055 = zext nneg i32 %1054 to i64
  %1056 = shl i64 %1052, %1055
  %1057 = lshr i64 %1056, %976
  %1058 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %1057
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 1
  %1060 = load i8, ptr %1059, align 1
  %1061 = load i8, ptr %1058, align 1
  %1062 = zext i8 %1061 to i32
  %1063 = add i32 %1053, %1062
  store i32 %1063, ptr %970, align 8
  %1064 = getelementptr i8, ptr %980, i64 4
  store i8 %1060, ptr %1051, align 1
  %1065 = load i32, ptr %970, align 8
  %1066 = icmp ugt i32 %1065, 64
  br i1 %1066, label %.thread58, label %.lr.ph104, !llvm.loop !21

1067:                                             ; preds = %.loopexit66
  %1068 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  br label %.thread58

.thread58:                                        ; preds = %1009, %1014, %990, %969, %1067
  %1069 = phi ptr [ %583, %1067 ], [ %583, %969 ], [ %980, %1009 ], [ %1064, %1014 ], [ %980, %990 ]
  %1070 = icmp ult ptr %1069, %17
  br i1 %1070, label %1071, label %.loopexit

1071:                                             ; preds = %.thread58
  %1072 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1073 = sub nsw i32 0, %42
  %1074 = and i32 %1073, 63
  %1075 = zext nneg i32 %1074 to i64
  br label %1076

1076:                                             ; preds = %1076, %1071
  %1077 = phi ptr [ %1069, %1071 ], [ %1090, %1076 ]
  %1078 = load i64, ptr %10, align 8
  %1079 = load i32, ptr %1072, align 8
  %1080 = and i32 %1079, 63
  %1081 = zext nneg i32 %1080 to i64
  %1082 = shl i64 %1078, %1081
  %1083 = lshr i64 %1082, %1075
  %1084 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %1083
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 1
  %1086 = load i8, ptr %1085, align 1
  %1087 = load i8, ptr %1084, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = add i32 %1079, %1088
  store i32 %1089, ptr %1072, align 8
  %1090 = getelementptr i8, ptr %1077, i64 1
  store i8 %1086, ptr %1077, align 1
  %1091 = icmp ult ptr %1090, %17
  br i1 %1091, label %1076, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %1076, %.thread58
  %1092 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1093 = load ptr, ptr %1092, align 8
  %1094 = load ptr, ptr %49, align 8
  %1095 = icmp eq ptr %1093, %1094
  %1096 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1097 = load i32, ptr %1096, align 8
  %1098 = icmp eq i32 %1097, 64
  %1099 = select i1 %1095, i1 %1098, i1 false
  %1100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load ptr, ptr %130, align 8
  %1103 = icmp eq ptr %1101, %1102
  %1104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1105 = load i32, ptr %1104, align 8
  %1106 = icmp eq i32 %1105, 64
  %1107 = select i1 %1103, i1 %1106, i1 false
  %1108 = and i1 %1099, %1107
  %1109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1110 = load ptr, ptr %1109, align 8
  %1111 = load ptr, ptr %211, align 8
  %1112 = icmp eq ptr %1110, %1111
  %1113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1114 = load i32, ptr %1113, align 8
  %1115 = icmp eq i32 %1114, 64
  %1116 = select i1 %1112, i1 %1115, i1 false
  %1117 = and i1 %1108, %1116
  %1118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1121 = load ptr, ptr %1120, align 8
  %1122 = icmp eq ptr %1119, %1121
  %1123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1124 = load i32, ptr %1123, align 8
  %1125 = icmp eq i32 %1124, 64
  %1126 = select i1 %1122, i1 %1125, i1 false
  %1127 = and i1 %1117, %1126
  %1128 = select i1 %1127, i64 %1, i64 -20
  br label %.thread

.thread:                                          ; preds = %205, %124, %46, %272, %215, %191, %134, %110, %53, %.loopexit, %578, %286, %16
  %1129 = phi i64 [ %290, %286 ], [ -20, %16 ], [ -20, %578 ], [ %1128, %.loopexit ], [ -20, %110 ], [ -1, %53 ], [ -20, %191 ], [ -1, %134 ], [ -20, %272 ], [ -1, %215 ], [ -72, %46 ], [ -72, %124 ], [ -72, %205 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  br label %1130

1130:                                             ; preds = %.thread, %14, %12
  %1131 = phi i64 [ %13, %12 ], [ %1129, %.thread ], [ -20, %14 ]
  ret i64 %1131
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
  %14 = sub nuw i64 %4, %8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  %9 = load i32, ptr %0, align 4
  %10 = trunc i32 %9 to i8
  %11 = lshr i32 %9, 24
  %12 = trunc nuw i32 %11 to i8
  %13 = and i32 %9, 255
  %14 = getelementptr i8, ptr %0, i64 4
  %15 = icmp ult i64 %4, 2120
  br i1 %15, label %388, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 676
  %18 = getelementptr i8, ptr %3, i64 680
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %20 = icmp samesign ugt i32 %13, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %19, i8 0, i64 112, i1 false)
  br i1 %20, label %388, label %21

21:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !annotation !23
  store i32 0, ptr %8, align 4, !annotation !23
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 992
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1248
  %24 = call i64 @HUF_readStats_wksp(ptr noundef nonnull %22, i64 noundef 256, ptr noundef nonnull %19, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %23, i64 noundef 872, i32 noundef %5) #17
  %25 = icmp ult i64 %24, -119
  br i1 %25, label %26, label %388

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4
  %28 = icmp ugt i32 %27, %13
  br i1 %28, label %388, label %29

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
  %46 = icmp samesign ult i32 %27, 12
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
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 736
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
  br i1 %102, label %.split.us.preheader, label %.loopexit25

.split.us.preheader:                              ; preds = %.loopexit26
  %103 = zext i32 %35 to i64
  %104 = zext i32 %34 to i64
  %105 = add i32 %48, %33
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.loopexit24.us
  %106 = phi i64 [ %117, %.loopexit24.us ], [ %104, %.split.us.preheader ]
  %107 = getelementptr [12 x [13 x i32]], ptr %3, i64 0, i64 %106
  %108 = trunc i64 %106 to i32
  br label %109

109:                                              ; preds = %109, %.split.us
  %110 = phi i64 [ 1, %.split.us ], [ %115, %109 ]
  %111 = getelementptr i32, ptr %3, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, %108
  %114 = getelementptr i32, ptr %107, i64 %110
  store i32 %113, ptr %114, align 4
  %115 = add nuw nsw i64 %110, 1
  %116 = icmp eq i64 %115, %103
  br i1 %116, label %.loopexit24.us, label %109, !llvm.loop !32

.loopexit24.us:                                   ; preds = %109
  %117 = add nuw nsw i64 %106, 1
  %lftr.wideiv = trunc i64 %117 to i32
  %exitcond = icmp eq i32 %105, %lftr.wideiv
  br i1 %exitcond, label %.loopexit25, label %.split.us, !llvm.loop !33

.loopexit25:                                      ; preds = %.loopexit24.us, %.loopexit26
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %119 = sub nsw i32 %31, %48
  %120 = icmp sgt i32 %49, 1
  br i1 %120, label %.preheader22, label %.loopexit23

.preheader22:                                     ; preds = %.loopexit25, %HUF_fillDTableX2ForWeight.exit10
  %121 = phi i64 [ %124, %HUF_fillDTableX2ForWeight.exit10 ], [ 1, %.loopexit25 ]
  %122 = getelementptr i32, ptr %17, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr i32, ptr %17, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = trunc i64 %121 to i32
  %128 = sub i32 %31, %127
  %129 = sub i32 %48, %128
  %130 = icmp ult i32 %129, %99
  br i1 %130, label %290, label %131

131:                                              ; preds = %.preheader22
  %132 = and i32 %129, 31
  %133 = shl nuw i32 1, %132
  %134 = icmp eq i32 %123, %126
  br i1 %134, label %HUF_fillDTableX2ForWeight.exit10, label %135

135:                                              ; preds = %131
  %136 = add i32 %128, %119
  %137 = call i32 @llvm.smax.i32(i32 %136, i32 1)
  %138 = getelementptr i32, ptr %3, i64 %121
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %128 to i64
  %141 = getelementptr [13 x i32], ptr %3, i64 %140
  %142 = icmp sgt i32 %136, 1
  %143 = shl i32 %128, 16
  %144 = add i32 %143, 16777216
  %145 = zext nneg i32 %137 to i64
  %146 = getelementptr i32, ptr %141, i64 %145
  %147 = icmp slt i32 %137, %49
  %148 = add i32 %128, %31
  br label %149

149:                                              ; preds = %.loopexit, %135
  %150 = phi i32 [ %123, %135 ], [ %288, %.loopexit ]
  %151 = phi i32 [ %139, %135 ], [ %287, %.loopexit ]
  %152 = sext i32 %151 to i64
  %153 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %152
  %154 = sext i32 %150 to i64
  %155 = getelementptr %struct.sortedSymbol_t, ptr %118, i64 %154
  %156 = load i8, ptr %155, align 1
  br i1 %142, label %157, label %.loopexit16

157:                                              ; preds = %149
  %158 = zext i8 %156 to i32
  %159 = or disjoint i32 %144, %158
  %160 = zext i32 %159 to i64
  %161 = mul nuw i64 %160, 4294967297
  %162 = load i32, ptr %146, align 4
  switch i32 %133, label %163 [
    i32 2, label %177
    i32 4, label %167
  ]

163:                                              ; preds = %157
  %164 = icmp sgt i32 %162, 0
  br i1 %164, label %165, label %.loopexit16

165:                                              ; preds = %163
  %166 = zext nneg i32 %162 to i64
  br label %169

167:                                              ; preds = %157
  store i64 %161, ptr %153, align 2
  %168 = getelementptr i8, ptr %153, i64 8
  br label %177

169:                                              ; preds = %169, %165
  %170 = phi i64 [ 0, %165 ], [ %175, %169 ]
  %171 = getelementptr %struct.HUF_DEltX2, ptr %153, i64 %170
  store i64 %161, ptr %171, align 2
  %172 = getelementptr i8, ptr %171, i64 8
  store i64 %161, ptr %172, align 2
  %173 = getelementptr i8, ptr %171, i64 16
  store i64 %161, ptr %173, align 2
  %174 = getelementptr i8, ptr %171, i64 24
  store i64 %161, ptr %174, align 2
  %175 = add nuw nsw i64 %170, 8
  %176 = icmp samesign ult i64 %175, %166
  br i1 %176, label %169, label %.loopexit16, !llvm.loop !34

177:                                              ; preds = %167, %157
  %178 = phi ptr [ %168, %167 ], [ %153, %157 ]
  store i64 %161, ptr %178, align 2
  br label %.loopexit16

.loopexit16:                                      ; preds = %169, %177, %163, %149
  br i1 %147, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit16
  %179 = zext i8 %156 to i32
  br label %180

180:                                              ; preds = %.preheader, %HUF_fillDTableX2ForWeight.exit
  %181 = phi i64 [ %184, %HUF_fillDTableX2ForWeight.exit ], [ %145, %.preheader ]
  %182 = getelementptr i32, ptr %17, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = add nuw nsw i64 %181, 1
  %185 = getelementptr i32, ptr %17, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = trunc i64 %181 to i32
  %188 = sub i32 %148, %187
  %189 = getelementptr i32, ptr %141, i64 %181
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr %struct.HUF_DEltX2, ptr %153, i64 %191
  %193 = sext i32 %183 to i64
  %194 = getelementptr i8, ptr %118, i64 %193
  %195 = sext i32 %186 to i64
  %196 = getelementptr i8, ptr %118, i64 %195
  %197 = sub i32 %48, %188
  %198 = and i32 %197, 31
  %199 = shl nuw i32 1, %198
  %200 = icmp eq i32 %183, %186
  switch i32 %199, label %217 [
    i32 1, label %213
    i32 2, label %209
    i32 4, label %205
    i32 8, label %201
  ]

201:                                              ; preds = %180
  br i1 %200, label %HUF_fillDTableX2ForWeight.exit, label %202

202:                                              ; preds = %201
  %203 = shl i32 %188, 16
  %204 = add i32 %203, 33554432
  %invariant.op = or i32 %204, %179
  br label %253

205:                                              ; preds = %180
  br i1 %200, label %HUF_fillDTableX2ForWeight.exit, label %206

206:                                              ; preds = %205
  %207 = shl i32 %188, 16
  %208 = add i32 %207, 33554432
  %invariant.op95 = or i32 %208, %179
  br label %241

209:                                              ; preds = %180
  br i1 %200, label %HUF_fillDTableX2ForWeight.exit, label %210

210:                                              ; preds = %209
  %211 = shl i32 %188, 16
  %212 = add i32 %211, 33554432
  %invariant.op96 = or i32 %212, %179
  br label %231

213:                                              ; preds = %180
  br i1 %200, label %HUF_fillDTableX2ForWeight.exit, label %214

214:                                              ; preds = %213
  %215 = shl i32 %188, 16
  %216 = add i32 %215, 33554432
  %invariant.op97 = or i32 %216, %179
  br label %222

217:                                              ; preds = %180
  br i1 %200, label %HUF_fillDTableX2ForWeight.exit, label %218

218:                                              ; preds = %217
  %219 = shl i32 %188, 16
  %220 = add i32 %219, 33554432
  %221 = zext i32 %199 to i64
  %invariant.op98 = or i32 %220, %179
  br label %267

222:                                              ; preds = %222, %214
  %223 = phi ptr [ %192, %214 ], [ %228, %222 ]
  %224 = phi ptr [ %194, %214 ], [ %229, %222 ]
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = shl nuw nsw i32 %226, 8
  %.reass20.reass.i.reass.reass = or i32 %227, %invariant.op97
  %228 = getelementptr i8, ptr %223, i64 4
  store i32 %.reass20.reass.i.reass.reass, ptr %223, align 2
  %229 = getelementptr i8, ptr %224, i64 1
  %230 = icmp eq ptr %229, %196
  br i1 %230, label %HUF_fillDTableX2ForWeight.exit, label %222, !llvm.loop !35

231:                                              ; preds = %231, %210
  %232 = phi ptr [ %192, %210 ], [ %238, %231 ]
  %233 = phi ptr [ %194, %210 ], [ %239, %231 ]
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = shl nuw nsw i32 %235, 8
  %.reass17.reass.i.reass.reass = or i32 %236, %invariant.op96
  store i32 %.reass17.reass.i.reass.reass, ptr %232, align 2
  %237 = getelementptr i8, ptr %232, i64 4
  store i32 %.reass17.reass.i.reass.reass, ptr %237, align 2
  %238 = getelementptr i8, ptr %232, i64 8
  %239 = getelementptr i8, ptr %233, i64 1
  %240 = icmp eq ptr %239, %196
  br i1 %240, label %HUF_fillDTableX2ForWeight.exit, label %231, !llvm.loop !36

241:                                              ; preds = %241, %206
  %242 = phi ptr [ %192, %206 ], [ %250, %241 ]
  %243 = phi ptr [ %194, %206 ], [ %251, %241 ]
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = shl nuw nsw i32 %245, 8
  %.reass14.reass.i.reass.reass = or i32 %246, %invariant.op95
  %247 = zext i32 %.reass14.reass.i.reass.reass to i64
  %248 = mul nuw i64 %247, 4294967297
  store i64 %248, ptr %242, align 2
  %249 = getelementptr i8, ptr %242, i64 8
  store i64 %248, ptr %249, align 2
  %250 = getelementptr i8, ptr %242, i64 16
  %251 = getelementptr i8, ptr %243, i64 1
  %252 = icmp eq ptr %251, %196
  br i1 %252, label %HUF_fillDTableX2ForWeight.exit, label %241, !llvm.loop !37

253:                                              ; preds = %253, %202
  %254 = phi ptr [ %192, %202 ], [ %264, %253 ]
  %255 = phi ptr [ %194, %202 ], [ %265, %253 ]
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = shl nuw nsw i32 %257, 8
  %.reass.reass.i.reass.reass = or i32 %258, %invariant.op
  %259 = zext i32 %.reass.reass.i.reass.reass to i64
  %260 = mul nuw i64 %259, 4294967297
  store i64 %260, ptr %254, align 2
  %261 = getelementptr i8, ptr %254, i64 8
  store i64 %260, ptr %261, align 2
  %262 = getelementptr i8, ptr %254, i64 16
  store i64 %260, ptr %262, align 2
  %263 = getelementptr i8, ptr %254, i64 24
  store i64 %260, ptr %263, align 2
  %264 = getelementptr i8, ptr %254, i64 32
  %265 = getelementptr i8, ptr %255, i64 1
  %266 = icmp eq ptr %265, %196
  br i1 %266, label %HUF_fillDTableX2ForWeight.exit, label %253, !llvm.loop !38

267:                                              ; preds = %283, %218
  %268 = phi ptr [ %192, %218 ], [ %275, %283 ]
  %269 = phi ptr [ %194, %218 ], [ %284, %283 ]
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = shl nuw nsw i32 %271, 8
  %.reass.reass = or i32 %272, %invariant.op98
  %273 = zext i32 %.reass.reass to i64
  %274 = mul nuw i64 %273, 4294967297
  %275 = getelementptr %struct.HUF_DEltX2, ptr %268, i64 %221
  br label %276

276:                                              ; preds = %276, %267
  %277 = phi ptr [ %281, %276 ], [ %268, %267 ]
  store i64 %274, ptr %277, align 2
  %278 = getelementptr i8, ptr %277, i64 8
  store i64 %274, ptr %278, align 2
  %279 = getelementptr i8, ptr %277, i64 16
  store i64 %274, ptr %279, align 2
  %280 = getelementptr i8, ptr %277, i64 24
  store i64 %274, ptr %280, align 2
  %281 = getelementptr i8, ptr %277, i64 32
  %282 = icmp eq ptr %281, %275
  br i1 %282, label %283, label %276, !llvm.loop !39

283:                                              ; preds = %276
  %284 = getelementptr i8, ptr %269, i64 1
  %285 = icmp eq ptr %284, %196
  br i1 %285, label %HUF_fillDTableX2ForWeight.exit, label %267, !llvm.loop !40

HUF_fillDTableX2ForWeight.exit:                   ; preds = %253, %241, %231, %222, %283, %201, %205, %209, %213, %217
  %286 = icmp eq i64 %184, %63
  br i1 %286, label %.loopexit, label %180, !llvm.loop !41

.loopexit:                                        ; preds = %HUF_fillDTableX2ForWeight.exit, %.loopexit16
  %287 = add i32 %151, %133
  %288 = add i32 %150, 1
  %289 = icmp eq i32 %288, %126
  br i1 %289, label %HUF_fillDTableX2ForWeight.exit10, label %149, !llvm.loop !42

290:                                              ; preds = %.preheader22
  %291 = getelementptr i32, ptr %3, i64 %121
  %292 = load i32, ptr %291, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %293
  %295 = sext i32 %123 to i64
  %296 = getelementptr i8, ptr %118, i64 %295
  %297 = sext i32 %126 to i64
  %298 = getelementptr i8, ptr %118, i64 %297
  %299 = and i32 %129, 31
  %300 = shl nuw i32 1, %299
  %301 = icmp eq i32 %123, %126
  switch i32 %300, label %359 [
    i32 1, label %347
    i32 2, label %334
    i32 4, label %319
    i32 8, label %302
  ]

302:                                              ; preds = %290
  br i1 %301, label %HUF_fillDTableX2ForWeight.exit10, label %303

303:                                              ; preds = %302
  %304 = shl i32 %128, 16
  %305 = add i32 %304, 16777216
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i, %303
  %306 = phi ptr [ %316, %.split.us.i ], [ %294, %303 ]
  %307 = phi ptr [ %317, %.split.us.i ], [ %296, %303 ]
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = or disjoint i32 %305, %309
  %311 = zext i32 %310 to i64
  %312 = mul nuw i64 %311, 4294967297
  store i64 %312, ptr %306, align 2
  %313 = getelementptr i8, ptr %306, i64 8
  store i64 %312, ptr %313, align 2
  %314 = getelementptr i8, ptr %306, i64 16
  store i64 %312, ptr %314, align 2
  %315 = getelementptr i8, ptr %306, i64 24
  store i64 %312, ptr %315, align 2
  %316 = getelementptr i8, ptr %306, i64 32
  %317 = getelementptr i8, ptr %307, i64 1
  %318 = icmp eq ptr %317, %298
  br i1 %318, label %HUF_fillDTableX2ForWeight.exit10, label %.split.us.i, !llvm.loop !38

319:                                              ; preds = %290
  br i1 %301, label %HUF_fillDTableX2ForWeight.exit10, label %320

320:                                              ; preds = %319
  %321 = shl i32 %128, 16
  %322 = add i32 %321, 16777216
  br label %.split12.us.i

.split12.us.i:                                    ; preds = %.split12.us.i, %320
  %323 = phi ptr [ %331, %.split12.us.i ], [ %294, %320 ]
  %324 = phi ptr [ %332, %.split12.us.i ], [ %296, %320 ]
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = or disjoint i32 %322, %326
  %328 = zext i32 %327 to i64
  %329 = mul nuw i64 %328, 4294967297
  store i64 %329, ptr %323, align 2
  %330 = getelementptr i8, ptr %323, i64 8
  store i64 %329, ptr %330, align 2
  %331 = getelementptr i8, ptr %323, i64 16
  %332 = getelementptr i8, ptr %324, i64 1
  %333 = icmp eq ptr %332, %298
  br i1 %333, label %HUF_fillDTableX2ForWeight.exit10, label %.split12.us.i, !llvm.loop !37

334:                                              ; preds = %290
  br i1 %301, label %HUF_fillDTableX2ForWeight.exit10, label %335

335:                                              ; preds = %334
  %336 = shl i32 %128, 16
  %337 = add i32 %336, 16777216
  br label %.split15.us.i

.split15.us.i:                                    ; preds = %.split15.us.i, %335
  %338 = phi ptr [ %344, %.split15.us.i ], [ %294, %335 ]
  %339 = phi ptr [ %345, %.split15.us.i ], [ %296, %335 ]
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = or disjoint i32 %337, %341
  store i32 %342, ptr %338, align 2
  %343 = getelementptr i8, ptr %338, i64 4
  store i32 %342, ptr %343, align 2
  %344 = getelementptr i8, ptr %338, i64 8
  %345 = getelementptr i8, ptr %339, i64 1
  %346 = icmp eq ptr %345, %298
  br i1 %346, label %HUF_fillDTableX2ForWeight.exit10, label %.split15.us.i, !llvm.loop !36

347:                                              ; preds = %290
  br i1 %301, label %HUF_fillDTableX2ForWeight.exit10, label %348

348:                                              ; preds = %347
  %349 = shl i32 %128, 16
  %350 = add i32 %349, 16777216
  br label %.split18.us.i

.split18.us.i:                                    ; preds = %.split18.us.i, %348
  %351 = phi ptr [ %356, %.split18.us.i ], [ %294, %348 ]
  %352 = phi ptr [ %357, %.split18.us.i ], [ %296, %348 ]
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = or disjoint i32 %350, %354
  %356 = getelementptr i8, ptr %351, i64 4
  store i32 %355, ptr %351, align 2
  %357 = getelementptr i8, ptr %352, i64 1
  %358 = icmp eq ptr %357, %298
  br i1 %358, label %HUF_fillDTableX2ForWeight.exit10, label %.split18.us.i, !llvm.loop !35

359:                                              ; preds = %290
  br i1 %301, label %HUF_fillDTableX2ForWeight.exit10, label %360

360:                                              ; preds = %359
  %361 = shl i32 %128, 16
  %362 = add i32 %361, 16777216
  %363 = zext i32 %300 to i64
  br label %364

364:                                              ; preds = %380, %360
  %365 = phi ptr [ %294, %360 ], [ %372, %380 ]
  %366 = phi ptr [ %296, %360 ], [ %381, %380 ]
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = or disjoint i32 %362, %368
  %370 = zext i32 %369 to i64
  %371 = mul nuw i64 %370, 4294967297
  %372 = getelementptr %struct.HUF_DEltX2, ptr %365, i64 %363
  br label %373

373:                                              ; preds = %373, %364
  %374 = phi ptr [ %378, %373 ], [ %365, %364 ]
  store i64 %371, ptr %374, align 2
  %375 = getelementptr i8, ptr %374, i64 8
  store i64 %371, ptr %375, align 2
  %376 = getelementptr i8, ptr %374, i64 16
  store i64 %371, ptr %376, align 2
  %377 = getelementptr i8, ptr %374, i64 24
  store i64 %371, ptr %377, align 2
  %378 = getelementptr i8, ptr %374, i64 32
  %379 = icmp eq ptr %378, %372
  br i1 %379, label %380, label %373, !llvm.loop !39

380:                                              ; preds = %373
  %381 = getelementptr i8, ptr %366, i64 1
  %382 = icmp eq ptr %381, %298
  br i1 %382, label %HUF_fillDTableX2ForWeight.exit10, label %364, !llvm.loop !40

HUF_fillDTableX2ForWeight.exit10:                 ; preds = %.loopexit, %.split.us.i, %.split12.us.i, %.split15.us.i, %.split18.us.i, %380, %359, %347, %334, %319, %302, %131
  %383 = icmp eq i64 %124, %63
  br i1 %383, label %.loopexit23, label %.preheader22, !llvm.loop !43

.loopexit23:                                      ; preds = %HUF_fillDTableX2ForWeight.exit10, %.loopexit27, %.loopexit25
  %384 = trunc nuw nsw i32 %48 to i8
  store i8 %10, ptr %0, align 4
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %385, align 1
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %384, ptr %386, align 2
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %12, ptr %387, align 1
  br label %388

388:                                              ; preds = %.loopexit23, %26, %21, %16, %6
  %389 = phi i64 [ %24, %.loopexit23 ], [ -1, %6 ], [ -44, %16 ], [ %24, %21 ], [ -44, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  ret i64 %389
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local i64 @HUF_decompress1X2_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #7 align 16 {
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define internal fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) unnamed_addr #7 align 16 {
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
  br i1 %93, label %94, label %297

94:                                               ; preds = %84
  %95 = and i32 %90, 16515072
  %96 = icmp samesign ult i32 %95, 786432
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

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %135
  %103 = phi ptr [ %205, %135 ], [ %0, %.lr.ph61.preheader ]
  %104 = phi ptr [ %131, %135 ], [ %85, %.lr.ph61.preheader ]
  %105 = phi i32 [ %201, %135 ], [ %86, %.lr.ph61.preheader ]
  %106 = phi i64 [ %132, %135 ], [ %87, %.lr.ph61.preheader ]
  %107 = icmp ult ptr %104, %13
  br i1 %107, label %111, label %108

108:                                              ; preds = %.lr.ph61
  %109 = lshr i32 %105, 3
  %110 = and i32 %105, 7
  br label %125

111:                                              ; preds = %.lr.ph61
  %112 = icmp eq ptr %104, %2
  br i1 %112, label %.thread31, label %113

113:                                              ; preds = %111
  %114 = lshr i32 %105, 3
  %115 = zext nneg i32 %114 to i64
  %116 = sub nsw i64 0, %115
  %117 = getelementptr i8, ptr %104, i64 %116
  %118 = icmp uge ptr %117, %2
  %119 = ptrtoint ptr %104 to i64
  %120 = sub i64 %119, %97
  %121 = trunc i64 %120 to i32
  %122 = select i1 %118, i32 %114, i32 %121
  %123 = shl i32 %122, 3
  %124 = sub i32 %105, %123
  br label %125

125:                                              ; preds = %108, %113
  %126 = phi i32 [ %122, %113 ], [ %109, %108 ]
  %127 = phi i32 [ %124, %113 ], [ %110, %108 ]
  %128 = phi i1 [ %118, %113 ], [ true, %108 ]
  %129 = zext i32 %126 to i64
  %130 = sub nsw i64 0, %129
  %131 = getelementptr i8, ptr %104, i64 %130
  %132 = load i64, ptr %131, align 1
  %133 = icmp ult ptr %103, %102
  %134 = and i1 %133, %128
  br i1 %134, label %135, label %.thread31

135:                                              ; preds = %125
  %136 = and i32 %127, 63
  %137 = zext nneg i32 %136 to i64
  %138 = shl i64 %132, %137
  %139 = lshr i64 %138, %100
  %140 = getelementptr %struct.HUF_DEltX2, ptr %89, i64 %139
  %141 = load i16, ptr %140, align 2
  store i16 %141, ptr %103, align 1
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %143 = load i8, ptr %142, align 2
  %144 = zext i8 %143 to i32
  %145 = add i32 %127, %144
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 3
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i64
  %149 = getelementptr i8, ptr %103, i64 %148
  %150 = and i32 %145, 63
  %151 = zext nneg i32 %150 to i64
  %152 = shl i64 %132, %151
  %153 = lshr i64 %152, %100
  %154 = getelementptr %struct.HUF_DEltX2, ptr %89, i64 %153
  %155 = load i16, ptr %154, align 2
  store i16 %155, ptr %149, align 1
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 2
  %157 = load i8, ptr %156, align 2
  %158 = zext i8 %157 to i32
  %159 = add i32 %145, %158
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 3
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr i8, ptr %149, i64 %162
  %164 = and i32 %159, 63
  %165 = zext nneg i32 %164 to i64
  %166 = shl i64 %132, %165
  %167 = lshr i64 %166, %100
  %168 = getelementptr %struct.HUF_DEltX2, ptr %89, i64 %167
  %169 = load i16, ptr %168, align 2
  store i16 %169, ptr %163, align 1
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %171 = load i8, ptr %170, align 2
  %172 = zext i8 %171 to i32
  %173 = add i32 %159, %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 3
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i64
  %177 = getelementptr i8, ptr %163, i64 %176
  %178 = and i32 %173, 63
  %179 = zext nneg i32 %178 to i64
  %180 = shl i64 %132, %179
  %181 = lshr i64 %180, %100
  %182 = getelementptr %struct.HUF_DEltX2, ptr %89, i64 %181
  %183 = load i16, ptr %182, align 2
  store i16 %183, ptr %177, align 1
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %185 = load i8, ptr %184, align 2
  %186 = zext i8 %185 to i32
  %187 = add i32 %173, %186
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 3
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i64
  %191 = getelementptr i8, ptr %177, i64 %190
  %192 = and i32 %187, 63
  %193 = zext nneg i32 %192 to i64
  %194 = shl i64 %132, %193
  %195 = lshr i64 %194, %100
  %196 = getelementptr %struct.HUF_DEltX2, ptr %89, i64 %195
  %197 = load i16, ptr %196, align 2
  store i16 %197, ptr %191, align 1
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %199 = load i8, ptr %198, align 2
  %200 = zext i8 %199 to i32
  %201 = add i32 %187, %200
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 3
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i64
  %205 = getelementptr i8, ptr %191, i64 %204
  %206 = icmp ugt i32 %201, 64
  br i1 %206, label %.thread31, label %.lr.ph61, !llvm.loop !44

.lr.ph:                                           ; preds = %.lr.ph.preheader, %239
  %207 = phi ptr [ %295, %239 ], [ %0, %.lr.ph.preheader ]
  %208 = phi ptr [ %235, %239 ], [ %85, %.lr.ph.preheader ]
  %209 = phi i32 [ %291, %239 ], [ %86, %.lr.ph.preheader ]
  %210 = phi i64 [ %236, %239 ], [ %87, %.lr.ph.preheader ]
  %211 = icmp ult ptr %208, %13
  br i1 %211, label %215, label %212

212:                                              ; preds = %.lr.ph
  %213 = lshr i32 %209, 3
  %214 = and i32 %209, 7
  br label %229

215:                                              ; preds = %.lr.ph
  %216 = icmp eq ptr %208, %2
  br i1 %216, label %.thread31, label %217

217:                                              ; preds = %215
  %218 = lshr i32 %209, 3
  %219 = zext nneg i32 %218 to i64
  %220 = sub nsw i64 0, %219
  %221 = getelementptr i8, ptr %208, i64 %220
  %222 = icmp uge ptr %221, %2
  %223 = ptrtoint ptr %208 to i64
  %224 = sub i64 %223, %97
  %225 = trunc i64 %224 to i32
  %226 = select i1 %222, i32 %218, i32 %225
  %227 = shl i32 %226, 3
  %228 = sub i32 %209, %227
  br label %229

229:                                              ; preds = %212, %217
  %230 = phi i32 [ %226, %217 ], [ %213, %212 ]
  %231 = phi i32 [ %228, %217 ], [ %214, %212 ]
  %232 = phi i1 [ %222, %217 ], [ true, %212 ]
  %233 = zext i32 %230 to i64
  %234 = sub nsw i64 0, %233
  %235 = getelementptr i8, ptr %208, i64 %234
  %236 = load i64, ptr %235, align 1
  %237 = icmp ult ptr %207, %101
  %238 = and i1 %237, %232
  br i1 %238, label %239, label %.thread31

239:                                              ; preds = %229
  %240 = and i32 %231, 63
  %241 = zext nneg i32 %240 to i64
  %242 = shl i64 %236, %241
  %243 = lshr i64 %242, %100
  %244 = getelementptr %struct.HUF_DEltX2, ptr %89, i64 %243
  %245 = load i16, ptr %244, align 2
  store i16 %245, ptr %207, align 1
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 2
  %247 = load i8, ptr %246, align 2
  %248 = zext i8 %247 to i32
  %249 = add i32 %231, %248
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 3
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i64
  %253 = getelementptr i8, ptr %207, i64 %252
  %254 = and i32 %249, 63
  %255 = zext nneg i32 %254 to i64
  %256 = shl i64 %236, %255
  %257 = lshr i64 %256, %100
  %258 = getelementptr %struct.HUF_DEltX2, ptr %89, i64 %257
  %259 = load i16, ptr %258, align 2
  store i16 %259, ptr %253, align 1
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 2
  %261 = load i8, ptr %260, align 2
  %262 = zext i8 %261 to i32
  %263 = add i32 %249, %262
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 3
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i64
  %267 = getelementptr i8, ptr %253, i64 %266
  %268 = and i32 %263, 63
  %269 = zext nneg i32 %268 to i64
  %270 = shl i64 %236, %269
  %271 = lshr i64 %270, %100
  %272 = getelementptr %struct.HUF_DEltX2, ptr %89, i64 %271
  %273 = load i16, ptr %272, align 2
  store i16 %273, ptr %267, align 1
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 2
  %275 = load i8, ptr %274, align 2
  %276 = zext i8 %275 to i32
  %277 = add i32 %263, %276
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 3
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i64
  %281 = getelementptr i8, ptr %267, i64 %280
  %282 = and i32 %277, 63
  %283 = zext nneg i32 %282 to i64
  %284 = shl i64 %236, %283
  %285 = lshr i64 %284, %100
  %286 = getelementptr %struct.HUF_DEltX2, ptr %89, i64 %285
  %287 = load i16, ptr %286, align 2
  store i16 %287, ptr %281, align 1
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 2
  %289 = load i8, ptr %288, align 2
  %290 = zext i8 %289 to i32
  %291 = add i32 %277, %290
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 3
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i64
  %295 = getelementptr i8, ptr %281, i64 %294
  %296 = icmp ugt i32 %291, 64
  br i1 %296, label %.thread31, label %.lr.ph, !llvm.loop !45

297:                                              ; preds = %84
  %298 = icmp ult ptr %85, %13
  br i1 %298, label %302, label %299

299:                                              ; preds = %297
  %300 = lshr i32 %86, 3
  %301 = and i32 %86, 7
  br label %317

302:                                              ; preds = %297
  %303 = icmp eq ptr %85, %2
  br i1 %303, label %.thread31, label %304

304:                                              ; preds = %302
  %305 = lshr i32 %86, 3
  %306 = zext nneg i32 %305 to i64
  %307 = sub nsw i64 0, %306
  %308 = getelementptr i8, ptr %85, i64 %307
  %309 = icmp ult ptr %308, %2
  %310 = ptrtoint ptr %85 to i64
  %311 = ptrtoint ptr %2 to i64
  %312 = sub i64 %310, %311
  %313 = trunc i64 %312 to i32
  %314 = select i1 %309, i32 %313, i32 %305
  %315 = shl i32 %314, 3
  %316 = sub i32 %86, %315
  br label %317

317:                                              ; preds = %304, %299
  %318 = phi i32 [ %314, %304 ], [ %300, %299 ]
  %319 = phi i32 [ %316, %304 ], [ %301, %299 ]
  %320 = zext i32 %318 to i64
  %321 = sub nsw i64 0, %320
  %322 = getelementptr i8, ptr %85, i64 %321
  %323 = load i64, ptr %322, align 1
  br label %.thread31

.thread31:                                        ; preds = %229, %239, %215, %125, %135, %111, %317, %302
  %324 = phi i64 [ %87, %302 ], [ %323, %317 ], [ %132, %125 ], [ %132, %135 ], [ %106, %111 ], [ %236, %229 ], [ %236, %239 ], [ %210, %215 ]
  %325 = phi i32 [ %86, %302 ], [ %319, %317 ], [ %127, %125 ], [ %201, %135 ], [ %105, %111 ], [ %231, %229 ], [ %291, %239 ], [ %209, %215 ]
  %326 = phi ptr [ %2, %302 ], [ %322, %317 ], [ %131, %125 ], [ %131, %135 ], [ %2, %111 ], [ %235, %229 ], [ %235, %239 ], [ %2, %215 ]
  %327 = phi ptr [ %0, %302 ], [ %0, %317 ], [ %103, %125 ], [ %205, %135 ], [ %103, %111 ], [ %207, %229 ], [ %295, %239 ], [ %207, %215 ]
  %328 = ptrtoint ptr %327 to i64
  %329 = sub i64 %92, %328
  %330 = icmp ugt i64 %329, 1
  br i1 %330, label %331, label %.loopexit

331:                                              ; preds = %.thread31
  %332 = getelementptr i8, ptr %88, i64 -2
  %333 = ptrtoint ptr %2 to i64
  %334 = sub nsw i32 0, %91
  %335 = and i32 %334, 63
  %336 = zext nneg i32 %335 to i64
  %337 = icmp ugt i32 %325, 64
  br i1 %337, label %.thread35, label %.lr.ph76

.lr.ph76:                                         ; preds = %331, %374
  %338 = phi ptr [ %388, %374 ], [ %327, %331 ]
  %339 = phi ptr [ %366, %374 ], [ %326, %331 ]
  %340 = phi i32 [ %384, %374 ], [ %325, %331 ]
  %341 = phi i64 [ %367, %374 ], [ %324, %331 ]
  %342 = icmp ult ptr %339, %13
  br i1 %342, label %346, label %343

343:                                              ; preds = %.lr.ph76
  %344 = lshr i32 %340, 3
  %345 = and i32 %340, 7
  br label %360

346:                                              ; preds = %.lr.ph76
  %347 = icmp eq ptr %339, %2
  br i1 %347, label %.thread35, label %348

348:                                              ; preds = %346
  %349 = lshr i32 %340, 3
  %350 = zext nneg i32 %349 to i64
  %351 = sub nsw i64 0, %350
  %352 = getelementptr i8, ptr %339, i64 %351
  %353 = icmp uge ptr %352, %2
  %354 = ptrtoint ptr %339 to i64
  %355 = sub i64 %354, %333
  %356 = trunc i64 %355 to i32
  %357 = select i1 %353, i32 %349, i32 %356
  %358 = shl i32 %357, 3
  %359 = sub i32 %340, %358
  br label %360

360:                                              ; preds = %343, %348
  %361 = phi i32 [ %357, %348 ], [ %344, %343 ]
  %362 = phi i32 [ %359, %348 ], [ %345, %343 ]
  %363 = phi i1 [ %353, %348 ], [ true, %343 ]
  %364 = zext i32 %361 to i64
  %365 = sub nsw i64 0, %364
  %366 = getelementptr i8, ptr %339, i64 %365
  %367 = load i64, ptr %366, align 1
  %368 = icmp ule ptr %338, %332
  %369 = and i1 %368, %363
  br i1 %369, label %374, label %.thread35

.thread35:                                        ; preds = %360, %374, %346, %331
  %.lcssa45 = phi ptr [ %327, %331 ], [ %338, %346 ], [ %388, %374 ], [ %338, %360 ]
  %370 = phi ptr [ %326, %331 ], [ %2, %346 ], [ %366, %374 ], [ %366, %360 ]
  %371 = phi i32 [ %325, %331 ], [ %340, %346 ], [ %384, %374 ], [ %362, %360 ]
  %372 = phi i64 [ %324, %331 ], [ %341, %346 ], [ %367, %374 ], [ %367, %360 ]
  %373 = icmp ugt ptr %.lcssa45, %332
  br i1 %373, label %.loopexit, label %.preheader

374:                                              ; preds = %360
  %375 = and i32 %362, 63
  %376 = zext nneg i32 %375 to i64
  %377 = shl i64 %367, %376
  %378 = lshr i64 %377, %336
  %379 = getelementptr %struct.HUF_DEltX2, ptr %89, i64 %378
  %380 = load i16, ptr %379, align 2
  store i16 %380, ptr %338, align 1
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 2
  %382 = load i8, ptr %381, align 2
  %383 = zext i8 %382 to i32
  %384 = add i32 %362, %383
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 3
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i64
  %388 = getelementptr i8, ptr %338, i64 %387
  %389 = icmp ugt i32 %384, 64
  br i1 %389, label %.thread35, label %.lr.ph76, !llvm.loop !46

.preheader:                                       ; preds = %.thread35, %.preheader
  %390 = phi ptr [ %405, %.preheader ], [ %.lcssa45, %.thread35 ]
  %391 = phi i32 [ %401, %.preheader ], [ %371, %.thread35 ]
  %392 = and i32 %391, 63
  %393 = zext nneg i32 %392 to i64
  %394 = shl i64 %372, %393
  %395 = lshr i64 %394, %336
  %396 = getelementptr %struct.HUF_DEltX2, ptr %89, i64 %395
  %397 = load i16, ptr %396, align 2
  store i16 %397, ptr %390, align 1
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 2
  %399 = load i8, ptr %398, align 2
  %400 = zext i8 %399 to i32
  %401 = add i32 %391, %400
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 3
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i64
  %405 = getelementptr i8, ptr %390, i64 %404
  %406 = icmp ugt ptr %405, %332
  br i1 %406, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %.preheader, %.thread35, %.thread31
  %407 = phi i64 [ %324, %.thread31 ], [ %372, %.thread35 ], [ %372, %.preheader ]
  %408 = phi i32 [ %325, %.thread31 ], [ %371, %.thread35 ], [ %401, %.preheader ]
  %409 = phi ptr [ %326, %.thread31 ], [ %370, %.thread35 ], [ %370, %.preheader ]
  %410 = phi ptr [ %327, %.thread31 ], [ %.lcssa45, %.thread35 ], [ %405, %.preheader ]
  %411 = icmp ult ptr %410, %88
  br i1 %411, label %412, label %438

412:                                              ; preds = %.loopexit
  %413 = and i32 %408, 63
  %414 = zext nneg i32 %413 to i64
  %415 = shl i64 %407, %414
  %416 = sub nsw i32 0, %91
  %417 = and i32 %416, 63
  %418 = zext nneg i32 %417 to i64
  %419 = lshr i64 %415, %418
  %420 = getelementptr %struct.HUF_DEltX2, ptr %89, i64 %419
  %421 = load i8, ptr %420, align 2
  store i8 %421, ptr %410, align 1
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 3
  %423 = load i8, ptr %422, align 1
  %424 = icmp eq i8 %423, 1
  br i1 %424, label %425, label %430

425:                                              ; preds = %412
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 2
  %427 = load i8, ptr %426, align 2
  %428 = zext i8 %427 to i32
  %429 = add i32 %408, %428
  br label %438

430:                                              ; preds = %412
  %431 = icmp ult i32 %408, 64
  br i1 %431, label %432, label %438

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %420, i64 2
  %434 = load i8, ptr %433, align 2
  %435 = zext i8 %434 to i32
  %436 = add nuw nsw i32 %408, %435
  %437 = tail call i32 @llvm.umin.i32(i32 %436, i32 64)
  br label %438

438:                                              ; preds = %432, %430, %425, %.loopexit
  %439 = phi i32 [ %408, %.loopexit ], [ %429, %425 ], [ %408, %430 ], [ %437, %432 ]
  %440 = icmp ne ptr %409, %2
  %441 = icmp ne i32 %439, 64
  %442 = select i1 %440, i1 true, i1 %441
  %443 = select i1 %442, i64 -20, i64 %1
  br label %.thread

.thread:                                          ; preds = %15, %10, %64, %438, %76, %8
  %444 = phi i64 [ %9, %8 ], [ %3, %76 ], [ %443, %438 ], [ -72, %10 ], [ -20, %64 ], [ -1, %15 ]
  ret i64 %444
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
  %14 = sub nuw i64 %4, %8
  %15 = tail call fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %13, i64 noundef %14, ptr noundef %0, i32 noundef 0)
  br label %16

16:                                               ; preds = %12, %10, %7
  %17 = phi i64 [ %15, %12 ], [ %8, %7 ], [ -72, %10 ]
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i64 @HUF_decompress4X2_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #8 align 16 {
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
define internal fastcc i64 @HUF_decompress4X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #8 align 16 {
  %7 = alloca %struct.BIT_DStream_t, align 8
  %8 = alloca %struct.BIT_DStream_t, align 8
  %9 = alloca %struct.BIT_DStream_t, align 8
  %10 = alloca %struct.BIT_DStream_t, align 8
  %11 = icmp eq i32 %5, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call fastcc i64 @HUF_decompress4X2_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br label %1898

14:                                               ; preds = %6
  %15 = icmp ult i64 %3, 10
  br i1 %15, label %1898, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %0, i64 %1
  %18 = getelementptr i8, ptr %17, i64 -7
  %19 = getelementptr i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 24, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 24, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
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
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %32, ptr %50, align 8
  %51 = getelementptr i8, ptr %2, i64 14
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %51, ptr %52, align 8
  %53 = icmp ugt i16 %20, 7
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %33, i64 -8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %55, ptr %56, align 8
  %57 = load i64, ptr %55, align 1
  store i64 %57, ptr %7, align 8
  %58 = lshr i64 %57, 56
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = icmp ult i64 %57, 72057594037927936
  %61 = tail call i32 @llvm.ctlz.i32(i32 %59, i1 true), !range !20
  %62 = xor i32 %61, 31
  %63 = sub nuw nsw i32 8, %62
  %64 = select i1 %60, i32 0, i32 %63
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %64, ptr %65, align 8
  br i1 %60, label %.thread, label %125

66:                                               ; preds = %49
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %33, ptr %131, align 8
  %132 = getelementptr i8, ptr %33, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %132, ptr %133, align 8
  %134 = icmp ugt i16 %23, 7
  br i1 %134, label %135, label %147

135:                                              ; preds = %130
  %136 = getelementptr i8, ptr %34, i64 -8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %136, ptr %137, align 8
  %138 = load i64, ptr %136, align 1
  store i64 %138, ptr %8, align 8
  %139 = lshr i64 %138, 56
  %140 = trunc nuw nsw i64 %139 to i32
  %141 = icmp ult i64 %138, 72057594037927936
  %142 = tail call i32 @llvm.ctlz.i32(i32 %140, i1 true), !range !20
  %143 = xor i32 %142, 31
  %144 = sub nuw nsw i32 8, %143
  %145 = select i1 %141, i32 0, i32 %144
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %145, ptr %146, align 8
  br i1 %141, label %.thread, label %206

147:                                              ; preds = %130
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %34, ptr %212, align 8
  %213 = getelementptr i8, ptr %34, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %213, ptr %214, align 8
  %215 = icmp ugt i16 %26, 7
  br i1 %215, label %216, label %228

216:                                              ; preds = %211
  %217 = getelementptr i8, ptr %35, i64 -8
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %217, ptr %218, align 8
  %219 = load i64, ptr %217, align 1
  store i64 %219, ptr %9, align 8
  %220 = lshr i64 %219, 56
  %221 = trunc nuw nsw i64 %220 to i32
  %222 = icmp ult i64 %219, 72057594037927936
  %223 = tail call i32 @llvm.ctlz.i32(i32 %221, i1 true), !range !20
  %224 = xor i32 %223, 31
  %225 = sub nuw nsw i32 8, %224
  %226 = select i1 %222, i32 0, i32 %225
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %226, ptr %227, align 8
  br i1 %222, label %.thread, label %287

228:                                              ; preds = %211
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %303 = sub nsw i32 0, %42
  %304 = and i32 %303, 63
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %10, i64 32
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
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 2
  %341 = load i8, ptr %340, align 2
  %342 = zext i8 %341 to i32
  %343 = add i32 %325, %342
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 3
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
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 2
  %355 = load i8, ptr %354, align 2
  %356 = zext i8 %355 to i32
  %357 = add i32 %343, %356
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 3
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
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 2
  %369 = load i8, ptr %368, align 2
  %370 = zext i8 %369 to i32
  %371 = add i32 %357, %370
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 3
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
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 2
  %383 = load i8, ptr %382, align 2
  %384 = zext i8 %383 to i32
  %385 = add i32 %371, %384
  store i32 %385, ptr %302, align 8
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 3
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
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 2
  %397 = load i8, ptr %396, align 2
  %398 = zext i8 %397 to i32
  %399 = add i32 %324, %398
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 3
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
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 2
  %411 = load i8, ptr %410, align 2
  %412 = zext i8 %411 to i32
  %413 = add i32 %399, %412
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 3
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
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 2
  %425 = load i8, ptr %424, align 2
  %426 = zext i8 %425 to i32
  %427 = add i32 %413, %426
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 3
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
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 2
  %439 = load i8, ptr %438, align 2
  %440 = zext i8 %439 to i32
  %441 = add i32 %427, %440
  store i32 %441, ptr %306, align 8
  %442 = getelementptr inbounds nuw i8, ptr %436, i64 3
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
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 2
  %480 = load i8, ptr %479, align 2
  %481 = zext i8 %480 to i32
  %482 = add i32 %321, %481
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 3
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
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 2
  %494 = load i8, ptr %493, align 2
  %495 = zext i8 %494 to i32
  %496 = add i32 %482, %495
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 3
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
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 2
  %508 = load i8, ptr %507, align 2
  %509 = zext i8 %508 to i32
  %510 = add i32 %496, %509
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 3
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
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 2
  %522 = load i8, ptr %521, align 2
  %523 = zext i8 %522 to i32
  %524 = add i32 %510, %523
  store i32 %524, ptr %309, align 8
  %525 = getelementptr inbounds nuw i8, ptr %519, i64 3
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
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 2
  %536 = load i8, ptr %535, align 2
  %537 = zext i8 %536 to i32
  %538 = add i32 %320, %537
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 3
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
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 2
  %550 = load i8, ptr %549, align 2
  %551 = zext i8 %550 to i32
  %552 = add i32 %538, %551
  %553 = getelementptr inbounds nuw i8, ptr %547, i64 3
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
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 2
  %564 = load i8, ptr %563, align 2
  %565 = zext i8 %564 to i32
  %566 = add i32 %552, %565
  %567 = getelementptr inbounds nuw i8, ptr %561, i64 3
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
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 2
  %578 = load i8, ptr %577, align 2
  %579 = zext i8 %578 to i32
  %580 = add i32 %566, %579
  %581 = getelementptr inbounds nuw i8, ptr %575, i64 3
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
  %639 = icmp samesign ult i32 %43, 12
  %640 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  %641 = icmp eq i32 %640, 0
  br i1 %639, label %651, label %642

642:                                              ; preds = %638
  %643 = getelementptr i8, ptr %38, i64 -7
  %644 = icmp ult ptr %624, %643
  %645 = and i1 %644, %641
  br i1 %645, label %646, label %.loopexit107

646:                                              ; preds = %642
  %647 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %656 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 2
  %671 = load i8, ptr %670, align 2
  %672 = zext i8 %671 to i32
  %673 = load i32, ptr %656, align 8
  %674 = add i32 %673, %672
  store i32 %674, ptr %656, align 8
  %675 = getelementptr inbounds nuw i8, ptr %668, i64 3
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
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 2
  %687 = load i8, ptr %686, align 2
  %688 = zext i8 %687 to i32
  %689 = load i32, ptr %656, align 8
  %690 = add i32 %689, %688
  store i32 %690, ptr %656, align 8
  %691 = getelementptr inbounds nuw i8, ptr %684, i64 3
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
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 2
  %703 = load i8, ptr %702, align 2
  %704 = zext i8 %703 to i32
  %705 = load i32, ptr %656, align 8
  %706 = add i32 %705, %704
  store i32 %706, ptr %656, align 8
  %707 = getelementptr inbounds nuw i8, ptr %700, i64 3
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
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 2
  %719 = load i8, ptr %718, align 2
  %720 = zext i8 %719 to i32
  %721 = load i32, ptr %656, align 8
  %722 = add i32 %721, %720
  store i32 %722, ptr %656, align 8
  %723 = getelementptr inbounds nuw i8, ptr %716, i64 3
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
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 2
  %735 = load i8, ptr %734, align 2
  %736 = zext i8 %735 to i32
  %737 = load i32, ptr %656, align 8
  %738 = add i32 %737, %736
  store i32 %738, ptr %656, align 8
  %739 = getelementptr inbounds nuw i8, ptr %732, i64 3
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
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 2
  %758 = load i8, ptr %757, align 2
  %759 = zext i8 %758 to i32
  %760 = load i32, ptr %647, align 8
  %761 = add i32 %760, %759
  store i32 %761, ptr %647, align 8
  %762 = getelementptr inbounds nuw i8, ptr %755, i64 3
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
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 2
  %774 = load i8, ptr %773, align 2
  %775 = zext i8 %774 to i32
  %776 = load i32, ptr %647, align 8
  %777 = add i32 %776, %775
  store i32 %777, ptr %647, align 8
  %778 = getelementptr inbounds nuw i8, ptr %771, i64 3
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
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 2
  %790 = load i8, ptr %789, align 2
  %791 = zext i8 %790 to i32
  %792 = load i32, ptr %647, align 8
  %793 = add i32 %792, %791
  store i32 %793, ptr %647, align 8
  %794 = getelementptr inbounds nuw i8, ptr %787, i64 3
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
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 2
  %806 = load i8, ptr %805, align 2
  %807 = zext i8 %806 to i32
  %808 = load i32, ptr %647, align 8
  %809 = add i32 %808, %807
  store i32 %809, ptr %647, align 8
  %810 = getelementptr inbounds nuw i8, ptr %803, i64 3
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
  %825 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %826 = getelementptr i8, ptr %38, i64 -2
  %827 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %828 = sub nsw i32 0, %42
  %829 = and i32 %828, 63
  %830 = zext nneg i32 %829 to i64
  %.pr = load i32, ptr %825, align 8
  %831 = icmp ugt i32 %.pr, 64
  br i1 %831, label %.thread78, label %.lr.ph

.lr.ph:                                           ; preds = %824, %869
  %832 = phi ptr [ %884, %869 ], [ %820, %824 ]
  %833 = phi i32 [ %880, %869 ], [ %.pr, %824 ]
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
  br label %862

843:                                              ; preds = %.lr.ph
  %844 = load ptr, ptr %50, align 8
  %845 = icmp eq ptr %834, %844
  br i1 %845, label %.thread78, label %846

846:                                              ; preds = %843
  %847 = lshr i32 %833, 3
  %848 = zext nneg i32 %847 to i64
  %849 = sub nsw i64 0, %848
  %850 = getelementptr i8, ptr %834, i64 %849
  %851 = icmp uge ptr %850, %844
  %852 = ptrtoint ptr %834 to i64
  %853 = ptrtoint ptr %844 to i64
  %854 = sub i64 %852, %853
  %855 = trunc i64 %854 to i32
  %856 = select i1 %851, i32 %847, i32 %855
  %857 = zext i32 %856 to i64
  %858 = sub nsw i64 0, %857
  %859 = getelementptr i8, ptr %834, i64 %858
  store ptr %859, ptr %827, align 8
  %860 = shl i32 %856, 3
  %861 = sub i32 %833, %860
  br label %862

862:                                              ; preds = %846, %837
  %863 = phi i32 [ %842, %837 ], [ %861, %846 ]
  %storemerge.in = phi ptr [ %841, %837 ], [ %859, %846 ]
  %864 = phi i1 [ true, %837 ], [ %851, %846 ]
  store i32 %863, ptr %825, align 8
  %storemerge = load i64, ptr %storemerge.in, align 1
  store i64 %storemerge, ptr %7, align 8
  %865 = icmp ule ptr %832, %826
  %866 = and i1 %865, %864
  br i1 %866, label %869, label %.thread78

.thread78:                                        ; preds = %862, %869, %843, %824
  %867 = phi i32 [ %.pr, %824 ], [ %833, %843 ], [ %880, %869 ], [ %863, %862 ]
  %.lcssa121 = phi ptr [ %820, %824 ], [ %832, %843 ], [ %884, %869 ], [ %832, %862 ]
  %868 = icmp ugt ptr %.lcssa121, %826
  br i1 %868, label %.loopexit106, label %.preheader105

869:                                              ; preds = %862
  %870 = and i32 %863, 63
  %871 = zext nneg i32 %870 to i64
  %872 = shl i64 %storemerge, %871
  %873 = lshr i64 %872, %830
  %874 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %873
  %875 = load i16, ptr %874, align 2
  store i16 %875, ptr %832, align 1
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 2
  %877 = load i8, ptr %876, align 2
  %878 = zext i8 %877 to i32
  %879 = load i32, ptr %825, align 8
  %880 = add i32 %879, %878
  store i32 %880, ptr %825, align 8
  %881 = getelementptr inbounds nuw i8, ptr %874, i64 3
  %882 = load i8, ptr %881, align 1
  %883 = zext i8 %882 to i64
  %884 = getelementptr i8, ptr %832, i64 %883
  %885 = icmp ugt i32 %880, 64
  br i1 %885, label %.thread78, label %.lr.ph, !llvm.loop !46

.preheader105:                                    ; preds = %.thread78, %.preheader105
  %886 = phi i32 [ %899, %.preheader105 ], [ %867, %.thread78 ]
  %887 = phi ptr [ %903, %.preheader105 ], [ %.lcssa121, %.thread78 ]
  %888 = load i64, ptr %7, align 8
  %889 = and i32 %886, 63
  %890 = zext nneg i32 %889 to i64
  %891 = shl i64 %888, %890
  %892 = lshr i64 %891, %830
  %893 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %892
  %894 = load i16, ptr %893, align 2
  store i16 %894, ptr %887, align 1
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 2
  %896 = load i8, ptr %895, align 2
  %897 = zext i8 %896 to i32
  %898 = load i32, ptr %825, align 8
  %899 = add i32 %898, %897
  store i32 %899, ptr %825, align 8
  %900 = getelementptr inbounds nuw i8, ptr %893, i64 3
  %901 = load i8, ptr %900, align 1
  %902 = zext i8 %901 to i64
  %903 = getelementptr i8, ptr %887, i64 %902
  %904 = icmp ugt ptr %903, %826
  br i1 %904, label %.loopexit106, label %.preheader105, !llvm.loop !47

.loopexit106:                                     ; preds = %.preheader105, %.thread78, %.loopexit107
  %905 = phi ptr [ %820, %.loopexit107 ], [ %.lcssa121, %.thread78 ], [ %903, %.preheader105 ]
  %906 = icmp ult ptr %905, %38
  br i1 %906, label %907, label %940

907:                                              ; preds = %.loopexit106
  %908 = load i64, ptr %7, align 8
  %909 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %910 = load i32, ptr %909, align 8
  %911 = and i32 %910, 63
  %912 = zext nneg i32 %911 to i64
  %913 = shl i64 %908, %912
  %914 = sub nsw i32 0, %42
  %915 = and i32 %914, 63
  %916 = zext nneg i32 %915 to i64
  %917 = lshr i64 %913, %916
  %918 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %917
  %919 = load i8, ptr %918, align 2
  store i8 %919, ptr %905, align 1
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 3
  %921 = load i8, ptr %920, align 1
  %922 = icmp eq i8 %921, 1
  br i1 %922, label %923, label %929

923:                                              ; preds = %907
  %924 = getelementptr inbounds nuw i8, ptr %918, i64 2
  %925 = load i8, ptr %924, align 2
  %926 = zext i8 %925 to i32
  %927 = load i32, ptr %909, align 8
  %928 = add i32 %927, %926
  br label %938

929:                                              ; preds = %907
  %930 = load i32, ptr %909, align 8
  %931 = icmp ult i32 %930, 64
  br i1 %931, label %932, label %940

932:                                              ; preds = %929
  %933 = getelementptr inbounds nuw i8, ptr %918, i64 2
  %934 = load i8, ptr %933, align 2
  %935 = zext i8 %934 to i32
  %936 = add nuw nsw i32 %930, %935
  %937 = tail call i32 @llvm.umin.i32(i32 %936, i32 64)
  br label %938

938:                                              ; preds = %932, %923
  %939 = phi i32 [ %937, %932 ], [ %928, %923 ]
  store i32 %939, ptr %909, align 8
  br label %940

940:                                              ; preds = %938, %929, %.loopexit106
  %941 = ptrtoint ptr %39 to i64
  %942 = ptrtoint ptr %625 to i64
  %943 = sub i64 %941, %942
  %944 = icmp ugt i64 %943, 7
  br i1 %944, label %945, label %1125

945:                                              ; preds = %940
  %946 = icmp samesign ult i32 %43, 12
  %947 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  %948 = icmp eq i32 %947, 0
  br i1 %946, label %958, label %949

949:                                              ; preds = %945
  %950 = getelementptr i8, ptr %39, i64 -7
  %951 = icmp ult ptr %625, %950
  %952 = and i1 %951, %948
  br i1 %952, label %953, label %.loopexit103

953:                                              ; preds = %949
  %954 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %955 = sub nsw i32 0, %42
  %956 = and i32 %955, 63
  %957 = zext nneg i32 %956 to i64
  br label %1054

958:                                              ; preds = %945
  %959 = getelementptr i8, ptr %39, i64 -9
  %960 = icmp ult ptr %625, %959
  %961 = and i1 %960, %948
  br i1 %961, label %962, label %.loopexit103

962:                                              ; preds = %958
  %963 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %964 = sub nsw i32 0, %42
  %965 = and i32 %964, 63
  %966 = zext nneg i32 %965 to i64
  br label %967

967:                                              ; preds = %967, %962
  %968 = phi ptr [ %625, %962 ], [ %1049, %967 ]
  %969 = load i64, ptr %8, align 8
  %970 = load i32, ptr %963, align 8
  %971 = and i32 %970, 63
  %972 = zext nneg i32 %971 to i64
  %973 = shl i64 %969, %972
  %974 = lshr i64 %973, %966
  %975 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %974
  %976 = load i16, ptr %975, align 2
  store i16 %976, ptr %968, align 1
  %977 = getelementptr inbounds nuw i8, ptr %975, i64 2
  %978 = load i8, ptr %977, align 2
  %979 = zext i8 %978 to i32
  %980 = load i32, ptr %963, align 8
  %981 = add i32 %980, %979
  store i32 %981, ptr %963, align 8
  %982 = getelementptr inbounds nuw i8, ptr %975, i64 3
  %983 = load i8, ptr %982, align 1
  %984 = zext i8 %983 to i64
  %985 = getelementptr i8, ptr %968, i64 %984
  %986 = load i64, ptr %8, align 8
  %987 = and i32 %981, 63
  %988 = zext nneg i32 %987 to i64
  %989 = shl i64 %986, %988
  %990 = lshr i64 %989, %966
  %991 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %990
  %992 = load i16, ptr %991, align 2
  store i16 %992, ptr %985, align 1
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 2
  %994 = load i8, ptr %993, align 2
  %995 = zext i8 %994 to i32
  %996 = load i32, ptr %963, align 8
  %997 = add i32 %996, %995
  store i32 %997, ptr %963, align 8
  %998 = getelementptr inbounds nuw i8, ptr %991, i64 3
  %999 = load i8, ptr %998, align 1
  %1000 = zext i8 %999 to i64
  %1001 = getelementptr i8, ptr %985, i64 %1000
  %1002 = load i64, ptr %8, align 8
  %1003 = and i32 %997, 63
  %1004 = zext nneg i32 %1003 to i64
  %1005 = shl i64 %1002, %1004
  %1006 = lshr i64 %1005, %966
  %1007 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1006
  %1008 = load i16, ptr %1007, align 2
  store i16 %1008, ptr %1001, align 1
  %1009 = getelementptr inbounds nuw i8, ptr %1007, i64 2
  %1010 = load i8, ptr %1009, align 2
  %1011 = zext i8 %1010 to i32
  %1012 = load i32, ptr %963, align 8
  %1013 = add i32 %1012, %1011
  store i32 %1013, ptr %963, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1007, i64 3
  %1015 = load i8, ptr %1014, align 1
  %1016 = zext i8 %1015 to i64
  %1017 = getelementptr i8, ptr %1001, i64 %1016
  %1018 = load i64, ptr %8, align 8
  %1019 = and i32 %1013, 63
  %1020 = zext nneg i32 %1019 to i64
  %1021 = shl i64 %1018, %1020
  %1022 = lshr i64 %1021, %966
  %1023 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1022
  %1024 = load i16, ptr %1023, align 2
  store i16 %1024, ptr %1017, align 1
  %1025 = getelementptr inbounds nuw i8, ptr %1023, i64 2
  %1026 = load i8, ptr %1025, align 2
  %1027 = zext i8 %1026 to i32
  %1028 = load i32, ptr %963, align 8
  %1029 = add i32 %1028, %1027
  store i32 %1029, ptr %963, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1023, i64 3
  %1031 = load i8, ptr %1030, align 1
  %1032 = zext i8 %1031 to i64
  %1033 = getelementptr i8, ptr %1017, i64 %1032
  %1034 = load i64, ptr %8, align 8
  %1035 = and i32 %1029, 63
  %1036 = zext nneg i32 %1035 to i64
  %1037 = shl i64 %1034, %1036
  %1038 = lshr i64 %1037, %966
  %1039 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1038
  %1040 = load i16, ptr %1039, align 2
  store i16 %1040, ptr %1033, align 1
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 2
  %1042 = load i8, ptr %1041, align 2
  %1043 = zext i8 %1042 to i32
  %1044 = load i32, ptr %963, align 8
  %1045 = add i32 %1044, %1043
  store i32 %1045, ptr %963, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1039, i64 3
  %1047 = load i8, ptr %1046, align 1
  %1048 = zext i8 %1047 to i64
  %1049 = getelementptr i8, ptr %1033, i64 %1048
  %1050 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp ult ptr %1049, %959
  %1053 = and i1 %1051, %1052
  br i1 %1053, label %967, label %.loopexit103, !llvm.loop !44

1054:                                             ; preds = %1054, %953
  %1055 = phi ptr [ %625, %953 ], [ %1120, %1054 ]
  %1056 = load i64, ptr %8, align 8
  %1057 = load i32, ptr %954, align 8
  %1058 = and i32 %1057, 63
  %1059 = zext nneg i32 %1058 to i64
  %1060 = shl i64 %1056, %1059
  %1061 = lshr i64 %1060, %957
  %1062 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1061
  %1063 = load i16, ptr %1062, align 2
  store i16 %1063, ptr %1055, align 1
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 2
  %1065 = load i8, ptr %1064, align 2
  %1066 = zext i8 %1065 to i32
  %1067 = load i32, ptr %954, align 8
  %1068 = add i32 %1067, %1066
  store i32 %1068, ptr %954, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1062, i64 3
  %1070 = load i8, ptr %1069, align 1
  %1071 = zext i8 %1070 to i64
  %1072 = getelementptr i8, ptr %1055, i64 %1071
  %1073 = load i64, ptr %8, align 8
  %1074 = and i32 %1068, 63
  %1075 = zext nneg i32 %1074 to i64
  %1076 = shl i64 %1073, %1075
  %1077 = lshr i64 %1076, %957
  %1078 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1077
  %1079 = load i16, ptr %1078, align 2
  store i16 %1079, ptr %1072, align 1
  %1080 = getelementptr inbounds nuw i8, ptr %1078, i64 2
  %1081 = load i8, ptr %1080, align 2
  %1082 = zext i8 %1081 to i32
  %1083 = load i32, ptr %954, align 8
  %1084 = add i32 %1083, %1082
  store i32 %1084, ptr %954, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1078, i64 3
  %1086 = load i8, ptr %1085, align 1
  %1087 = zext i8 %1086 to i64
  %1088 = getelementptr i8, ptr %1072, i64 %1087
  %1089 = load i64, ptr %8, align 8
  %1090 = and i32 %1084, 63
  %1091 = zext nneg i32 %1090 to i64
  %1092 = shl i64 %1089, %1091
  %1093 = lshr i64 %1092, %957
  %1094 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1093
  %1095 = load i16, ptr %1094, align 2
  store i16 %1095, ptr %1088, align 1
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 2
  %1097 = load i8, ptr %1096, align 2
  %1098 = zext i8 %1097 to i32
  %1099 = load i32, ptr %954, align 8
  %1100 = add i32 %1099, %1098
  store i32 %1100, ptr %954, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1094, i64 3
  %1102 = load i8, ptr %1101, align 1
  %1103 = zext i8 %1102 to i64
  %1104 = getelementptr i8, ptr %1088, i64 %1103
  %1105 = load i64, ptr %8, align 8
  %1106 = and i32 %1100, 63
  %1107 = zext nneg i32 %1106 to i64
  %1108 = shl i64 %1105, %1107
  %1109 = lshr i64 %1108, %957
  %1110 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1109
  %1111 = load i16, ptr %1110, align 2
  store i16 %1111, ptr %1104, align 1
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 2
  %1113 = load i8, ptr %1112, align 2
  %1114 = zext i8 %1113 to i32
  %1115 = load i32, ptr %954, align 8
  %1116 = add i32 %1115, %1114
  store i32 %1116, ptr %954, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1110, i64 3
  %1118 = load i8, ptr %1117, align 1
  %1119 = zext i8 %1118 to i64
  %1120 = getelementptr i8, ptr %1104, i64 %1119
  %1121 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp ult ptr %1120, %950
  %1124 = and i1 %1122, %1123
  br i1 %1124, label %1054, label %.loopexit103, !llvm.loop !45

1125:                                             ; preds = %940
  %1126 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  br label %.loopexit103

.loopexit103:                                     ; preds = %1054, %967, %1125, %958, %949
  %1127 = phi ptr [ %625, %1125 ], [ %625, %958 ], [ %625, %949 ], [ %1049, %967 ], [ %1120, %1054 ]
  %1128 = ptrtoint ptr %1127 to i64
  %1129 = sub i64 %941, %1128
  %1130 = icmp ugt i64 %1129, 1
  br i1 %1130, label %1131, label %.loopexit102

1131:                                             ; preds = %.loopexit103
  %1132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1133 = getelementptr i8, ptr %39, i64 -2
  %1134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1135 = sub nsw i32 0, %42
  %1136 = and i32 %1135, 63
  %1137 = zext nneg i32 %1136 to i64
  %.pr79 = load i32, ptr %1132, align 8
  %1138 = icmp ugt i32 %.pr79, 64
  br i1 %1138, label %.thread81, label %.lr.ph135

.lr.ph135:                                        ; preds = %1131, %1176
  %1139 = phi ptr [ %1191, %1176 ], [ %1127, %1131 ]
  %1140 = phi i32 [ %1187, %1176 ], [ %.pr79, %1131 ]
  %1141 = load ptr, ptr %1134, align 8
  %1142 = load ptr, ptr %133, align 8
  %1143 = icmp ult ptr %1141, %1142
  br i1 %1143, label %1150, label %1144

1144:                                             ; preds = %.lr.ph135
  %1145 = lshr i32 %1140, 3
  %1146 = zext nneg i32 %1145 to i64
  %1147 = sub nsw i64 0, %1146
  %1148 = getelementptr i8, ptr %1141, i64 %1147
  store ptr %1148, ptr %1134, align 8
  %1149 = and i32 %1140, 7
  br label %1169

1150:                                             ; preds = %.lr.ph135
  %1151 = load ptr, ptr %131, align 8
  %1152 = icmp eq ptr %1141, %1151
  br i1 %1152, label %.thread81, label %1153

1153:                                             ; preds = %1150
  %1154 = lshr i32 %1140, 3
  %1155 = zext nneg i32 %1154 to i64
  %1156 = sub nsw i64 0, %1155
  %1157 = getelementptr i8, ptr %1141, i64 %1156
  %1158 = icmp uge ptr %1157, %1151
  %1159 = ptrtoint ptr %1141 to i64
  %1160 = ptrtoint ptr %1151 to i64
  %1161 = sub i64 %1159, %1160
  %1162 = trunc i64 %1161 to i32
  %1163 = select i1 %1158, i32 %1154, i32 %1162
  %1164 = zext i32 %1163 to i64
  %1165 = sub nsw i64 0, %1164
  %1166 = getelementptr i8, ptr %1141, i64 %1165
  store ptr %1166, ptr %1134, align 8
  %1167 = shl i32 %1163, 3
  %1168 = sub i32 %1140, %1167
  br label %1169

1169:                                             ; preds = %1153, %1144
  %1170 = phi i32 [ %1149, %1144 ], [ %1168, %1153 ]
  %storemerge89.in = phi ptr [ %1148, %1144 ], [ %1166, %1153 ]
  %1171 = phi i1 [ true, %1144 ], [ %1158, %1153 ]
  store i32 %1170, ptr %1132, align 8
  %storemerge89 = load i64, ptr %storemerge89.in, align 1
  store i64 %storemerge89, ptr %8, align 8
  %1172 = icmp ule ptr %1139, %1133
  %1173 = and i1 %1172, %1171
  br i1 %1173, label %1176, label %.thread81

.thread81:                                        ; preds = %1169, %1176, %1150, %1131
  %1174 = phi i32 [ %.pr79, %1131 ], [ %1140, %1150 ], [ %1187, %1176 ], [ %1170, %1169 ]
  %.lcssa117 = phi ptr [ %1127, %1131 ], [ %1139, %1150 ], [ %1191, %1176 ], [ %1139, %1169 ]
  %1175 = icmp ugt ptr %.lcssa117, %1133
  br i1 %1175, label %.loopexit102, label %.preheader101

1176:                                             ; preds = %1169
  %1177 = and i32 %1170, 63
  %1178 = zext nneg i32 %1177 to i64
  %1179 = shl i64 %storemerge89, %1178
  %1180 = lshr i64 %1179, %1137
  %1181 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1180
  %1182 = load i16, ptr %1181, align 2
  store i16 %1182, ptr %1139, align 1
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 2
  %1184 = load i8, ptr %1183, align 2
  %1185 = zext i8 %1184 to i32
  %1186 = load i32, ptr %1132, align 8
  %1187 = add i32 %1186, %1185
  store i32 %1187, ptr %1132, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1181, i64 3
  %1189 = load i8, ptr %1188, align 1
  %1190 = zext i8 %1189 to i64
  %1191 = getelementptr i8, ptr %1139, i64 %1190
  %1192 = icmp ugt i32 %1187, 64
  br i1 %1192, label %.thread81, label %.lr.ph135, !llvm.loop !46

.preheader101:                                    ; preds = %.thread81, %.preheader101
  %1193 = phi i32 [ %1206, %.preheader101 ], [ %1174, %.thread81 ]
  %1194 = phi ptr [ %1210, %.preheader101 ], [ %.lcssa117, %.thread81 ]
  %1195 = load i64, ptr %8, align 8
  %1196 = and i32 %1193, 63
  %1197 = zext nneg i32 %1196 to i64
  %1198 = shl i64 %1195, %1197
  %1199 = lshr i64 %1198, %1137
  %1200 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1199
  %1201 = load i16, ptr %1200, align 2
  store i16 %1201, ptr %1194, align 1
  %1202 = getelementptr inbounds nuw i8, ptr %1200, i64 2
  %1203 = load i8, ptr %1202, align 2
  %1204 = zext i8 %1203 to i32
  %1205 = load i32, ptr %1132, align 8
  %1206 = add i32 %1205, %1204
  store i32 %1206, ptr %1132, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1200, i64 3
  %1208 = load i8, ptr %1207, align 1
  %1209 = zext i8 %1208 to i64
  %1210 = getelementptr i8, ptr %1194, i64 %1209
  %1211 = icmp ugt ptr %1210, %1133
  br i1 %1211, label %.loopexit102, label %.preheader101, !llvm.loop !47

.loopexit102:                                     ; preds = %.preheader101, %.thread81, %.loopexit103
  %1212 = phi ptr [ %1127, %.loopexit103 ], [ %.lcssa117, %.thread81 ], [ %1210, %.preheader101 ]
  %1213 = icmp ult ptr %1212, %39
  br i1 %1213, label %1214, label %1247

1214:                                             ; preds = %.loopexit102
  %1215 = load i64, ptr %8, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1217 = load i32, ptr %1216, align 8
  %1218 = and i32 %1217, 63
  %1219 = zext nneg i32 %1218 to i64
  %1220 = shl i64 %1215, %1219
  %1221 = sub nsw i32 0, %42
  %1222 = and i32 %1221, 63
  %1223 = zext nneg i32 %1222 to i64
  %1224 = lshr i64 %1220, %1223
  %1225 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1224
  %1226 = load i8, ptr %1225, align 2
  store i8 %1226, ptr %1212, align 1
  %1227 = getelementptr inbounds nuw i8, ptr %1225, i64 3
  %1228 = load i8, ptr %1227, align 1
  %1229 = icmp eq i8 %1228, 1
  br i1 %1229, label %1230, label %1236

1230:                                             ; preds = %1214
  %1231 = getelementptr inbounds nuw i8, ptr %1225, i64 2
  %1232 = load i8, ptr %1231, align 2
  %1233 = zext i8 %1232 to i32
  %1234 = load i32, ptr %1216, align 8
  %1235 = add i32 %1234, %1233
  br label %1245

1236:                                             ; preds = %1214
  %1237 = load i32, ptr %1216, align 8
  %1238 = icmp ult i32 %1237, 64
  br i1 %1238, label %1239, label %1247

1239:                                             ; preds = %1236
  %1240 = getelementptr inbounds nuw i8, ptr %1225, i64 2
  %1241 = load i8, ptr %1240, align 2
  %1242 = zext i8 %1241 to i32
  %1243 = add nuw nsw i32 %1237, %1242
  %1244 = tail call i32 @llvm.umin.i32(i32 %1243, i32 64)
  br label %1245

1245:                                             ; preds = %1239, %1230
  %1246 = phi i32 [ %1244, %1239 ], [ %1235, %1230 ]
  store i32 %1246, ptr %1216, align 8
  br label %1247

1247:                                             ; preds = %1245, %1236, %.loopexit102
  %1248 = ptrtoint ptr %626 to i64
  %1249 = sub i64 %295, %1248
  %1250 = icmp ugt i64 %1249, 7
  br i1 %1250, label %1251, label %1431

1251:                                             ; preds = %1247
  %1252 = icmp samesign ult i32 %43, 12
  %1253 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1254 = icmp eq i32 %1253, 0
  br i1 %1252, label %1264, label %1255

1255:                                             ; preds = %1251
  %1256 = getelementptr i8, ptr %40, i64 -7
  %1257 = icmp ult ptr %626, %1256
  %1258 = and i1 %1257, %1254
  br i1 %1258, label %1259, label %.loopexit99

1259:                                             ; preds = %1255
  %1260 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1261 = sub nsw i32 0, %42
  %1262 = and i32 %1261, 63
  %1263 = zext nneg i32 %1262 to i64
  br label %1360

1264:                                             ; preds = %1251
  %1265 = getelementptr i8, ptr %40, i64 -9
  %1266 = icmp ult ptr %626, %1265
  %1267 = and i1 %1266, %1254
  br i1 %1267, label %1268, label %.loopexit99

1268:                                             ; preds = %1264
  %1269 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1270 = sub nsw i32 0, %42
  %1271 = and i32 %1270, 63
  %1272 = zext nneg i32 %1271 to i64
  br label %1273

1273:                                             ; preds = %1273, %1268
  %1274 = phi ptr [ %626, %1268 ], [ %1355, %1273 ]
  %1275 = load i64, ptr %9, align 8
  %1276 = load i32, ptr %1269, align 8
  %1277 = and i32 %1276, 63
  %1278 = zext nneg i32 %1277 to i64
  %1279 = shl i64 %1275, %1278
  %1280 = lshr i64 %1279, %1272
  %1281 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1280
  %1282 = load i16, ptr %1281, align 2
  store i16 %1282, ptr %1274, align 1
  %1283 = getelementptr inbounds nuw i8, ptr %1281, i64 2
  %1284 = load i8, ptr %1283, align 2
  %1285 = zext i8 %1284 to i32
  %1286 = load i32, ptr %1269, align 8
  %1287 = add i32 %1286, %1285
  store i32 %1287, ptr %1269, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1281, i64 3
  %1289 = load i8, ptr %1288, align 1
  %1290 = zext i8 %1289 to i64
  %1291 = getelementptr i8, ptr %1274, i64 %1290
  %1292 = load i64, ptr %9, align 8
  %1293 = and i32 %1287, 63
  %1294 = zext nneg i32 %1293 to i64
  %1295 = shl i64 %1292, %1294
  %1296 = lshr i64 %1295, %1272
  %1297 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1296
  %1298 = load i16, ptr %1297, align 2
  store i16 %1298, ptr %1291, align 1
  %1299 = getelementptr inbounds nuw i8, ptr %1297, i64 2
  %1300 = load i8, ptr %1299, align 2
  %1301 = zext i8 %1300 to i32
  %1302 = load i32, ptr %1269, align 8
  %1303 = add i32 %1302, %1301
  store i32 %1303, ptr %1269, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1297, i64 3
  %1305 = load i8, ptr %1304, align 1
  %1306 = zext i8 %1305 to i64
  %1307 = getelementptr i8, ptr %1291, i64 %1306
  %1308 = load i64, ptr %9, align 8
  %1309 = and i32 %1303, 63
  %1310 = zext nneg i32 %1309 to i64
  %1311 = shl i64 %1308, %1310
  %1312 = lshr i64 %1311, %1272
  %1313 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1312
  %1314 = load i16, ptr %1313, align 2
  store i16 %1314, ptr %1307, align 1
  %1315 = getelementptr inbounds nuw i8, ptr %1313, i64 2
  %1316 = load i8, ptr %1315, align 2
  %1317 = zext i8 %1316 to i32
  %1318 = load i32, ptr %1269, align 8
  %1319 = add i32 %1318, %1317
  store i32 %1319, ptr %1269, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1313, i64 3
  %1321 = load i8, ptr %1320, align 1
  %1322 = zext i8 %1321 to i64
  %1323 = getelementptr i8, ptr %1307, i64 %1322
  %1324 = load i64, ptr %9, align 8
  %1325 = and i32 %1319, 63
  %1326 = zext nneg i32 %1325 to i64
  %1327 = shl i64 %1324, %1326
  %1328 = lshr i64 %1327, %1272
  %1329 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1328
  %1330 = load i16, ptr %1329, align 2
  store i16 %1330, ptr %1323, align 1
  %1331 = getelementptr inbounds nuw i8, ptr %1329, i64 2
  %1332 = load i8, ptr %1331, align 2
  %1333 = zext i8 %1332 to i32
  %1334 = load i32, ptr %1269, align 8
  %1335 = add i32 %1334, %1333
  store i32 %1335, ptr %1269, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1329, i64 3
  %1337 = load i8, ptr %1336, align 1
  %1338 = zext i8 %1337 to i64
  %1339 = getelementptr i8, ptr %1323, i64 %1338
  %1340 = load i64, ptr %9, align 8
  %1341 = and i32 %1335, 63
  %1342 = zext nneg i32 %1341 to i64
  %1343 = shl i64 %1340, %1342
  %1344 = lshr i64 %1343, %1272
  %1345 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1344
  %1346 = load i16, ptr %1345, align 2
  store i16 %1346, ptr %1339, align 1
  %1347 = getelementptr inbounds nuw i8, ptr %1345, i64 2
  %1348 = load i8, ptr %1347, align 2
  %1349 = zext i8 %1348 to i32
  %1350 = load i32, ptr %1269, align 8
  %1351 = add i32 %1350, %1349
  store i32 %1351, ptr %1269, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %1345, i64 3
  %1353 = load i8, ptr %1352, align 1
  %1354 = zext i8 %1353 to i64
  %1355 = getelementptr i8, ptr %1339, i64 %1354
  %1356 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp ult ptr %1355, %1265
  %1359 = and i1 %1357, %1358
  br i1 %1359, label %1273, label %.loopexit99, !llvm.loop !44

1360:                                             ; preds = %1360, %1259
  %1361 = phi ptr [ %626, %1259 ], [ %1426, %1360 ]
  %1362 = load i64, ptr %9, align 8
  %1363 = load i32, ptr %1260, align 8
  %1364 = and i32 %1363, 63
  %1365 = zext nneg i32 %1364 to i64
  %1366 = shl i64 %1362, %1365
  %1367 = lshr i64 %1366, %1263
  %1368 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1367
  %1369 = load i16, ptr %1368, align 2
  store i16 %1369, ptr %1361, align 1
  %1370 = getelementptr inbounds nuw i8, ptr %1368, i64 2
  %1371 = load i8, ptr %1370, align 2
  %1372 = zext i8 %1371 to i32
  %1373 = load i32, ptr %1260, align 8
  %1374 = add i32 %1373, %1372
  store i32 %1374, ptr %1260, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %1368, i64 3
  %1376 = load i8, ptr %1375, align 1
  %1377 = zext i8 %1376 to i64
  %1378 = getelementptr i8, ptr %1361, i64 %1377
  %1379 = load i64, ptr %9, align 8
  %1380 = and i32 %1374, 63
  %1381 = zext nneg i32 %1380 to i64
  %1382 = shl i64 %1379, %1381
  %1383 = lshr i64 %1382, %1263
  %1384 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1383
  %1385 = load i16, ptr %1384, align 2
  store i16 %1385, ptr %1378, align 1
  %1386 = getelementptr inbounds nuw i8, ptr %1384, i64 2
  %1387 = load i8, ptr %1386, align 2
  %1388 = zext i8 %1387 to i32
  %1389 = load i32, ptr %1260, align 8
  %1390 = add i32 %1389, %1388
  store i32 %1390, ptr %1260, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %1384, i64 3
  %1392 = load i8, ptr %1391, align 1
  %1393 = zext i8 %1392 to i64
  %1394 = getelementptr i8, ptr %1378, i64 %1393
  %1395 = load i64, ptr %9, align 8
  %1396 = and i32 %1390, 63
  %1397 = zext nneg i32 %1396 to i64
  %1398 = shl i64 %1395, %1397
  %1399 = lshr i64 %1398, %1263
  %1400 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1399
  %1401 = load i16, ptr %1400, align 2
  store i16 %1401, ptr %1394, align 1
  %1402 = getelementptr inbounds nuw i8, ptr %1400, i64 2
  %1403 = load i8, ptr %1402, align 2
  %1404 = zext i8 %1403 to i32
  %1405 = load i32, ptr %1260, align 8
  %1406 = add i32 %1405, %1404
  store i32 %1406, ptr %1260, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %1400, i64 3
  %1408 = load i8, ptr %1407, align 1
  %1409 = zext i8 %1408 to i64
  %1410 = getelementptr i8, ptr %1394, i64 %1409
  %1411 = load i64, ptr %9, align 8
  %1412 = and i32 %1406, 63
  %1413 = zext nneg i32 %1412 to i64
  %1414 = shl i64 %1411, %1413
  %1415 = lshr i64 %1414, %1263
  %1416 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1415
  %1417 = load i16, ptr %1416, align 2
  store i16 %1417, ptr %1410, align 1
  %1418 = getelementptr inbounds nuw i8, ptr %1416, i64 2
  %1419 = load i8, ptr %1418, align 2
  %1420 = zext i8 %1419 to i32
  %1421 = load i32, ptr %1260, align 8
  %1422 = add i32 %1421, %1420
  store i32 %1422, ptr %1260, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1416, i64 3
  %1424 = load i8, ptr %1423, align 1
  %1425 = zext i8 %1424 to i64
  %1426 = getelementptr i8, ptr %1410, i64 %1425
  %1427 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1428 = icmp eq i32 %1427, 0
  %1429 = icmp ult ptr %1426, %1256
  %1430 = and i1 %1428, %1429
  br i1 %1430, label %1360, label %.loopexit99, !llvm.loop !45

1431:                                             ; preds = %1247
  %1432 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  br label %.loopexit99

.loopexit99:                                      ; preds = %1360, %1273, %1431, %1264, %1255
  %1433 = phi ptr [ %626, %1431 ], [ %626, %1264 ], [ %626, %1255 ], [ %1355, %1273 ], [ %1426, %1360 ]
  %1434 = ptrtoint ptr %1433 to i64
  %1435 = sub i64 %295, %1434
  %1436 = icmp ugt i64 %1435, 1
  br i1 %1436, label %1437, label %.loopexit98

1437:                                             ; preds = %.loopexit99
  %1438 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1439 = getelementptr i8, ptr %40, i64 -2
  %1440 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1441 = sub nsw i32 0, %42
  %1442 = and i32 %1441, 63
  %1443 = zext nneg i32 %1442 to i64
  %.pr82 = load i32, ptr %1438, align 8
  %1444 = icmp ugt i32 %.pr82, 64
  br i1 %1444, label %.thread84, label %.lr.ph141

.lr.ph141:                                        ; preds = %1437, %1482
  %1445 = phi ptr [ %1497, %1482 ], [ %1433, %1437 ]
  %1446 = phi i32 [ %1493, %1482 ], [ %.pr82, %1437 ]
  %1447 = load ptr, ptr %1440, align 8
  %1448 = load ptr, ptr %214, align 8
  %1449 = icmp ult ptr %1447, %1448
  br i1 %1449, label %1456, label %1450

1450:                                             ; preds = %.lr.ph141
  %1451 = lshr i32 %1446, 3
  %1452 = zext nneg i32 %1451 to i64
  %1453 = sub nsw i64 0, %1452
  %1454 = getelementptr i8, ptr %1447, i64 %1453
  store ptr %1454, ptr %1440, align 8
  %1455 = and i32 %1446, 7
  br label %1475

1456:                                             ; preds = %.lr.ph141
  %1457 = load ptr, ptr %212, align 8
  %1458 = icmp eq ptr %1447, %1457
  br i1 %1458, label %.thread84, label %1459

1459:                                             ; preds = %1456
  %1460 = lshr i32 %1446, 3
  %1461 = zext nneg i32 %1460 to i64
  %1462 = sub nsw i64 0, %1461
  %1463 = getelementptr i8, ptr %1447, i64 %1462
  %1464 = icmp uge ptr %1463, %1457
  %1465 = ptrtoint ptr %1447 to i64
  %1466 = ptrtoint ptr %1457 to i64
  %1467 = sub i64 %1465, %1466
  %1468 = trunc i64 %1467 to i32
  %1469 = select i1 %1464, i32 %1460, i32 %1468
  %1470 = zext i32 %1469 to i64
  %1471 = sub nsw i64 0, %1470
  %1472 = getelementptr i8, ptr %1447, i64 %1471
  store ptr %1472, ptr %1440, align 8
  %1473 = shl i32 %1469, 3
  %1474 = sub i32 %1446, %1473
  br label %1475

1475:                                             ; preds = %1459, %1450
  %1476 = phi i32 [ %1455, %1450 ], [ %1474, %1459 ]
  %storemerge91.in = phi ptr [ %1454, %1450 ], [ %1472, %1459 ]
  %1477 = phi i1 [ true, %1450 ], [ %1464, %1459 ]
  store i32 %1476, ptr %1438, align 8
  %storemerge91 = load i64, ptr %storemerge91.in, align 1
  store i64 %storemerge91, ptr %9, align 8
  %1478 = icmp ule ptr %1445, %1439
  %1479 = and i1 %1478, %1477
  br i1 %1479, label %1482, label %.thread84

.thread84:                                        ; preds = %1475, %1482, %1456, %1437
  %1480 = phi i32 [ %.pr82, %1437 ], [ %1446, %1456 ], [ %1493, %1482 ], [ %1476, %1475 ]
  %.lcssa113 = phi ptr [ %1433, %1437 ], [ %1445, %1456 ], [ %1497, %1482 ], [ %1445, %1475 ]
  %1481 = icmp ugt ptr %.lcssa113, %1439
  br i1 %1481, label %.loopexit98, label %.preheader97

1482:                                             ; preds = %1475
  %1483 = and i32 %1476, 63
  %1484 = zext nneg i32 %1483 to i64
  %1485 = shl i64 %storemerge91, %1484
  %1486 = lshr i64 %1485, %1443
  %1487 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1486
  %1488 = load i16, ptr %1487, align 2
  store i16 %1488, ptr %1445, align 1
  %1489 = getelementptr inbounds nuw i8, ptr %1487, i64 2
  %1490 = load i8, ptr %1489, align 2
  %1491 = zext i8 %1490 to i32
  %1492 = load i32, ptr %1438, align 8
  %1493 = add i32 %1492, %1491
  store i32 %1493, ptr %1438, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %1487, i64 3
  %1495 = load i8, ptr %1494, align 1
  %1496 = zext i8 %1495 to i64
  %1497 = getelementptr i8, ptr %1445, i64 %1496
  %1498 = icmp ugt i32 %1493, 64
  br i1 %1498, label %.thread84, label %.lr.ph141, !llvm.loop !46

.preheader97:                                     ; preds = %.thread84, %.preheader97
  %1499 = phi i32 [ %1512, %.preheader97 ], [ %1480, %.thread84 ]
  %1500 = phi ptr [ %1516, %.preheader97 ], [ %.lcssa113, %.thread84 ]
  %1501 = load i64, ptr %9, align 8
  %1502 = and i32 %1499, 63
  %1503 = zext nneg i32 %1502 to i64
  %1504 = shl i64 %1501, %1503
  %1505 = lshr i64 %1504, %1443
  %1506 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1505
  %1507 = load i16, ptr %1506, align 2
  store i16 %1507, ptr %1500, align 1
  %1508 = getelementptr inbounds nuw i8, ptr %1506, i64 2
  %1509 = load i8, ptr %1508, align 2
  %1510 = zext i8 %1509 to i32
  %1511 = load i32, ptr %1438, align 8
  %1512 = add i32 %1511, %1510
  store i32 %1512, ptr %1438, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %1506, i64 3
  %1514 = load i8, ptr %1513, align 1
  %1515 = zext i8 %1514 to i64
  %1516 = getelementptr i8, ptr %1500, i64 %1515
  %1517 = icmp ugt ptr %1516, %1439
  br i1 %1517, label %.loopexit98, label %.preheader97, !llvm.loop !47

.loopexit98:                                      ; preds = %.preheader97, %.thread84, %.loopexit99
  %1518 = phi ptr [ %1433, %.loopexit99 ], [ %.lcssa113, %.thread84 ], [ %1516, %.preheader97 ]
  %1519 = icmp ult ptr %1518, %40
  br i1 %1519, label %1520, label %1553

1520:                                             ; preds = %.loopexit98
  %1521 = load i64, ptr %9, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1523 = load i32, ptr %1522, align 8
  %1524 = and i32 %1523, 63
  %1525 = zext nneg i32 %1524 to i64
  %1526 = shl i64 %1521, %1525
  %1527 = sub nsw i32 0, %42
  %1528 = and i32 %1527, 63
  %1529 = zext nneg i32 %1528 to i64
  %1530 = lshr i64 %1526, %1529
  %1531 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1530
  %1532 = load i8, ptr %1531, align 2
  store i8 %1532, ptr %1518, align 1
  %1533 = getelementptr inbounds nuw i8, ptr %1531, i64 3
  %1534 = load i8, ptr %1533, align 1
  %1535 = icmp eq i8 %1534, 1
  br i1 %1535, label %1536, label %1542

1536:                                             ; preds = %1520
  %1537 = getelementptr inbounds nuw i8, ptr %1531, i64 2
  %1538 = load i8, ptr %1537, align 2
  %1539 = zext i8 %1538 to i32
  %1540 = load i32, ptr %1522, align 8
  %1541 = add i32 %1540, %1539
  br label %1551

1542:                                             ; preds = %1520
  %1543 = load i32, ptr %1522, align 8
  %1544 = icmp ult i32 %1543, 64
  br i1 %1544, label %1545, label %1553

1545:                                             ; preds = %1542
  %1546 = getelementptr inbounds nuw i8, ptr %1531, i64 2
  %1547 = load i8, ptr %1546, align 2
  %1548 = zext i8 %1547 to i32
  %1549 = add nuw nsw i32 %1543, %1548
  %1550 = tail call i32 @llvm.umin.i32(i32 %1549, i32 64)
  br label %1551

1551:                                             ; preds = %1545, %1536
  %1552 = phi i32 [ %1550, %1545 ], [ %1541, %1536 ]
  store i32 %1552, ptr %1522, align 8
  br label %1553

1553:                                             ; preds = %1551, %1542, %.loopexit98
  %1554 = ptrtoint ptr %627 to i64
  %1555 = sub i64 %294, %1554
  %1556 = icmp ugt i64 %1555, 7
  br i1 %1556, label %1557, label %1738

1557:                                             ; preds = %1553
  %1558 = icmp samesign ult i32 %43, 12
  br i1 %1558, label %1569, label %1559

1559:                                             ; preds = %1557
  %1560 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  %1561 = icmp eq i32 %1560, 0
  %1562 = icmp ult ptr %627, %18
  %1563 = and i1 %1562, %1561
  br i1 %1563, label %1564, label %.loopexit95

1564:                                             ; preds = %1559
  %1565 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1566 = sub nsw i32 0, %42
  %1567 = and i32 %1566, 63
  %1568 = zext nneg i32 %1567 to i64
  br label %1667

1569:                                             ; preds = %1557
  %1570 = getelementptr i8, ptr %17, i64 -9
  %1571 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  %1572 = icmp eq i32 %1571, 0
  %1573 = icmp ult ptr %627, %1570
  %1574 = and i1 %1573, %1572
  br i1 %1574, label %1575, label %.loopexit95

1575:                                             ; preds = %1569
  %1576 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1577 = sub nsw i32 0, %42
  %1578 = and i32 %1577, 63
  %1579 = zext nneg i32 %1578 to i64
  br label %1580

1580:                                             ; preds = %1580, %1575
  %1581 = phi ptr [ %627, %1575 ], [ %1662, %1580 ]
  %1582 = load i64, ptr %10, align 8
  %1583 = load i32, ptr %1576, align 8
  %1584 = and i32 %1583, 63
  %1585 = zext nneg i32 %1584 to i64
  %1586 = shl i64 %1582, %1585
  %1587 = lshr i64 %1586, %1579
  %1588 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1587
  %1589 = load i16, ptr %1588, align 2
  store i16 %1589, ptr %1581, align 1
  %1590 = getelementptr inbounds nuw i8, ptr %1588, i64 2
  %1591 = load i8, ptr %1590, align 2
  %1592 = zext i8 %1591 to i32
  %1593 = load i32, ptr %1576, align 8
  %1594 = add i32 %1593, %1592
  store i32 %1594, ptr %1576, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %1588, i64 3
  %1596 = load i8, ptr %1595, align 1
  %1597 = zext i8 %1596 to i64
  %1598 = getelementptr i8, ptr %1581, i64 %1597
  %1599 = load i64, ptr %10, align 8
  %1600 = and i32 %1594, 63
  %1601 = zext nneg i32 %1600 to i64
  %1602 = shl i64 %1599, %1601
  %1603 = lshr i64 %1602, %1579
  %1604 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1603
  %1605 = load i16, ptr %1604, align 2
  store i16 %1605, ptr %1598, align 1
  %1606 = getelementptr inbounds nuw i8, ptr %1604, i64 2
  %1607 = load i8, ptr %1606, align 2
  %1608 = zext i8 %1607 to i32
  %1609 = load i32, ptr %1576, align 8
  %1610 = add i32 %1609, %1608
  store i32 %1610, ptr %1576, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %1604, i64 3
  %1612 = load i8, ptr %1611, align 1
  %1613 = zext i8 %1612 to i64
  %1614 = getelementptr i8, ptr %1598, i64 %1613
  %1615 = load i64, ptr %10, align 8
  %1616 = and i32 %1610, 63
  %1617 = zext nneg i32 %1616 to i64
  %1618 = shl i64 %1615, %1617
  %1619 = lshr i64 %1618, %1579
  %1620 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1619
  %1621 = load i16, ptr %1620, align 2
  store i16 %1621, ptr %1614, align 1
  %1622 = getelementptr inbounds nuw i8, ptr %1620, i64 2
  %1623 = load i8, ptr %1622, align 2
  %1624 = zext i8 %1623 to i32
  %1625 = load i32, ptr %1576, align 8
  %1626 = add i32 %1625, %1624
  store i32 %1626, ptr %1576, align 8
  %1627 = getelementptr inbounds nuw i8, ptr %1620, i64 3
  %1628 = load i8, ptr %1627, align 1
  %1629 = zext i8 %1628 to i64
  %1630 = getelementptr i8, ptr %1614, i64 %1629
  %1631 = load i64, ptr %10, align 8
  %1632 = and i32 %1626, 63
  %1633 = zext nneg i32 %1632 to i64
  %1634 = shl i64 %1631, %1633
  %1635 = lshr i64 %1634, %1579
  %1636 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1635
  %1637 = load i16, ptr %1636, align 2
  store i16 %1637, ptr %1630, align 1
  %1638 = getelementptr inbounds nuw i8, ptr %1636, i64 2
  %1639 = load i8, ptr %1638, align 2
  %1640 = zext i8 %1639 to i32
  %1641 = load i32, ptr %1576, align 8
  %1642 = add i32 %1641, %1640
  store i32 %1642, ptr %1576, align 8
  %1643 = getelementptr inbounds nuw i8, ptr %1636, i64 3
  %1644 = load i8, ptr %1643, align 1
  %1645 = zext i8 %1644 to i64
  %1646 = getelementptr i8, ptr %1630, i64 %1645
  %1647 = load i64, ptr %10, align 8
  %1648 = and i32 %1642, 63
  %1649 = zext nneg i32 %1648 to i64
  %1650 = shl i64 %1647, %1649
  %1651 = lshr i64 %1650, %1579
  %1652 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1651
  %1653 = load i16, ptr %1652, align 2
  store i16 %1653, ptr %1646, align 1
  %1654 = getelementptr inbounds nuw i8, ptr %1652, i64 2
  %1655 = load i8, ptr %1654, align 2
  %1656 = zext i8 %1655 to i32
  %1657 = load i32, ptr %1576, align 8
  %1658 = add i32 %1657, %1656
  store i32 %1658, ptr %1576, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %1652, i64 3
  %1660 = load i8, ptr %1659, align 1
  %1661 = zext i8 %1660 to i64
  %1662 = getelementptr i8, ptr %1646, i64 %1661
  %1663 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  %1664 = icmp eq i32 %1663, 0
  %1665 = icmp ult ptr %1662, %1570
  %1666 = and i1 %1664, %1665
  br i1 %1666, label %1580, label %.loopexit95, !llvm.loop !44

1667:                                             ; preds = %1667, %1564
  %1668 = phi ptr [ %627, %1564 ], [ %1733, %1667 ]
  %1669 = load i64, ptr %10, align 8
  %1670 = load i32, ptr %1565, align 8
  %1671 = and i32 %1670, 63
  %1672 = zext nneg i32 %1671 to i64
  %1673 = shl i64 %1669, %1672
  %1674 = lshr i64 %1673, %1568
  %1675 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1674
  %1676 = load i16, ptr %1675, align 2
  store i16 %1676, ptr %1668, align 1
  %1677 = getelementptr inbounds nuw i8, ptr %1675, i64 2
  %1678 = load i8, ptr %1677, align 2
  %1679 = zext i8 %1678 to i32
  %1680 = load i32, ptr %1565, align 8
  %1681 = add i32 %1680, %1679
  store i32 %1681, ptr %1565, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %1675, i64 3
  %1683 = load i8, ptr %1682, align 1
  %1684 = zext i8 %1683 to i64
  %1685 = getelementptr i8, ptr %1668, i64 %1684
  %1686 = load i64, ptr %10, align 8
  %1687 = and i32 %1681, 63
  %1688 = zext nneg i32 %1687 to i64
  %1689 = shl i64 %1686, %1688
  %1690 = lshr i64 %1689, %1568
  %1691 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1690
  %1692 = load i16, ptr %1691, align 2
  store i16 %1692, ptr %1685, align 1
  %1693 = getelementptr inbounds nuw i8, ptr %1691, i64 2
  %1694 = load i8, ptr %1693, align 2
  %1695 = zext i8 %1694 to i32
  %1696 = load i32, ptr %1565, align 8
  %1697 = add i32 %1696, %1695
  store i32 %1697, ptr %1565, align 8
  %1698 = getelementptr inbounds nuw i8, ptr %1691, i64 3
  %1699 = load i8, ptr %1698, align 1
  %1700 = zext i8 %1699 to i64
  %1701 = getelementptr i8, ptr %1685, i64 %1700
  %1702 = load i64, ptr %10, align 8
  %1703 = and i32 %1697, 63
  %1704 = zext nneg i32 %1703 to i64
  %1705 = shl i64 %1702, %1704
  %1706 = lshr i64 %1705, %1568
  %1707 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1706
  %1708 = load i16, ptr %1707, align 2
  store i16 %1708, ptr %1701, align 1
  %1709 = getelementptr inbounds nuw i8, ptr %1707, i64 2
  %1710 = load i8, ptr %1709, align 2
  %1711 = zext i8 %1710 to i32
  %1712 = load i32, ptr %1565, align 8
  %1713 = add i32 %1712, %1711
  store i32 %1713, ptr %1565, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %1707, i64 3
  %1715 = load i8, ptr %1714, align 1
  %1716 = zext i8 %1715 to i64
  %1717 = getelementptr i8, ptr %1701, i64 %1716
  %1718 = load i64, ptr %10, align 8
  %1719 = and i32 %1713, 63
  %1720 = zext nneg i32 %1719 to i64
  %1721 = shl i64 %1718, %1720
  %1722 = lshr i64 %1721, %1568
  %1723 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1722
  %1724 = load i16, ptr %1723, align 2
  store i16 %1724, ptr %1717, align 1
  %1725 = getelementptr inbounds nuw i8, ptr %1723, i64 2
  %1726 = load i8, ptr %1725, align 2
  %1727 = zext i8 %1726 to i32
  %1728 = load i32, ptr %1565, align 8
  %1729 = add i32 %1728, %1727
  store i32 %1729, ptr %1565, align 8
  %1730 = getelementptr inbounds nuw i8, ptr %1723, i64 3
  %1731 = load i8, ptr %1730, align 1
  %1732 = zext i8 %1731 to i64
  %1733 = getelementptr i8, ptr %1717, i64 %1732
  %1734 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  %1735 = icmp eq i32 %1734, 0
  %1736 = icmp ult ptr %1733, %18
  %1737 = and i1 %1735, %1736
  br i1 %1737, label %1667, label %.loopexit95, !llvm.loop !45

1738:                                             ; preds = %1553
  %1739 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  br label %.loopexit95

.loopexit95:                                      ; preds = %1667, %1580, %1738, %1569, %1559
  %1740 = phi ptr [ %627, %1738 ], [ %627, %1569 ], [ %627, %1559 ], [ %1662, %1580 ], [ %1733, %1667 ]
  %1741 = ptrtoint ptr %1740 to i64
  %1742 = sub i64 %294, %1741
  %1743 = icmp ugt i64 %1742, 1
  br i1 %1743, label %1744, label %.loopexit

1744:                                             ; preds = %.loopexit95
  %1745 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1746 = getelementptr i8, ptr %17, i64 -2
  %1747 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1748 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1749 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1750 = sub nsw i32 0, %42
  %1751 = and i32 %1750, 63
  %1752 = zext nneg i32 %1751 to i64
  %.pr85 = load i32, ptr %1745, align 8
  %1753 = icmp ugt i32 %.pr85, 64
  br i1 %1753, label %.thread87, label %.lr.ph147

.lr.ph147:                                        ; preds = %1744, %1791
  %1754 = phi ptr [ %1806, %1791 ], [ %1740, %1744 ]
  %1755 = phi i32 [ %1802, %1791 ], [ %.pr85, %1744 ]
  %1756 = load ptr, ptr %1747, align 8
  %1757 = load ptr, ptr %1748, align 8
  %1758 = icmp ult ptr %1756, %1757
  br i1 %1758, label %1765, label %1759

1759:                                             ; preds = %.lr.ph147
  %1760 = lshr i32 %1755, 3
  %1761 = zext nneg i32 %1760 to i64
  %1762 = sub nsw i64 0, %1761
  %1763 = getelementptr i8, ptr %1756, i64 %1762
  store ptr %1763, ptr %1747, align 8
  %1764 = and i32 %1755, 7
  br label %1784

1765:                                             ; preds = %.lr.ph147
  %1766 = load ptr, ptr %1749, align 8
  %1767 = icmp eq ptr %1756, %1766
  br i1 %1767, label %.thread87, label %1768

1768:                                             ; preds = %1765
  %1769 = lshr i32 %1755, 3
  %1770 = zext nneg i32 %1769 to i64
  %1771 = sub nsw i64 0, %1770
  %1772 = getelementptr i8, ptr %1756, i64 %1771
  %1773 = icmp uge ptr %1772, %1766
  %1774 = ptrtoint ptr %1756 to i64
  %1775 = ptrtoint ptr %1766 to i64
  %1776 = sub i64 %1774, %1775
  %1777 = trunc i64 %1776 to i32
  %1778 = select i1 %1773, i32 %1769, i32 %1777
  %1779 = zext i32 %1778 to i64
  %1780 = sub nsw i64 0, %1779
  %1781 = getelementptr i8, ptr %1756, i64 %1780
  store ptr %1781, ptr %1747, align 8
  %1782 = shl i32 %1778, 3
  %1783 = sub i32 %1755, %1782
  br label %1784

1784:                                             ; preds = %1768, %1759
  %1785 = phi i32 [ %1764, %1759 ], [ %1783, %1768 ]
  %storemerge93.in = phi ptr [ %1763, %1759 ], [ %1781, %1768 ]
  %1786 = phi i1 [ true, %1759 ], [ %1773, %1768 ]
  store i32 %1785, ptr %1745, align 8
  %storemerge93 = load i64, ptr %storemerge93.in, align 1
  store i64 %storemerge93, ptr %10, align 8
  %1787 = icmp ule ptr %1754, %1746
  %1788 = and i1 %1787, %1786
  br i1 %1788, label %1791, label %.thread87

.thread87:                                        ; preds = %1784, %1791, %1765, %1744
  %1789 = phi i32 [ %.pr85, %1744 ], [ %1755, %1765 ], [ %1802, %1791 ], [ %1785, %1784 ]
  %.lcssa109 = phi ptr [ %1740, %1744 ], [ %1754, %1765 ], [ %1806, %1791 ], [ %1754, %1784 ]
  %1790 = icmp ugt ptr %.lcssa109, %1746
  br i1 %1790, label %.loopexit, label %.preheader

1791:                                             ; preds = %1784
  %1792 = and i32 %1785, 63
  %1793 = zext nneg i32 %1792 to i64
  %1794 = shl i64 %storemerge93, %1793
  %1795 = lshr i64 %1794, %1752
  %1796 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1795
  %1797 = load i16, ptr %1796, align 2
  store i16 %1797, ptr %1754, align 1
  %1798 = getelementptr inbounds nuw i8, ptr %1796, i64 2
  %1799 = load i8, ptr %1798, align 2
  %1800 = zext i8 %1799 to i32
  %1801 = load i32, ptr %1745, align 8
  %1802 = add i32 %1801, %1800
  store i32 %1802, ptr %1745, align 8
  %1803 = getelementptr inbounds nuw i8, ptr %1796, i64 3
  %1804 = load i8, ptr %1803, align 1
  %1805 = zext i8 %1804 to i64
  %1806 = getelementptr i8, ptr %1754, i64 %1805
  %1807 = icmp ugt i32 %1802, 64
  br i1 %1807, label %.thread87, label %.lr.ph147, !llvm.loop !46

.preheader:                                       ; preds = %.thread87, %.preheader
  %1808 = phi i32 [ %1821, %.preheader ], [ %1789, %.thread87 ]
  %1809 = phi ptr [ %1825, %.preheader ], [ %.lcssa109, %.thread87 ]
  %1810 = load i64, ptr %10, align 8
  %1811 = and i32 %1808, 63
  %1812 = zext nneg i32 %1811 to i64
  %1813 = shl i64 %1810, %1812
  %1814 = lshr i64 %1813, %1752
  %1815 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1814
  %1816 = load i16, ptr %1815, align 2
  store i16 %1816, ptr %1809, align 1
  %1817 = getelementptr inbounds nuw i8, ptr %1815, i64 2
  %1818 = load i8, ptr %1817, align 2
  %1819 = zext i8 %1818 to i32
  %1820 = load i32, ptr %1745, align 8
  %1821 = add i32 %1820, %1819
  store i32 %1821, ptr %1745, align 8
  %1822 = getelementptr inbounds nuw i8, ptr %1815, i64 3
  %1823 = load i8, ptr %1822, align 1
  %1824 = zext i8 %1823 to i64
  %1825 = getelementptr i8, ptr %1809, i64 %1824
  %1826 = icmp ugt ptr %1825, %1746
  br i1 %1826, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %.preheader, %.thread87, %.loopexit95
  %1827 = phi ptr [ %1740, %.loopexit95 ], [ %.lcssa109, %.thread87 ], [ %1825, %.preheader ]
  %1828 = icmp ult ptr %1827, %17
  br i1 %1828, label %1829, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %1860

1829:                                             ; preds = %.loopexit
  %1830 = load i64, ptr %10, align 8
  %1831 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1832 = load i32, ptr %1831, align 8
  %1833 = and i32 %1832, 63
  %1834 = zext nneg i32 %1833 to i64
  %1835 = shl i64 %1830, %1834
  %1836 = sub nsw i32 0, %42
  %1837 = and i32 %1836, 63
  %1838 = zext nneg i32 %1837 to i64
  %1839 = lshr i64 %1835, %1838
  %1840 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1839
  %1841 = load i8, ptr %1840, align 2
  store i8 %1841, ptr %1827, align 1
  %1842 = getelementptr inbounds nuw i8, ptr %1840, i64 3
  %1843 = load i8, ptr %1842, align 1
  %1844 = icmp eq i8 %1843, 1
  br i1 %1844, label %1845, label %1851

1845:                                             ; preds = %1829
  %1846 = getelementptr inbounds nuw i8, ptr %1840, i64 2
  %1847 = load i8, ptr %1846, align 2
  %1848 = zext i8 %1847 to i32
  %1849 = load i32, ptr %1831, align 8
  %1850 = add i32 %1849, %1848
  br label %1860

1851:                                             ; preds = %1829
  %1852 = load i32, ptr %1831, align 8
  %1853 = icmp ult i32 %1852, 64
  br i1 %1853, label %1854, label %1860

1854:                                             ; preds = %1851
  %1855 = getelementptr inbounds nuw i8, ptr %1840, i64 2
  %1856 = load i8, ptr %1855, align 2
  %1857 = zext i8 %1856 to i32
  %1858 = add nuw nsw i32 %1852, %1857
  %1859 = tail call i32 @llvm.umin.i32(i32 %1858, i32 64)
  br label %1860

1860:                                             ; preds = %1845, %1854, %.loopexit._crit_edge, %1851
  %1861 = phi i32 [ %.pre, %.loopexit._crit_edge ], [ %1852, %1851 ], [ %1859, %1854 ], [ %1850, %1845 ]
  %1862 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1863 = load ptr, ptr %1862, align 8
  %1864 = load ptr, ptr %50, align 8
  %1865 = icmp eq ptr %1863, %1864
  %1866 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1867 = load i32, ptr %1866, align 8
  %1868 = icmp eq i32 %1867, 64
  %1869 = select i1 %1865, i1 %1868, i1 false
  %1870 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1871 = load ptr, ptr %1870, align 8
  %1872 = load ptr, ptr %131, align 8
  %1873 = icmp eq ptr %1871, %1872
  %1874 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1875 = load i32, ptr %1874, align 8
  %1876 = icmp eq i32 %1875, 64
  %1877 = select i1 %1873, i1 %1876, i1 false
  %1878 = and i1 %1869, %1877
  %1879 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1880 = load ptr, ptr %1879, align 8
  %1881 = load ptr, ptr %212, align 8
  %1882 = icmp eq ptr %1880, %1881
  %1883 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1884 = load i32, ptr %1883, align 8
  %1885 = icmp eq i32 %1884, 64
  %1886 = select i1 %1882, i1 %1885, i1 false
  %1887 = and i1 %1878, %1886
  %1888 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1889 = load ptr, ptr %1888, align 8
  %1890 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1891 = load ptr, ptr %1890, align 8
  %1892 = icmp eq ptr %1889, %1891
  %1893 = icmp eq i32 %1861, 64
  %1894 = select i1 %1892, i1 %1893, i1 false
  %1895 = and i1 %1887, %1894
  %1896 = select i1 %1895, i64 %1, i64 -20
  br label %.thread

.thread:                                          ; preds = %206, %125, %47, %273, %216, %192, %135, %111, %54, %1860, %623, %287, %16
  %1897 = phi i64 [ %291, %287 ], [ -20, %16 ], [ -20, %623 ], [ %1896, %1860 ], [ -20, %111 ], [ -1, %54 ], [ -20, %192 ], [ -1, %135 ], [ -20, %273 ], [ -1, %216 ], [ -72, %47 ], [ -72, %125 ], [ -72, %206 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  br label %1898

1898:                                             ; preds = %.thread, %14, %12
  %1899 = phi i64 [ %13, %12 ], [ %1897, %.thread ], [ -20, %14 ]
  ret i64 %1899
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
  %14 = sub nuw i64 %4, %8
  %15 = tail call fastcc i64 @HUF_decompress4X2_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %13, i64 noundef %14, ptr noundef %0, i32 noundef 0)
  br label %16

16:                                               ; preds = %12, %10, %7
  %17 = phi i64 [ %15, %12 ], [ %8, %7 ], [ -72, %10 ]
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local i64 @HUF_decompress1X_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #7 align 16 {
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
define dso_local i64 @HUF_decompress4X_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #8 align 16 {
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
define dso_local range(i32 0, 2) i32 @HUF_selectDecoder(i64 noundef %0, i64 noundef %1) local_unnamed_addr #9 align 16 {
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
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
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
  %43 = sub nuw i64 %4, %37
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
  %52 = sub nuw i64 %4, %46
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
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
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
  %50 = sub nuw i64 %4, %44
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
  %59 = sub nuw i64 %4, %53
  %60 = tail call fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %58, i64 noundef %59, ptr noundef %0, i32 noundef 0)
  br label %61

61:                                               ; preds = %57, %55, %52, %48, %46, %43, %16, %13, %9, %7
  %62 = phi i64 [ %2, %13 ], [ %2, %16 ], [ -70, %7 ], [ -20, %9 ], [ %51, %48 ], [ %44, %43 ], [ -72, %46 ], [ %60, %57 ], [ %53, %52 ], [ -72, %55 ]
  ret i64 %62
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local i64 @HUF_decompress1X_usingDTable_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #7 align 16 {
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
  %15 = sub nuw i64 %4, %9
  %16 = tail call fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %14, i64 noundef %15, ptr noundef %0, i32 noundef %7)
  br label %17

17:                                               ; preds = %13, %11, %8
  %18 = phi i64 [ %16, %13 ], [ %9, %8 ], [ -72, %11 ]
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i64 @HUF_decompress4X_usingDTable_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #8 align 16 {
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
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
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
  %44 = sub nuw i64 %4, %38
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
  %53 = sub nuw i64 %4, %47
  %54 = tail call fastcc i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %1, i64 noundef %2, ptr noundef %52, i64 noundef %53, ptr noundef %0, i32 noundef %7)
  br label %55

55:                                               ; preds = %51, %49, %46, %42, %40, %37, %10, %8
  %56 = phi i64 [ -70, %8 ], [ -20, %10 ], [ %45, %42 ], [ %38, %37 ], [ -72, %40 ], [ %54, %51 ], [ %47, %46 ], [ -72, %49 ]
  ret i64 %56
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc i64 @HUF_decompress1X1_usingDTable_internal_bmi2(ptr noundef writeonly %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #10 align 16 {
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
  br i1 %87, label %.lr.ph.preheader, label %171

.lr.ph.preheader:                                 ; preds = %83
  %88 = getelementptr i8, ptr %6, i64 -3
  %89 = ptrtoint ptr %2 to i64
  %90 = sub nsw i32 0, %9
  %91 = and i32 %90, 63
  %92 = zext nneg i32 %91 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %125
  %93 = phi ptr [ %169, %125 ], [ %0, %.lr.ph.preheader ]
  %94 = phi ptr [ %121, %125 ], [ %84, %.lr.ph.preheader ]
  %95 = phi i32 [ %168, %125 ], [ %85, %.lr.ph.preheader ]
  %96 = phi i64 [ %122, %125 ], [ %86, %.lr.ph.preheader ]
  %97 = icmp ult ptr %94, %12
  br i1 %97, label %101, label %98

98:                                               ; preds = %.lr.ph
  %99 = lshr i32 %95, 3
  %100 = and i32 %95, 7
  br label %115

101:                                              ; preds = %.lr.ph
  %102 = icmp eq ptr %94, %2
  br i1 %102, label %.thread19, label %103

103:                                              ; preds = %101
  %104 = lshr i32 %95, 3
  %105 = zext nneg i32 %104 to i64
  %106 = sub nsw i64 0, %105
  %107 = getelementptr i8, ptr %94, i64 %106
  %108 = icmp uge ptr %107, %2
  %109 = ptrtoint ptr %94 to i64
  %110 = sub i64 %109, %89
  %111 = trunc i64 %110 to i32
  %112 = select i1 %108, i32 %104, i32 %111
  %113 = shl i32 %112, 3
  %114 = sub i32 %95, %113
  br label %115

115:                                              ; preds = %98, %103
  %116 = phi i32 [ %99, %98 ], [ %112, %103 ]
  %117 = phi i32 [ %100, %98 ], [ %114, %103 ]
  %118 = phi i1 [ true, %98 ], [ %108, %103 ]
  %119 = zext i32 %116 to i64
  %120 = sub nsw i64 0, %119
  %121 = getelementptr i8, ptr %94, i64 %120
  %122 = load i64, ptr %121, align 1
  %123 = icmp ult ptr %93, %88
  %124 = and i1 %123, %118
  br i1 %124, label %125, label %.thread19

125:                                              ; preds = %115
  %126 = and i32 %117, 63
  %127 = zext nneg i32 %126 to i64
  %128 = shl i64 %122, %127
  %129 = lshr i64 %128, %92
  %130 = getelementptr %struct.HUF_DEltX1, ptr %7, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = load i8, ptr %130, align 1
  %134 = zext i8 %133 to i32
  %135 = add i32 %117, %134
  store i8 %132, ptr %93, align 1
  %136 = getelementptr i8, ptr %93, i64 1
  %137 = and i32 %135, 63
  %138 = zext nneg i32 %137 to i64
  %139 = shl i64 %122, %138
  %140 = lshr i64 %139, %92
  %141 = getelementptr %struct.HUF_DEltX1, ptr %7, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1
  %144 = load i8, ptr %141, align 1
  %145 = zext i8 %144 to i32
  %146 = add i32 %135, %145
  store i8 %143, ptr %136, align 1
  %147 = getelementptr i8, ptr %93, i64 2
  %148 = and i32 %146, 63
  %149 = zext nneg i32 %148 to i64
  %150 = shl i64 %122, %149
  %151 = lshr i64 %150, %92
  %152 = getelementptr %struct.HUF_DEltX1, ptr %7, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = load i8, ptr %152, align 1
  %156 = zext i8 %155 to i32
  %157 = add i32 %146, %156
  store i8 %154, ptr %147, align 1
  %158 = getelementptr i8, ptr %93, i64 3
  %159 = and i32 %157, 63
  %160 = zext nneg i32 %159 to i64
  %161 = shl i64 %122, %160
  %162 = lshr i64 %161, %92
  %163 = getelementptr %struct.HUF_DEltX1, ptr %7, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = load i8, ptr %163, align 1
  %167 = zext i8 %166 to i32
  %168 = add i32 %157, %167
  %169 = getelementptr i8, ptr %93, i64 4
  store i8 %165, ptr %158, align 1
  %170 = icmp ugt i32 %168, 64
  br i1 %170, label %.thread19, label %.lr.ph, !llvm.loop !21

171:                                              ; preds = %83
  %172 = icmp ult ptr %84, %12
  br i1 %172, label %176, label %173

173:                                              ; preds = %171
  %174 = lshr i32 %85, 3
  %175 = and i32 %85, 7
  br label %191

176:                                              ; preds = %171
  %177 = icmp eq ptr %84, %2
  br i1 %177, label %.thread19, label %178

178:                                              ; preds = %176
  %179 = lshr i32 %85, 3
  %180 = zext nneg i32 %179 to i64
  %181 = sub nsw i64 0, %180
  %182 = getelementptr i8, ptr %84, i64 %181
  %183 = icmp ult ptr %182, %2
  %184 = ptrtoint ptr %84 to i64
  %185 = ptrtoint ptr %2 to i64
  %186 = sub i64 %184, %185
  %187 = trunc i64 %186 to i32
  %188 = select i1 %183, i32 %187, i32 %179
  %189 = shl i32 %188, 3
  %190 = sub i32 %85, %189
  br label %191

191:                                              ; preds = %178, %173
  %192 = phi i32 [ %188, %178 ], [ %174, %173 ]
  %193 = phi i32 [ %190, %178 ], [ %175, %173 ]
  %194 = zext i32 %192 to i64
  %195 = sub nsw i64 0, %194
  %196 = getelementptr i8, ptr %84, i64 %195
  %197 = load i64, ptr %196, align 1
  br label %.thread19

.thread19:                                        ; preds = %115, %125, %101, %191, %176
  %198 = phi i64 [ %86, %176 ], [ %197, %191 ], [ %122, %115 ], [ %122, %125 ], [ %96, %101 ]
  %199 = phi i32 [ %85, %176 ], [ %193, %191 ], [ %117, %115 ], [ %168, %125 ], [ %95, %101 ]
  %200 = phi ptr [ %2, %176 ], [ %196, %191 ], [ %121, %115 ], [ %121, %125 ], [ %2, %101 ]
  %201 = phi ptr [ %0, %176 ], [ %0, %191 ], [ %93, %115 ], [ %169, %125 ], [ %93, %101 ]
  %202 = icmp ult ptr %201, %6
  br i1 %202, label %203, label %.loopexit

203:                                              ; preds = %.thread19
  %204 = sub nsw i32 0, %9
  %205 = and i32 %204, 63
  %206 = zext nneg i32 %205 to i64
  br label %207

207:                                              ; preds = %207, %203
  %208 = phi ptr [ %201, %203 ], [ %220, %207 ]
  %209 = phi i32 [ %199, %203 ], [ %219, %207 ]
  %210 = and i32 %209, 63
  %211 = zext nneg i32 %210 to i64
  %212 = shl i64 %198, %211
  %213 = lshr i64 %212, %206
  %214 = getelementptr %struct.HUF_DEltX1, ptr %7, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1
  %216 = load i8, ptr %215, align 1
  %217 = load i8, ptr %214, align 1
  %218 = zext i8 %217 to i32
  %219 = add i32 %209, %218
  %220 = getelementptr i8, ptr %208, i64 1
  store i8 %216, ptr %208, align 1
  %221 = icmp ult ptr %220, %6
  br i1 %221, label %207, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %207, %.thread19
  %222 = phi i32 [ %199, %.thread19 ], [ %219, %207 ]
  %223 = icmp ne ptr %200, %2
  %224 = icmp ne i32 %222, 64
  %225 = select i1 %223, i1 true, i1 %224
  %226 = select i1 %225, i64 -20, i64 %1
  br label %.thread

.thread:                                          ; preds = %14, %5, %63, %.loopexit, %75
  %227 = phi i64 [ %3, %75 ], [ %226, %.loopexit ], [ -72, %5 ], [ -20, %63 ], [ -1, %14 ]
  ret i64 %227
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc noundef range(i64 1, 0) i64 @BIT_initDStream(ptr nocapture noundef writeonly initializes((0, 12), (16, 40)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #11 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %86

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8
  %10 = icmp ugt i64 %2, 7
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %1, i64 %2
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8
  br i1 %18, label %86, label %85

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc range(i32 0, 4) i32 @BIT_reloadDStream(ptr nocapture noundef %0) unnamed_addr #13 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %43, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc i64 @HUF_decompress4X1_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4) unnamed_addr #14 align 16 {
  %6 = alloca %struct.BIT_DStream_t, align 8
  %7 = alloca %struct.BIT_DStream_t, align 8
  %8 = alloca %struct.BIT_DStream_t, align 8
  %9 = alloca %struct.BIT_DStream_t, align 8
  %10 = icmp ult i64 %3, 10
  br i1 %10, label %1197, label %11

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 %1
  %13 = getelementptr i8, ptr %12, i64 -3
  %14 = getelementptr i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 24, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 24, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
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
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %27, ptr %44, align 8
  %45 = getelementptr i8, ptr %2, i64 14
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %45, ptr %46, align 8
  %47 = icmp ugt i16 %15, 7
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %28, i64 -8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %49, ptr %50, align 8
  %51 = load i64, ptr %49, align 1
  store i64 %51, ptr %6, align 8
  %52 = lshr i64 %51, 56
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = icmp ult i64 %51, 72057594037927936
  %55 = tail call i32 @llvm.ctlz.i32(i32 %53, i1 true), !range !20
  %56 = xor i32 %55, 31
  %57 = sub nuw nsw i32 8, %56
  %58 = select i1 %54, i32 0, i32 %57
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %58, ptr %59, align 8
  br i1 %54, label %.thread, label %119

60:                                               ; preds = %43
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %28, ptr %125, align 8
  %126 = getelementptr i8, ptr %28, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %126, ptr %127, align 8
  %128 = icmp ugt i16 %18, 7
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = getelementptr i8, ptr %29, i64 -8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %130, ptr %131, align 8
  %132 = load i64, ptr %130, align 1
  store i64 %132, ptr %7, align 8
  %133 = lshr i64 %132, 56
  %134 = trunc nuw nsw i64 %133 to i32
  %135 = icmp ult i64 %132, 72057594037927936
  %136 = tail call i32 @llvm.ctlz.i32(i32 %134, i1 true), !range !20
  %137 = xor i32 %136, 31
  %138 = sub nuw nsw i32 8, %137
  %139 = select i1 %135, i32 0, i32 %138
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %139, ptr %140, align 8
  br i1 %135, label %.thread, label %200

141:                                              ; preds = %124
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %29, ptr %206, align 8
  %207 = getelementptr i8, ptr %29, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %207, ptr %208, align 8
  %209 = icmp ugt i16 %21, 7
  br i1 %209, label %210, label %222

210:                                              ; preds = %205
  %211 = getelementptr i8, ptr %30, i64 -8
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %211, ptr %212, align 8
  %213 = load i64, ptr %211, align 1
  store i64 %213, ptr %8, align 8
  %214 = lshr i64 %213, 56
  %215 = trunc nuw nsw i64 %214 to i32
  %216 = icmp ult i64 %213, 72057594037927936
  %217 = tail call i32 @llvm.ctlz.i32(i32 %215, i1 true), !range !20
  %218 = xor i32 %217, 31
  %219 = sub nuw nsw i32 8, %218
  %220 = select i1 %216, i32 0, i32 %219
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %220, ptr %221, align 8
  br i1 %216, label %.thread, label %281

222:                                              ; preds = %205
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %30, ptr %287, align 8
  %288 = getelementptr i8, ptr %30, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %288, ptr %289, align 8
  %290 = icmp ugt i64 %26, 7
  br i1 %290, label %291, label %304

291:                                              ; preds = %286
  %292 = getelementptr i8, ptr %30, i64 %26
  %293 = getelementptr i8, ptr %292, i64 -8
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %293, ptr %294, align 8
  %295 = load i64, ptr %293, align 1
  store i64 %295, ptr %9, align 8
  %296 = lshr i64 %295, 56
  %297 = trunc nuw nsw i64 %296 to i32
  %298 = icmp ult i64 %295, 72057594037927936
  %299 = tail call i32 @llvm.ctlz.i32(i32 %297, i1 true), !range !20
  %300 = xor i32 %299, 31
  %301 = sub nuw nsw i32 8, %300
  %302 = select i1 %298, i32 0, i32 %301
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %302, ptr %303, align 8
  br i1 %298, label %.thread, label %BIT_initDStream.exit

304:                                              ; preds = %286
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %355 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %376 = sub nsw i32 0, %37
  %377 = and i32 %376, 63
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 1
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
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 1
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
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 1
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
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 1
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
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 1
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
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 1
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
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 1
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
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 1
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
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 1
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
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 1
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
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 1
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
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 1
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
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 1
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
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 1
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
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 1
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
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 1
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
  br i1 %663, label %664, label %760

664:                                              ; preds = %659
  %665 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %666 = getelementptr i8, ptr %33, i64 -3
  %667 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %668 = sub nsw i32 0, %37
  %669 = and i32 %668, 63
  %670 = zext nneg i32 %669 to i64
  %671 = icmp ugt i32 %649, 64
  br i1 %671, label %.thread54, label %.lr.ph

.lr.ph:                                           ; preds = %664, %707
  %672 = phi i32 [ %758, %707 ], [ %649, %664 ]
  %673 = phi ptr [ %757, %707 ], [ %650, %664 ]
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
  br label %702

683:                                              ; preds = %.lr.ph
  %684 = load ptr, ptr %44, align 8
  %685 = icmp eq ptr %674, %684
  br i1 %685, label %.thread54, label %686

686:                                              ; preds = %683
  %687 = lshr i32 %672, 3
  %688 = zext nneg i32 %687 to i64
  %689 = sub nsw i64 0, %688
  %690 = getelementptr i8, ptr %674, i64 %689
  %691 = icmp uge ptr %690, %684
  %692 = ptrtoint ptr %674 to i64
  %693 = ptrtoint ptr %684 to i64
  %694 = sub i64 %692, %693
  %695 = trunc i64 %694 to i32
  %696 = select i1 %691, i32 %687, i32 %695
  %697 = zext i32 %696 to i64
  %698 = sub nsw i64 0, %697
  %699 = getelementptr i8, ptr %674, i64 %698
  store ptr %699, ptr %667, align 8
  %700 = shl i32 %696, 3
  %701 = sub i32 %672, %700
  br label %702

702:                                              ; preds = %686, %677
  %703 = phi i32 [ %682, %677 ], [ %701, %686 ]
  %storemerge.in = phi ptr [ %681, %677 ], [ %699, %686 ]
  %704 = phi i1 [ true, %677 ], [ %691, %686 ]
  store i32 %703, ptr %665, align 8
  %storemerge = load i64, ptr %storemerge.in, align 1
  store i64 %storemerge, ptr %6, align 8
  %705 = icmp ult ptr %673, %666
  %706 = and i1 %705, %704
  br i1 %706, label %707, label %.thread54

707:                                              ; preds = %702
  %708 = and i32 %703, 63
  %709 = zext nneg i32 %708 to i64
  %710 = shl i64 %storemerge, %709
  %711 = lshr i64 %710, %670
  %712 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %711
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 1
  %714 = load i8, ptr %713, align 1
  %715 = load i8, ptr %712, align 1
  %716 = zext i8 %715 to i32
  %717 = add i32 %703, %716
  store i32 %717, ptr %665, align 8
  store i8 %714, ptr %673, align 1
  %718 = getelementptr i8, ptr %673, i64 1
  %719 = load i64, ptr %6, align 8
  %720 = load i32, ptr %665, align 8
  %721 = and i32 %720, 63
  %722 = zext nneg i32 %721 to i64
  %723 = shl i64 %719, %722
  %724 = lshr i64 %723, %670
  %725 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %724
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 1
  %727 = load i8, ptr %726, align 1
  %728 = load i8, ptr %725, align 1
  %729 = zext i8 %728 to i32
  %730 = add i32 %720, %729
  store i32 %730, ptr %665, align 8
  store i8 %727, ptr %718, align 1
  %731 = getelementptr i8, ptr %673, i64 2
  %732 = load i64, ptr %6, align 8
  %733 = load i32, ptr %665, align 8
  %734 = and i32 %733, 63
  %735 = zext nneg i32 %734 to i64
  %736 = shl i64 %732, %735
  %737 = lshr i64 %736, %670
  %738 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %737
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 1
  %740 = load i8, ptr %739, align 1
  %741 = load i8, ptr %738, align 1
  %742 = zext i8 %741 to i32
  %743 = add i32 %733, %742
  store i32 %743, ptr %665, align 8
  store i8 %740, ptr %731, align 1
  %744 = getelementptr i8, ptr %673, i64 3
  %745 = load i64, ptr %6, align 8
  %746 = load i32, ptr %665, align 8
  %747 = and i32 %746, 63
  %748 = zext nneg i32 %747 to i64
  %749 = shl i64 %745, %748
  %750 = lshr i64 %749, %670
  %751 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %750
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 1
  %753 = load i8, ptr %752, align 1
  %754 = load i8, ptr %751, align 1
  %755 = zext i8 %754 to i32
  %756 = add i32 %746, %755
  store i32 %756, ptr %665, align 8
  %757 = getelementptr i8, ptr %673, i64 4
  store i8 %753, ptr %744, align 1
  %758 = load i32, ptr %665, align 8
  %759 = icmp ugt i32 %758, 64
  br i1 %759, label %.thread54, label %.lr.ph, !llvm.loop !21

760:                                              ; preds = %659
  %761 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %6), !range !27
  br label %.thread54

.thread54:                                        ; preds = %702, %707, %683, %664, %760
  %762 = phi ptr [ %650, %760 ], [ %650, %664 ], [ %673, %702 ], [ %757, %707 ], [ %673, %683 ]
  %763 = icmp ult ptr %762, %33
  br i1 %763, label %764, label %.loopexit70

764:                                              ; preds = %.thread54
  %765 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %766 = sub nsw i32 0, %37
  %767 = and i32 %766, 63
  %768 = zext nneg i32 %767 to i64
  br label %769

769:                                              ; preds = %769, %764
  %770 = phi ptr [ %762, %764 ], [ %783, %769 ]
  %771 = load i64, ptr %6, align 8
  %772 = load i32, ptr %765, align 8
  %773 = and i32 %772, 63
  %774 = zext nneg i32 %773 to i64
  %775 = shl i64 %771, %774
  %776 = lshr i64 %775, %768
  %777 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %776
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 1
  %779 = load i8, ptr %778, align 1
  %780 = load i8, ptr %777, align 1
  %781 = zext i8 %780 to i32
  %782 = add i32 %772, %781
  store i32 %782, ptr %765, align 8
  %783 = getelementptr i8, ptr %770, i64 1
  store i8 %779, ptr %770, align 1
  %784 = icmp ult ptr %783, %33
  br i1 %784, label %769, label %.loopexit70, !llvm.loop !22

.loopexit70:                                      ; preds = %769, %.thread54
  %785 = ptrtoint ptr %34 to i64
  %786 = ptrtoint ptr %651 to i64
  %787 = sub i64 %785, %786
  %788 = icmp sgt i64 %787, 3
  br i1 %788, label %789, label %886

789:                                              ; preds = %.loopexit70
  %790 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %791 = getelementptr i8, ptr %34, i64 -3
  %792 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %793 = sub nsw i32 0, %37
  %794 = and i32 %793, 63
  %795 = zext nneg i32 %794 to i64
  %796 = load i32, ptr %790, align 8
  %797 = icmp ugt i32 %796, 64
  br i1 %797, label %.thread56, label %.lr.ph94

.lr.ph94:                                         ; preds = %789, %833
  %798 = phi i32 [ %884, %833 ], [ %796, %789 ]
  %799 = phi ptr [ %883, %833 ], [ %651, %789 ]
  %800 = load ptr, ptr %792, align 8
  %801 = load ptr, ptr %127, align 8
  %802 = icmp ult ptr %800, %801
  br i1 %802, label %809, label %803

803:                                              ; preds = %.lr.ph94
  %804 = lshr i32 %798, 3
  %805 = zext nneg i32 %804 to i64
  %806 = sub nsw i64 0, %805
  %807 = getelementptr i8, ptr %800, i64 %806
  store ptr %807, ptr %792, align 8
  %808 = and i32 %798, 7
  br label %828

809:                                              ; preds = %.lr.ph94
  %810 = load ptr, ptr %125, align 8
  %811 = icmp eq ptr %800, %810
  br i1 %811, label %.thread56, label %812

812:                                              ; preds = %809
  %813 = lshr i32 %798, 3
  %814 = zext nneg i32 %813 to i64
  %815 = sub nsw i64 0, %814
  %816 = getelementptr i8, ptr %800, i64 %815
  %817 = icmp uge ptr %816, %810
  %818 = ptrtoint ptr %800 to i64
  %819 = ptrtoint ptr %810 to i64
  %820 = sub i64 %818, %819
  %821 = trunc i64 %820 to i32
  %822 = select i1 %817, i32 %813, i32 %821
  %823 = zext i32 %822 to i64
  %824 = sub nsw i64 0, %823
  %825 = getelementptr i8, ptr %800, i64 %824
  store ptr %825, ptr %792, align 8
  %826 = shl i32 %822, 3
  %827 = sub i32 %798, %826
  br label %828

828:                                              ; preds = %812, %803
  %829 = phi i32 [ %808, %803 ], [ %827, %812 ]
  %storemerge62.in = phi ptr [ %807, %803 ], [ %825, %812 ]
  %830 = phi i1 [ true, %803 ], [ %817, %812 ]
  store i32 %829, ptr %790, align 8
  %storemerge62 = load i64, ptr %storemerge62.in, align 1
  store i64 %storemerge62, ptr %7, align 8
  %831 = icmp ult ptr %799, %791
  %832 = and i1 %831, %830
  br i1 %832, label %833, label %.thread56

833:                                              ; preds = %828
  %834 = and i32 %829, 63
  %835 = zext nneg i32 %834 to i64
  %836 = shl i64 %storemerge62, %835
  %837 = lshr i64 %836, %795
  %838 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %837
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 1
  %840 = load i8, ptr %839, align 1
  %841 = load i8, ptr %838, align 1
  %842 = zext i8 %841 to i32
  %843 = add i32 %829, %842
  store i32 %843, ptr %790, align 8
  store i8 %840, ptr %799, align 1
  %844 = getelementptr i8, ptr %799, i64 1
  %845 = load i64, ptr %7, align 8
  %846 = load i32, ptr %790, align 8
  %847 = and i32 %846, 63
  %848 = zext nneg i32 %847 to i64
  %849 = shl i64 %845, %848
  %850 = lshr i64 %849, %795
  %851 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %850
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 1
  %853 = load i8, ptr %852, align 1
  %854 = load i8, ptr %851, align 1
  %855 = zext i8 %854 to i32
  %856 = add i32 %846, %855
  store i32 %856, ptr %790, align 8
  store i8 %853, ptr %844, align 1
  %857 = getelementptr i8, ptr %799, i64 2
  %858 = load i64, ptr %7, align 8
  %859 = load i32, ptr %790, align 8
  %860 = and i32 %859, 63
  %861 = zext nneg i32 %860 to i64
  %862 = shl i64 %858, %861
  %863 = lshr i64 %862, %795
  %864 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %863
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 1
  %866 = load i8, ptr %865, align 1
  %867 = load i8, ptr %864, align 1
  %868 = zext i8 %867 to i32
  %869 = add i32 %859, %868
  store i32 %869, ptr %790, align 8
  store i8 %866, ptr %857, align 1
  %870 = getelementptr i8, ptr %799, i64 3
  %871 = load i64, ptr %7, align 8
  %872 = load i32, ptr %790, align 8
  %873 = and i32 %872, 63
  %874 = zext nneg i32 %873 to i64
  %875 = shl i64 %871, %874
  %876 = lshr i64 %875, %795
  %877 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %876
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 1
  %879 = load i8, ptr %878, align 1
  %880 = load i8, ptr %877, align 1
  %881 = zext i8 %880 to i32
  %882 = add i32 %872, %881
  store i32 %882, ptr %790, align 8
  %883 = getelementptr i8, ptr %799, i64 4
  store i8 %879, ptr %870, align 1
  %884 = load i32, ptr %790, align 8
  %885 = icmp ugt i32 %884, 64
  br i1 %885, label %.thread56, label %.lr.ph94, !llvm.loop !21

886:                                              ; preds = %.loopexit70
  %887 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  br label %.thread56

.thread56:                                        ; preds = %828, %833, %809, %789, %886
  %888 = phi ptr [ %651, %886 ], [ %651, %789 ], [ %799, %828 ], [ %883, %833 ], [ %799, %809 ]
  %889 = icmp ult ptr %888, %34
  br i1 %889, label %890, label %.loopexit69

890:                                              ; preds = %.thread56
  %891 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %892 = sub nsw i32 0, %37
  %893 = and i32 %892, 63
  %894 = zext nneg i32 %893 to i64
  br label %895

895:                                              ; preds = %895, %890
  %896 = phi ptr [ %888, %890 ], [ %909, %895 ]
  %897 = load i64, ptr %7, align 8
  %898 = load i32, ptr %891, align 8
  %899 = and i32 %898, 63
  %900 = zext nneg i32 %899 to i64
  %901 = shl i64 %897, %900
  %902 = lshr i64 %901, %894
  %903 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %902
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 1
  %905 = load i8, ptr %904, align 1
  %906 = load i8, ptr %903, align 1
  %907 = zext i8 %906 to i32
  %908 = add i32 %898, %907
  store i32 %908, ptr %891, align 8
  %909 = getelementptr i8, ptr %896, i64 1
  store i8 %905, ptr %896, align 1
  %910 = icmp ult ptr %909, %34
  br i1 %910, label %895, label %.loopexit69, !llvm.loop !22

.loopexit69:                                      ; preds = %895, %.thread56
  %911 = ptrtoint ptr %652 to i64
  %912 = sub i64 %369, %911
  %913 = icmp sgt i64 %912, 3
  br i1 %913, label %914, label %1011

914:                                              ; preds = %.loopexit69
  %915 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %916 = getelementptr i8, ptr %35, i64 -3
  %917 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %918 = sub nsw i32 0, %37
  %919 = and i32 %918, 63
  %920 = zext nneg i32 %919 to i64
  %921 = load i32, ptr %915, align 8
  %922 = icmp ugt i32 %921, 64
  br i1 %922, label %.thread58, label %.lr.ph100

.lr.ph100:                                        ; preds = %914, %958
  %923 = phi i32 [ %1009, %958 ], [ %921, %914 ]
  %924 = phi ptr [ %1008, %958 ], [ %652, %914 ]
  %925 = load ptr, ptr %917, align 8
  %926 = load ptr, ptr %208, align 8
  %927 = icmp ult ptr %925, %926
  br i1 %927, label %934, label %928

928:                                              ; preds = %.lr.ph100
  %929 = lshr i32 %923, 3
  %930 = zext nneg i32 %929 to i64
  %931 = sub nsw i64 0, %930
  %932 = getelementptr i8, ptr %925, i64 %931
  store ptr %932, ptr %917, align 8
  %933 = and i32 %923, 7
  br label %953

934:                                              ; preds = %.lr.ph100
  %935 = load ptr, ptr %206, align 8
  %936 = icmp eq ptr %925, %935
  br i1 %936, label %.thread58, label %937

937:                                              ; preds = %934
  %938 = lshr i32 %923, 3
  %939 = zext nneg i32 %938 to i64
  %940 = sub nsw i64 0, %939
  %941 = getelementptr i8, ptr %925, i64 %940
  %942 = icmp uge ptr %941, %935
  %943 = ptrtoint ptr %925 to i64
  %944 = ptrtoint ptr %935 to i64
  %945 = sub i64 %943, %944
  %946 = trunc i64 %945 to i32
  %947 = select i1 %942, i32 %938, i32 %946
  %948 = zext i32 %947 to i64
  %949 = sub nsw i64 0, %948
  %950 = getelementptr i8, ptr %925, i64 %949
  store ptr %950, ptr %917, align 8
  %951 = shl i32 %947, 3
  %952 = sub i32 %923, %951
  br label %953

953:                                              ; preds = %937, %928
  %954 = phi i32 [ %933, %928 ], [ %952, %937 ]
  %storemerge64.in = phi ptr [ %932, %928 ], [ %950, %937 ]
  %955 = phi i1 [ true, %928 ], [ %942, %937 ]
  store i32 %954, ptr %915, align 8
  %storemerge64 = load i64, ptr %storemerge64.in, align 1
  store i64 %storemerge64, ptr %8, align 8
  %956 = icmp ult ptr %924, %916
  %957 = and i1 %956, %955
  br i1 %957, label %958, label %.thread58

958:                                              ; preds = %953
  %959 = and i32 %954, 63
  %960 = zext nneg i32 %959 to i64
  %961 = shl i64 %storemerge64, %960
  %962 = lshr i64 %961, %920
  %963 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %962
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 1
  %965 = load i8, ptr %964, align 1
  %966 = load i8, ptr %963, align 1
  %967 = zext i8 %966 to i32
  %968 = add i32 %954, %967
  store i32 %968, ptr %915, align 8
  store i8 %965, ptr %924, align 1
  %969 = getelementptr i8, ptr %924, i64 1
  %970 = load i64, ptr %8, align 8
  %971 = load i32, ptr %915, align 8
  %972 = and i32 %971, 63
  %973 = zext nneg i32 %972 to i64
  %974 = shl i64 %970, %973
  %975 = lshr i64 %974, %920
  %976 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %975
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 1
  %978 = load i8, ptr %977, align 1
  %979 = load i8, ptr %976, align 1
  %980 = zext i8 %979 to i32
  %981 = add i32 %971, %980
  store i32 %981, ptr %915, align 8
  store i8 %978, ptr %969, align 1
  %982 = getelementptr i8, ptr %924, i64 2
  %983 = load i64, ptr %8, align 8
  %984 = load i32, ptr %915, align 8
  %985 = and i32 %984, 63
  %986 = zext nneg i32 %985 to i64
  %987 = shl i64 %983, %986
  %988 = lshr i64 %987, %920
  %989 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %988
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 1
  %991 = load i8, ptr %990, align 1
  %992 = load i8, ptr %989, align 1
  %993 = zext i8 %992 to i32
  %994 = add i32 %984, %993
  store i32 %994, ptr %915, align 8
  store i8 %991, ptr %982, align 1
  %995 = getelementptr i8, ptr %924, i64 3
  %996 = load i64, ptr %8, align 8
  %997 = load i32, ptr %915, align 8
  %998 = and i32 %997, 63
  %999 = zext nneg i32 %998 to i64
  %1000 = shl i64 %996, %999
  %1001 = lshr i64 %1000, %920
  %1002 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1001
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 1
  %1004 = load i8, ptr %1003, align 1
  %1005 = load i8, ptr %1002, align 1
  %1006 = zext i8 %1005 to i32
  %1007 = add i32 %997, %1006
  store i32 %1007, ptr %915, align 8
  %1008 = getelementptr i8, ptr %924, i64 4
  store i8 %1004, ptr %995, align 1
  %1009 = load i32, ptr %915, align 8
  %1010 = icmp ugt i32 %1009, 64
  br i1 %1010, label %.thread58, label %.lr.ph100, !llvm.loop !21

1011:                                             ; preds = %.loopexit69
  %1012 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  br label %.thread58

.thread58:                                        ; preds = %953, %958, %934, %914, %1011
  %1013 = phi ptr [ %652, %1011 ], [ %652, %914 ], [ %924, %953 ], [ %1008, %958 ], [ %924, %934 ]
  %1014 = icmp ult ptr %1013, %35
  br i1 %1014, label %1015, label %.loopexit68

1015:                                             ; preds = %.thread58
  %1016 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1017 = sub nsw i32 0, %37
  %1018 = and i32 %1017, 63
  %1019 = zext nneg i32 %1018 to i64
  br label %1020

1020:                                             ; preds = %1020, %1015
  %1021 = phi ptr [ %1013, %1015 ], [ %1034, %1020 ]
  %1022 = load i64, ptr %8, align 8
  %1023 = load i32, ptr %1016, align 8
  %1024 = and i32 %1023, 63
  %1025 = zext nneg i32 %1024 to i64
  %1026 = shl i64 %1022, %1025
  %1027 = lshr i64 %1026, %1019
  %1028 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1027
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 1
  %1030 = load i8, ptr %1029, align 1
  %1031 = load i8, ptr %1028, align 1
  %1032 = zext i8 %1031 to i32
  %1033 = add i32 %1023, %1032
  store i32 %1033, ptr %1016, align 8
  %1034 = getelementptr i8, ptr %1021, i64 1
  store i8 %1030, ptr %1021, align 1
  %1035 = icmp ult ptr %1034, %35
  br i1 %1035, label %1020, label %.loopexit68, !llvm.loop !22

.loopexit68:                                      ; preds = %1020, %.thread58
  %1036 = ptrtoint ptr %653 to i64
  %1037 = sub i64 %368, %1036
  %1038 = icmp sgt i64 %1037, 3
  br i1 %1038, label %1039, label %1135

1039:                                             ; preds = %.loopexit68
  %1040 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1041 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1042 = sub nsw i32 0, %37
  %1043 = and i32 %1042, 63
  %1044 = zext nneg i32 %1043 to i64
  %1045 = load i32, ptr %1040, align 8
  %1046 = icmp ugt i32 %1045, 64
  br i1 %1046, label %.thread60, label %.lr.ph106

.lr.ph106:                                        ; preds = %1039, %1082
  %1047 = phi i32 [ %1133, %1082 ], [ %1045, %1039 ]
  %1048 = phi ptr [ %1132, %1082 ], [ %653, %1039 ]
  %1049 = load ptr, ptr %1041, align 8
  %1050 = load ptr, ptr %289, align 8
  %1051 = icmp ult ptr %1049, %1050
  br i1 %1051, label %1058, label %1052

1052:                                             ; preds = %.lr.ph106
  %1053 = lshr i32 %1047, 3
  %1054 = zext nneg i32 %1053 to i64
  %1055 = sub nsw i64 0, %1054
  %1056 = getelementptr i8, ptr %1049, i64 %1055
  store ptr %1056, ptr %1041, align 8
  %1057 = and i32 %1047, 7
  br label %1077

1058:                                             ; preds = %.lr.ph106
  %1059 = load ptr, ptr %287, align 8
  %1060 = icmp eq ptr %1049, %1059
  br i1 %1060, label %.thread60, label %1061

1061:                                             ; preds = %1058
  %1062 = lshr i32 %1047, 3
  %1063 = zext nneg i32 %1062 to i64
  %1064 = sub nsw i64 0, %1063
  %1065 = getelementptr i8, ptr %1049, i64 %1064
  %1066 = icmp uge ptr %1065, %1059
  %1067 = ptrtoint ptr %1049 to i64
  %1068 = ptrtoint ptr %1059 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = trunc i64 %1069 to i32
  %1071 = select i1 %1066, i32 %1062, i32 %1070
  %1072 = zext i32 %1071 to i64
  %1073 = sub nsw i64 0, %1072
  %1074 = getelementptr i8, ptr %1049, i64 %1073
  store ptr %1074, ptr %1041, align 8
  %1075 = shl i32 %1071, 3
  %1076 = sub i32 %1047, %1075
  br label %1077

1077:                                             ; preds = %1061, %1052
  %1078 = phi i32 [ %1057, %1052 ], [ %1076, %1061 ]
  %storemerge66.in = phi ptr [ %1056, %1052 ], [ %1074, %1061 ]
  %1079 = phi i1 [ true, %1052 ], [ %1066, %1061 ]
  store i32 %1078, ptr %1040, align 8
  %storemerge66 = load i64, ptr %storemerge66.in, align 1
  store i64 %storemerge66, ptr %9, align 8
  %1080 = icmp ult ptr %1048, %13
  %1081 = and i1 %1080, %1079
  br i1 %1081, label %1082, label %.thread60

1082:                                             ; preds = %1077
  %1083 = and i32 %1078, 63
  %1084 = zext nneg i32 %1083 to i64
  %1085 = shl i64 %storemerge66, %1084
  %1086 = lshr i64 %1085, %1044
  %1087 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1086
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 1
  %1089 = load i8, ptr %1088, align 1
  %1090 = load i8, ptr %1087, align 1
  %1091 = zext i8 %1090 to i32
  %1092 = add i32 %1078, %1091
  store i32 %1092, ptr %1040, align 8
  store i8 %1089, ptr %1048, align 1
  %1093 = getelementptr i8, ptr %1048, i64 1
  %1094 = load i64, ptr %9, align 8
  %1095 = load i32, ptr %1040, align 8
  %1096 = and i32 %1095, 63
  %1097 = zext nneg i32 %1096 to i64
  %1098 = shl i64 %1094, %1097
  %1099 = lshr i64 %1098, %1044
  %1100 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1099
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 1
  %1102 = load i8, ptr %1101, align 1
  %1103 = load i8, ptr %1100, align 1
  %1104 = zext i8 %1103 to i32
  %1105 = add i32 %1095, %1104
  store i32 %1105, ptr %1040, align 8
  store i8 %1102, ptr %1093, align 1
  %1106 = getelementptr i8, ptr %1048, i64 2
  %1107 = load i64, ptr %9, align 8
  %1108 = load i32, ptr %1040, align 8
  %1109 = and i32 %1108, 63
  %1110 = zext nneg i32 %1109 to i64
  %1111 = shl i64 %1107, %1110
  %1112 = lshr i64 %1111, %1044
  %1113 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1112
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 1
  %1115 = load i8, ptr %1114, align 1
  %1116 = load i8, ptr %1113, align 1
  %1117 = zext i8 %1116 to i32
  %1118 = add i32 %1108, %1117
  store i32 %1118, ptr %1040, align 8
  store i8 %1115, ptr %1106, align 1
  %1119 = getelementptr i8, ptr %1048, i64 3
  %1120 = load i64, ptr %9, align 8
  %1121 = load i32, ptr %1040, align 8
  %1122 = and i32 %1121, 63
  %1123 = zext nneg i32 %1122 to i64
  %1124 = shl i64 %1120, %1123
  %1125 = lshr i64 %1124, %1044
  %1126 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1125
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 1
  %1128 = load i8, ptr %1127, align 1
  %1129 = load i8, ptr %1126, align 1
  %1130 = zext i8 %1129 to i32
  %1131 = add i32 %1121, %1130
  store i32 %1131, ptr %1040, align 8
  %1132 = getelementptr i8, ptr %1048, i64 4
  store i8 %1128, ptr %1119, align 1
  %1133 = load i32, ptr %1040, align 8
  %1134 = icmp ugt i32 %1133, 64
  br i1 %1134, label %.thread60, label %.lr.ph106, !llvm.loop !21

1135:                                             ; preds = %.loopexit68
  %1136 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  br label %.thread60

.thread60:                                        ; preds = %1077, %1082, %1058, %1039, %1135
  %1137 = phi ptr [ %653, %1135 ], [ %653, %1039 ], [ %1048, %1077 ], [ %1132, %1082 ], [ %1048, %1058 ]
  %1138 = icmp ult ptr %1137, %12
  br i1 %1138, label %1139, label %.loopexit

1139:                                             ; preds = %.thread60
  %1140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1141 = sub nsw i32 0, %37
  %1142 = and i32 %1141, 63
  %1143 = zext nneg i32 %1142 to i64
  br label %1144

1144:                                             ; preds = %1144, %1139
  %1145 = phi ptr [ %1137, %1139 ], [ %1158, %1144 ]
  %1146 = load i64, ptr %9, align 8
  %1147 = load i32, ptr %1140, align 8
  %1148 = and i32 %1147, 63
  %1149 = zext nneg i32 %1148 to i64
  %1150 = shl i64 %1146, %1149
  %1151 = lshr i64 %1150, %1143
  %1152 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1151
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 1
  %1154 = load i8, ptr %1153, align 1
  %1155 = load i8, ptr %1152, align 1
  %1156 = zext i8 %1155 to i32
  %1157 = add i32 %1147, %1156
  store i32 %1157, ptr %1140, align 8
  %1158 = getelementptr i8, ptr %1145, i64 1
  store i8 %1154, ptr %1145, align 1
  %1159 = icmp ult ptr %1158, %12
  br i1 %1159, label %1144, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %1144, %.thread60
  %1160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1161 = load ptr, ptr %1160, align 8
  %1162 = load ptr, ptr %44, align 8
  %1163 = icmp eq ptr %1161, %1162
  %1164 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1165 = load i32, ptr %1164, align 8
  %1166 = icmp eq i32 %1165, 64
  %1167 = select i1 %1163, i1 %1166, i1 false
  %1168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1169 = load ptr, ptr %1168, align 8
  %1170 = load ptr, ptr %125, align 8
  %1171 = icmp eq ptr %1169, %1170
  %1172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1173 = load i32, ptr %1172, align 8
  %1174 = icmp eq i32 %1173, 64
  %1175 = select i1 %1171, i1 %1174, i1 false
  %1176 = and i1 %1167, %1175
  %1177 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1178 = load ptr, ptr %1177, align 8
  %1179 = load ptr, ptr %206, align 8
  %1180 = icmp eq ptr %1178, %1179
  %1181 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1182 = load i32, ptr %1181, align 8
  %1183 = icmp eq i32 %1182, 64
  %1184 = select i1 %1180, i1 %1183, i1 false
  %1185 = and i1 %1176, %1184
  %1186 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1187 = load ptr, ptr %1186, align 8
  %1188 = load ptr, ptr %287, align 8
  %1189 = icmp eq ptr %1187, %1188
  %1190 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1191 = load i32, ptr %1190, align 8
  %1192 = icmp eq i32 %1191, 64
  %1193 = select i1 %1189, i1 %1192, i1 false
  %1194 = and i1 %1185, %1193
  %1195 = select i1 %1194, i64 %1, i64 -20
  br label %.thread

.thread:                                          ; preds = %281, %200, %119, %41, %349, %291, %267, %210, %186, %129, %105, %48, %.loopexit, %648, %BIT_initDStream.exit, %11
  %1196 = phi i64 [ %26, %BIT_initDStream.exit ], [ -20, %11 ], [ -20, %648 ], [ %1195, %.loopexit ], [ -20, %105 ], [ -1, %48 ], [ -20, %186 ], [ -1, %129 ], [ -20, %267 ], [ -1, %210 ], [ -20, %349 ], [ -1, %291 ], [ -72, %41 ], [ -72, %119 ], [ -72, %200 ], [ -72, %281 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  br label %1197

1197:                                             ; preds = %.thread, %5
  %1198 = phi i64 [ %1196, %.thread ], [ -20, %5 ]
  ret i64 %1198
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define internal fastcc i64 @HUF_decompress1X2_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #15 align 16 {
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
  br i1 %88, label %89, label %292

89:                                               ; preds = %79
  %90 = and i32 %85, 16515072
  %91 = icmp samesign ult i32 %90, 786432
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

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %130
  %98 = phi ptr [ %200, %130 ], [ %0, %.lr.ph62.preheader ]
  %99 = phi ptr [ %126, %130 ], [ %80, %.lr.ph62.preheader ]
  %100 = phi i32 [ %196, %130 ], [ %81, %.lr.ph62.preheader ]
  %101 = phi i64 [ %127, %130 ], [ %82, %.lr.ph62.preheader ]
  %102 = icmp ult ptr %99, %8
  br i1 %102, label %106, label %103

103:                                              ; preds = %.lr.ph62
  %104 = lshr i32 %100, 3
  %105 = and i32 %100, 7
  br label %120

106:                                              ; preds = %.lr.ph62
  %107 = icmp eq ptr %99, %2
  br i1 %107, label %.thread32, label %108

108:                                              ; preds = %106
  %109 = lshr i32 %100, 3
  %110 = zext nneg i32 %109 to i64
  %111 = sub nsw i64 0, %110
  %112 = getelementptr i8, ptr %99, i64 %111
  %113 = icmp uge ptr %112, %2
  %114 = ptrtoint ptr %99 to i64
  %115 = sub i64 %114, %92
  %116 = trunc i64 %115 to i32
  %117 = select i1 %113, i32 %109, i32 %116
  %118 = shl i32 %117, 3
  %119 = sub i32 %100, %118
  br label %120

120:                                              ; preds = %103, %108
  %121 = phi i32 [ %104, %103 ], [ %117, %108 ]
  %122 = phi i32 [ %105, %103 ], [ %119, %108 ]
  %123 = phi i1 [ true, %103 ], [ %113, %108 ]
  %124 = zext i32 %121 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr i8, ptr %99, i64 %125
  %127 = load i64, ptr %126, align 1
  %128 = icmp ult ptr %98, %97
  %129 = and i1 %128, %123
  br i1 %129, label %130, label %.thread32

130:                                              ; preds = %120
  %131 = and i32 %122, 63
  %132 = zext nneg i32 %131 to i64
  %133 = shl i64 %127, %132
  %134 = lshr i64 %133, %95
  %135 = getelementptr %struct.HUF_DEltX2, ptr %84, i64 %134
  %136 = load i16, ptr %135, align 2
  store i16 %136, ptr %98, align 1
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %138 = load i8, ptr %137, align 2
  %139 = zext i8 %138 to i32
  %140 = add i32 %122, %139
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 3
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr i8, ptr %98, i64 %143
  %145 = and i32 %140, 63
  %146 = zext nneg i32 %145 to i64
  %147 = shl i64 %127, %146
  %148 = lshr i64 %147, %95
  %149 = getelementptr %struct.HUF_DEltX2, ptr %84, i64 %148
  %150 = load i16, ptr %149, align 2
  store i16 %150, ptr %144, align 1
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 2
  %152 = load i8, ptr %151, align 2
  %153 = zext i8 %152 to i32
  %154 = add i32 %140, %153
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 3
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr i8, ptr %144, i64 %157
  %159 = and i32 %154, 63
  %160 = zext nneg i32 %159 to i64
  %161 = shl i64 %127, %160
  %162 = lshr i64 %161, %95
  %163 = getelementptr %struct.HUF_DEltX2, ptr %84, i64 %162
  %164 = load i16, ptr %163, align 2
  store i16 %164, ptr %158, align 1
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %166 = load i8, ptr %165, align 2
  %167 = zext i8 %166 to i32
  %168 = add i32 %154, %167
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 3
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i64
  %172 = getelementptr i8, ptr %158, i64 %171
  %173 = and i32 %168, 63
  %174 = zext nneg i32 %173 to i64
  %175 = shl i64 %127, %174
  %176 = lshr i64 %175, %95
  %177 = getelementptr %struct.HUF_DEltX2, ptr %84, i64 %176
  %178 = load i16, ptr %177, align 2
  store i16 %178, ptr %172, align 1
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %180 = load i8, ptr %179, align 2
  %181 = zext i8 %180 to i32
  %182 = add i32 %168, %181
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 3
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i64
  %186 = getelementptr i8, ptr %172, i64 %185
  %187 = and i32 %182, 63
  %188 = zext nneg i32 %187 to i64
  %189 = shl i64 %127, %188
  %190 = lshr i64 %189, %95
  %191 = getelementptr %struct.HUF_DEltX2, ptr %84, i64 %190
  %192 = load i16, ptr %191, align 2
  store i16 %192, ptr %186, align 1
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 2
  %194 = load i8, ptr %193, align 2
  %195 = zext i8 %194 to i32
  %196 = add i32 %182, %195
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 3
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i64
  %200 = getelementptr i8, ptr %186, i64 %199
  %201 = icmp ugt i32 %196, 64
  br i1 %201, label %.thread32, label %.lr.ph62, !llvm.loop !44

.lr.ph:                                           ; preds = %.lr.ph.preheader, %234
  %202 = phi ptr [ %290, %234 ], [ %0, %.lr.ph.preheader ]
  %203 = phi ptr [ %230, %234 ], [ %80, %.lr.ph.preheader ]
  %204 = phi i32 [ %286, %234 ], [ %81, %.lr.ph.preheader ]
  %205 = phi i64 [ %231, %234 ], [ %82, %.lr.ph.preheader ]
  %206 = icmp ult ptr %203, %8
  br i1 %206, label %210, label %207

207:                                              ; preds = %.lr.ph
  %208 = lshr i32 %204, 3
  %209 = and i32 %204, 7
  br label %224

210:                                              ; preds = %.lr.ph
  %211 = icmp eq ptr %203, %2
  br i1 %211, label %.thread32, label %212

212:                                              ; preds = %210
  %213 = lshr i32 %204, 3
  %214 = zext nneg i32 %213 to i64
  %215 = sub nsw i64 0, %214
  %216 = getelementptr i8, ptr %203, i64 %215
  %217 = icmp uge ptr %216, %2
  %218 = ptrtoint ptr %203 to i64
  %219 = sub i64 %218, %92
  %220 = trunc i64 %219 to i32
  %221 = select i1 %217, i32 %213, i32 %220
  %222 = shl i32 %221, 3
  %223 = sub i32 %204, %222
  br label %224

224:                                              ; preds = %207, %212
  %225 = phi i32 [ %208, %207 ], [ %221, %212 ]
  %226 = phi i32 [ %209, %207 ], [ %223, %212 ]
  %227 = phi i1 [ true, %207 ], [ %217, %212 ]
  %228 = zext i32 %225 to i64
  %229 = sub nsw i64 0, %228
  %230 = getelementptr i8, ptr %203, i64 %229
  %231 = load i64, ptr %230, align 1
  %232 = icmp ult ptr %202, %96
  %233 = and i1 %232, %227
  br i1 %233, label %234, label %.thread32

234:                                              ; preds = %224
  %235 = and i32 %226, 63
  %236 = zext nneg i32 %235 to i64
  %237 = shl i64 %231, %236
  %238 = lshr i64 %237, %95
  %239 = getelementptr %struct.HUF_DEltX2, ptr %84, i64 %238
  %240 = load i16, ptr %239, align 2
  store i16 %240, ptr %202, align 1
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 2
  %242 = load i8, ptr %241, align 2
  %243 = zext i8 %242 to i32
  %244 = add i32 %226, %243
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 3
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i64
  %248 = getelementptr i8, ptr %202, i64 %247
  %249 = and i32 %244, 63
  %250 = zext nneg i32 %249 to i64
  %251 = shl i64 %231, %250
  %252 = lshr i64 %251, %95
  %253 = getelementptr %struct.HUF_DEltX2, ptr %84, i64 %252
  %254 = load i16, ptr %253, align 2
  store i16 %254, ptr %248, align 1
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 2
  %256 = load i8, ptr %255, align 2
  %257 = zext i8 %256 to i32
  %258 = add i32 %244, %257
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 3
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i64
  %262 = getelementptr i8, ptr %248, i64 %261
  %263 = and i32 %258, 63
  %264 = zext nneg i32 %263 to i64
  %265 = shl i64 %231, %264
  %266 = lshr i64 %265, %95
  %267 = getelementptr %struct.HUF_DEltX2, ptr %84, i64 %266
  %268 = load i16, ptr %267, align 2
  store i16 %268, ptr %262, align 1
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 2
  %270 = load i8, ptr %269, align 2
  %271 = zext i8 %270 to i32
  %272 = add i32 %258, %271
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 3
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i64
  %276 = getelementptr i8, ptr %262, i64 %275
  %277 = and i32 %272, 63
  %278 = zext nneg i32 %277 to i64
  %279 = shl i64 %231, %278
  %280 = lshr i64 %279, %95
  %281 = getelementptr %struct.HUF_DEltX2, ptr %84, i64 %280
  %282 = load i16, ptr %281, align 2
  store i16 %282, ptr %276, align 1
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 2
  %284 = load i8, ptr %283, align 2
  %285 = zext i8 %284 to i32
  %286 = add i32 %272, %285
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 3
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i64
  %290 = getelementptr i8, ptr %276, i64 %289
  %291 = icmp ugt i32 %286, 64
  br i1 %291, label %.thread32, label %.lr.ph, !llvm.loop !45

292:                                              ; preds = %79
  %293 = icmp ult ptr %80, %8
  br i1 %293, label %297, label %294

294:                                              ; preds = %292
  %295 = lshr i32 %81, 3
  %296 = and i32 %81, 7
  br label %312

297:                                              ; preds = %292
  %298 = icmp eq ptr %80, %2
  br i1 %298, label %.thread32, label %299

299:                                              ; preds = %297
  %300 = lshr i32 %81, 3
  %301 = zext nneg i32 %300 to i64
  %302 = sub nsw i64 0, %301
  %303 = getelementptr i8, ptr %80, i64 %302
  %304 = icmp ult ptr %303, %2
  %305 = ptrtoint ptr %80 to i64
  %306 = ptrtoint ptr %2 to i64
  %307 = sub i64 %305, %306
  %308 = trunc i64 %307 to i32
  %309 = select i1 %304, i32 %308, i32 %300
  %310 = shl i32 %309, 3
  %311 = sub i32 %81, %310
  br label %312

312:                                              ; preds = %299, %294
  %313 = phi i32 [ %309, %299 ], [ %295, %294 ]
  %314 = phi i32 [ %311, %299 ], [ %296, %294 ]
  %315 = zext i32 %313 to i64
  %316 = sub nsw i64 0, %315
  %317 = getelementptr i8, ptr %80, i64 %316
  %318 = load i64, ptr %317, align 1
  br label %.thread32

.thread32:                                        ; preds = %224, %234, %210, %120, %130, %106, %312, %297
  %319 = phi i64 [ %82, %297 ], [ %318, %312 ], [ %127, %120 ], [ %127, %130 ], [ %101, %106 ], [ %231, %224 ], [ %231, %234 ], [ %205, %210 ]
  %320 = phi i32 [ %81, %297 ], [ %314, %312 ], [ %122, %120 ], [ %196, %130 ], [ %100, %106 ], [ %226, %224 ], [ %286, %234 ], [ %204, %210 ]
  %321 = phi ptr [ %2, %297 ], [ %317, %312 ], [ %126, %120 ], [ %126, %130 ], [ %2, %106 ], [ %230, %224 ], [ %230, %234 ], [ %2, %210 ]
  %322 = phi ptr [ %0, %297 ], [ %0, %312 ], [ %98, %120 ], [ %200, %130 ], [ %98, %106 ], [ %202, %224 ], [ %290, %234 ], [ %202, %210 ]
  %323 = ptrtoint ptr %322 to i64
  %324 = sub i64 %87, %323
  %325 = icmp ugt i64 %324, 1
  br i1 %325, label %326, label %.loopexit

326:                                              ; preds = %.thread32
  %327 = getelementptr i8, ptr %83, i64 -2
  %328 = ptrtoint ptr %2 to i64
  %329 = sub nsw i32 0, %86
  %330 = and i32 %329, 63
  %331 = zext nneg i32 %330 to i64
  %332 = icmp ugt i32 %320, 64
  br i1 %332, label %.thread36, label %.lr.ph77

.lr.ph77:                                         ; preds = %326, %369
  %333 = phi ptr [ %383, %369 ], [ %322, %326 ]
  %334 = phi ptr [ %361, %369 ], [ %321, %326 ]
  %335 = phi i32 [ %379, %369 ], [ %320, %326 ]
  %336 = phi i64 [ %362, %369 ], [ %319, %326 ]
  %337 = icmp ult ptr %334, %8
  br i1 %337, label %341, label %338

338:                                              ; preds = %.lr.ph77
  %339 = lshr i32 %335, 3
  %340 = and i32 %335, 7
  br label %355

341:                                              ; preds = %.lr.ph77
  %342 = icmp eq ptr %334, %2
  br i1 %342, label %.thread36, label %343

343:                                              ; preds = %341
  %344 = lshr i32 %335, 3
  %345 = zext nneg i32 %344 to i64
  %346 = sub nsw i64 0, %345
  %347 = getelementptr i8, ptr %334, i64 %346
  %348 = icmp uge ptr %347, %2
  %349 = ptrtoint ptr %334 to i64
  %350 = sub i64 %349, %328
  %351 = trunc i64 %350 to i32
  %352 = select i1 %348, i32 %344, i32 %351
  %353 = shl i32 %352, 3
  %354 = sub i32 %335, %353
  br label %355

355:                                              ; preds = %338, %343
  %356 = phi i32 [ %339, %338 ], [ %352, %343 ]
  %357 = phi i32 [ %340, %338 ], [ %354, %343 ]
  %358 = phi i1 [ true, %338 ], [ %348, %343 ]
  %359 = zext i32 %356 to i64
  %360 = sub nsw i64 0, %359
  %361 = getelementptr i8, ptr %334, i64 %360
  %362 = load i64, ptr %361, align 1
  %363 = icmp ule ptr %333, %327
  %364 = and i1 %363, %358
  br i1 %364, label %369, label %.thread36

.thread36:                                        ; preds = %355, %369, %341, %326
  %.lcssa46 = phi ptr [ %322, %326 ], [ %333, %341 ], [ %383, %369 ], [ %333, %355 ]
  %365 = phi ptr [ %321, %326 ], [ %2, %341 ], [ %361, %369 ], [ %361, %355 ]
  %366 = phi i32 [ %320, %326 ], [ %335, %341 ], [ %379, %369 ], [ %357, %355 ]
  %367 = phi i64 [ %319, %326 ], [ %336, %341 ], [ %362, %369 ], [ %362, %355 ]
  %368 = icmp ugt ptr %.lcssa46, %327
  br i1 %368, label %.loopexit, label %.preheader

369:                                              ; preds = %355
  %370 = and i32 %357, 63
  %371 = zext nneg i32 %370 to i64
  %372 = shl i64 %362, %371
  %373 = lshr i64 %372, %331
  %374 = getelementptr %struct.HUF_DEltX2, ptr %84, i64 %373
  %375 = load i16, ptr %374, align 2
  store i16 %375, ptr %333, align 1
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 2
  %377 = load i8, ptr %376, align 2
  %378 = zext i8 %377 to i32
  %379 = add i32 %357, %378
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 3
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i64
  %383 = getelementptr i8, ptr %333, i64 %382
  %384 = icmp ugt i32 %379, 64
  br i1 %384, label %.thread36, label %.lr.ph77, !llvm.loop !46

.preheader:                                       ; preds = %.thread36, %.preheader
  %385 = phi ptr [ %400, %.preheader ], [ %.lcssa46, %.thread36 ]
  %386 = phi i32 [ %396, %.preheader ], [ %366, %.thread36 ]
  %387 = and i32 %386, 63
  %388 = zext nneg i32 %387 to i64
  %389 = shl i64 %367, %388
  %390 = lshr i64 %389, %331
  %391 = getelementptr %struct.HUF_DEltX2, ptr %84, i64 %390
  %392 = load i16, ptr %391, align 2
  store i16 %392, ptr %385, align 1
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 2
  %394 = load i8, ptr %393, align 2
  %395 = zext i8 %394 to i32
  %396 = add i32 %386, %395
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 3
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i64
  %400 = getelementptr i8, ptr %385, i64 %399
  %401 = icmp ugt ptr %400, %327
  br i1 %401, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %.preheader, %.thread36, %.thread32
  %402 = phi i64 [ %319, %.thread32 ], [ %367, %.thread36 ], [ %367, %.preheader ]
  %403 = phi i32 [ %320, %.thread32 ], [ %366, %.thread36 ], [ %396, %.preheader ]
  %404 = phi ptr [ %321, %.thread32 ], [ %365, %.thread36 ], [ %365, %.preheader ]
  %405 = phi ptr [ %322, %.thread32 ], [ %.lcssa46, %.thread36 ], [ %400, %.preheader ]
  %406 = icmp ult ptr %405, %83
  br i1 %406, label %407, label %433

407:                                              ; preds = %.loopexit
  %408 = and i32 %403, 63
  %409 = zext nneg i32 %408 to i64
  %410 = shl i64 %402, %409
  %411 = sub nsw i32 0, %86
  %412 = and i32 %411, 63
  %413 = zext nneg i32 %412 to i64
  %414 = lshr i64 %410, %413
  %415 = getelementptr %struct.HUF_DEltX2, ptr %84, i64 %414
  %416 = load i8, ptr %415, align 2
  store i8 %416, ptr %405, align 1
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 3
  %418 = load i8, ptr %417, align 1
  %419 = icmp eq i8 %418, 1
  br i1 %419, label %420, label %425

420:                                              ; preds = %407
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 2
  %422 = load i8, ptr %421, align 2
  %423 = zext i8 %422 to i32
  %424 = add i32 %403, %423
  br label %433

425:                                              ; preds = %407
  %426 = icmp ult i32 %403, 64
  br i1 %426, label %427, label %433

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %415, i64 2
  %429 = load i8, ptr %428, align 2
  %430 = zext i8 %429 to i32
  %431 = add nuw nsw i32 %403, %430
  %432 = tail call i32 @llvm.umin.i32(i32 %431, i32 64)
  br label %433

433:                                              ; preds = %427, %425, %420, %.loopexit
  %434 = phi i32 [ %403, %.loopexit ], [ %424, %420 ], [ %403, %425 ], [ %432, %427 ]
  %435 = icmp ne ptr %404, %2
  %436 = icmp ne i32 %434, 64
  %437 = select i1 %435, i1 true, i1 %436
  %438 = select i1 %437, i64 -20, i64 %1
  br label %.thread

.thread:                                          ; preds = %10, %5, %59, %433, %71
  %439 = phi i64 [ %3, %71 ], [ %438, %433 ], [ -72, %5 ], [ -20, %59 ], [ -1, %10 ]
  ret i64 %439
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc i64 @HUF_decompress4X2_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4) unnamed_addr #16 align 16 {
  %6 = alloca %struct.BIT_DStream_t, align 8
  %7 = alloca %struct.BIT_DStream_t, align 8
  %8 = alloca %struct.BIT_DStream_t, align 8
  %9 = alloca %struct.BIT_DStream_t, align 8
  %10 = icmp ult i64 %3, 10
  br i1 %10, label %2205, label %11

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 %1
  %13 = getelementptr i8, ptr %12, i64 -7
  %14 = getelementptr i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 24, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 24, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
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
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %27, ptr %45, align 8
  %46 = getelementptr i8, ptr %2, i64 14
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %46, ptr %47, align 8
  %48 = icmp ugt i16 %15, 7
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %28, i64 -8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %50, ptr %51, align 8
  %52 = load i64, ptr %50, align 1
  store i64 %52, ptr %6, align 8
  %53 = lshr i64 %52, 56
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = icmp ult i64 %52, 72057594037927936
  %56 = tail call i32 @llvm.ctlz.i32(i32 %54, i1 true), !range !20
  %57 = xor i32 %56, 31
  %58 = sub nuw nsw i32 8, %57
  %59 = select i1 %55, i32 0, i32 %58
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %59, ptr %60, align 8
  br i1 %55, label %.thread, label %120

61:                                               ; preds = %44
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %28, ptr %126, align 8
  %127 = getelementptr i8, ptr %28, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %127, ptr %128, align 8
  %129 = icmp ugt i16 %18, 7
  br i1 %129, label %130, label %142

130:                                              ; preds = %125
  %131 = getelementptr i8, ptr %29, i64 -8
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %131, ptr %132, align 8
  %133 = load i64, ptr %131, align 1
  store i64 %133, ptr %7, align 8
  %134 = lshr i64 %133, 56
  %135 = trunc nuw nsw i64 %134 to i32
  %136 = icmp ult i64 %133, 72057594037927936
  %137 = tail call i32 @llvm.ctlz.i32(i32 %135, i1 true), !range !20
  %138 = xor i32 %137, 31
  %139 = sub nuw nsw i32 8, %138
  %140 = select i1 %136, i32 0, i32 %139
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %140, ptr %141, align 8
  br i1 %136, label %.thread, label %201

142:                                              ; preds = %125
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %29, ptr %207, align 8
  %208 = getelementptr i8, ptr %29, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %208, ptr %209, align 8
  %210 = icmp ugt i16 %21, 7
  br i1 %210, label %211, label %223

211:                                              ; preds = %206
  %212 = getelementptr i8, ptr %30, i64 -8
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %212, ptr %213, align 8
  %214 = load i64, ptr %212, align 1
  store i64 %214, ptr %8, align 8
  %215 = lshr i64 %214, 56
  %216 = trunc nuw nsw i64 %215 to i32
  %217 = icmp ult i64 %214, 72057594037927936
  %218 = tail call i32 @llvm.ctlz.i32(i32 %216, i1 true), !range !20
  %219 = xor i32 %218, 31
  %220 = sub nuw nsw i32 8, %219
  %221 = select i1 %217, i32 0, i32 %220
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %221, ptr %222, align 8
  br i1 %217, label %.thread, label %282

223:                                              ; preds = %206
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %30, ptr %288, align 8
  %289 = getelementptr i8, ptr %30, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %289, ptr %290, align 8
  %291 = icmp ugt i64 %26, 7
  br i1 %291, label %292, label %305

292:                                              ; preds = %287
  %293 = getelementptr i8, ptr %30, i64 %26
  %294 = getelementptr i8, ptr %293, i64 -8
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %294, ptr %295, align 8
  %296 = load i64, ptr %294, align 1
  store i64 %296, ptr %9, align 8
  %297 = lshr i64 %296, 56
  %298 = trunc nuw nsw i64 %297 to i32
  %299 = icmp ult i64 %296, 72057594037927936
  %300 = tail call i32 @llvm.ctlz.i32(i32 %298, i1 true), !range !20
  %301 = xor i32 %300, 31
  %302 = sub nuw nsw i32 8, %301
  %303 = select i1 %299, i32 0, i32 %302
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %303, ptr %304, align 8
  br i1 %299, label %.thread, label %BIT_initDStream.exit

305:                                              ; preds = %287
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %356 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %376 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %377 = sub nsw i32 0, %37
  %378 = and i32 %377, 63
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 2
  %411 = load i8, ptr %410, align 2
  %412 = zext i8 %411 to i32
  %413 = add i32 %395, %412
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 3
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
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 2
  %425 = load i8, ptr %424, align 2
  %426 = zext i8 %425 to i32
  %427 = add i32 %413, %426
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 3
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
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 2
  %439 = load i8, ptr %438, align 2
  %440 = zext i8 %439 to i32
  %441 = add i32 %427, %440
  %442 = getelementptr inbounds nuw i8, ptr %436, i64 3
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
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 2
  %453 = load i8, ptr %452, align 2
  %454 = zext i8 %453 to i32
  %455 = add i32 %441, %454
  store i32 %455, ptr %376, align 8
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 3
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
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 2
  %467 = load i8, ptr %466, align 2
  %468 = zext i8 %467 to i32
  %469 = add i32 %394, %468
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 3
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
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 2
  %481 = load i8, ptr %480, align 2
  %482 = zext i8 %481 to i32
  %483 = add i32 %469, %482
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 3
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
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 2
  %495 = load i8, ptr %494, align 2
  %496 = zext i8 %495 to i32
  %497 = add i32 %483, %496
  %498 = getelementptr inbounds nuw i8, ptr %492, i64 3
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
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 2
  %509 = load i8, ptr %508, align 2
  %510 = zext i8 %509 to i32
  %511 = add i32 %497, %510
  store i32 %511, ptr %380, align 8
  %512 = getelementptr inbounds nuw i8, ptr %506, i64 3
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
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 2
  %550 = load i8, ptr %549, align 2
  %551 = zext i8 %550 to i32
  %552 = add i32 %391, %551
  %553 = getelementptr inbounds nuw i8, ptr %547, i64 3
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
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 2
  %564 = load i8, ptr %563, align 2
  %565 = zext i8 %564 to i32
  %566 = add i32 %552, %565
  %567 = getelementptr inbounds nuw i8, ptr %561, i64 3
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
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 2
  %578 = load i8, ptr %577, align 2
  %579 = zext i8 %578 to i32
  %580 = add i32 %566, %579
  %581 = getelementptr inbounds nuw i8, ptr %575, i64 3
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
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 2
  %592 = load i8, ptr %591, align 2
  %593 = zext i8 %592 to i32
  %594 = add i32 %580, %593
  store i32 %594, ptr %383, align 8
  %595 = getelementptr inbounds nuw i8, ptr %589, i64 3
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
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 2
  %606 = load i8, ptr %605, align 2
  %607 = zext i8 %606 to i32
  %608 = add i32 %390, %607
  %609 = getelementptr inbounds nuw i8, ptr %603, i64 3
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
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 2
  %620 = load i8, ptr %619, align 2
  %621 = zext i8 %620 to i32
  %622 = add i32 %608, %621
  %623 = getelementptr inbounds nuw i8, ptr %617, i64 3
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
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 2
  %634 = load i8, ptr %633, align 2
  %635 = zext i8 %634 to i32
  %636 = add i32 %622, %635
  %637 = getelementptr inbounds nuw i8, ptr %631, i64 3
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
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 2
  %648 = load i8, ptr %647, align 2
  %649 = zext i8 %648 to i32
  %650 = add i32 %636, %649
  %651 = getelementptr inbounds nuw i8, ptr %645, i64 3
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
  br i1 %707, label %708, label %948

708:                                              ; preds = %703
  %709 = icmp samesign ult i32 %38, 12
  %710 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %6), !range !27
  %711 = icmp eq i32 %710, 0
  br i1 %709, label %722, label %712

712:                                              ; preds = %708
  %713 = getelementptr i8, ptr %33, i64 -7
  %714 = icmp ult ptr %694, %713
  %715 = and i1 %714, %711
  br i1 %715, label %716, label %BIT_reloadDStream.exit.thread

716:                                              ; preds = %712
  %717 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %718 = sub nsw i32 0, %37
  %719 = and i32 %718, 63
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load i64, ptr %6, align 8
  %.pre209 = load i32, ptr %717, align 8
  br label %848

722:                                              ; preds = %708
  %723 = getelementptr i8, ptr %33, i64 -9
  %724 = icmp ult ptr %694, %723
  %725 = and i1 %724, %711
  br i1 %725, label %726, label %BIT_reloadDStream.exit.thread

726:                                              ; preds = %722
  %727 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %728 = sub nsw i32 0, %37
  %729 = and i32 %728, 63
  %730 = zext nneg i32 %729 to i64
  %731 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 2
  %743 = load i8, ptr %742, align 2
  %744 = zext i8 %743 to i32
  %745 = load i32, ptr %727, align 8
  %746 = add i32 %745, %744
  store i32 %746, ptr %727, align 8
  %747 = getelementptr inbounds nuw i8, ptr %740, i64 3
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
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 2
  %759 = load i8, ptr %758, align 2
  %760 = zext i8 %759 to i32
  %761 = load i32, ptr %727, align 8
  %762 = add i32 %761, %760
  store i32 %762, ptr %727, align 8
  %763 = getelementptr inbounds nuw i8, ptr %756, i64 3
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
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 2
  %775 = load i8, ptr %774, align 2
  %776 = zext i8 %775 to i32
  %777 = load i32, ptr %727, align 8
  %778 = add i32 %777, %776
  store i32 %778, ptr %727, align 8
  %779 = getelementptr inbounds nuw i8, ptr %772, i64 3
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
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 2
  %791 = load i8, ptr %790, align 2
  %792 = zext i8 %791 to i32
  %793 = load i32, ptr %727, align 8
  %794 = add i32 %793, %792
  store i32 %794, ptr %727, align 8
  %795 = getelementptr inbounds nuw i8, ptr %788, i64 3
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
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 2
  %807 = load i8, ptr %806, align 2
  %808 = zext i8 %807 to i32
  %809 = load i32, ptr %727, align 8
  %810 = add i32 %809, %808
  store i32 %810, ptr %727, align 8
  %811 = getelementptr inbounds nuw i8, ptr %804, i64 3
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
  %834 = icmp uge ptr %833, %827
  %835 = ptrtoint ptr %817 to i64
  %836 = ptrtoint ptr %827 to i64
  %837 = sub i64 %835, %836
  %838 = trunc i64 %837 to i32
  %839 = select i1 %834, i32 %830, i32 %838
  %840 = zext i32 %839 to i64
  %841 = sub nsw i64 0, %840
  %842 = getelementptr i8, ptr %817, i64 %841
  store ptr %842, ptr %731, align 8
  %843 = shl i32 %839, 3
  %844 = sub i32 %810, %843
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %820, %829
  %storemerge111 = phi i32 [ %825, %820 ], [ %844, %829 ]
  %storemerge110.in = phi ptr [ %824, %820 ], [ %842, %829 ]
  %845 = phi i1 [ true, %820 ], [ %834, %829 ]
  store i32 %storemerge111, ptr %727, align 8
  %storemerge110 = load i64, ptr %storemerge110.in, align 1
  store i64 %storemerge110, ptr %6, align 8
  %846 = icmp ult ptr %814, %723
  %847 = and i1 %846, %845
  br i1 %847, label %732, label %BIT_reloadDStream.exit.thread, !llvm.loop !44

848:                                              ; preds = %BIT_reloadDStream.exit75, %716
  %849 = phi i32 [ %.pre209, %716 ], [ %storemerge109, %BIT_reloadDStream.exit75 ]
  %850 = phi i64 [ %.pre, %716 ], [ %storemerge, %BIT_reloadDStream.exit75 ]
  %851 = phi ptr [ %694, %716 ], [ %914, %BIT_reloadDStream.exit75 ]
  %852 = and i32 %849, 63
  %853 = zext nneg i32 %852 to i64
  %854 = shl i64 %850, %853
  %855 = lshr i64 %854, %720
  %856 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %855
  %857 = load i16, ptr %856, align 2
  store i16 %857, ptr %851, align 1
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 2
  %859 = load i8, ptr %858, align 2
  %860 = zext i8 %859 to i32
  %861 = load i32, ptr %717, align 8
  %862 = add i32 %861, %860
  store i32 %862, ptr %717, align 8
  %863 = getelementptr inbounds nuw i8, ptr %856, i64 3
  %864 = load i8, ptr %863, align 1
  %865 = zext i8 %864 to i64
  %866 = getelementptr i8, ptr %851, i64 %865
  %867 = load i64, ptr %6, align 8
  %868 = and i32 %862, 63
  %869 = zext nneg i32 %868 to i64
  %870 = shl i64 %867, %869
  %871 = lshr i64 %870, %720
  %872 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %871
  %873 = load i16, ptr %872, align 2
  store i16 %873, ptr %866, align 1
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 2
  %875 = load i8, ptr %874, align 2
  %876 = zext i8 %875 to i32
  %877 = load i32, ptr %717, align 8
  %878 = add i32 %877, %876
  store i32 %878, ptr %717, align 8
  %879 = getelementptr inbounds nuw i8, ptr %872, i64 3
  %880 = load i8, ptr %879, align 1
  %881 = zext i8 %880 to i64
  %882 = getelementptr i8, ptr %866, i64 %881
  %883 = load i64, ptr %6, align 8
  %884 = and i32 %878, 63
  %885 = zext nneg i32 %884 to i64
  %886 = shl i64 %883, %885
  %887 = lshr i64 %886, %720
  %888 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %887
  %889 = load i16, ptr %888, align 2
  store i16 %889, ptr %882, align 1
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 2
  %891 = load i8, ptr %890, align 2
  %892 = zext i8 %891 to i32
  %893 = load i32, ptr %717, align 8
  %894 = add i32 %893, %892
  store i32 %894, ptr %717, align 8
  %895 = getelementptr inbounds nuw i8, ptr %888, i64 3
  %896 = load i8, ptr %895, align 1
  %897 = zext i8 %896 to i64
  %898 = getelementptr i8, ptr %882, i64 %897
  %899 = load i64, ptr %6, align 8
  %900 = and i32 %894, 63
  %901 = zext nneg i32 %900 to i64
  %902 = shl i64 %899, %901
  %903 = lshr i64 %902, %720
  %904 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %903
  %905 = load i16, ptr %904, align 2
  store i16 %905, ptr %898, align 1
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 2
  %907 = load i8, ptr %906, align 2
  %908 = zext i8 %907 to i32
  %909 = load i32, ptr %717, align 8
  %910 = add i32 %909, %908
  store i32 %910, ptr %717, align 8
  %911 = getelementptr inbounds nuw i8, ptr %904, i64 3
  %912 = load i8, ptr %911, align 1
  %913 = zext i8 %912 to i64
  %914 = getelementptr i8, ptr %898, i64 %913
  %915 = icmp ugt i32 %910, 64
  br i1 %915, label %BIT_reloadDStream.exit.thread, label %916

916:                                              ; preds = %848
  %917 = load ptr, ptr %721, align 8
  %918 = load ptr, ptr %47, align 8
  %919 = icmp ult ptr %917, %918
  br i1 %919, label %926, label %920

920:                                              ; preds = %916
  %921 = lshr i32 %910, 3
  %922 = zext nneg i32 %921 to i64
  %923 = sub nsw i64 0, %922
  %924 = getelementptr i8, ptr %917, i64 %923
  store ptr %924, ptr %721, align 8
  %925 = and i32 %910, 7
  br label %BIT_reloadDStream.exit75

926:                                              ; preds = %916
  %927 = load ptr, ptr %45, align 8
  %928 = icmp eq ptr %917, %927
  br i1 %928, label %BIT_reloadDStream.exit.thread, label %929

929:                                              ; preds = %926
  %930 = lshr i32 %910, 3
  %931 = zext nneg i32 %930 to i64
  %932 = sub nsw i64 0, %931
  %933 = getelementptr i8, ptr %917, i64 %932
  %934 = icmp uge ptr %933, %927
  %935 = ptrtoint ptr %917 to i64
  %936 = ptrtoint ptr %927 to i64
  %937 = sub i64 %935, %936
  %938 = trunc i64 %937 to i32
  %939 = select i1 %934, i32 %930, i32 %938
  %940 = zext i32 %939 to i64
  %941 = sub nsw i64 0, %940
  %942 = getelementptr i8, ptr %917, i64 %941
  store ptr %942, ptr %721, align 8
  %943 = shl i32 %939, 3
  %944 = sub i32 %910, %943
  br label %BIT_reloadDStream.exit75

BIT_reloadDStream.exit75:                         ; preds = %920, %929
  %storemerge109 = phi i32 [ %925, %920 ], [ %944, %929 ]
  %storemerge.in = phi ptr [ %924, %920 ], [ %942, %929 ]
  %945 = phi i1 [ true, %920 ], [ %934, %929 ]
  store i32 %storemerge109, ptr %717, align 8
  %storemerge = load i64, ptr %storemerge.in, align 1
  store i64 %storemerge, ptr %6, align 8
  %946 = icmp ult ptr %914, %713
  %947 = and i1 %946, %945
  br i1 %947, label %848, label %BIT_reloadDStream.exit.thread, !llvm.loop !45

948:                                              ; preds = %703
  %949 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %6), !range !27
  br label %BIT_reloadDStream.exit.thread

BIT_reloadDStream.exit.thread:                    ; preds = %926, %848, %BIT_reloadDStream.exit75, %826, %732, %BIT_reloadDStream.exit, %948, %722, %712
  %950 = phi ptr [ %694, %948 ], [ %694, %722 ], [ %694, %712 ], [ %814, %BIT_reloadDStream.exit ], [ %814, %732 ], [ %814, %826 ], [ %914, %BIT_reloadDStream.exit75 ], [ %914, %848 ], [ %914, %926 ]
  %951 = ptrtoint ptr %950 to i64
  %952 = sub i64 %704, %951
  %953 = icmp ugt i64 %952, 1
  br i1 %953, label %954, label %.loopexit140

954:                                              ; preds = %BIT_reloadDStream.exit.thread
  %955 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %956 = getelementptr i8, ptr %33, i64 -2
  %957 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %958 = sub nsw i32 0, %37
  %959 = and i32 %958, 63
  %960 = zext nneg i32 %959 to i64
  %.pr = load i32, ptr %955, align 8
  %961 = icmp ugt i32 %.pr, 64
  br i1 %961, label %.thread93, label %.lr.ph

.lr.ph:                                           ; preds = %954, %999
  %962 = phi ptr [ %1014, %999 ], [ %950, %954 ]
  %963 = phi i32 [ %1010, %999 ], [ %.pr, %954 ]
  %964 = load ptr, ptr %957, align 8
  %965 = load ptr, ptr %47, align 8
  %966 = icmp ult ptr %964, %965
  br i1 %966, label %973, label %967

967:                                              ; preds = %.lr.ph
  %968 = lshr i32 %963, 3
  %969 = zext nneg i32 %968 to i64
  %970 = sub nsw i64 0, %969
  %971 = getelementptr i8, ptr %964, i64 %970
  store ptr %971, ptr %957, align 8
  %972 = and i32 %963, 7
  br label %992

973:                                              ; preds = %.lr.ph
  %974 = load ptr, ptr %45, align 8
  %975 = icmp eq ptr %964, %974
  br i1 %975, label %.thread93, label %976

976:                                              ; preds = %973
  %977 = lshr i32 %963, 3
  %978 = zext nneg i32 %977 to i64
  %979 = sub nsw i64 0, %978
  %980 = getelementptr i8, ptr %964, i64 %979
  %981 = icmp uge ptr %980, %974
  %982 = ptrtoint ptr %964 to i64
  %983 = ptrtoint ptr %974 to i64
  %984 = sub i64 %982, %983
  %985 = trunc i64 %984 to i32
  %986 = select i1 %981, i32 %977, i32 %985
  %987 = zext i32 %986 to i64
  %988 = sub nsw i64 0, %987
  %989 = getelementptr i8, ptr %964, i64 %988
  store ptr %989, ptr %957, align 8
  %990 = shl i32 %986, 3
  %991 = sub i32 %963, %990
  br label %992

992:                                              ; preds = %976, %967
  %993 = phi i32 [ %972, %967 ], [ %991, %976 ]
  %storemerge112.in = phi ptr [ %971, %967 ], [ %989, %976 ]
  %994 = phi i1 [ true, %967 ], [ %981, %976 ]
  store i32 %993, ptr %955, align 8
  %storemerge112 = load i64, ptr %storemerge112.in, align 1
  store i64 %storemerge112, ptr %6, align 8
  %995 = icmp ule ptr %962, %956
  %996 = and i1 %995, %994
  br i1 %996, label %999, label %.thread93

.thread93:                                        ; preds = %992, %999, %973, %954
  %997 = phi i32 [ %.pr, %954 ], [ %963, %973 ], [ %1010, %999 ], [ %993, %992 ]
  %.lcssa154 = phi ptr [ %950, %954 ], [ %962, %973 ], [ %1014, %999 ], [ %962, %992 ]
  %998 = icmp ugt ptr %.lcssa154, %956
  br i1 %998, label %.loopexit140, label %.preheader139

999:                                              ; preds = %992
  %1000 = and i32 %993, 63
  %1001 = zext nneg i32 %1000 to i64
  %1002 = shl i64 %storemerge112, %1001
  %1003 = lshr i64 %1002, %960
  %1004 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1003
  %1005 = load i16, ptr %1004, align 2
  store i16 %1005, ptr %962, align 1
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 2
  %1007 = load i8, ptr %1006, align 2
  %1008 = zext i8 %1007 to i32
  %1009 = load i32, ptr %955, align 8
  %1010 = add i32 %1009, %1008
  store i32 %1010, ptr %955, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1004, i64 3
  %1012 = load i8, ptr %1011, align 1
  %1013 = zext i8 %1012 to i64
  %1014 = getelementptr i8, ptr %962, i64 %1013
  %1015 = icmp ugt i32 %1010, 64
  br i1 %1015, label %.thread93, label %.lr.ph, !llvm.loop !46

.preheader139:                                    ; preds = %.thread93, %.preheader139
  %1016 = phi i32 [ %1029, %.preheader139 ], [ %997, %.thread93 ]
  %1017 = phi ptr [ %1033, %.preheader139 ], [ %.lcssa154, %.thread93 ]
  %1018 = load i64, ptr %6, align 8
  %1019 = and i32 %1016, 63
  %1020 = zext nneg i32 %1019 to i64
  %1021 = shl i64 %1018, %1020
  %1022 = lshr i64 %1021, %960
  %1023 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1022
  %1024 = load i16, ptr %1023, align 2
  store i16 %1024, ptr %1017, align 1
  %1025 = getelementptr inbounds nuw i8, ptr %1023, i64 2
  %1026 = load i8, ptr %1025, align 2
  %1027 = zext i8 %1026 to i32
  %1028 = load i32, ptr %955, align 8
  %1029 = add i32 %1028, %1027
  store i32 %1029, ptr %955, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1023, i64 3
  %1031 = load i8, ptr %1030, align 1
  %1032 = zext i8 %1031 to i64
  %1033 = getelementptr i8, ptr %1017, i64 %1032
  %1034 = icmp ugt ptr %1033, %956
  br i1 %1034, label %.loopexit140, label %.preheader139, !llvm.loop !47

.loopexit140:                                     ; preds = %.preheader139, %.thread93, %BIT_reloadDStream.exit.thread
  %1035 = phi ptr [ %950, %BIT_reloadDStream.exit.thread ], [ %.lcssa154, %.thread93 ], [ %1033, %.preheader139 ]
  %1036 = icmp ult ptr %1035, %33
  br i1 %1036, label %1037, label %1070

1037:                                             ; preds = %.loopexit140
  %1038 = load i64, ptr %6, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1040 = load i32, ptr %1039, align 8
  %1041 = and i32 %1040, 63
  %1042 = zext nneg i32 %1041 to i64
  %1043 = shl i64 %1038, %1042
  %1044 = sub nsw i32 0, %37
  %1045 = and i32 %1044, 63
  %1046 = zext nneg i32 %1045 to i64
  %1047 = lshr i64 %1043, %1046
  %1048 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1047
  %1049 = load i8, ptr %1048, align 2
  store i8 %1049, ptr %1035, align 1
  %1050 = getelementptr inbounds nuw i8, ptr %1048, i64 3
  %1051 = load i8, ptr %1050, align 1
  %1052 = icmp eq i8 %1051, 1
  br i1 %1052, label %1053, label %1059

1053:                                             ; preds = %1037
  %1054 = getelementptr inbounds nuw i8, ptr %1048, i64 2
  %1055 = load i8, ptr %1054, align 2
  %1056 = zext i8 %1055 to i32
  %1057 = load i32, ptr %1039, align 8
  %1058 = add i32 %1057, %1056
  br label %1068

1059:                                             ; preds = %1037
  %1060 = load i32, ptr %1039, align 8
  %1061 = icmp ult i32 %1060, 64
  br i1 %1061, label %1062, label %1070

1062:                                             ; preds = %1059
  %1063 = getelementptr inbounds nuw i8, ptr %1048, i64 2
  %1064 = load i8, ptr %1063, align 2
  %1065 = zext i8 %1064 to i32
  %1066 = add nuw nsw i32 %1060, %1065
  %1067 = tail call i32 @llvm.umin.i32(i32 %1066, i32 64)
  br label %1068

1068:                                             ; preds = %1062, %1053
  %1069 = phi i32 [ %1058, %1053 ], [ %1067, %1062 ]
  store i32 %1069, ptr %1039, align 8
  br label %1070

1070:                                             ; preds = %1068, %1059, %.loopexit140
  %1071 = ptrtoint ptr %34 to i64
  %1072 = ptrtoint ptr %695 to i64
  %1073 = sub i64 %1071, %1072
  %1074 = icmp ugt i64 %1073, 7
  br i1 %1074, label %1075, label %1315

1075:                                             ; preds = %1070
  %1076 = icmp samesign ult i32 %38, 12
  %1077 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  %1078 = icmp eq i32 %1077, 0
  br i1 %1076, label %1089, label %1079

1079:                                             ; preds = %1075
  %1080 = getelementptr i8, ptr %34, i64 -7
  %1081 = icmp ult ptr %695, %1080
  %1082 = and i1 %1081, %1078
  br i1 %1082, label %1083, label %BIT_reloadDStream.exit76.thread

1083:                                             ; preds = %1079
  %1084 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1085 = sub nsw i32 0, %37
  %1086 = and i32 %1085, 63
  %1087 = zext nneg i32 %1086 to i64
  %1088 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre212 = load i64, ptr %7, align 8
  %.pre213 = load i32, ptr %1084, align 8
  br label %1215

1089:                                             ; preds = %1075
  %1090 = getelementptr i8, ptr %34, i64 -9
  %1091 = icmp ult ptr %695, %1090
  %1092 = and i1 %1091, %1078
  br i1 %1092, label %1093, label %BIT_reloadDStream.exit76.thread

1093:                                             ; preds = %1089
  %1094 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1095 = sub nsw i32 0, %37
  %1096 = and i32 %1095, 63
  %1097 = zext nneg i32 %1096 to i64
  %1098 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre214 = load i64, ptr %7, align 8
  %.pre215 = load i32, ptr %1094, align 8
  br label %1099

1099:                                             ; preds = %BIT_reloadDStream.exit76, %1093
  %1100 = phi i32 [ %.pre215, %1093 ], [ %storemerge117, %BIT_reloadDStream.exit76 ]
  %1101 = phi i64 [ %.pre214, %1093 ], [ %storemerge116, %BIT_reloadDStream.exit76 ]
  %1102 = phi ptr [ %695, %1093 ], [ %1181, %BIT_reloadDStream.exit76 ]
  %1103 = and i32 %1100, 63
  %1104 = zext nneg i32 %1103 to i64
  %1105 = shl i64 %1101, %1104
  %1106 = lshr i64 %1105, %1097
  %1107 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1106
  %1108 = load i16, ptr %1107, align 2
  store i16 %1108, ptr %1102, align 1
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 2
  %1110 = load i8, ptr %1109, align 2
  %1111 = zext i8 %1110 to i32
  %1112 = load i32, ptr %1094, align 8
  %1113 = add i32 %1112, %1111
  store i32 %1113, ptr %1094, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1107, i64 3
  %1115 = load i8, ptr %1114, align 1
  %1116 = zext i8 %1115 to i64
  %1117 = getelementptr i8, ptr %1102, i64 %1116
  %1118 = load i64, ptr %7, align 8
  %1119 = and i32 %1113, 63
  %1120 = zext nneg i32 %1119 to i64
  %1121 = shl i64 %1118, %1120
  %1122 = lshr i64 %1121, %1097
  %1123 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1122
  %1124 = load i16, ptr %1123, align 2
  store i16 %1124, ptr %1117, align 1
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 2
  %1126 = load i8, ptr %1125, align 2
  %1127 = zext i8 %1126 to i32
  %1128 = load i32, ptr %1094, align 8
  %1129 = add i32 %1128, %1127
  store i32 %1129, ptr %1094, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1123, i64 3
  %1131 = load i8, ptr %1130, align 1
  %1132 = zext i8 %1131 to i64
  %1133 = getelementptr i8, ptr %1117, i64 %1132
  %1134 = load i64, ptr %7, align 8
  %1135 = and i32 %1129, 63
  %1136 = zext nneg i32 %1135 to i64
  %1137 = shl i64 %1134, %1136
  %1138 = lshr i64 %1137, %1097
  %1139 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1138
  %1140 = load i16, ptr %1139, align 2
  store i16 %1140, ptr %1133, align 1
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 2
  %1142 = load i8, ptr %1141, align 2
  %1143 = zext i8 %1142 to i32
  %1144 = load i32, ptr %1094, align 8
  %1145 = add i32 %1144, %1143
  store i32 %1145, ptr %1094, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1139, i64 3
  %1147 = load i8, ptr %1146, align 1
  %1148 = zext i8 %1147 to i64
  %1149 = getelementptr i8, ptr %1133, i64 %1148
  %1150 = load i64, ptr %7, align 8
  %1151 = and i32 %1145, 63
  %1152 = zext nneg i32 %1151 to i64
  %1153 = shl i64 %1150, %1152
  %1154 = lshr i64 %1153, %1097
  %1155 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1154
  %1156 = load i16, ptr %1155, align 2
  store i16 %1156, ptr %1149, align 1
  %1157 = getelementptr inbounds nuw i8, ptr %1155, i64 2
  %1158 = load i8, ptr %1157, align 2
  %1159 = zext i8 %1158 to i32
  %1160 = load i32, ptr %1094, align 8
  %1161 = add i32 %1160, %1159
  store i32 %1161, ptr %1094, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1155, i64 3
  %1163 = load i8, ptr %1162, align 1
  %1164 = zext i8 %1163 to i64
  %1165 = getelementptr i8, ptr %1149, i64 %1164
  %1166 = load i64, ptr %7, align 8
  %1167 = and i32 %1161, 63
  %1168 = zext nneg i32 %1167 to i64
  %1169 = shl i64 %1166, %1168
  %1170 = lshr i64 %1169, %1097
  %1171 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1170
  %1172 = load i16, ptr %1171, align 2
  store i16 %1172, ptr %1165, align 1
  %1173 = getelementptr inbounds nuw i8, ptr %1171, i64 2
  %1174 = load i8, ptr %1173, align 2
  %1175 = zext i8 %1174 to i32
  %1176 = load i32, ptr %1094, align 8
  %1177 = add i32 %1176, %1175
  store i32 %1177, ptr %1094, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1171, i64 3
  %1179 = load i8, ptr %1178, align 1
  %1180 = zext i8 %1179 to i64
  %1181 = getelementptr i8, ptr %1165, i64 %1180
  %1182 = icmp ugt i32 %1177, 64
  br i1 %1182, label %BIT_reloadDStream.exit76.thread, label %1183

1183:                                             ; preds = %1099
  %1184 = load ptr, ptr %1098, align 8
  %1185 = load ptr, ptr %128, align 8
  %1186 = icmp ult ptr %1184, %1185
  br i1 %1186, label %1193, label %1187

1187:                                             ; preds = %1183
  %1188 = lshr i32 %1177, 3
  %1189 = zext nneg i32 %1188 to i64
  %1190 = sub nsw i64 0, %1189
  %1191 = getelementptr i8, ptr %1184, i64 %1190
  store ptr %1191, ptr %1098, align 8
  %1192 = and i32 %1177, 7
  br label %BIT_reloadDStream.exit76

1193:                                             ; preds = %1183
  %1194 = load ptr, ptr %126, align 8
  %1195 = icmp eq ptr %1184, %1194
  br i1 %1195, label %BIT_reloadDStream.exit76.thread, label %1196

1196:                                             ; preds = %1193
  %1197 = lshr i32 %1177, 3
  %1198 = zext nneg i32 %1197 to i64
  %1199 = sub nsw i64 0, %1198
  %1200 = getelementptr i8, ptr %1184, i64 %1199
  %1201 = icmp uge ptr %1200, %1194
  %1202 = ptrtoint ptr %1184 to i64
  %1203 = ptrtoint ptr %1194 to i64
  %1204 = sub i64 %1202, %1203
  %1205 = trunc i64 %1204 to i32
  %1206 = select i1 %1201, i32 %1197, i32 %1205
  %1207 = zext i32 %1206 to i64
  %1208 = sub nsw i64 0, %1207
  %1209 = getelementptr i8, ptr %1184, i64 %1208
  store ptr %1209, ptr %1098, align 8
  %1210 = shl i32 %1206, 3
  %1211 = sub i32 %1177, %1210
  br label %BIT_reloadDStream.exit76

BIT_reloadDStream.exit76:                         ; preds = %1187, %1196
  %storemerge117 = phi i32 [ %1192, %1187 ], [ %1211, %1196 ]
  %storemerge116.in = phi ptr [ %1191, %1187 ], [ %1209, %1196 ]
  %1212 = phi i1 [ true, %1187 ], [ %1201, %1196 ]
  store i32 %storemerge117, ptr %1094, align 8
  %storemerge116 = load i64, ptr %storemerge116.in, align 1
  store i64 %storemerge116, ptr %7, align 8
  %1213 = icmp ult ptr %1181, %1090
  %1214 = and i1 %1213, %1212
  br i1 %1214, label %1099, label %BIT_reloadDStream.exit76.thread, !llvm.loop !44

1215:                                             ; preds = %BIT_reloadDStream.exit77, %1083
  %1216 = phi i32 [ %.pre213, %1083 ], [ %storemerge115, %BIT_reloadDStream.exit77 ]
  %1217 = phi i64 [ %.pre212, %1083 ], [ %storemerge114, %BIT_reloadDStream.exit77 ]
  %1218 = phi ptr [ %695, %1083 ], [ %1281, %BIT_reloadDStream.exit77 ]
  %1219 = and i32 %1216, 63
  %1220 = zext nneg i32 %1219 to i64
  %1221 = shl i64 %1217, %1220
  %1222 = lshr i64 %1221, %1087
  %1223 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1222
  %1224 = load i16, ptr %1223, align 2
  store i16 %1224, ptr %1218, align 1
  %1225 = getelementptr inbounds nuw i8, ptr %1223, i64 2
  %1226 = load i8, ptr %1225, align 2
  %1227 = zext i8 %1226 to i32
  %1228 = load i32, ptr %1084, align 8
  %1229 = add i32 %1228, %1227
  store i32 %1229, ptr %1084, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1223, i64 3
  %1231 = load i8, ptr %1230, align 1
  %1232 = zext i8 %1231 to i64
  %1233 = getelementptr i8, ptr %1218, i64 %1232
  %1234 = load i64, ptr %7, align 8
  %1235 = and i32 %1229, 63
  %1236 = zext nneg i32 %1235 to i64
  %1237 = shl i64 %1234, %1236
  %1238 = lshr i64 %1237, %1087
  %1239 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1238
  %1240 = load i16, ptr %1239, align 2
  store i16 %1240, ptr %1233, align 1
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 2
  %1242 = load i8, ptr %1241, align 2
  %1243 = zext i8 %1242 to i32
  %1244 = load i32, ptr %1084, align 8
  %1245 = add i32 %1244, %1243
  store i32 %1245, ptr %1084, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1239, i64 3
  %1247 = load i8, ptr %1246, align 1
  %1248 = zext i8 %1247 to i64
  %1249 = getelementptr i8, ptr %1233, i64 %1248
  %1250 = load i64, ptr %7, align 8
  %1251 = and i32 %1245, 63
  %1252 = zext nneg i32 %1251 to i64
  %1253 = shl i64 %1250, %1252
  %1254 = lshr i64 %1253, %1087
  %1255 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1254
  %1256 = load i16, ptr %1255, align 2
  store i16 %1256, ptr %1249, align 1
  %1257 = getelementptr inbounds nuw i8, ptr %1255, i64 2
  %1258 = load i8, ptr %1257, align 2
  %1259 = zext i8 %1258 to i32
  %1260 = load i32, ptr %1084, align 8
  %1261 = add i32 %1260, %1259
  store i32 %1261, ptr %1084, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1255, i64 3
  %1263 = load i8, ptr %1262, align 1
  %1264 = zext i8 %1263 to i64
  %1265 = getelementptr i8, ptr %1249, i64 %1264
  %1266 = load i64, ptr %7, align 8
  %1267 = and i32 %1261, 63
  %1268 = zext nneg i32 %1267 to i64
  %1269 = shl i64 %1266, %1268
  %1270 = lshr i64 %1269, %1087
  %1271 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1270
  %1272 = load i16, ptr %1271, align 2
  store i16 %1272, ptr %1265, align 1
  %1273 = getelementptr inbounds nuw i8, ptr %1271, i64 2
  %1274 = load i8, ptr %1273, align 2
  %1275 = zext i8 %1274 to i32
  %1276 = load i32, ptr %1084, align 8
  %1277 = add i32 %1276, %1275
  store i32 %1277, ptr %1084, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %1271, i64 3
  %1279 = load i8, ptr %1278, align 1
  %1280 = zext i8 %1279 to i64
  %1281 = getelementptr i8, ptr %1265, i64 %1280
  %1282 = icmp ugt i32 %1277, 64
  br i1 %1282, label %BIT_reloadDStream.exit76.thread, label %1283

1283:                                             ; preds = %1215
  %1284 = load ptr, ptr %1088, align 8
  %1285 = load ptr, ptr %128, align 8
  %1286 = icmp ult ptr %1284, %1285
  br i1 %1286, label %1293, label %1287

1287:                                             ; preds = %1283
  %1288 = lshr i32 %1277, 3
  %1289 = zext nneg i32 %1288 to i64
  %1290 = sub nsw i64 0, %1289
  %1291 = getelementptr i8, ptr %1284, i64 %1290
  store ptr %1291, ptr %1088, align 8
  %1292 = and i32 %1277, 7
  br label %BIT_reloadDStream.exit77

1293:                                             ; preds = %1283
  %1294 = load ptr, ptr %126, align 8
  %1295 = icmp eq ptr %1284, %1294
  br i1 %1295, label %BIT_reloadDStream.exit76.thread, label %1296

1296:                                             ; preds = %1293
  %1297 = lshr i32 %1277, 3
  %1298 = zext nneg i32 %1297 to i64
  %1299 = sub nsw i64 0, %1298
  %1300 = getelementptr i8, ptr %1284, i64 %1299
  %1301 = icmp uge ptr %1300, %1294
  %1302 = ptrtoint ptr %1284 to i64
  %1303 = ptrtoint ptr %1294 to i64
  %1304 = sub i64 %1302, %1303
  %1305 = trunc i64 %1304 to i32
  %1306 = select i1 %1301, i32 %1297, i32 %1305
  %1307 = zext i32 %1306 to i64
  %1308 = sub nsw i64 0, %1307
  %1309 = getelementptr i8, ptr %1284, i64 %1308
  store ptr %1309, ptr %1088, align 8
  %1310 = shl i32 %1306, 3
  %1311 = sub i32 %1277, %1310
  br label %BIT_reloadDStream.exit77

BIT_reloadDStream.exit77:                         ; preds = %1287, %1296
  %storemerge115 = phi i32 [ %1292, %1287 ], [ %1311, %1296 ]
  %storemerge114.in = phi ptr [ %1291, %1287 ], [ %1309, %1296 ]
  %1312 = phi i1 [ true, %1287 ], [ %1301, %1296 ]
  store i32 %storemerge115, ptr %1084, align 8
  %storemerge114 = load i64, ptr %storemerge114.in, align 1
  store i64 %storemerge114, ptr %7, align 8
  %1313 = icmp ult ptr %1281, %1080
  %1314 = and i1 %1313, %1312
  br i1 %1314, label %1215, label %BIT_reloadDStream.exit76.thread, !llvm.loop !45

1315:                                             ; preds = %1070
  %1316 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  br label %BIT_reloadDStream.exit76.thread

BIT_reloadDStream.exit76.thread:                  ; preds = %1293, %1215, %BIT_reloadDStream.exit77, %1193, %1099, %BIT_reloadDStream.exit76, %1315, %1089, %1079
  %1317 = phi ptr [ %695, %1315 ], [ %695, %1089 ], [ %695, %1079 ], [ %1181, %BIT_reloadDStream.exit76 ], [ %1181, %1099 ], [ %1181, %1193 ], [ %1281, %BIT_reloadDStream.exit77 ], [ %1281, %1215 ], [ %1281, %1293 ]
  %1318 = ptrtoint ptr %1317 to i64
  %1319 = sub i64 %1071, %1318
  %1320 = icmp ugt i64 %1319, 1
  br i1 %1320, label %1321, label %.loopexit137

1321:                                             ; preds = %BIT_reloadDStream.exit76.thread
  %1322 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1323 = getelementptr i8, ptr %34, i64 -2
  %1324 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1325 = sub nsw i32 0, %37
  %1326 = and i32 %1325, 63
  %1327 = zext nneg i32 %1326 to i64
  %.pr96 = load i32, ptr %1322, align 8
  %1328 = icmp ugt i32 %.pr96, 64
  br i1 %1328, label %.thread98, label %.lr.ph168

.lr.ph168:                                        ; preds = %1321, %1366
  %1329 = phi ptr [ %1381, %1366 ], [ %1317, %1321 ]
  %1330 = phi i32 [ %1377, %1366 ], [ %.pr96, %1321 ]
  %1331 = load ptr, ptr %1324, align 8
  %1332 = load ptr, ptr %128, align 8
  %1333 = icmp ult ptr %1331, %1332
  br i1 %1333, label %1340, label %1334

1334:                                             ; preds = %.lr.ph168
  %1335 = lshr i32 %1330, 3
  %1336 = zext nneg i32 %1335 to i64
  %1337 = sub nsw i64 0, %1336
  %1338 = getelementptr i8, ptr %1331, i64 %1337
  store ptr %1338, ptr %1324, align 8
  %1339 = and i32 %1330, 7
  br label %1359

1340:                                             ; preds = %.lr.ph168
  %1341 = load ptr, ptr %126, align 8
  %1342 = icmp eq ptr %1331, %1341
  br i1 %1342, label %.thread98, label %1343

1343:                                             ; preds = %1340
  %1344 = lshr i32 %1330, 3
  %1345 = zext nneg i32 %1344 to i64
  %1346 = sub nsw i64 0, %1345
  %1347 = getelementptr i8, ptr %1331, i64 %1346
  %1348 = icmp uge ptr %1347, %1341
  %1349 = ptrtoint ptr %1331 to i64
  %1350 = ptrtoint ptr %1341 to i64
  %1351 = sub i64 %1349, %1350
  %1352 = trunc i64 %1351 to i32
  %1353 = select i1 %1348, i32 %1344, i32 %1352
  %1354 = zext i32 %1353 to i64
  %1355 = sub nsw i64 0, %1354
  %1356 = getelementptr i8, ptr %1331, i64 %1355
  store ptr %1356, ptr %1324, align 8
  %1357 = shl i32 %1353, 3
  %1358 = sub i32 %1330, %1357
  br label %1359

1359:                                             ; preds = %1343, %1334
  %1360 = phi i32 [ %1339, %1334 ], [ %1358, %1343 ]
  %storemerge118.in = phi ptr [ %1338, %1334 ], [ %1356, %1343 ]
  %1361 = phi i1 [ true, %1334 ], [ %1348, %1343 ]
  store i32 %1360, ptr %1322, align 8
  %storemerge118 = load i64, ptr %storemerge118.in, align 1
  store i64 %storemerge118, ptr %7, align 8
  %1362 = icmp ule ptr %1329, %1323
  %1363 = and i1 %1362, %1361
  br i1 %1363, label %1366, label %.thread98

.thread98:                                        ; preds = %1359, %1366, %1340, %1321
  %1364 = phi i32 [ %.pr96, %1321 ], [ %1330, %1340 ], [ %1377, %1366 ], [ %1360, %1359 ]
  %.lcssa150 = phi ptr [ %1317, %1321 ], [ %1329, %1340 ], [ %1381, %1366 ], [ %1329, %1359 ]
  %1365 = icmp ugt ptr %.lcssa150, %1323
  br i1 %1365, label %.loopexit137, label %.preheader136

1366:                                             ; preds = %1359
  %1367 = and i32 %1360, 63
  %1368 = zext nneg i32 %1367 to i64
  %1369 = shl i64 %storemerge118, %1368
  %1370 = lshr i64 %1369, %1327
  %1371 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1370
  %1372 = load i16, ptr %1371, align 2
  store i16 %1372, ptr %1329, align 1
  %1373 = getelementptr inbounds nuw i8, ptr %1371, i64 2
  %1374 = load i8, ptr %1373, align 2
  %1375 = zext i8 %1374 to i32
  %1376 = load i32, ptr %1322, align 8
  %1377 = add i32 %1376, %1375
  store i32 %1377, ptr %1322, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %1371, i64 3
  %1379 = load i8, ptr %1378, align 1
  %1380 = zext i8 %1379 to i64
  %1381 = getelementptr i8, ptr %1329, i64 %1380
  %1382 = icmp ugt i32 %1377, 64
  br i1 %1382, label %.thread98, label %.lr.ph168, !llvm.loop !46

.preheader136:                                    ; preds = %.thread98, %.preheader136
  %1383 = phi i32 [ %1396, %.preheader136 ], [ %1364, %.thread98 ]
  %1384 = phi ptr [ %1400, %.preheader136 ], [ %.lcssa150, %.thread98 ]
  %1385 = load i64, ptr %7, align 8
  %1386 = and i32 %1383, 63
  %1387 = zext nneg i32 %1386 to i64
  %1388 = shl i64 %1385, %1387
  %1389 = lshr i64 %1388, %1327
  %1390 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1389
  %1391 = load i16, ptr %1390, align 2
  store i16 %1391, ptr %1384, align 1
  %1392 = getelementptr inbounds nuw i8, ptr %1390, i64 2
  %1393 = load i8, ptr %1392, align 2
  %1394 = zext i8 %1393 to i32
  %1395 = load i32, ptr %1322, align 8
  %1396 = add i32 %1395, %1394
  store i32 %1396, ptr %1322, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1390, i64 3
  %1398 = load i8, ptr %1397, align 1
  %1399 = zext i8 %1398 to i64
  %1400 = getelementptr i8, ptr %1384, i64 %1399
  %1401 = icmp ugt ptr %1400, %1323
  br i1 %1401, label %.loopexit137, label %.preheader136, !llvm.loop !47

.loopexit137:                                     ; preds = %.preheader136, %.thread98, %BIT_reloadDStream.exit76.thread
  %1402 = phi ptr [ %1317, %BIT_reloadDStream.exit76.thread ], [ %.lcssa150, %.thread98 ], [ %1400, %.preheader136 ]
  %1403 = icmp ult ptr %1402, %34
  br i1 %1403, label %1404, label %1437

1404:                                             ; preds = %.loopexit137
  %1405 = load i64, ptr %7, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1407 = load i32, ptr %1406, align 8
  %1408 = and i32 %1407, 63
  %1409 = zext nneg i32 %1408 to i64
  %1410 = shl i64 %1405, %1409
  %1411 = sub nsw i32 0, %37
  %1412 = and i32 %1411, 63
  %1413 = zext nneg i32 %1412 to i64
  %1414 = lshr i64 %1410, %1413
  %1415 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1414
  %1416 = load i8, ptr %1415, align 2
  store i8 %1416, ptr %1402, align 1
  %1417 = getelementptr inbounds nuw i8, ptr %1415, i64 3
  %1418 = load i8, ptr %1417, align 1
  %1419 = icmp eq i8 %1418, 1
  br i1 %1419, label %1420, label %1426

1420:                                             ; preds = %1404
  %1421 = getelementptr inbounds nuw i8, ptr %1415, i64 2
  %1422 = load i8, ptr %1421, align 2
  %1423 = zext i8 %1422 to i32
  %1424 = load i32, ptr %1406, align 8
  %1425 = add i32 %1424, %1423
  br label %1435

1426:                                             ; preds = %1404
  %1427 = load i32, ptr %1406, align 8
  %1428 = icmp ult i32 %1427, 64
  br i1 %1428, label %1429, label %1437

1429:                                             ; preds = %1426
  %1430 = getelementptr inbounds nuw i8, ptr %1415, i64 2
  %1431 = load i8, ptr %1430, align 2
  %1432 = zext i8 %1431 to i32
  %1433 = add nuw nsw i32 %1427, %1432
  %1434 = tail call i32 @llvm.umin.i32(i32 %1433, i32 64)
  br label %1435

1435:                                             ; preds = %1429, %1420
  %1436 = phi i32 [ %1425, %1420 ], [ %1434, %1429 ]
  store i32 %1436, ptr %1406, align 8
  br label %1437

1437:                                             ; preds = %1435, %1426, %.loopexit137
  %1438 = ptrtoint ptr %696 to i64
  %1439 = sub i64 %370, %1438
  %1440 = icmp ugt i64 %1439, 7
  br i1 %1440, label %1441, label %1681

1441:                                             ; preds = %1437
  %1442 = icmp samesign ult i32 %38, 12
  %1443 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  %1444 = icmp eq i32 %1443, 0
  br i1 %1442, label %1455, label %1445

1445:                                             ; preds = %1441
  %1446 = getelementptr i8, ptr %35, i64 -7
  %1447 = icmp ult ptr %696, %1446
  %1448 = and i1 %1447, %1444
  br i1 %1448, label %1449, label %BIT_reloadDStream.exit78.thread

1449:                                             ; preds = %1445
  %1450 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1451 = sub nsw i32 0, %37
  %1452 = and i32 %1451, 63
  %1453 = zext nneg i32 %1452 to i64
  %1454 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre216 = load i64, ptr %8, align 8
  %.pre217 = load i32, ptr %1450, align 8
  br label %1581

1455:                                             ; preds = %1441
  %1456 = getelementptr i8, ptr %35, i64 -9
  %1457 = icmp ult ptr %696, %1456
  %1458 = and i1 %1457, %1444
  br i1 %1458, label %1459, label %BIT_reloadDStream.exit78.thread

1459:                                             ; preds = %1455
  %1460 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1461 = sub nsw i32 0, %37
  %1462 = and i32 %1461, 63
  %1463 = zext nneg i32 %1462 to i64
  %1464 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre218 = load i64, ptr %8, align 8
  %.pre219 = load i32, ptr %1460, align 8
  br label %1465

1465:                                             ; preds = %BIT_reloadDStream.exit78, %1459
  %1466 = phi i32 [ %.pre219, %1459 ], [ %storemerge123, %BIT_reloadDStream.exit78 ]
  %1467 = phi i64 [ %.pre218, %1459 ], [ %storemerge122, %BIT_reloadDStream.exit78 ]
  %1468 = phi ptr [ %696, %1459 ], [ %1547, %BIT_reloadDStream.exit78 ]
  %1469 = and i32 %1466, 63
  %1470 = zext nneg i32 %1469 to i64
  %1471 = shl i64 %1467, %1470
  %1472 = lshr i64 %1471, %1463
  %1473 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1472
  %1474 = load i16, ptr %1473, align 2
  store i16 %1474, ptr %1468, align 1
  %1475 = getelementptr inbounds nuw i8, ptr %1473, i64 2
  %1476 = load i8, ptr %1475, align 2
  %1477 = zext i8 %1476 to i32
  %1478 = load i32, ptr %1460, align 8
  %1479 = add i32 %1478, %1477
  store i32 %1479, ptr %1460, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1473, i64 3
  %1481 = load i8, ptr %1480, align 1
  %1482 = zext i8 %1481 to i64
  %1483 = getelementptr i8, ptr %1468, i64 %1482
  %1484 = load i64, ptr %8, align 8
  %1485 = and i32 %1479, 63
  %1486 = zext nneg i32 %1485 to i64
  %1487 = shl i64 %1484, %1486
  %1488 = lshr i64 %1487, %1463
  %1489 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1488
  %1490 = load i16, ptr %1489, align 2
  store i16 %1490, ptr %1483, align 1
  %1491 = getelementptr inbounds nuw i8, ptr %1489, i64 2
  %1492 = load i8, ptr %1491, align 2
  %1493 = zext i8 %1492 to i32
  %1494 = load i32, ptr %1460, align 8
  %1495 = add i32 %1494, %1493
  store i32 %1495, ptr %1460, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %1489, i64 3
  %1497 = load i8, ptr %1496, align 1
  %1498 = zext i8 %1497 to i64
  %1499 = getelementptr i8, ptr %1483, i64 %1498
  %1500 = load i64, ptr %8, align 8
  %1501 = and i32 %1495, 63
  %1502 = zext nneg i32 %1501 to i64
  %1503 = shl i64 %1500, %1502
  %1504 = lshr i64 %1503, %1463
  %1505 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1504
  %1506 = load i16, ptr %1505, align 2
  store i16 %1506, ptr %1499, align 1
  %1507 = getelementptr inbounds nuw i8, ptr %1505, i64 2
  %1508 = load i8, ptr %1507, align 2
  %1509 = zext i8 %1508 to i32
  %1510 = load i32, ptr %1460, align 8
  %1511 = add i32 %1510, %1509
  store i32 %1511, ptr %1460, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %1505, i64 3
  %1513 = load i8, ptr %1512, align 1
  %1514 = zext i8 %1513 to i64
  %1515 = getelementptr i8, ptr %1499, i64 %1514
  %1516 = load i64, ptr %8, align 8
  %1517 = and i32 %1511, 63
  %1518 = zext nneg i32 %1517 to i64
  %1519 = shl i64 %1516, %1518
  %1520 = lshr i64 %1519, %1463
  %1521 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1520
  %1522 = load i16, ptr %1521, align 2
  store i16 %1522, ptr %1515, align 1
  %1523 = getelementptr inbounds nuw i8, ptr %1521, i64 2
  %1524 = load i8, ptr %1523, align 2
  %1525 = zext i8 %1524 to i32
  %1526 = load i32, ptr %1460, align 8
  %1527 = add i32 %1526, %1525
  store i32 %1527, ptr %1460, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1521, i64 3
  %1529 = load i8, ptr %1528, align 1
  %1530 = zext i8 %1529 to i64
  %1531 = getelementptr i8, ptr %1515, i64 %1530
  %1532 = load i64, ptr %8, align 8
  %1533 = and i32 %1527, 63
  %1534 = zext nneg i32 %1533 to i64
  %1535 = shl i64 %1532, %1534
  %1536 = lshr i64 %1535, %1463
  %1537 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1536
  %1538 = load i16, ptr %1537, align 2
  store i16 %1538, ptr %1531, align 1
  %1539 = getelementptr inbounds nuw i8, ptr %1537, i64 2
  %1540 = load i8, ptr %1539, align 2
  %1541 = zext i8 %1540 to i32
  %1542 = load i32, ptr %1460, align 8
  %1543 = add i32 %1542, %1541
  store i32 %1543, ptr %1460, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %1537, i64 3
  %1545 = load i8, ptr %1544, align 1
  %1546 = zext i8 %1545 to i64
  %1547 = getelementptr i8, ptr %1531, i64 %1546
  %1548 = icmp ugt i32 %1543, 64
  br i1 %1548, label %BIT_reloadDStream.exit78.thread, label %1549

1549:                                             ; preds = %1465
  %1550 = load ptr, ptr %1464, align 8
  %1551 = load ptr, ptr %209, align 8
  %1552 = icmp ult ptr %1550, %1551
  br i1 %1552, label %1559, label %1553

1553:                                             ; preds = %1549
  %1554 = lshr i32 %1543, 3
  %1555 = zext nneg i32 %1554 to i64
  %1556 = sub nsw i64 0, %1555
  %1557 = getelementptr i8, ptr %1550, i64 %1556
  store ptr %1557, ptr %1464, align 8
  %1558 = and i32 %1543, 7
  br label %BIT_reloadDStream.exit78

1559:                                             ; preds = %1549
  %1560 = load ptr, ptr %207, align 8
  %1561 = icmp eq ptr %1550, %1560
  br i1 %1561, label %BIT_reloadDStream.exit78.thread, label %1562

1562:                                             ; preds = %1559
  %1563 = lshr i32 %1543, 3
  %1564 = zext nneg i32 %1563 to i64
  %1565 = sub nsw i64 0, %1564
  %1566 = getelementptr i8, ptr %1550, i64 %1565
  %1567 = icmp uge ptr %1566, %1560
  %1568 = ptrtoint ptr %1550 to i64
  %1569 = ptrtoint ptr %1560 to i64
  %1570 = sub i64 %1568, %1569
  %1571 = trunc i64 %1570 to i32
  %1572 = select i1 %1567, i32 %1563, i32 %1571
  %1573 = zext i32 %1572 to i64
  %1574 = sub nsw i64 0, %1573
  %1575 = getelementptr i8, ptr %1550, i64 %1574
  store ptr %1575, ptr %1464, align 8
  %1576 = shl i32 %1572, 3
  %1577 = sub i32 %1543, %1576
  br label %BIT_reloadDStream.exit78

BIT_reloadDStream.exit78:                         ; preds = %1553, %1562
  %storemerge123 = phi i32 [ %1558, %1553 ], [ %1577, %1562 ]
  %storemerge122.in = phi ptr [ %1557, %1553 ], [ %1575, %1562 ]
  %1578 = phi i1 [ true, %1553 ], [ %1567, %1562 ]
  store i32 %storemerge123, ptr %1460, align 8
  %storemerge122 = load i64, ptr %storemerge122.in, align 1
  store i64 %storemerge122, ptr %8, align 8
  %1579 = icmp ult ptr %1547, %1456
  %1580 = and i1 %1579, %1578
  br i1 %1580, label %1465, label %BIT_reloadDStream.exit78.thread, !llvm.loop !44

1581:                                             ; preds = %BIT_reloadDStream.exit79, %1449
  %1582 = phi i32 [ %.pre217, %1449 ], [ %storemerge121, %BIT_reloadDStream.exit79 ]
  %1583 = phi i64 [ %.pre216, %1449 ], [ %storemerge120, %BIT_reloadDStream.exit79 ]
  %1584 = phi ptr [ %696, %1449 ], [ %1647, %BIT_reloadDStream.exit79 ]
  %1585 = and i32 %1582, 63
  %1586 = zext nneg i32 %1585 to i64
  %1587 = shl i64 %1583, %1586
  %1588 = lshr i64 %1587, %1453
  %1589 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1588
  %1590 = load i16, ptr %1589, align 2
  store i16 %1590, ptr %1584, align 1
  %1591 = getelementptr inbounds nuw i8, ptr %1589, i64 2
  %1592 = load i8, ptr %1591, align 2
  %1593 = zext i8 %1592 to i32
  %1594 = load i32, ptr %1450, align 8
  %1595 = add i32 %1594, %1593
  store i32 %1595, ptr %1450, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1589, i64 3
  %1597 = load i8, ptr %1596, align 1
  %1598 = zext i8 %1597 to i64
  %1599 = getelementptr i8, ptr %1584, i64 %1598
  %1600 = load i64, ptr %8, align 8
  %1601 = and i32 %1595, 63
  %1602 = zext nneg i32 %1601 to i64
  %1603 = shl i64 %1600, %1602
  %1604 = lshr i64 %1603, %1453
  %1605 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1604
  %1606 = load i16, ptr %1605, align 2
  store i16 %1606, ptr %1599, align 1
  %1607 = getelementptr inbounds nuw i8, ptr %1605, i64 2
  %1608 = load i8, ptr %1607, align 2
  %1609 = zext i8 %1608 to i32
  %1610 = load i32, ptr %1450, align 8
  %1611 = add i32 %1610, %1609
  store i32 %1611, ptr %1450, align 8
  %1612 = getelementptr inbounds nuw i8, ptr %1605, i64 3
  %1613 = load i8, ptr %1612, align 1
  %1614 = zext i8 %1613 to i64
  %1615 = getelementptr i8, ptr %1599, i64 %1614
  %1616 = load i64, ptr %8, align 8
  %1617 = and i32 %1611, 63
  %1618 = zext nneg i32 %1617 to i64
  %1619 = shl i64 %1616, %1618
  %1620 = lshr i64 %1619, %1453
  %1621 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1620
  %1622 = load i16, ptr %1621, align 2
  store i16 %1622, ptr %1615, align 1
  %1623 = getelementptr inbounds nuw i8, ptr %1621, i64 2
  %1624 = load i8, ptr %1623, align 2
  %1625 = zext i8 %1624 to i32
  %1626 = load i32, ptr %1450, align 8
  %1627 = add i32 %1626, %1625
  store i32 %1627, ptr %1450, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %1621, i64 3
  %1629 = load i8, ptr %1628, align 1
  %1630 = zext i8 %1629 to i64
  %1631 = getelementptr i8, ptr %1615, i64 %1630
  %1632 = load i64, ptr %8, align 8
  %1633 = and i32 %1627, 63
  %1634 = zext nneg i32 %1633 to i64
  %1635 = shl i64 %1632, %1634
  %1636 = lshr i64 %1635, %1453
  %1637 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1636
  %1638 = load i16, ptr %1637, align 2
  store i16 %1638, ptr %1631, align 1
  %1639 = getelementptr inbounds nuw i8, ptr %1637, i64 2
  %1640 = load i8, ptr %1639, align 2
  %1641 = zext i8 %1640 to i32
  %1642 = load i32, ptr %1450, align 8
  %1643 = add i32 %1642, %1641
  store i32 %1643, ptr %1450, align 8
  %1644 = getelementptr inbounds nuw i8, ptr %1637, i64 3
  %1645 = load i8, ptr %1644, align 1
  %1646 = zext i8 %1645 to i64
  %1647 = getelementptr i8, ptr %1631, i64 %1646
  %1648 = icmp ugt i32 %1643, 64
  br i1 %1648, label %BIT_reloadDStream.exit78.thread, label %1649

1649:                                             ; preds = %1581
  %1650 = load ptr, ptr %1454, align 8
  %1651 = load ptr, ptr %209, align 8
  %1652 = icmp ult ptr %1650, %1651
  br i1 %1652, label %1659, label %1653

1653:                                             ; preds = %1649
  %1654 = lshr i32 %1643, 3
  %1655 = zext nneg i32 %1654 to i64
  %1656 = sub nsw i64 0, %1655
  %1657 = getelementptr i8, ptr %1650, i64 %1656
  store ptr %1657, ptr %1454, align 8
  %1658 = and i32 %1643, 7
  br label %BIT_reloadDStream.exit79

1659:                                             ; preds = %1649
  %1660 = load ptr, ptr %207, align 8
  %1661 = icmp eq ptr %1650, %1660
  br i1 %1661, label %BIT_reloadDStream.exit78.thread, label %1662

1662:                                             ; preds = %1659
  %1663 = lshr i32 %1643, 3
  %1664 = zext nneg i32 %1663 to i64
  %1665 = sub nsw i64 0, %1664
  %1666 = getelementptr i8, ptr %1650, i64 %1665
  %1667 = icmp uge ptr %1666, %1660
  %1668 = ptrtoint ptr %1650 to i64
  %1669 = ptrtoint ptr %1660 to i64
  %1670 = sub i64 %1668, %1669
  %1671 = trunc i64 %1670 to i32
  %1672 = select i1 %1667, i32 %1663, i32 %1671
  %1673 = zext i32 %1672 to i64
  %1674 = sub nsw i64 0, %1673
  %1675 = getelementptr i8, ptr %1650, i64 %1674
  store ptr %1675, ptr %1454, align 8
  %1676 = shl i32 %1672, 3
  %1677 = sub i32 %1643, %1676
  br label %BIT_reloadDStream.exit79

BIT_reloadDStream.exit79:                         ; preds = %1653, %1662
  %storemerge121 = phi i32 [ %1658, %1653 ], [ %1677, %1662 ]
  %storemerge120.in = phi ptr [ %1657, %1653 ], [ %1675, %1662 ]
  %1678 = phi i1 [ true, %1653 ], [ %1667, %1662 ]
  store i32 %storemerge121, ptr %1450, align 8
  %storemerge120 = load i64, ptr %storemerge120.in, align 1
  store i64 %storemerge120, ptr %8, align 8
  %1679 = icmp ult ptr %1647, %1446
  %1680 = and i1 %1679, %1678
  br i1 %1680, label %1581, label %BIT_reloadDStream.exit78.thread, !llvm.loop !45

1681:                                             ; preds = %1437
  %1682 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  br label %BIT_reloadDStream.exit78.thread

BIT_reloadDStream.exit78.thread:                  ; preds = %1659, %1581, %BIT_reloadDStream.exit79, %1559, %1465, %BIT_reloadDStream.exit78, %1681, %1455, %1445
  %1683 = phi ptr [ %696, %1681 ], [ %696, %1455 ], [ %696, %1445 ], [ %1547, %BIT_reloadDStream.exit78 ], [ %1547, %1465 ], [ %1547, %1559 ], [ %1647, %BIT_reloadDStream.exit79 ], [ %1647, %1581 ], [ %1647, %1659 ]
  %1684 = ptrtoint ptr %1683 to i64
  %1685 = sub i64 %370, %1684
  %1686 = icmp ugt i64 %1685, 1
  br i1 %1686, label %1687, label %.loopexit134

1687:                                             ; preds = %BIT_reloadDStream.exit78.thread
  %1688 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1689 = getelementptr i8, ptr %35, i64 -2
  %1690 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1691 = sub nsw i32 0, %37
  %1692 = and i32 %1691, 63
  %1693 = zext nneg i32 %1692 to i64
  %.pr101 = load i32, ptr %1688, align 8
  %1694 = icmp ugt i32 %.pr101, 64
  br i1 %1694, label %.thread103, label %.lr.ph174

.lr.ph174:                                        ; preds = %1687, %1732
  %1695 = phi ptr [ %1747, %1732 ], [ %1683, %1687 ]
  %1696 = phi i32 [ %1743, %1732 ], [ %.pr101, %1687 ]
  %1697 = load ptr, ptr %1690, align 8
  %1698 = load ptr, ptr %209, align 8
  %1699 = icmp ult ptr %1697, %1698
  br i1 %1699, label %1706, label %1700

1700:                                             ; preds = %.lr.ph174
  %1701 = lshr i32 %1696, 3
  %1702 = zext nneg i32 %1701 to i64
  %1703 = sub nsw i64 0, %1702
  %1704 = getelementptr i8, ptr %1697, i64 %1703
  store ptr %1704, ptr %1690, align 8
  %1705 = and i32 %1696, 7
  br label %1725

1706:                                             ; preds = %.lr.ph174
  %1707 = load ptr, ptr %207, align 8
  %1708 = icmp eq ptr %1697, %1707
  br i1 %1708, label %.thread103, label %1709

1709:                                             ; preds = %1706
  %1710 = lshr i32 %1696, 3
  %1711 = zext nneg i32 %1710 to i64
  %1712 = sub nsw i64 0, %1711
  %1713 = getelementptr i8, ptr %1697, i64 %1712
  %1714 = icmp uge ptr %1713, %1707
  %1715 = ptrtoint ptr %1697 to i64
  %1716 = ptrtoint ptr %1707 to i64
  %1717 = sub i64 %1715, %1716
  %1718 = trunc i64 %1717 to i32
  %1719 = select i1 %1714, i32 %1710, i32 %1718
  %1720 = zext i32 %1719 to i64
  %1721 = sub nsw i64 0, %1720
  %1722 = getelementptr i8, ptr %1697, i64 %1721
  store ptr %1722, ptr %1690, align 8
  %1723 = shl i32 %1719, 3
  %1724 = sub i32 %1696, %1723
  br label %1725

1725:                                             ; preds = %1709, %1700
  %1726 = phi i32 [ %1705, %1700 ], [ %1724, %1709 ]
  %storemerge124.in = phi ptr [ %1704, %1700 ], [ %1722, %1709 ]
  %1727 = phi i1 [ true, %1700 ], [ %1714, %1709 ]
  store i32 %1726, ptr %1688, align 8
  %storemerge124 = load i64, ptr %storemerge124.in, align 1
  store i64 %storemerge124, ptr %8, align 8
  %1728 = icmp ule ptr %1695, %1689
  %1729 = and i1 %1728, %1727
  br i1 %1729, label %1732, label %.thread103

.thread103:                                       ; preds = %1725, %1732, %1706, %1687
  %1730 = phi i32 [ %.pr101, %1687 ], [ %1696, %1706 ], [ %1743, %1732 ], [ %1726, %1725 ]
  %.lcssa146 = phi ptr [ %1683, %1687 ], [ %1695, %1706 ], [ %1747, %1732 ], [ %1695, %1725 ]
  %1731 = icmp ugt ptr %.lcssa146, %1689
  br i1 %1731, label %.loopexit134, label %.preheader133

1732:                                             ; preds = %1725
  %1733 = and i32 %1726, 63
  %1734 = zext nneg i32 %1733 to i64
  %1735 = shl i64 %storemerge124, %1734
  %1736 = lshr i64 %1735, %1693
  %1737 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1736
  %1738 = load i16, ptr %1737, align 2
  store i16 %1738, ptr %1695, align 1
  %1739 = getelementptr inbounds nuw i8, ptr %1737, i64 2
  %1740 = load i8, ptr %1739, align 2
  %1741 = zext i8 %1740 to i32
  %1742 = load i32, ptr %1688, align 8
  %1743 = add i32 %1742, %1741
  store i32 %1743, ptr %1688, align 8
  %1744 = getelementptr inbounds nuw i8, ptr %1737, i64 3
  %1745 = load i8, ptr %1744, align 1
  %1746 = zext i8 %1745 to i64
  %1747 = getelementptr i8, ptr %1695, i64 %1746
  %1748 = icmp ugt i32 %1743, 64
  br i1 %1748, label %.thread103, label %.lr.ph174, !llvm.loop !46

.preheader133:                                    ; preds = %.thread103, %.preheader133
  %1749 = phi i32 [ %1762, %.preheader133 ], [ %1730, %.thread103 ]
  %1750 = phi ptr [ %1766, %.preheader133 ], [ %.lcssa146, %.thread103 ]
  %1751 = load i64, ptr %8, align 8
  %1752 = and i32 %1749, 63
  %1753 = zext nneg i32 %1752 to i64
  %1754 = shl i64 %1751, %1753
  %1755 = lshr i64 %1754, %1693
  %1756 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1755
  %1757 = load i16, ptr %1756, align 2
  store i16 %1757, ptr %1750, align 1
  %1758 = getelementptr inbounds nuw i8, ptr %1756, i64 2
  %1759 = load i8, ptr %1758, align 2
  %1760 = zext i8 %1759 to i32
  %1761 = load i32, ptr %1688, align 8
  %1762 = add i32 %1761, %1760
  store i32 %1762, ptr %1688, align 8
  %1763 = getelementptr inbounds nuw i8, ptr %1756, i64 3
  %1764 = load i8, ptr %1763, align 1
  %1765 = zext i8 %1764 to i64
  %1766 = getelementptr i8, ptr %1750, i64 %1765
  %1767 = icmp ugt ptr %1766, %1689
  br i1 %1767, label %.loopexit134, label %.preheader133, !llvm.loop !47

.loopexit134:                                     ; preds = %.preheader133, %.thread103, %BIT_reloadDStream.exit78.thread
  %1768 = phi ptr [ %1683, %BIT_reloadDStream.exit78.thread ], [ %.lcssa146, %.thread103 ], [ %1766, %.preheader133 ]
  %1769 = icmp ult ptr %1768, %35
  br i1 %1769, label %1770, label %1803

1770:                                             ; preds = %.loopexit134
  %1771 = load i64, ptr %8, align 8
  %1772 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1773 = load i32, ptr %1772, align 8
  %1774 = and i32 %1773, 63
  %1775 = zext nneg i32 %1774 to i64
  %1776 = shl i64 %1771, %1775
  %1777 = sub nsw i32 0, %37
  %1778 = and i32 %1777, 63
  %1779 = zext nneg i32 %1778 to i64
  %1780 = lshr i64 %1776, %1779
  %1781 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1780
  %1782 = load i8, ptr %1781, align 2
  store i8 %1782, ptr %1768, align 1
  %1783 = getelementptr inbounds nuw i8, ptr %1781, i64 3
  %1784 = load i8, ptr %1783, align 1
  %1785 = icmp eq i8 %1784, 1
  br i1 %1785, label %1786, label %1792

1786:                                             ; preds = %1770
  %1787 = getelementptr inbounds nuw i8, ptr %1781, i64 2
  %1788 = load i8, ptr %1787, align 2
  %1789 = zext i8 %1788 to i32
  %1790 = load i32, ptr %1772, align 8
  %1791 = add i32 %1790, %1789
  br label %1801

1792:                                             ; preds = %1770
  %1793 = load i32, ptr %1772, align 8
  %1794 = icmp ult i32 %1793, 64
  br i1 %1794, label %1795, label %1803

1795:                                             ; preds = %1792
  %1796 = getelementptr inbounds nuw i8, ptr %1781, i64 2
  %1797 = load i8, ptr %1796, align 2
  %1798 = zext i8 %1797 to i32
  %1799 = add nuw nsw i32 %1793, %1798
  %1800 = tail call i32 @llvm.umin.i32(i32 %1799, i32 64)
  br label %1801

1801:                                             ; preds = %1795, %1786
  %1802 = phi i32 [ %1791, %1786 ], [ %1800, %1795 ]
  store i32 %1802, ptr %1772, align 8
  br label %1803

1803:                                             ; preds = %1801, %1792, %.loopexit134
  %1804 = ptrtoint ptr %697 to i64
  %1805 = sub i64 %369, %1804
  %1806 = icmp ugt i64 %1805, 7
  br i1 %1806, label %1807, label %2048

1807:                                             ; preds = %1803
  %1808 = icmp samesign ult i32 %38, 12
  br i1 %1808, label %1820, label %1809

1809:                                             ; preds = %1807
  %1810 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1811 = icmp eq i32 %1810, 0
  %1812 = icmp ult ptr %697, %13
  %1813 = and i1 %1812, %1811
  br i1 %1813, label %1814, label %BIT_reloadDStream.exit80.thread

1814:                                             ; preds = %1809
  %1815 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1816 = sub nsw i32 0, %37
  %1817 = and i32 %1816, 63
  %1818 = zext nneg i32 %1817 to i64
  %1819 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre220 = load i64, ptr %9, align 8
  %.pre221 = load i32, ptr %1815, align 8
  br label %1948

1820:                                             ; preds = %1807
  %1821 = getelementptr i8, ptr %12, i64 -9
  %1822 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1823 = icmp eq i32 %1822, 0
  %1824 = icmp ult ptr %697, %1821
  %1825 = and i1 %1824, %1823
  br i1 %1825, label %1826, label %BIT_reloadDStream.exit80.thread

1826:                                             ; preds = %1820
  %1827 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1828 = sub nsw i32 0, %37
  %1829 = and i32 %1828, 63
  %1830 = zext nneg i32 %1829 to i64
  %1831 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre222 = load i64, ptr %9, align 8
  %.pre223 = load i32, ptr %1827, align 8
  br label %1832

1832:                                             ; preds = %BIT_reloadDStream.exit80, %1826
  %1833 = phi i32 [ %.pre223, %1826 ], [ %storemerge129, %BIT_reloadDStream.exit80 ]
  %1834 = phi i64 [ %.pre222, %1826 ], [ %storemerge128, %BIT_reloadDStream.exit80 ]
  %1835 = phi ptr [ %697, %1826 ], [ %1914, %BIT_reloadDStream.exit80 ]
  %1836 = and i32 %1833, 63
  %1837 = zext nneg i32 %1836 to i64
  %1838 = shl i64 %1834, %1837
  %1839 = lshr i64 %1838, %1830
  %1840 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1839
  %1841 = load i16, ptr %1840, align 2
  store i16 %1841, ptr %1835, align 1
  %1842 = getelementptr inbounds nuw i8, ptr %1840, i64 2
  %1843 = load i8, ptr %1842, align 2
  %1844 = zext i8 %1843 to i32
  %1845 = load i32, ptr %1827, align 8
  %1846 = add i32 %1845, %1844
  store i32 %1846, ptr %1827, align 8
  %1847 = getelementptr inbounds nuw i8, ptr %1840, i64 3
  %1848 = load i8, ptr %1847, align 1
  %1849 = zext i8 %1848 to i64
  %1850 = getelementptr i8, ptr %1835, i64 %1849
  %1851 = load i64, ptr %9, align 8
  %1852 = and i32 %1846, 63
  %1853 = zext nneg i32 %1852 to i64
  %1854 = shl i64 %1851, %1853
  %1855 = lshr i64 %1854, %1830
  %1856 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1855
  %1857 = load i16, ptr %1856, align 2
  store i16 %1857, ptr %1850, align 1
  %1858 = getelementptr inbounds nuw i8, ptr %1856, i64 2
  %1859 = load i8, ptr %1858, align 2
  %1860 = zext i8 %1859 to i32
  %1861 = load i32, ptr %1827, align 8
  %1862 = add i32 %1861, %1860
  store i32 %1862, ptr %1827, align 8
  %1863 = getelementptr inbounds nuw i8, ptr %1856, i64 3
  %1864 = load i8, ptr %1863, align 1
  %1865 = zext i8 %1864 to i64
  %1866 = getelementptr i8, ptr %1850, i64 %1865
  %1867 = load i64, ptr %9, align 8
  %1868 = and i32 %1862, 63
  %1869 = zext nneg i32 %1868 to i64
  %1870 = shl i64 %1867, %1869
  %1871 = lshr i64 %1870, %1830
  %1872 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1871
  %1873 = load i16, ptr %1872, align 2
  store i16 %1873, ptr %1866, align 1
  %1874 = getelementptr inbounds nuw i8, ptr %1872, i64 2
  %1875 = load i8, ptr %1874, align 2
  %1876 = zext i8 %1875 to i32
  %1877 = load i32, ptr %1827, align 8
  %1878 = add i32 %1877, %1876
  store i32 %1878, ptr %1827, align 8
  %1879 = getelementptr inbounds nuw i8, ptr %1872, i64 3
  %1880 = load i8, ptr %1879, align 1
  %1881 = zext i8 %1880 to i64
  %1882 = getelementptr i8, ptr %1866, i64 %1881
  %1883 = load i64, ptr %9, align 8
  %1884 = and i32 %1878, 63
  %1885 = zext nneg i32 %1884 to i64
  %1886 = shl i64 %1883, %1885
  %1887 = lshr i64 %1886, %1830
  %1888 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1887
  %1889 = load i16, ptr %1888, align 2
  store i16 %1889, ptr %1882, align 1
  %1890 = getelementptr inbounds nuw i8, ptr %1888, i64 2
  %1891 = load i8, ptr %1890, align 2
  %1892 = zext i8 %1891 to i32
  %1893 = load i32, ptr %1827, align 8
  %1894 = add i32 %1893, %1892
  store i32 %1894, ptr %1827, align 8
  %1895 = getelementptr inbounds nuw i8, ptr %1888, i64 3
  %1896 = load i8, ptr %1895, align 1
  %1897 = zext i8 %1896 to i64
  %1898 = getelementptr i8, ptr %1882, i64 %1897
  %1899 = load i64, ptr %9, align 8
  %1900 = and i32 %1894, 63
  %1901 = zext nneg i32 %1900 to i64
  %1902 = shl i64 %1899, %1901
  %1903 = lshr i64 %1902, %1830
  %1904 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1903
  %1905 = load i16, ptr %1904, align 2
  store i16 %1905, ptr %1898, align 1
  %1906 = getelementptr inbounds nuw i8, ptr %1904, i64 2
  %1907 = load i8, ptr %1906, align 2
  %1908 = zext i8 %1907 to i32
  %1909 = load i32, ptr %1827, align 8
  %1910 = add i32 %1909, %1908
  store i32 %1910, ptr %1827, align 8
  %1911 = getelementptr inbounds nuw i8, ptr %1904, i64 3
  %1912 = load i8, ptr %1911, align 1
  %1913 = zext i8 %1912 to i64
  %1914 = getelementptr i8, ptr %1898, i64 %1913
  %1915 = icmp ugt i32 %1910, 64
  br i1 %1915, label %BIT_reloadDStream.exit80.thread, label %1916

1916:                                             ; preds = %1832
  %1917 = load ptr, ptr %1831, align 8
  %1918 = load ptr, ptr %290, align 8
  %1919 = icmp ult ptr %1917, %1918
  br i1 %1919, label %1926, label %1920

1920:                                             ; preds = %1916
  %1921 = lshr i32 %1910, 3
  %1922 = zext nneg i32 %1921 to i64
  %1923 = sub nsw i64 0, %1922
  %1924 = getelementptr i8, ptr %1917, i64 %1923
  store ptr %1924, ptr %1831, align 8
  %1925 = and i32 %1910, 7
  br label %BIT_reloadDStream.exit80

1926:                                             ; preds = %1916
  %1927 = load ptr, ptr %288, align 8
  %1928 = icmp eq ptr %1917, %1927
  br i1 %1928, label %BIT_reloadDStream.exit80.thread, label %1929

1929:                                             ; preds = %1926
  %1930 = lshr i32 %1910, 3
  %1931 = zext nneg i32 %1930 to i64
  %1932 = sub nsw i64 0, %1931
  %1933 = getelementptr i8, ptr %1917, i64 %1932
  %1934 = icmp uge ptr %1933, %1927
  %1935 = ptrtoint ptr %1917 to i64
  %1936 = ptrtoint ptr %1927 to i64
  %1937 = sub i64 %1935, %1936
  %1938 = trunc i64 %1937 to i32
  %1939 = select i1 %1934, i32 %1930, i32 %1938
  %1940 = zext i32 %1939 to i64
  %1941 = sub nsw i64 0, %1940
  %1942 = getelementptr i8, ptr %1917, i64 %1941
  store ptr %1942, ptr %1831, align 8
  %1943 = shl i32 %1939, 3
  %1944 = sub i32 %1910, %1943
  br label %BIT_reloadDStream.exit80

BIT_reloadDStream.exit80:                         ; preds = %1920, %1929
  %storemerge129 = phi i32 [ %1925, %1920 ], [ %1944, %1929 ]
  %storemerge128.in = phi ptr [ %1924, %1920 ], [ %1942, %1929 ]
  %1945 = phi i1 [ true, %1920 ], [ %1934, %1929 ]
  store i32 %storemerge129, ptr %1827, align 8
  %storemerge128 = load i64, ptr %storemerge128.in, align 1
  store i64 %storemerge128, ptr %9, align 8
  %1946 = icmp ult ptr %1914, %1821
  %1947 = and i1 %1946, %1945
  br i1 %1947, label %1832, label %BIT_reloadDStream.exit80.thread, !llvm.loop !44

1948:                                             ; preds = %BIT_reloadDStream.exit81, %1814
  %1949 = phi i32 [ %.pre221, %1814 ], [ %storemerge127, %BIT_reloadDStream.exit81 ]
  %1950 = phi i64 [ %.pre220, %1814 ], [ %storemerge126, %BIT_reloadDStream.exit81 ]
  %1951 = phi ptr [ %697, %1814 ], [ %2014, %BIT_reloadDStream.exit81 ]
  %1952 = and i32 %1949, 63
  %1953 = zext nneg i32 %1952 to i64
  %1954 = shl i64 %1950, %1953
  %1955 = lshr i64 %1954, %1818
  %1956 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1955
  %1957 = load i16, ptr %1956, align 2
  store i16 %1957, ptr %1951, align 1
  %1958 = getelementptr inbounds nuw i8, ptr %1956, i64 2
  %1959 = load i8, ptr %1958, align 2
  %1960 = zext i8 %1959 to i32
  %1961 = load i32, ptr %1815, align 8
  %1962 = add i32 %1961, %1960
  store i32 %1962, ptr %1815, align 8
  %1963 = getelementptr inbounds nuw i8, ptr %1956, i64 3
  %1964 = load i8, ptr %1963, align 1
  %1965 = zext i8 %1964 to i64
  %1966 = getelementptr i8, ptr %1951, i64 %1965
  %1967 = load i64, ptr %9, align 8
  %1968 = and i32 %1962, 63
  %1969 = zext nneg i32 %1968 to i64
  %1970 = shl i64 %1967, %1969
  %1971 = lshr i64 %1970, %1818
  %1972 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1971
  %1973 = load i16, ptr %1972, align 2
  store i16 %1973, ptr %1966, align 1
  %1974 = getelementptr inbounds nuw i8, ptr %1972, i64 2
  %1975 = load i8, ptr %1974, align 2
  %1976 = zext i8 %1975 to i32
  %1977 = load i32, ptr %1815, align 8
  %1978 = add i32 %1977, %1976
  store i32 %1978, ptr %1815, align 8
  %1979 = getelementptr inbounds nuw i8, ptr %1972, i64 3
  %1980 = load i8, ptr %1979, align 1
  %1981 = zext i8 %1980 to i64
  %1982 = getelementptr i8, ptr %1966, i64 %1981
  %1983 = load i64, ptr %9, align 8
  %1984 = and i32 %1978, 63
  %1985 = zext nneg i32 %1984 to i64
  %1986 = shl i64 %1983, %1985
  %1987 = lshr i64 %1986, %1818
  %1988 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1987
  %1989 = load i16, ptr %1988, align 2
  store i16 %1989, ptr %1982, align 1
  %1990 = getelementptr inbounds nuw i8, ptr %1988, i64 2
  %1991 = load i8, ptr %1990, align 2
  %1992 = zext i8 %1991 to i32
  %1993 = load i32, ptr %1815, align 8
  %1994 = add i32 %1993, %1992
  store i32 %1994, ptr %1815, align 8
  %1995 = getelementptr inbounds nuw i8, ptr %1988, i64 3
  %1996 = load i8, ptr %1995, align 1
  %1997 = zext i8 %1996 to i64
  %1998 = getelementptr i8, ptr %1982, i64 %1997
  %1999 = load i64, ptr %9, align 8
  %2000 = and i32 %1994, 63
  %2001 = zext nneg i32 %2000 to i64
  %2002 = shl i64 %1999, %2001
  %2003 = lshr i64 %2002, %1818
  %2004 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %2003
  %2005 = load i16, ptr %2004, align 2
  store i16 %2005, ptr %1998, align 1
  %2006 = getelementptr inbounds nuw i8, ptr %2004, i64 2
  %2007 = load i8, ptr %2006, align 2
  %2008 = zext i8 %2007 to i32
  %2009 = load i32, ptr %1815, align 8
  %2010 = add i32 %2009, %2008
  store i32 %2010, ptr %1815, align 8
  %2011 = getelementptr inbounds nuw i8, ptr %2004, i64 3
  %2012 = load i8, ptr %2011, align 1
  %2013 = zext i8 %2012 to i64
  %2014 = getelementptr i8, ptr %1998, i64 %2013
  %2015 = icmp ugt i32 %2010, 64
  br i1 %2015, label %BIT_reloadDStream.exit80.thread, label %2016

2016:                                             ; preds = %1948
  %2017 = load ptr, ptr %1819, align 8
  %2018 = load ptr, ptr %290, align 8
  %2019 = icmp ult ptr %2017, %2018
  br i1 %2019, label %2026, label %2020

2020:                                             ; preds = %2016
  %2021 = lshr i32 %2010, 3
  %2022 = zext nneg i32 %2021 to i64
  %2023 = sub nsw i64 0, %2022
  %2024 = getelementptr i8, ptr %2017, i64 %2023
  store ptr %2024, ptr %1819, align 8
  %2025 = and i32 %2010, 7
  br label %BIT_reloadDStream.exit81

2026:                                             ; preds = %2016
  %2027 = load ptr, ptr %288, align 8
  %2028 = icmp eq ptr %2017, %2027
  br i1 %2028, label %BIT_reloadDStream.exit80.thread, label %2029

2029:                                             ; preds = %2026
  %2030 = lshr i32 %2010, 3
  %2031 = zext nneg i32 %2030 to i64
  %2032 = sub nsw i64 0, %2031
  %2033 = getelementptr i8, ptr %2017, i64 %2032
  %2034 = icmp uge ptr %2033, %2027
  %2035 = ptrtoint ptr %2017 to i64
  %2036 = ptrtoint ptr %2027 to i64
  %2037 = sub i64 %2035, %2036
  %2038 = trunc i64 %2037 to i32
  %2039 = select i1 %2034, i32 %2030, i32 %2038
  %2040 = zext i32 %2039 to i64
  %2041 = sub nsw i64 0, %2040
  %2042 = getelementptr i8, ptr %2017, i64 %2041
  store ptr %2042, ptr %1819, align 8
  %2043 = shl i32 %2039, 3
  %2044 = sub i32 %2010, %2043
  br label %BIT_reloadDStream.exit81

BIT_reloadDStream.exit81:                         ; preds = %2020, %2029
  %storemerge127 = phi i32 [ %2025, %2020 ], [ %2044, %2029 ]
  %storemerge126.in = phi ptr [ %2024, %2020 ], [ %2042, %2029 ]
  %2045 = phi i1 [ true, %2020 ], [ %2034, %2029 ]
  store i32 %storemerge127, ptr %1815, align 8
  %storemerge126 = load i64, ptr %storemerge126.in, align 1
  store i64 %storemerge126, ptr %9, align 8
  %2046 = icmp ult ptr %2014, %13
  %2047 = and i1 %2046, %2045
  br i1 %2047, label %1948, label %BIT_reloadDStream.exit80.thread, !llvm.loop !45

2048:                                             ; preds = %1803
  %2049 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  br label %BIT_reloadDStream.exit80.thread

BIT_reloadDStream.exit80.thread:                  ; preds = %2026, %1948, %BIT_reloadDStream.exit81, %1926, %1832, %BIT_reloadDStream.exit80, %2048, %1820, %1809
  %2050 = phi ptr [ %697, %2048 ], [ %697, %1820 ], [ %697, %1809 ], [ %1914, %BIT_reloadDStream.exit80 ], [ %1914, %1832 ], [ %1914, %1926 ], [ %2014, %BIT_reloadDStream.exit81 ], [ %2014, %1948 ], [ %2014, %2026 ]
  %2051 = ptrtoint ptr %2050 to i64
  %2052 = sub i64 %369, %2051
  %2053 = icmp ugt i64 %2052, 1
  br i1 %2053, label %2054, label %.loopexit

2054:                                             ; preds = %BIT_reloadDStream.exit80.thread
  %2055 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2056 = getelementptr i8, ptr %12, i64 -2
  %2057 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2058 = sub nsw i32 0, %37
  %2059 = and i32 %2058, 63
  %2060 = zext nneg i32 %2059 to i64
  %.pr106 = load i32, ptr %2055, align 8
  %2061 = icmp ugt i32 %.pr106, 64
  br i1 %2061, label %.thread108, label %.lr.ph180

.lr.ph180:                                        ; preds = %2054, %2099
  %2062 = phi ptr [ %2114, %2099 ], [ %2050, %2054 ]
  %2063 = phi i32 [ %2110, %2099 ], [ %.pr106, %2054 ]
  %2064 = load ptr, ptr %2057, align 8
  %2065 = load ptr, ptr %290, align 8
  %2066 = icmp ult ptr %2064, %2065
  br i1 %2066, label %2073, label %2067

2067:                                             ; preds = %.lr.ph180
  %2068 = lshr i32 %2063, 3
  %2069 = zext nneg i32 %2068 to i64
  %2070 = sub nsw i64 0, %2069
  %2071 = getelementptr i8, ptr %2064, i64 %2070
  store ptr %2071, ptr %2057, align 8
  %2072 = and i32 %2063, 7
  br label %2092

2073:                                             ; preds = %.lr.ph180
  %2074 = load ptr, ptr %288, align 8
  %2075 = icmp eq ptr %2064, %2074
  br i1 %2075, label %.thread108, label %2076

2076:                                             ; preds = %2073
  %2077 = lshr i32 %2063, 3
  %2078 = zext nneg i32 %2077 to i64
  %2079 = sub nsw i64 0, %2078
  %2080 = getelementptr i8, ptr %2064, i64 %2079
  %2081 = icmp uge ptr %2080, %2074
  %2082 = ptrtoint ptr %2064 to i64
  %2083 = ptrtoint ptr %2074 to i64
  %2084 = sub i64 %2082, %2083
  %2085 = trunc i64 %2084 to i32
  %2086 = select i1 %2081, i32 %2077, i32 %2085
  %2087 = zext i32 %2086 to i64
  %2088 = sub nsw i64 0, %2087
  %2089 = getelementptr i8, ptr %2064, i64 %2088
  store ptr %2089, ptr %2057, align 8
  %2090 = shl i32 %2086, 3
  %2091 = sub i32 %2063, %2090
  br label %2092

2092:                                             ; preds = %2076, %2067
  %2093 = phi i32 [ %2072, %2067 ], [ %2091, %2076 ]
  %storemerge130.in = phi ptr [ %2071, %2067 ], [ %2089, %2076 ]
  %2094 = phi i1 [ true, %2067 ], [ %2081, %2076 ]
  store i32 %2093, ptr %2055, align 8
  %storemerge130 = load i64, ptr %storemerge130.in, align 1
  store i64 %storemerge130, ptr %9, align 8
  %2095 = icmp ule ptr %2062, %2056
  %2096 = and i1 %2095, %2094
  br i1 %2096, label %2099, label %.thread108

.thread108:                                       ; preds = %2092, %2099, %2073, %2054
  %2097 = phi i32 [ %.pr106, %2054 ], [ %2063, %2073 ], [ %2110, %2099 ], [ %2093, %2092 ]
  %.lcssa142 = phi ptr [ %2050, %2054 ], [ %2062, %2073 ], [ %2114, %2099 ], [ %2062, %2092 ]
  %2098 = icmp ugt ptr %.lcssa142, %2056
  br i1 %2098, label %.loopexit, label %.preheader

2099:                                             ; preds = %2092
  %2100 = and i32 %2093, 63
  %2101 = zext nneg i32 %2100 to i64
  %2102 = shl i64 %storemerge130, %2101
  %2103 = lshr i64 %2102, %2060
  %2104 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %2103
  %2105 = load i16, ptr %2104, align 2
  store i16 %2105, ptr %2062, align 1
  %2106 = getelementptr inbounds nuw i8, ptr %2104, i64 2
  %2107 = load i8, ptr %2106, align 2
  %2108 = zext i8 %2107 to i32
  %2109 = load i32, ptr %2055, align 8
  %2110 = add i32 %2109, %2108
  store i32 %2110, ptr %2055, align 8
  %2111 = getelementptr inbounds nuw i8, ptr %2104, i64 3
  %2112 = load i8, ptr %2111, align 1
  %2113 = zext i8 %2112 to i64
  %2114 = getelementptr i8, ptr %2062, i64 %2113
  %2115 = icmp ugt i32 %2110, 64
  br i1 %2115, label %.thread108, label %.lr.ph180, !llvm.loop !46

.preheader:                                       ; preds = %.thread108, %.preheader
  %2116 = phi i32 [ %2129, %.preheader ], [ %2097, %.thread108 ]
  %2117 = phi ptr [ %2133, %.preheader ], [ %.lcssa142, %.thread108 ]
  %2118 = load i64, ptr %9, align 8
  %2119 = and i32 %2116, 63
  %2120 = zext nneg i32 %2119 to i64
  %2121 = shl i64 %2118, %2120
  %2122 = lshr i64 %2121, %2060
  %2123 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %2122
  %2124 = load i16, ptr %2123, align 2
  store i16 %2124, ptr %2117, align 1
  %2125 = getelementptr inbounds nuw i8, ptr %2123, i64 2
  %2126 = load i8, ptr %2125, align 2
  %2127 = zext i8 %2126 to i32
  %2128 = load i32, ptr %2055, align 8
  %2129 = add i32 %2128, %2127
  store i32 %2129, ptr %2055, align 8
  %2130 = getelementptr inbounds nuw i8, ptr %2123, i64 3
  %2131 = load i8, ptr %2130, align 1
  %2132 = zext i8 %2131 to i64
  %2133 = getelementptr i8, ptr %2117, i64 %2132
  %2134 = icmp ugt ptr %2133, %2056
  br i1 %2134, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %.preheader, %.thread108, %BIT_reloadDStream.exit80.thread
  %2135 = phi ptr [ %2050, %BIT_reloadDStream.exit80.thread ], [ %.lcssa142, %.thread108 ], [ %2133, %.preheader ]
  %2136 = icmp ult ptr %2135, %12
  br i1 %2136, label %2137, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre224 = load i32, ptr %.phi.trans.insert, align 8
  br label %2168

2137:                                             ; preds = %.loopexit
  %2138 = load i64, ptr %9, align 8
  %2139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2140 = load i32, ptr %2139, align 8
  %2141 = and i32 %2140, 63
  %2142 = zext nneg i32 %2141 to i64
  %2143 = shl i64 %2138, %2142
  %2144 = sub nsw i32 0, %37
  %2145 = and i32 %2144, 63
  %2146 = zext nneg i32 %2145 to i64
  %2147 = lshr i64 %2143, %2146
  %2148 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %2147
  %2149 = load i8, ptr %2148, align 2
  store i8 %2149, ptr %2135, align 1
  %2150 = getelementptr inbounds nuw i8, ptr %2148, i64 3
  %2151 = load i8, ptr %2150, align 1
  %2152 = icmp eq i8 %2151, 1
  br i1 %2152, label %2153, label %2159

2153:                                             ; preds = %2137
  %2154 = getelementptr inbounds nuw i8, ptr %2148, i64 2
  %2155 = load i8, ptr %2154, align 2
  %2156 = zext i8 %2155 to i32
  %2157 = load i32, ptr %2139, align 8
  %2158 = add i32 %2157, %2156
  br label %2168

2159:                                             ; preds = %2137
  %2160 = load i32, ptr %2139, align 8
  %2161 = icmp ult i32 %2160, 64
  br i1 %2161, label %2162, label %2168

2162:                                             ; preds = %2159
  %2163 = getelementptr inbounds nuw i8, ptr %2148, i64 2
  %2164 = load i8, ptr %2163, align 2
  %2165 = zext i8 %2164 to i32
  %2166 = add nuw nsw i32 %2160, %2165
  %2167 = tail call i32 @llvm.umin.i32(i32 %2166, i32 64)
  br label %2168

2168:                                             ; preds = %2153, %2162, %.loopexit._crit_edge, %2159
  %2169 = phi i32 [ %.pre224, %.loopexit._crit_edge ], [ %2160, %2159 ], [ %2158, %2153 ], [ %2167, %2162 ]
  %2170 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %2171 = load ptr, ptr %2170, align 8
  %2172 = load ptr, ptr %45, align 8
  %2173 = icmp eq ptr %2171, %2172
  %2174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2175 = load i32, ptr %2174, align 8
  %2176 = icmp eq i32 %2175, 64
  %2177 = select i1 %2173, i1 %2176, i1 false
  %2178 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2179 = load ptr, ptr %2178, align 8
  %2180 = load ptr, ptr %126, align 8
  %2181 = icmp eq ptr %2179, %2180
  %2182 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2183 = load i32, ptr %2182, align 8
  %2184 = icmp eq i32 %2183, 64
  %2185 = select i1 %2181, i1 %2184, i1 false
  %2186 = and i1 %2177, %2185
  %2187 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2188 = load ptr, ptr %2187, align 8
  %2189 = load ptr, ptr %207, align 8
  %2190 = icmp eq ptr %2188, %2189
  %2191 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2192 = load i32, ptr %2191, align 8
  %2193 = icmp eq i32 %2192, 64
  %2194 = select i1 %2190, i1 %2193, i1 false
  %2195 = and i1 %2186, %2194
  %2196 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2197 = load ptr, ptr %2196, align 8
  %2198 = load ptr, ptr %288, align 8
  %2199 = icmp eq ptr %2197, %2198
  %2200 = icmp eq i32 %2169, 64
  %2201 = select i1 %2199, i1 %2200, i1 false
  %2202 = and i1 %2195, %2201
  %2203 = select i1 %2202, i64 %1, i64 -20
  br label %.thread

.thread:                                          ; preds = %282, %201, %120, %42, %350, %292, %268, %211, %187, %130, %106, %49, %2168, %693, %BIT_initDStream.exit, %11
  %2204 = phi i64 [ %26, %BIT_initDStream.exit ], [ -20, %11 ], [ -20, %693 ], [ %2203, %2168 ], [ -20, %106 ], [ -1, %49 ], [ -20, %187 ], [ -1, %130 ], [ -20, %268 ], [ -1, %211 ], [ -20, %350 ], [ -1, %292 ], [ -72, %42 ], [ -72, %120 ], [ -72, %201 ], [ -72, %282 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  br label %2205

2205:                                             ; preds = %.thread, %5
  %2206 = phi i64 [ %2204, %.thread ], [ -20, %5 ]
  ret i64 %2206
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nounwind }

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
