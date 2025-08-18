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
define dso_local i64 @HUF_readDTableX1_wksp(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i64 @HUF_readDTableX1_wksp_bmi2(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @HUF_readDTableX1_wksp_bmi2(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %267
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @HUF_readStats_wksp(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local i64 @HUF_decompress1X1_usingDTable(ptr noundef writeonly captures(address) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #4 align 16 {
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
define internal fastcc i64 @HUF_decompress1X1_usingDTable_internal(ptr noundef writeonly captures(address) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #4 align 16 {
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
define dso_local i64 @HUF_decompress1X1_DCtx_wksp(ptr noundef captures(none) %0, ptr noundef writeonly captures(address) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 align 16 {
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #5 align 16 {
  %7 = alloca %struct.BIT_DStream_t, align 8
  %8 = alloca %struct.BIT_DStream_t, align 8
  %9 = alloca %struct.BIT_DStream_t, align 8
  %10 = alloca %struct.BIT_DStream_t, align 8
  %11 = icmp eq i32 %5, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call fastcc i64 @HUF_decompress4X1_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br label %1129

14:                                               ; preds = %6
  %15 = icmp ult i64 %3, 10
  br i1 %15, label %1129, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %0, i64 %1
  %18 = getelementptr i8, ptr %17, i64 -3
  %19 = getelementptr i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 24, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 24, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %.neg = mul i64 %37, -3
  %gepdiff = add i64 %.neg, %1
  %295 = icmp ugt i64 %gepdiff, 7
  br i1 %295, label %296, label %577

296:                                              ; preds = %292
  %297 = load i64, ptr %10, align 8
  %298 = icmp ult ptr %40, %18
  br i1 %298, label %299, label %567

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %301 = sub nsw i32 0, %42
  %302 = and i32 %301, 63
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %306, align 8
  %314 = load ptr, ptr %310, align 8
  br label %315

315:                                              ; preds = %557, %299
  %316 = phi ptr [ %314, %299 ], [ %558, %557 ]
  %317 = phi ptr [ %287, %299 ], [ %544, %557 ]
  %318 = phi ptr [ %206, %299 ], [ %530, %557 ]
  %319 = phi ptr [ %125, %299 ], [ %517, %557 ]
  %320 = phi i32 [ %313, %299 ], [ %559, %557 ]
  %321 = phi i32 [ %288, %299 ], [ %545, %557 ]
  %322 = phi i32 [ %207, %299 ], [ %531, %557 ]
  %323 = phi i32 [ %126, %299 ], [ %518, %557 ]
  %324 = phi ptr [ %40, %299 ], [ %507, %557 ]
  %325 = phi ptr [ %39, %299 ], [ %496, %557 ]
  %326 = phi ptr [ %38, %299 ], [ %485, %557 ]
  %327 = phi ptr [ %0, %299 ], [ %474, %557 ]
  %328 = phi i64 [ %127, %299 ], [ %519, %557 ]
  %329 = phi i64 [ %208, %299 ], [ %532, %557 ]
  %330 = phi i64 [ %289, %299 ], [ %546, %557 ]
  %331 = phi i64 [ %297, %299 ], [ %560, %557 ]
  %332 = and i32 %323, 63
  %333 = zext nneg i32 %332 to i64
  %334 = shl i64 %328, %333
  %335 = lshr i64 %334, %303
  %336 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 1
  %338 = load i8, ptr %337, align 1
  %339 = load i8, ptr %336, align 1
  %340 = zext i8 %339 to i32
  %341 = add i32 %323, %340
  %342 = getelementptr i8, ptr %327, i64 1
  store i8 %338, ptr %327, align 1
  %343 = and i32 %322, 63
  %344 = zext nneg i32 %343 to i64
  %345 = shl i64 %329, %344
  %346 = lshr i64 %345, %303
  %347 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1
  %349 = load i8, ptr %348, align 1
  %350 = load i8, ptr %347, align 1
  %351 = zext i8 %350 to i32
  %352 = add i32 %322, %351
  %353 = getelementptr i8, ptr %326, i64 1
  store i8 %349, ptr %326, align 1
  %354 = and i32 %321, 63
  %355 = zext nneg i32 %354 to i64
  %356 = shl i64 %330, %355
  %357 = lshr i64 %356, %303
  %358 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 1
  %360 = load i8, ptr %359, align 1
  %361 = load i8, ptr %358, align 1
  %362 = zext i8 %361 to i32
  %363 = add i32 %321, %362
  %364 = getelementptr i8, ptr %325, i64 1
  store i8 %360, ptr %325, align 1
  %365 = and i32 %320, 63
  %366 = zext nneg i32 %365 to i64
  %367 = shl i64 %331, %366
  %368 = lshr i64 %367, %303
  %369 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 1
  %371 = load i8, ptr %370, align 1
  %372 = load i8, ptr %369, align 1
  %373 = zext i8 %372 to i32
  %374 = add i32 %320, %373
  store i8 %371, ptr %324, align 1
  %375 = getelementptr i8, ptr %324, i64 1
  %376 = and i32 %341, 63
  %377 = zext nneg i32 %376 to i64
  %378 = shl i64 %328, %377
  %379 = lshr i64 %378, %303
  %380 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 1
  %382 = load i8, ptr %381, align 1
  %383 = load i8, ptr %380, align 1
  %384 = zext i8 %383 to i32
  %385 = add i32 %341, %384
  store i8 %382, ptr %342, align 1
  %386 = and i32 %352, 63
  %387 = zext nneg i32 %386 to i64
  %388 = shl i64 %329, %387
  %389 = lshr i64 %388, %303
  %390 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 1
  %392 = load i8, ptr %391, align 1
  %393 = load i8, ptr %390, align 1
  %394 = zext i8 %393 to i32
  %395 = add i32 %352, %394
  %396 = getelementptr i8, ptr %326, i64 2
  store i8 %392, ptr %353, align 1
  %397 = and i32 %363, 63
  %398 = zext nneg i32 %397 to i64
  %399 = shl i64 %330, %398
  %400 = lshr i64 %399, %303
  %401 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 1
  %403 = load i8, ptr %402, align 1
  %404 = load i8, ptr %401, align 1
  %405 = zext i8 %404 to i32
  %406 = add i32 %363, %405
  %407 = getelementptr i8, ptr %325, i64 2
  store i8 %403, ptr %364, align 1
  %408 = and i32 %374, 63
  %409 = zext nneg i32 %408 to i64
  %410 = shl i64 %331, %409
  %411 = lshr i64 %410, %303
  %412 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 1
  %414 = load i8, ptr %413, align 1
  %415 = load i8, ptr %412, align 1
  %416 = zext i8 %415 to i32
  %417 = add i32 %374, %416
  %418 = getelementptr i8, ptr %324, i64 2
  store i8 %414, ptr %375, align 1
  %419 = getelementptr i8, ptr %327, i64 2
  %420 = and i32 %385, 63
  %421 = zext nneg i32 %420 to i64
  %422 = shl i64 %328, %421
  %423 = lshr i64 %422, %303
  %424 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 1
  %426 = load i8, ptr %425, align 1
  %427 = load i8, ptr %424, align 1
  %428 = zext i8 %427 to i32
  %429 = add i32 %385, %428
  %430 = getelementptr i8, ptr %327, i64 3
  store i8 %426, ptr %419, align 1
  %431 = and i32 %395, 63
  %432 = zext nneg i32 %431 to i64
  %433 = shl i64 %329, %432
  %434 = lshr i64 %433, %303
  %435 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 1
  %437 = load i8, ptr %436, align 1
  %438 = load i8, ptr %435, align 1
  %439 = zext i8 %438 to i32
  %440 = add i32 %395, %439
  %441 = getelementptr i8, ptr %326, i64 3
  store i8 %437, ptr %396, align 1
  %442 = and i32 %406, 63
  %443 = zext nneg i32 %442 to i64
  %444 = shl i64 %330, %443
  %445 = lshr i64 %444, %303
  %446 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 1
  %448 = load i8, ptr %447, align 1
  %449 = load i8, ptr %446, align 1
  %450 = zext i8 %449 to i32
  %451 = add i32 %406, %450
  %452 = getelementptr i8, ptr %325, i64 3
  store i8 %448, ptr %407, align 1
  %453 = and i32 %417, 63
  %454 = zext nneg i32 %453 to i64
  %455 = shl i64 %331, %454
  %456 = lshr i64 %455, %303
  %457 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %456
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 1
  %459 = load i8, ptr %458, align 1
  %460 = load i8, ptr %457, align 1
  %461 = zext i8 %460 to i32
  %462 = add i32 %417, %461
  store i8 %459, ptr %418, align 1
  %463 = getelementptr i8, ptr %324, i64 3
  %464 = and i32 %429, 63
  %465 = zext nneg i32 %464 to i64
  %466 = shl i64 %328, %465
  %467 = lshr i64 %466, %303
  %468 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %467
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 1
  %470 = load i8, ptr %469, align 1
  %471 = load i8, ptr %468, align 1
  %472 = zext i8 %471 to i32
  %473 = add i32 %429, %472
  %474 = getelementptr i8, ptr %327, i64 4
  store i8 %470, ptr %430, align 1
  %475 = and i32 %440, 63
  %476 = zext nneg i32 %475 to i64
  %477 = shl i64 %329, %476
  %478 = lshr i64 %477, %303
  %479 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %478
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 1
  %481 = load i8, ptr %480, align 1
  %482 = load i8, ptr %479, align 1
  %483 = zext i8 %482 to i32
  %484 = add i32 %440, %483
  %485 = getelementptr i8, ptr %326, i64 4
  store i8 %481, ptr %441, align 1
  %486 = and i32 %451, 63
  %487 = zext nneg i32 %486 to i64
  %488 = shl i64 %330, %487
  %489 = lshr i64 %488, %303
  %490 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 1
  %492 = load i8, ptr %491, align 1
  %493 = load i8, ptr %490, align 1
  %494 = zext i8 %493 to i32
  %495 = add i32 %451, %494
  %496 = getelementptr i8, ptr %325, i64 4
  store i8 %492, ptr %452, align 1
  %497 = and i32 %462, 63
  %498 = zext nneg i32 %497 to i64
  %499 = shl i64 %331, %498
  %500 = lshr i64 %499, %303
  %501 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 1
  %503 = load i8, ptr %502, align 1
  %504 = load i8, ptr %501, align 1
  %505 = zext i8 %504 to i32
  %506 = add i32 %462, %505
  %507 = getelementptr i8, ptr %324, i64 4
  store i8 %503, ptr %463, align 1
  %508 = icmp ult ptr %319, %50
  br i1 %508, label %516, label %509, !prof !25

509:                                              ; preds = %315
  %510 = lshr i32 %473, 3
  %511 = zext nneg i32 %510 to i64
  %512 = sub nsw i64 0, %511
  %513 = getelementptr i8, ptr %319, i64 %512
  %514 = and i32 %473, 7
  %515 = load i64, ptr %513, align 1
  br label %516

516:                                              ; preds = %509, %315
  %517 = phi ptr [ %513, %509 ], [ %319, %315 ]
  %518 = phi i32 [ %514, %509 ], [ %473, %315 ]
  %519 = phi i64 [ %515, %509 ], [ %328, %315 ]
  %520 = phi i32 [ 0, %509 ], [ 3, %315 ]
  %521 = icmp ult ptr %318, %131
  br i1 %521, label %529, label %522, !prof !25

522:                                              ; preds = %516
  %523 = lshr i32 %484, 3
  %524 = zext nneg i32 %523 to i64
  %525 = sub nsw i64 0, %524
  %526 = getelementptr i8, ptr %318, i64 %525
  %527 = and i32 %484, 7
  %528 = load i64, ptr %526, align 1
  br label %529

529:                                              ; preds = %522, %516
  %530 = phi ptr [ %526, %522 ], [ %318, %516 ]
  %531 = phi i32 [ %527, %522 ], [ %484, %516 ]
  %532 = phi i64 [ %528, %522 ], [ %329, %516 ]
  %533 = phi i32 [ 0, %522 ], [ 3, %516 ]
  %534 = or i32 %533, %520
  %535 = icmp ult ptr %317, %212
  br i1 %535, label %543, label %536, !prof !25

536:                                              ; preds = %529
  %537 = lshr i32 %495, 3
  %538 = zext nneg i32 %537 to i64
  %539 = sub nsw i64 0, %538
  %540 = getelementptr i8, ptr %317, i64 %539
  %541 = and i32 %495, 7
  %542 = load i64, ptr %540, align 1
  br label %543

543:                                              ; preds = %536, %529
  %544 = phi ptr [ %540, %536 ], [ %317, %529 ]
  %545 = phi i32 [ %541, %536 ], [ %495, %529 ]
  %546 = phi i64 [ %542, %536 ], [ %330, %529 ]
  %547 = phi i32 [ 0, %536 ], [ 3, %529 ]
  %548 = or i32 %534, %547
  %549 = icmp ult ptr %316, %312
  br i1 %549, label %557, label %550, !prof !25

550:                                              ; preds = %543
  %551 = lshr i32 %506, 3
  %552 = zext nneg i32 %551 to i64
  %553 = sub nsw i64 0, %552
  %554 = getelementptr i8, ptr %316, i64 %553
  %555 = and i32 %506, 7
  %556 = load i64, ptr %554, align 1
  br label %557

557:                                              ; preds = %550, %543
  %558 = phi ptr [ %554, %550 ], [ %316, %543 ]
  %559 = phi i32 [ %555, %550 ], [ %506, %543 ]
  %560 = phi i64 [ %556, %550 ], [ %331, %543 ]
  %561 = phi i32 [ 0, %550 ], [ 3, %543 ]
  %562 = or i32 %548, %561
  %563 = icmp ne i32 %562, 0
  %564 = icmp uge ptr %507, %18
  %565 = or i1 %564, %563
  br i1 %565, label %566, label %315, !llvm.loop !26

566:                                              ; preds = %557
  store i32 %518, ptr %300, align 8
  store i32 %531, ptr %304, align 8
  store i32 %545, ptr %305, align 8
  store i32 %559, ptr %306, align 8
  store ptr %517, ptr %307, align 8
  store ptr %530, ptr %308, align 8
  store ptr %544, ptr %309, align 8
  store ptr %558, ptr %310, align 8
  br label %567

567:                                              ; preds = %566, %296
  %568 = phi i32 [ %518, %566 ], [ %126, %296 ]
  %569 = phi i64 [ %560, %566 ], [ %297, %296 ]
  %570 = phi i64 [ %546, %566 ], [ %289, %296 ]
  %571 = phi i64 [ %532, %566 ], [ %208, %296 ]
  %572 = phi i64 [ %519, %566 ], [ %127, %296 ]
  %573 = phi ptr [ %474, %566 ], [ %0, %296 ]
  %574 = phi ptr [ %485, %566 ], [ %38, %296 ]
  %575 = phi ptr [ %496, %566 ], [ %39, %296 ]
  %576 = phi ptr [ %507, %566 ], [ %40, %296 ]
  store i64 %572, ptr %7, align 8
  store i64 %571, ptr %8, align 8
  store i64 %570, ptr %9, align 8
  store i64 %569, ptr %10, align 8
  br label %577

577:                                              ; preds = %567, %292
  %578 = phi i32 [ %126, %292 ], [ %568, %567 ]
  %579 = phi ptr [ %0, %292 ], [ %573, %567 ]
  %580 = phi ptr [ %38, %292 ], [ %574, %567 ]
  %581 = phi ptr [ %39, %292 ], [ %575, %567 ]
  %582 = phi ptr [ %40, %292 ], [ %576, %567 ]
  %583 = icmp ugt ptr %579, %38
  %584 = icmp ugt ptr %580, %39
  %585 = or i1 %583, %584
  %586 = icmp ugt ptr %581, %40
  %587 = select i1 %585, i1 true, i1 %586
  br i1 %587, label %.thread, label %588

588:                                              ; preds = %577
  %589 = ptrtoint ptr %38 to i64
  %590 = ptrtoint ptr %579 to i64
  %591 = sub i64 %589, %590
  %592 = icmp sgt i64 %591, 3
  br i1 %592, label %593, label %689

593:                                              ; preds = %588
  %594 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %595 = getelementptr i8, ptr %38, i64 -3
  %596 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %597 = sub nsw i32 0, %42
  %598 = and i32 %597, 63
  %599 = zext nneg i32 %598 to i64
  %600 = icmp ugt i32 %578, 64
  br i1 %600, label %.thread52, label %.lr.ph

.lr.ph:                                           ; preds = %593, %636
  %601 = phi i32 [ %687, %636 ], [ %578, %593 ]
  %602 = phi ptr [ %686, %636 ], [ %579, %593 ]
  %603 = load ptr, ptr %596, align 8
  %604 = load ptr, ptr %51, align 8
  %605 = icmp ult ptr %603, %604
  br i1 %605, label %612, label %606

606:                                              ; preds = %.lr.ph
  %607 = lshr i32 %601, 3
  %608 = zext nneg i32 %607 to i64
  %609 = sub nsw i64 0, %608
  %610 = getelementptr i8, ptr %603, i64 %609
  store ptr %610, ptr %596, align 8
  %611 = and i32 %601, 7
  br label %631

612:                                              ; preds = %.lr.ph
  %613 = load ptr, ptr %49, align 8
  %614 = icmp eq ptr %603, %613
  br i1 %614, label %.thread52, label %615

615:                                              ; preds = %612
  %616 = lshr i32 %601, 3
  %617 = zext nneg i32 %616 to i64
  %618 = sub nsw i64 0, %617
  %619 = getelementptr i8, ptr %603, i64 %618
  %620 = icmp uge ptr %619, %613
  %621 = ptrtoint ptr %603 to i64
  %622 = ptrtoint ptr %613 to i64
  %623 = sub i64 %621, %622
  %624 = trunc i64 %623 to i32
  %625 = select i1 %620, i32 %616, i32 %624
  %626 = zext i32 %625 to i64
  %627 = sub nsw i64 0, %626
  %628 = getelementptr i8, ptr %603, i64 %627
  store ptr %628, ptr %596, align 8
  %629 = shl i32 %625, 3
  %630 = sub i32 %601, %629
  br label %631

631:                                              ; preds = %615, %606
  %632 = phi i32 [ %611, %606 ], [ %630, %615 ]
  %storemerge.in = phi ptr [ %610, %606 ], [ %628, %615 ]
  %633 = phi i1 [ true, %606 ], [ %620, %615 ]
  store i32 %632, ptr %594, align 8
  %storemerge = load i64, ptr %storemerge.in, align 1
  store i64 %storemerge, ptr %7, align 8
  %634 = icmp ult ptr %602, %595
  %635 = and i1 %634, %633
  br i1 %635, label %636, label %.thread52

636:                                              ; preds = %631
  %637 = and i32 %632, 63
  %638 = zext nneg i32 %637 to i64
  %639 = shl i64 %storemerge, %638
  %640 = lshr i64 %639, %599
  %641 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %640
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 1
  %643 = load i8, ptr %642, align 1
  %644 = load i8, ptr %641, align 1
  %645 = zext i8 %644 to i32
  %646 = add i32 %632, %645
  store i32 %646, ptr %594, align 8
  store i8 %643, ptr %602, align 1
  %647 = getelementptr i8, ptr %602, i64 1
  %648 = load i64, ptr %7, align 8
  %649 = load i32, ptr %594, align 8
  %650 = and i32 %649, 63
  %651 = zext nneg i32 %650 to i64
  %652 = shl i64 %648, %651
  %653 = lshr i64 %652, %599
  %654 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %653
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 1
  %656 = load i8, ptr %655, align 1
  %657 = load i8, ptr %654, align 1
  %658 = zext i8 %657 to i32
  %659 = add i32 %649, %658
  store i32 %659, ptr %594, align 8
  store i8 %656, ptr %647, align 1
  %660 = getelementptr i8, ptr %602, i64 2
  %661 = load i64, ptr %7, align 8
  %662 = load i32, ptr %594, align 8
  %663 = and i32 %662, 63
  %664 = zext nneg i32 %663 to i64
  %665 = shl i64 %661, %664
  %666 = lshr i64 %665, %599
  %667 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %666
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 1
  %669 = load i8, ptr %668, align 1
  %670 = load i8, ptr %667, align 1
  %671 = zext i8 %670 to i32
  %672 = add i32 %662, %671
  store i32 %672, ptr %594, align 8
  store i8 %669, ptr %660, align 1
  %673 = getelementptr i8, ptr %602, i64 3
  %674 = load i64, ptr %7, align 8
  %675 = load i32, ptr %594, align 8
  %676 = and i32 %675, 63
  %677 = zext nneg i32 %676 to i64
  %678 = shl i64 %674, %677
  %679 = lshr i64 %678, %599
  %680 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %679
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 1
  %682 = load i8, ptr %681, align 1
  %683 = load i8, ptr %680, align 1
  %684 = zext i8 %683 to i32
  %685 = add i32 %675, %684
  store i32 %685, ptr %594, align 8
  %686 = getelementptr i8, ptr %602, i64 4
  store i8 %682, ptr %673, align 1
  %687 = load i32, ptr %594, align 8
  %688 = icmp ugt i32 %687, 64
  br i1 %688, label %.thread52, label %.lr.ph, !llvm.loop !21

689:                                              ; preds = %588
  %690 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  br label %.thread52

.thread52:                                        ; preds = %631, %636, %612, %593, %689
  %691 = phi ptr [ %579, %689 ], [ %579, %593 ], [ %602, %631 ], [ %686, %636 ], [ %602, %612 ]
  %692 = icmp ult ptr %691, %38
  br i1 %692, label %693, label %.loopexit68

693:                                              ; preds = %.thread52
  %694 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %695 = sub nsw i32 0, %42
  %696 = and i32 %695, 63
  %697 = zext nneg i32 %696 to i64
  br label %698

698:                                              ; preds = %698, %693
  %699 = phi ptr [ %691, %693 ], [ %712, %698 ]
  %700 = load i64, ptr %7, align 8
  %701 = load i32, ptr %694, align 8
  %702 = and i32 %701, 63
  %703 = zext nneg i32 %702 to i64
  %704 = shl i64 %700, %703
  %705 = lshr i64 %704, %697
  %706 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %705
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 1
  %708 = load i8, ptr %707, align 1
  %709 = load i8, ptr %706, align 1
  %710 = zext i8 %709 to i32
  %711 = add i32 %701, %710
  store i32 %711, ptr %694, align 8
  %712 = getelementptr i8, ptr %699, i64 1
  store i8 %708, ptr %699, align 1
  %713 = icmp ult ptr %712, %38
  br i1 %713, label %698, label %.loopexit68, !llvm.loop !22

.loopexit68:                                      ; preds = %698, %.thread52
  %714 = ptrtoint ptr %39 to i64
  %715 = ptrtoint ptr %580 to i64
  %716 = sub i64 %714, %715
  %717 = icmp sgt i64 %716, 3
  br i1 %717, label %718, label %815

718:                                              ; preds = %.loopexit68
  %719 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %720 = getelementptr i8, ptr %39, i64 -3
  %721 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %722 = sub nsw i32 0, %42
  %723 = and i32 %722, 63
  %724 = zext nneg i32 %723 to i64
  %725 = load i32, ptr %719, align 8
  %726 = icmp ugt i32 %725, 64
  br i1 %726, label %.thread54, label %.lr.ph92

.lr.ph92:                                         ; preds = %718, %762
  %727 = phi i32 [ %813, %762 ], [ %725, %718 ]
  %728 = phi ptr [ %812, %762 ], [ %580, %718 ]
  %729 = load ptr, ptr %721, align 8
  %730 = load ptr, ptr %132, align 8
  %731 = icmp ult ptr %729, %730
  br i1 %731, label %738, label %732

732:                                              ; preds = %.lr.ph92
  %733 = lshr i32 %727, 3
  %734 = zext nneg i32 %733 to i64
  %735 = sub nsw i64 0, %734
  %736 = getelementptr i8, ptr %729, i64 %735
  store ptr %736, ptr %721, align 8
  %737 = and i32 %727, 7
  br label %757

738:                                              ; preds = %.lr.ph92
  %739 = load ptr, ptr %130, align 8
  %740 = icmp eq ptr %729, %739
  br i1 %740, label %.thread54, label %741

741:                                              ; preds = %738
  %742 = lshr i32 %727, 3
  %743 = zext nneg i32 %742 to i64
  %744 = sub nsw i64 0, %743
  %745 = getelementptr i8, ptr %729, i64 %744
  %746 = icmp uge ptr %745, %739
  %747 = ptrtoint ptr %729 to i64
  %748 = ptrtoint ptr %739 to i64
  %749 = sub i64 %747, %748
  %750 = trunc i64 %749 to i32
  %751 = select i1 %746, i32 %742, i32 %750
  %752 = zext i32 %751 to i64
  %753 = sub nsw i64 0, %752
  %754 = getelementptr i8, ptr %729, i64 %753
  store ptr %754, ptr %721, align 8
  %755 = shl i32 %751, 3
  %756 = sub i32 %727, %755
  br label %757

757:                                              ; preds = %741, %732
  %758 = phi i32 [ %737, %732 ], [ %756, %741 ]
  %storemerge60.in = phi ptr [ %736, %732 ], [ %754, %741 ]
  %759 = phi i1 [ true, %732 ], [ %746, %741 ]
  store i32 %758, ptr %719, align 8
  %storemerge60 = load i64, ptr %storemerge60.in, align 1
  store i64 %storemerge60, ptr %8, align 8
  %760 = icmp ult ptr %728, %720
  %761 = and i1 %760, %759
  br i1 %761, label %762, label %.thread54

762:                                              ; preds = %757
  %763 = and i32 %758, 63
  %764 = zext nneg i32 %763 to i64
  %765 = shl i64 %storemerge60, %764
  %766 = lshr i64 %765, %724
  %767 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %766
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 1
  %769 = load i8, ptr %768, align 1
  %770 = load i8, ptr %767, align 1
  %771 = zext i8 %770 to i32
  %772 = add i32 %758, %771
  store i32 %772, ptr %719, align 8
  store i8 %769, ptr %728, align 1
  %773 = getelementptr i8, ptr %728, i64 1
  %774 = load i64, ptr %8, align 8
  %775 = load i32, ptr %719, align 8
  %776 = and i32 %775, 63
  %777 = zext nneg i32 %776 to i64
  %778 = shl i64 %774, %777
  %779 = lshr i64 %778, %724
  %780 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %779
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 1
  %782 = load i8, ptr %781, align 1
  %783 = load i8, ptr %780, align 1
  %784 = zext i8 %783 to i32
  %785 = add i32 %775, %784
  store i32 %785, ptr %719, align 8
  store i8 %782, ptr %773, align 1
  %786 = getelementptr i8, ptr %728, i64 2
  %787 = load i64, ptr %8, align 8
  %788 = load i32, ptr %719, align 8
  %789 = and i32 %788, 63
  %790 = zext nneg i32 %789 to i64
  %791 = shl i64 %787, %790
  %792 = lshr i64 %791, %724
  %793 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %792
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 1
  %795 = load i8, ptr %794, align 1
  %796 = load i8, ptr %793, align 1
  %797 = zext i8 %796 to i32
  %798 = add i32 %788, %797
  store i32 %798, ptr %719, align 8
  store i8 %795, ptr %786, align 1
  %799 = getelementptr i8, ptr %728, i64 3
  %800 = load i64, ptr %8, align 8
  %801 = load i32, ptr %719, align 8
  %802 = and i32 %801, 63
  %803 = zext nneg i32 %802 to i64
  %804 = shl i64 %800, %803
  %805 = lshr i64 %804, %724
  %806 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %805
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 1
  %808 = load i8, ptr %807, align 1
  %809 = load i8, ptr %806, align 1
  %810 = zext i8 %809 to i32
  %811 = add i32 %801, %810
  store i32 %811, ptr %719, align 8
  %812 = getelementptr i8, ptr %728, i64 4
  store i8 %808, ptr %799, align 1
  %813 = load i32, ptr %719, align 8
  %814 = icmp ugt i32 %813, 64
  br i1 %814, label %.thread54, label %.lr.ph92, !llvm.loop !21

815:                                              ; preds = %.loopexit68
  %816 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  br label %.thread54

.thread54:                                        ; preds = %757, %762, %738, %718, %815
  %817 = phi ptr [ %580, %815 ], [ %580, %718 ], [ %728, %757 ], [ %812, %762 ], [ %728, %738 ]
  %818 = icmp ult ptr %817, %39
  br i1 %818, label %819, label %.loopexit67

819:                                              ; preds = %.thread54
  %820 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %821 = sub nsw i32 0, %42
  %822 = and i32 %821, 63
  %823 = zext nneg i32 %822 to i64
  br label %824

824:                                              ; preds = %824, %819
  %825 = phi ptr [ %817, %819 ], [ %838, %824 ]
  %826 = load i64, ptr %8, align 8
  %827 = load i32, ptr %820, align 8
  %828 = and i32 %827, 63
  %829 = zext nneg i32 %828 to i64
  %830 = shl i64 %826, %829
  %831 = lshr i64 %830, %823
  %832 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %831
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 1
  %834 = load i8, ptr %833, align 1
  %835 = load i8, ptr %832, align 1
  %836 = zext i8 %835 to i32
  %837 = add i32 %827, %836
  store i32 %837, ptr %820, align 8
  %838 = getelementptr i8, ptr %825, i64 1
  store i8 %834, ptr %825, align 1
  %839 = icmp ult ptr %838, %39
  br i1 %839, label %824, label %.loopexit67, !llvm.loop !22

.loopexit67:                                      ; preds = %824, %.thread54
  %840 = ptrtoint ptr %581 to i64
  %841 = sub i64 %294, %840
  %842 = icmp sgt i64 %841, 3
  br i1 %842, label %843, label %940

843:                                              ; preds = %.loopexit67
  %844 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %845 = getelementptr i8, ptr %40, i64 -3
  %846 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %847 = sub nsw i32 0, %42
  %848 = and i32 %847, 63
  %849 = zext nneg i32 %848 to i64
  %850 = load i32, ptr %844, align 8
  %851 = icmp ugt i32 %850, 64
  br i1 %851, label %.thread56, label %.lr.ph98

.lr.ph98:                                         ; preds = %843, %887
  %852 = phi i32 [ %938, %887 ], [ %850, %843 ]
  %853 = phi ptr [ %937, %887 ], [ %581, %843 ]
  %854 = load ptr, ptr %846, align 8
  %855 = load ptr, ptr %213, align 8
  %856 = icmp ult ptr %854, %855
  br i1 %856, label %863, label %857

857:                                              ; preds = %.lr.ph98
  %858 = lshr i32 %852, 3
  %859 = zext nneg i32 %858 to i64
  %860 = sub nsw i64 0, %859
  %861 = getelementptr i8, ptr %854, i64 %860
  store ptr %861, ptr %846, align 8
  %862 = and i32 %852, 7
  br label %882

863:                                              ; preds = %.lr.ph98
  %864 = load ptr, ptr %211, align 8
  %865 = icmp eq ptr %854, %864
  br i1 %865, label %.thread56, label %866

866:                                              ; preds = %863
  %867 = lshr i32 %852, 3
  %868 = zext nneg i32 %867 to i64
  %869 = sub nsw i64 0, %868
  %870 = getelementptr i8, ptr %854, i64 %869
  %871 = icmp uge ptr %870, %864
  %872 = ptrtoint ptr %854 to i64
  %873 = ptrtoint ptr %864 to i64
  %874 = sub i64 %872, %873
  %875 = trunc i64 %874 to i32
  %876 = select i1 %871, i32 %867, i32 %875
  %877 = zext i32 %876 to i64
  %878 = sub nsw i64 0, %877
  %879 = getelementptr i8, ptr %854, i64 %878
  store ptr %879, ptr %846, align 8
  %880 = shl i32 %876, 3
  %881 = sub i32 %852, %880
  br label %882

882:                                              ; preds = %866, %857
  %883 = phi i32 [ %862, %857 ], [ %881, %866 ]
  %storemerge62.in = phi ptr [ %861, %857 ], [ %879, %866 ]
  %884 = phi i1 [ true, %857 ], [ %871, %866 ]
  store i32 %883, ptr %844, align 8
  %storemerge62 = load i64, ptr %storemerge62.in, align 1
  store i64 %storemerge62, ptr %9, align 8
  %885 = icmp ult ptr %853, %845
  %886 = and i1 %885, %884
  br i1 %886, label %887, label %.thread56

887:                                              ; preds = %882
  %888 = and i32 %883, 63
  %889 = zext nneg i32 %888 to i64
  %890 = shl i64 %storemerge62, %889
  %891 = lshr i64 %890, %849
  %892 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %891
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 1
  %894 = load i8, ptr %893, align 1
  %895 = load i8, ptr %892, align 1
  %896 = zext i8 %895 to i32
  %897 = add i32 %883, %896
  store i32 %897, ptr %844, align 8
  store i8 %894, ptr %853, align 1
  %898 = getelementptr i8, ptr %853, i64 1
  %899 = load i64, ptr %9, align 8
  %900 = load i32, ptr %844, align 8
  %901 = and i32 %900, 63
  %902 = zext nneg i32 %901 to i64
  %903 = shl i64 %899, %902
  %904 = lshr i64 %903, %849
  %905 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %904
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 1
  %907 = load i8, ptr %906, align 1
  %908 = load i8, ptr %905, align 1
  %909 = zext i8 %908 to i32
  %910 = add i32 %900, %909
  store i32 %910, ptr %844, align 8
  store i8 %907, ptr %898, align 1
  %911 = getelementptr i8, ptr %853, i64 2
  %912 = load i64, ptr %9, align 8
  %913 = load i32, ptr %844, align 8
  %914 = and i32 %913, 63
  %915 = zext nneg i32 %914 to i64
  %916 = shl i64 %912, %915
  %917 = lshr i64 %916, %849
  %918 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %917
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 1
  %920 = load i8, ptr %919, align 1
  %921 = load i8, ptr %918, align 1
  %922 = zext i8 %921 to i32
  %923 = add i32 %913, %922
  store i32 %923, ptr %844, align 8
  store i8 %920, ptr %911, align 1
  %924 = getelementptr i8, ptr %853, i64 3
  %925 = load i64, ptr %9, align 8
  %926 = load i32, ptr %844, align 8
  %927 = and i32 %926, 63
  %928 = zext nneg i32 %927 to i64
  %929 = shl i64 %925, %928
  %930 = lshr i64 %929, %849
  %931 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %930
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 1
  %933 = load i8, ptr %932, align 1
  %934 = load i8, ptr %931, align 1
  %935 = zext i8 %934 to i32
  %936 = add i32 %926, %935
  store i32 %936, ptr %844, align 8
  %937 = getelementptr i8, ptr %853, i64 4
  store i8 %933, ptr %924, align 1
  %938 = load i32, ptr %844, align 8
  %939 = icmp ugt i32 %938, 64
  br i1 %939, label %.thread56, label %.lr.ph98, !llvm.loop !21

940:                                              ; preds = %.loopexit67
  %941 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  br label %.thread56

.thread56:                                        ; preds = %882, %887, %863, %843, %940
  %942 = phi ptr [ %581, %940 ], [ %581, %843 ], [ %853, %882 ], [ %937, %887 ], [ %853, %863 ]
  %943 = icmp ult ptr %942, %40
  br i1 %943, label %944, label %.loopexit66

944:                                              ; preds = %.thread56
  %945 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %946 = sub nsw i32 0, %42
  %947 = and i32 %946, 63
  %948 = zext nneg i32 %947 to i64
  br label %949

949:                                              ; preds = %949, %944
  %950 = phi ptr [ %942, %944 ], [ %963, %949 ]
  %951 = load i64, ptr %9, align 8
  %952 = load i32, ptr %945, align 8
  %953 = and i32 %952, 63
  %954 = zext nneg i32 %953 to i64
  %955 = shl i64 %951, %954
  %956 = lshr i64 %955, %948
  %957 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %956
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 1
  %959 = load i8, ptr %958, align 1
  %960 = load i8, ptr %957, align 1
  %961 = zext i8 %960 to i32
  %962 = add i32 %952, %961
  store i32 %962, ptr %945, align 8
  %963 = getelementptr i8, ptr %950, i64 1
  store i8 %959, ptr %950, align 1
  %964 = icmp ult ptr %963, %40
  br i1 %964, label %949, label %.loopexit66, !llvm.loop !22

.loopexit66:                                      ; preds = %949, %.thread56
  %965 = ptrtoint ptr %582 to i64
  %966 = sub i64 %293, %965
  %967 = icmp sgt i64 %966, 3
  br i1 %967, label %968, label %1066

968:                                              ; preds = %.loopexit66
  %969 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %970 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %971 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %972 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %973 = sub nsw i32 0, %42
  %974 = and i32 %973, 63
  %975 = zext nneg i32 %974 to i64
  %976 = load i32, ptr %969, align 8
  %977 = icmp ugt i32 %976, 64
  br i1 %977, label %.thread58, label %.lr.ph104

.lr.ph104:                                        ; preds = %968, %1013
  %978 = phi i32 [ %1064, %1013 ], [ %976, %968 ]
  %979 = phi ptr [ %1063, %1013 ], [ %582, %968 ]
  %980 = load ptr, ptr %970, align 8
  %981 = load ptr, ptr %971, align 8
  %982 = icmp ult ptr %980, %981
  br i1 %982, label %989, label %983

983:                                              ; preds = %.lr.ph104
  %984 = lshr i32 %978, 3
  %985 = zext nneg i32 %984 to i64
  %986 = sub nsw i64 0, %985
  %987 = getelementptr i8, ptr %980, i64 %986
  store ptr %987, ptr %970, align 8
  %988 = and i32 %978, 7
  br label %1008

989:                                              ; preds = %.lr.ph104
  %990 = load ptr, ptr %972, align 8
  %991 = icmp eq ptr %980, %990
  br i1 %991, label %.thread58, label %992

992:                                              ; preds = %989
  %993 = lshr i32 %978, 3
  %994 = zext nneg i32 %993 to i64
  %995 = sub nsw i64 0, %994
  %996 = getelementptr i8, ptr %980, i64 %995
  %997 = icmp uge ptr %996, %990
  %998 = ptrtoint ptr %980 to i64
  %999 = ptrtoint ptr %990 to i64
  %1000 = sub i64 %998, %999
  %1001 = trunc i64 %1000 to i32
  %1002 = select i1 %997, i32 %993, i32 %1001
  %1003 = zext i32 %1002 to i64
  %1004 = sub nsw i64 0, %1003
  %1005 = getelementptr i8, ptr %980, i64 %1004
  store ptr %1005, ptr %970, align 8
  %1006 = shl i32 %1002, 3
  %1007 = sub i32 %978, %1006
  br label %1008

1008:                                             ; preds = %992, %983
  %1009 = phi i32 [ %988, %983 ], [ %1007, %992 ]
  %storemerge64.in = phi ptr [ %987, %983 ], [ %1005, %992 ]
  %1010 = phi i1 [ true, %983 ], [ %997, %992 ]
  store i32 %1009, ptr %969, align 8
  %storemerge64 = load i64, ptr %storemerge64.in, align 1
  store i64 %storemerge64, ptr %10, align 8
  %1011 = icmp ult ptr %979, %18
  %1012 = and i1 %1011, %1010
  br i1 %1012, label %1013, label %.thread58

1013:                                             ; preds = %1008
  %1014 = and i32 %1009, 63
  %1015 = zext nneg i32 %1014 to i64
  %1016 = shl i64 %storemerge64, %1015
  %1017 = lshr i64 %1016, %975
  %1018 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %1017
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 1
  %1020 = load i8, ptr %1019, align 1
  %1021 = load i8, ptr %1018, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = add i32 %1009, %1022
  store i32 %1023, ptr %969, align 8
  store i8 %1020, ptr %979, align 1
  %1024 = getelementptr i8, ptr %979, i64 1
  %1025 = load i64, ptr %10, align 8
  %1026 = load i32, ptr %969, align 8
  %1027 = and i32 %1026, 63
  %1028 = zext nneg i32 %1027 to i64
  %1029 = shl i64 %1025, %1028
  %1030 = lshr i64 %1029, %975
  %1031 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %1030
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 1
  %1033 = load i8, ptr %1032, align 1
  %1034 = load i8, ptr %1031, align 1
  %1035 = zext i8 %1034 to i32
  %1036 = add i32 %1026, %1035
  store i32 %1036, ptr %969, align 8
  store i8 %1033, ptr %1024, align 1
  %1037 = getelementptr i8, ptr %979, i64 2
  %1038 = load i64, ptr %10, align 8
  %1039 = load i32, ptr %969, align 8
  %1040 = and i32 %1039, 63
  %1041 = zext nneg i32 %1040 to i64
  %1042 = shl i64 %1038, %1041
  %1043 = lshr i64 %1042, %975
  %1044 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %1043
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 1
  %1046 = load i8, ptr %1045, align 1
  %1047 = load i8, ptr %1044, align 1
  %1048 = zext i8 %1047 to i32
  %1049 = add i32 %1039, %1048
  store i32 %1049, ptr %969, align 8
  store i8 %1046, ptr %1037, align 1
  %1050 = getelementptr i8, ptr %979, i64 3
  %1051 = load i64, ptr %10, align 8
  %1052 = load i32, ptr %969, align 8
  %1053 = and i32 %1052, 63
  %1054 = zext nneg i32 %1053 to i64
  %1055 = shl i64 %1051, %1054
  %1056 = lshr i64 %1055, %975
  %1057 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %1056
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 1
  %1059 = load i8, ptr %1058, align 1
  %1060 = load i8, ptr %1057, align 1
  %1061 = zext i8 %1060 to i32
  %1062 = add i32 %1052, %1061
  store i32 %1062, ptr %969, align 8
  %1063 = getelementptr i8, ptr %979, i64 4
  store i8 %1059, ptr %1050, align 1
  %1064 = load i32, ptr %969, align 8
  %1065 = icmp ugt i32 %1064, 64
  br i1 %1065, label %.thread58, label %.lr.ph104, !llvm.loop !21

1066:                                             ; preds = %.loopexit66
  %1067 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  br label %.thread58

.thread58:                                        ; preds = %1008, %1013, %989, %968, %1066
  %1068 = phi ptr [ %582, %1066 ], [ %582, %968 ], [ %979, %1008 ], [ %1063, %1013 ], [ %979, %989 ]
  %1069 = icmp ult ptr %1068, %17
  br i1 %1069, label %1070, label %.loopexit

1070:                                             ; preds = %.thread58
  %1071 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1072 = sub nsw i32 0, %42
  %1073 = and i32 %1072, 63
  %1074 = zext nneg i32 %1073 to i64
  br label %1075

1075:                                             ; preds = %1075, %1070
  %1076 = phi ptr [ %1068, %1070 ], [ %1089, %1075 ]
  %1077 = load i64, ptr %10, align 8
  %1078 = load i32, ptr %1071, align 8
  %1079 = and i32 %1078, 63
  %1080 = zext nneg i32 %1079 to i64
  %1081 = shl i64 %1077, %1080
  %1082 = lshr i64 %1081, %1074
  %1083 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %1082
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 1
  %1085 = load i8, ptr %1084, align 1
  %1086 = load i8, ptr %1083, align 1
  %1087 = zext i8 %1086 to i32
  %1088 = add i32 %1078, %1087
  store i32 %1088, ptr %1071, align 8
  %1089 = getelementptr i8, ptr %1076, i64 1
  store i8 %1085, ptr %1076, align 1
  %1090 = icmp ult ptr %1089, %17
  br i1 %1090, label %1075, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %1075, %.thread58
  %1091 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load ptr, ptr %49, align 8
  %1094 = icmp eq ptr %1092, %1093
  %1095 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1096 = load i32, ptr %1095, align 8
  %1097 = icmp eq i32 %1096, 64
  %1098 = select i1 %1094, i1 %1097, i1 false
  %1099 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1100 = load ptr, ptr %1099, align 8
  %1101 = load ptr, ptr %130, align 8
  %1102 = icmp eq ptr %1100, %1101
  %1103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1104 = load i32, ptr %1103, align 8
  %1105 = icmp eq i32 %1104, 64
  %1106 = select i1 %1102, i1 %1105, i1 false
  %1107 = and i1 %1098, %1106
  %1108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1109 = load ptr, ptr %1108, align 8
  %1110 = load ptr, ptr %211, align 8
  %1111 = icmp eq ptr %1109, %1110
  %1112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1113 = load i32, ptr %1112, align 8
  %1114 = icmp eq i32 %1113, 64
  %1115 = select i1 %1111, i1 %1114, i1 false
  %1116 = and i1 %1107, %1115
  %1117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1120 = load ptr, ptr %1119, align 8
  %1121 = icmp eq ptr %1118, %1120
  %1122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1123 = load i32, ptr %1122, align 8
  %1124 = icmp eq i32 %1123, 64
  %1125 = select i1 %1121, i1 %1124, i1 false
  %1126 = and i1 %1116, %1125
  %1127 = select i1 %1126, i64 %1, i64 -20
  br label %.thread

.thread:                                          ; preds = %205, %124, %46, %272, %215, %191, %134, %110, %53, %.loopexit, %577, %286, %16
  %1128 = phi i64 [ %290, %286 ], [ -20, %16 ], [ -20, %577 ], [ %1127, %.loopexit ], [ -20, %110 ], [ -1, %53 ], [ -20, %191 ], [ -1, %134 ], [ -20, %272 ], [ -1, %215 ], [ -72, %46 ], [ -72, %124 ], [ -72, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1129

1129:                                             ; preds = %.thread, %14, %12
  %1130 = phi i64 [ %13, %12 ], [ %1128, %.thread ], [ -20, %14 ]
  ret i64 %1130
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %30 = add nuw nsw i32 %27, 1
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i32 [ %43, %31 ], [ 0, %29 ]
  %33 = phi i32 [ %42, %31 ], [ 1, %29 ]
  %34 = phi i32 [ %41, %31 ], [ %30, %29 ]
  %35 = phi i32 [ %40, %31 ], [ %27, %29 ]
  %36 = zext i32 %35 to i64
  %37 = getelementptr [13 x i32], ptr %19, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = add i32 %35, -1
  %41 = add i32 %34, -1
  %42 = add i32 %33, 1
  %43 = add i32 %32, -1
  br i1 %39, label %31, label %44, !llvm.loop !28

44:                                               ; preds = %31
  %45 = icmp samesign ult i32 %27, 12
  %46 = icmp eq i32 %13, 12
  %47 = select i1 %45, i1 %46, i1 false
  %48 = select i1 %47, i32 11, i32 %13
  %49 = add i32 %35, 1
  %50 = icmp ugt i32 %49, 1
  br i1 %50, label %51, label %.loopexit28

51:                                               ; preds = %44
  %52 = zext i32 %34 to i64
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

.loopexit28:                                      ; preds = %53, %44
  %62 = phi i32 [ 0, %44 ], [ %58, %53 ]
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
  %86 = zext i32 %34 to i64
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
  %99 = sub i32 %30, %35
  %100 = add nuw nsw i32 %48, 1
  %101 = sub i32 %100, %99
  %102 = icmp ult i32 %99, %101
  br i1 %102, label %.split.us.preheader, label %.loopexit25

.split.us.preheader:                              ; preds = %.loopexit26
  %103 = zext i32 %34 to i64
  %104 = zext i32 %33 to i64
  %105 = add i32 %48, %32
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
  %119 = sub nsw i32 %30, %48
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
  %128 = sub i32 %30, %127
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
  %148 = add i32 %128, %30
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
  %invariant.op = or disjoint i32 %204, %179
  br label %253

205:                                              ; preds = %180
  br i1 %200, label %HUF_fillDTableX2ForWeight.exit, label %206

206:                                              ; preds = %205
  %207 = shl i32 %188, 16
  %208 = add i32 %207, 33554432
  %invariant.op95 = or disjoint i32 %208, %179
  br label %241

209:                                              ; preds = %180
  br i1 %200, label %HUF_fillDTableX2ForWeight.exit, label %210

210:                                              ; preds = %209
  %211 = shl i32 %188, 16
  %212 = add i32 %211, 33554432
  %invariant.op96 = or disjoint i32 %212, %179
  br label %231

213:                                              ; preds = %180
  br i1 %200, label %HUF_fillDTableX2ForWeight.exit, label %214

214:                                              ; preds = %213
  %215 = shl i32 %188, 16
  %216 = add i32 %215, 33554432
  %invariant.op97 = or disjoint i32 %216, %179
  br label %222

217:                                              ; preds = %180
  br i1 %200, label %HUF_fillDTableX2ForWeight.exit, label %218

218:                                              ; preds = %217
  %219 = shl i32 %188, 16
  %220 = add i32 %219, 33554432
  %221 = zext i32 %199 to i64
  %invariant.op98 = or disjoint i32 %220, %179
  br label %267

222:                                              ; preds = %222, %214
  %223 = phi ptr [ %192, %214 ], [ %228, %222 ]
  %224 = phi ptr [ %194, %214 ], [ %229, %222 ]
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = shl nuw nsw i32 %226, 8
  %.reass20.reass.i.reass.reass = or disjoint i32 %227, %invariant.op97
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
  %.reass17.reass.i.reass.reass = or disjoint i32 %236, %invariant.op96
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
  %.reass14.reass.i.reass.reass = or disjoint i32 %246, %invariant.op95
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
  %.reass.reass.i.reass.reass = or disjoint i32 %258, %invariant.op
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
  %.reass.reass = or disjoint i32 %272, %invariant.op98
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %389
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define dso_local i64 @HUF_decompress1X2_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #6 align 16 {
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
define internal fastcc i64 @HUF_decompress1X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #6 align 16 {
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
define dso_local i64 @HUF_decompress4X2_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #7 align 16 {
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
define internal fastcc i64 @HUF_decompress4X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #7 align 16 {
  %7 = alloca %struct.BIT_DStream_t, align 8
  %8 = alloca %struct.BIT_DStream_t, align 8
  %9 = alloca %struct.BIT_DStream_t, align 8
  %10 = alloca %struct.BIT_DStream_t, align 8
  %11 = icmp eq i32 %5, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call fastcc i64 @HUF_decompress4X2_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br label %1897

14:                                               ; preds = %6
  %15 = icmp ult i64 %3, 10
  br i1 %15, label %1897, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %0, i64 %1
  %18 = getelementptr i8, ptr %17, i64 -7
  %19 = getelementptr i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 24, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 24, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %.neg = mul i64 %37, -3
  %gepdiff = add i64 %.neg, %1
  %296 = icmp ugt i64 %gepdiff, 7
  br i1 %296, label %297, label %622

297:                                              ; preds = %293
  %298 = load i64, ptr %10, align 8
  %299 = icmp ult ptr %40, %18
  br i1 %299, label %300, label %616

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %302 = sub nsw i32 0, %42
  %303 = and i32 %302, 63
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %309, align 8
  %315 = load ptr, ptr %311, align 8
  br label %316

316:                                              ; preds = %606, %300
  %317 = phi ptr [ %315, %300 ], [ %607, %606 ]
  %318 = phi ptr [ %288, %300 ], [ %593, %606 ]
  %319 = phi i32 [ %314, %300 ], [ %608, %606 ]
  %320 = phi i32 [ %289, %300 ], [ %594, %606 ]
  %321 = phi ptr [ %207, %300 ], [ %467, %606 ]
  %322 = phi ptr [ %126, %300 ], [ %454, %606 ]
  %323 = phi i32 [ %208, %300 ], [ %468, %606 ]
  %324 = phi i32 [ %127, %300 ], [ %455, %606 ]
  %325 = phi ptr [ %40, %300 ], [ %583, %606 ]
  %326 = phi ptr [ %39, %300 ], [ %527, %606 ]
  %327 = phi ptr [ %38, %300 ], [ %444, %606 ]
  %328 = phi ptr [ %0, %300 ], [ %388, %606 ]
  %329 = phi i64 [ %128, %300 ], [ %456, %606 ]
  %330 = phi i64 [ %209, %300 ], [ %469, %606 ]
  %331 = phi i64 [ %290, %300 ], [ %595, %606 ]
  %332 = phi i64 [ %298, %300 ], [ %609, %606 ]
  %333 = and i32 %324, 63
  %334 = zext nneg i32 %333 to i64
  %335 = shl i64 %329, %334
  %336 = lshr i64 %335, %304
  %337 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %336
  %338 = load i16, ptr %337, align 2
  store i16 %338, ptr %328, align 1
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 2
  %340 = load i8, ptr %339, align 2
  %341 = zext i8 %340 to i32
  %342 = add i32 %324, %341
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 3
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i64
  %346 = getelementptr i8, ptr %328, i64 %345
  %347 = and i32 %342, 63
  %348 = zext nneg i32 %347 to i64
  %349 = shl i64 %329, %348
  %350 = lshr i64 %349, %304
  %351 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %350
  %352 = load i16, ptr %351, align 2
  store i16 %352, ptr %346, align 1
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 2
  %354 = load i8, ptr %353, align 2
  %355 = zext i8 %354 to i32
  %356 = add i32 %342, %355
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 3
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i64
  %360 = getelementptr i8, ptr %346, i64 %359
  %361 = and i32 %356, 63
  %362 = zext nneg i32 %361 to i64
  %363 = shl i64 %329, %362
  %364 = lshr i64 %363, %304
  %365 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %364
  %366 = load i16, ptr %365, align 2
  store i16 %366, ptr %360, align 1
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %368 = load i8, ptr %367, align 2
  %369 = zext i8 %368 to i32
  %370 = add i32 %356, %369
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 3
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i64
  %374 = getelementptr i8, ptr %360, i64 %373
  %375 = and i32 %370, 63
  %376 = zext nneg i32 %375 to i64
  %377 = shl i64 %329, %376
  %378 = lshr i64 %377, %304
  %379 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %378
  %380 = load i16, ptr %379, align 2
  store i16 %380, ptr %374, align 1
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 2
  %382 = load i8, ptr %381, align 2
  %383 = zext i8 %382 to i32
  %384 = add i32 %370, %383
  store i32 %384, ptr %301, align 8
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 3
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i64
  %388 = getelementptr i8, ptr %374, i64 %387
  %389 = and i32 %323, 63
  %390 = zext nneg i32 %389 to i64
  %391 = shl i64 %330, %390
  %392 = lshr i64 %391, %304
  %393 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %392
  %394 = load i16, ptr %393, align 2
  store i16 %394, ptr %327, align 1
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 2
  %396 = load i8, ptr %395, align 2
  %397 = zext i8 %396 to i32
  %398 = add i32 %323, %397
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 3
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i64
  %402 = getelementptr i8, ptr %327, i64 %401
  %403 = and i32 %398, 63
  %404 = zext nneg i32 %403 to i64
  %405 = shl i64 %330, %404
  %406 = lshr i64 %405, %304
  %407 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %406
  %408 = load i16, ptr %407, align 2
  store i16 %408, ptr %402, align 1
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 2
  %410 = load i8, ptr %409, align 2
  %411 = zext i8 %410 to i32
  %412 = add i32 %398, %411
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 3
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i64
  %416 = getelementptr i8, ptr %402, i64 %415
  %417 = and i32 %412, 63
  %418 = zext nneg i32 %417 to i64
  %419 = shl i64 %330, %418
  %420 = lshr i64 %419, %304
  %421 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %420
  %422 = load i16, ptr %421, align 2
  store i16 %422, ptr %416, align 1
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 2
  %424 = load i8, ptr %423, align 2
  %425 = zext i8 %424 to i32
  %426 = add i32 %412, %425
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 3
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i64
  %430 = getelementptr i8, ptr %416, i64 %429
  %431 = and i32 %426, 63
  %432 = zext nneg i32 %431 to i64
  %433 = shl i64 %330, %432
  %434 = lshr i64 %433, %304
  %435 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %434
  %436 = load i16, ptr %435, align 2
  store i16 %436, ptr %430, align 1
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 2
  %438 = load i8, ptr %437, align 2
  %439 = zext i8 %438 to i32
  %440 = add i32 %426, %439
  store i32 %440, ptr %305, align 8
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 3
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i64
  %444 = getelementptr i8, ptr %430, i64 %443
  %445 = icmp ult ptr %322, %51
  br i1 %445, label %453, label %446, !prof !25

446:                                              ; preds = %316
  %447 = lshr i32 %384, 3
  %448 = zext nneg i32 %447 to i64
  %449 = sub nsw i64 0, %448
  %450 = getelementptr i8, ptr %322, i64 %449
  store ptr %450, ptr %306, align 8
  %451 = and i32 %384, 7
  store i32 %451, ptr %301, align 8
  %452 = load i64, ptr %450, align 1
  store i64 %452, ptr %7, align 8
  br label %453

453:                                              ; preds = %446, %316
  %454 = phi ptr [ %450, %446 ], [ %322, %316 ]
  %455 = phi i32 [ %451, %446 ], [ %384, %316 ]
  %456 = phi i64 [ %452, %446 ], [ %329, %316 ]
  %457 = phi i32 [ 0, %446 ], [ 3, %316 ]
  %458 = icmp ult ptr %321, %132
  br i1 %458, label %466, label %459, !prof !25

459:                                              ; preds = %453
  %460 = lshr i32 %440, 3
  %461 = zext nneg i32 %460 to i64
  %462 = sub nsw i64 0, %461
  %463 = getelementptr i8, ptr %321, i64 %462
  store ptr %463, ptr %307, align 8
  %464 = and i32 %440, 7
  store i32 %464, ptr %305, align 8
  %465 = load i64, ptr %463, align 1
  store i64 %465, ptr %8, align 8
  br label %466

466:                                              ; preds = %459, %453
  %467 = phi ptr [ %463, %459 ], [ %321, %453 ]
  %468 = phi i32 [ %464, %459 ], [ %440, %453 ]
  %469 = phi i64 [ %465, %459 ], [ %330, %453 ]
  %470 = phi i32 [ 0, %459 ], [ 3, %453 ]
  %471 = or i32 %470, %457
  %472 = and i32 %320, 63
  %473 = zext nneg i32 %472 to i64
  %474 = shl i64 %331, %473
  %475 = lshr i64 %474, %304
  %476 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %475
  %477 = load i16, ptr %476, align 2
  store i16 %477, ptr %326, align 1
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 2
  %479 = load i8, ptr %478, align 2
  %480 = zext i8 %479 to i32
  %481 = add i32 %320, %480
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 3
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i64
  %485 = getelementptr i8, ptr %326, i64 %484
  %486 = and i32 %481, 63
  %487 = zext nneg i32 %486 to i64
  %488 = shl i64 %331, %487
  %489 = lshr i64 %488, %304
  %490 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %489
  %491 = load i16, ptr %490, align 2
  store i16 %491, ptr %485, align 1
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 2
  %493 = load i8, ptr %492, align 2
  %494 = zext i8 %493 to i32
  %495 = add i32 %481, %494
  %496 = getelementptr inbounds nuw i8, ptr %490, i64 3
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i64
  %499 = getelementptr i8, ptr %485, i64 %498
  %500 = and i32 %495, 63
  %501 = zext nneg i32 %500 to i64
  %502 = shl i64 %331, %501
  %503 = lshr i64 %502, %304
  %504 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %503
  %505 = load i16, ptr %504, align 2
  store i16 %505, ptr %499, align 1
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 2
  %507 = load i8, ptr %506, align 2
  %508 = zext i8 %507 to i32
  %509 = add i32 %495, %508
  %510 = getelementptr inbounds nuw i8, ptr %504, i64 3
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i64
  %513 = getelementptr i8, ptr %499, i64 %512
  %514 = and i32 %509, 63
  %515 = zext nneg i32 %514 to i64
  %516 = shl i64 %331, %515
  %517 = lshr i64 %516, %304
  %518 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %517
  %519 = load i16, ptr %518, align 2
  store i16 %519, ptr %513, align 1
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 2
  %521 = load i8, ptr %520, align 2
  %522 = zext i8 %521 to i32
  %523 = add i32 %509, %522
  store i32 %523, ptr %308, align 8
  %524 = getelementptr inbounds nuw i8, ptr %518, i64 3
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i64
  %527 = getelementptr i8, ptr %513, i64 %526
  %528 = and i32 %319, 63
  %529 = zext nneg i32 %528 to i64
  %530 = shl i64 %332, %529
  %531 = lshr i64 %530, %304
  %532 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %531
  %533 = load i16, ptr %532, align 2
  store i16 %533, ptr %325, align 1
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 2
  %535 = load i8, ptr %534, align 2
  %536 = zext i8 %535 to i32
  %537 = add i32 %319, %536
  %538 = getelementptr inbounds nuw i8, ptr %532, i64 3
  %539 = load i8, ptr %538, align 1
  %540 = zext i8 %539 to i64
  %541 = getelementptr i8, ptr %325, i64 %540
  %542 = and i32 %537, 63
  %543 = zext nneg i32 %542 to i64
  %544 = shl i64 %332, %543
  %545 = lshr i64 %544, %304
  %546 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %545
  %547 = load i16, ptr %546, align 2
  store i16 %547, ptr %541, align 1
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 2
  %549 = load i8, ptr %548, align 2
  %550 = zext i8 %549 to i32
  %551 = add i32 %537, %550
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 3
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i64
  %555 = getelementptr i8, ptr %541, i64 %554
  %556 = and i32 %551, 63
  %557 = zext nneg i32 %556 to i64
  %558 = shl i64 %332, %557
  %559 = lshr i64 %558, %304
  %560 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %559
  %561 = load i16, ptr %560, align 2
  store i16 %561, ptr %555, align 1
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 2
  %563 = load i8, ptr %562, align 2
  %564 = zext i8 %563 to i32
  %565 = add i32 %551, %564
  %566 = getelementptr inbounds nuw i8, ptr %560, i64 3
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i64
  %569 = getelementptr i8, ptr %555, i64 %568
  %570 = and i32 %565, 63
  %571 = zext nneg i32 %570 to i64
  %572 = shl i64 %332, %571
  %573 = lshr i64 %572, %304
  %574 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %573
  %575 = load i16, ptr %574, align 2
  store i16 %575, ptr %569, align 1
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 2
  %577 = load i8, ptr %576, align 2
  %578 = zext i8 %577 to i32
  %579 = add i32 %565, %578
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 3
  %581 = load i8, ptr %580, align 1
  %582 = zext i8 %581 to i64
  %583 = getelementptr i8, ptr %569, i64 %582
  %584 = icmp ult ptr %318, %213
  br i1 %584, label %592, label %585, !prof !25

585:                                              ; preds = %466
  %586 = lshr i32 %523, 3
  %587 = zext nneg i32 %586 to i64
  %588 = sub nsw i64 0, %587
  %589 = getelementptr i8, ptr %318, i64 %588
  store ptr %589, ptr %310, align 8
  %590 = and i32 %523, 7
  store i32 %590, ptr %308, align 8
  %591 = load i64, ptr %589, align 1
  store i64 %591, ptr %9, align 8
  br label %592

592:                                              ; preds = %585, %466
  %593 = phi ptr [ %589, %585 ], [ %318, %466 ]
  %594 = phi i32 [ %590, %585 ], [ %523, %466 ]
  %595 = phi i64 [ %591, %585 ], [ %331, %466 ]
  %596 = phi i32 [ 0, %585 ], [ 3, %466 ]
  %597 = or i32 %471, %596
  %598 = icmp ult ptr %317, %313
  br i1 %598, label %606, label %599, !prof !25

599:                                              ; preds = %592
  %600 = lshr i32 %579, 3
  %601 = zext nneg i32 %600 to i64
  %602 = sub nsw i64 0, %601
  %603 = getelementptr i8, ptr %317, i64 %602
  %604 = and i32 %579, 7
  %605 = load i64, ptr %603, align 1
  br label %606

606:                                              ; preds = %599, %592
  %607 = phi ptr [ %603, %599 ], [ %317, %592 ]
  %608 = phi i32 [ %604, %599 ], [ %579, %592 ]
  %609 = phi i64 [ %605, %599 ], [ %332, %592 ]
  %610 = phi i32 [ 0, %599 ], [ 3, %592 ]
  %611 = or i32 %597, %610
  %612 = icmp ne i32 %611, 0
  %613 = icmp uge ptr %583, %18
  %614 = or i1 %613, %612
  br i1 %614, label %615, label %316, !llvm.loop !48

615:                                              ; preds = %606
  store i32 %608, ptr %309, align 8
  store ptr %607, ptr %311, align 8
  br label %616

616:                                              ; preds = %615, %297
  %617 = phi i64 [ %609, %615 ], [ %298, %297 ]
  %618 = phi ptr [ %388, %615 ], [ %0, %297 ]
  %619 = phi ptr [ %444, %615 ], [ %38, %297 ]
  %620 = phi ptr [ %527, %615 ], [ %39, %297 ]
  %621 = phi ptr [ %583, %615 ], [ %40, %297 ]
  store i64 %617, ptr %10, align 8
  br label %622

622:                                              ; preds = %616, %293
  %623 = phi ptr [ %0, %293 ], [ %618, %616 ]
  %624 = phi ptr [ %38, %293 ], [ %619, %616 ]
  %625 = phi ptr [ %39, %293 ], [ %620, %616 ]
  %626 = phi ptr [ %40, %293 ], [ %621, %616 ]
  %627 = icmp ugt ptr %623, %38
  %628 = icmp ugt ptr %624, %39
  %629 = select i1 %627, i1 true, i1 %628
  %630 = icmp ugt ptr %625, %40
  %631 = select i1 %629, i1 true, i1 %630
  br i1 %631, label %.thread, label %632

632:                                              ; preds = %622
  %633 = ptrtoint ptr %38 to i64
  %634 = ptrtoint ptr %623 to i64
  %635 = sub i64 %633, %634
  %636 = icmp ugt i64 %635, 7
  br i1 %636, label %637, label %817

637:                                              ; preds = %632
  %638 = icmp samesign ult i32 %43, 12
  %639 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  %640 = icmp eq i32 %639, 0
  br i1 %638, label %650, label %641

641:                                              ; preds = %637
  %642 = getelementptr i8, ptr %38, i64 -7
  %643 = icmp ult ptr %623, %642
  %644 = and i1 %643, %640
  br i1 %644, label %645, label %.loopexit107

645:                                              ; preds = %641
  %646 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %647 = sub nsw i32 0, %42
  %648 = and i32 %647, 63
  %649 = zext nneg i32 %648 to i64
  br label %746

650:                                              ; preds = %637
  %651 = getelementptr i8, ptr %38, i64 -9
  %652 = icmp ult ptr %623, %651
  %653 = and i1 %652, %640
  br i1 %653, label %654, label %.loopexit107

654:                                              ; preds = %650
  %655 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %656 = sub nsw i32 0, %42
  %657 = and i32 %656, 63
  %658 = zext nneg i32 %657 to i64
  br label %659

659:                                              ; preds = %659, %654
  %660 = phi ptr [ %623, %654 ], [ %741, %659 ]
  %661 = load i64, ptr %7, align 8
  %662 = load i32, ptr %655, align 8
  %663 = and i32 %662, 63
  %664 = zext nneg i32 %663 to i64
  %665 = shl i64 %661, %664
  %666 = lshr i64 %665, %658
  %667 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %666
  %668 = load i16, ptr %667, align 2
  store i16 %668, ptr %660, align 1
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 2
  %670 = load i8, ptr %669, align 2
  %671 = zext i8 %670 to i32
  %672 = load i32, ptr %655, align 8
  %673 = add i32 %672, %671
  store i32 %673, ptr %655, align 8
  %674 = getelementptr inbounds nuw i8, ptr %667, i64 3
  %675 = load i8, ptr %674, align 1
  %676 = zext i8 %675 to i64
  %677 = getelementptr i8, ptr %660, i64 %676
  %678 = load i64, ptr %7, align 8
  %679 = and i32 %673, 63
  %680 = zext nneg i32 %679 to i64
  %681 = shl i64 %678, %680
  %682 = lshr i64 %681, %658
  %683 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %682
  %684 = load i16, ptr %683, align 2
  store i16 %684, ptr %677, align 1
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 2
  %686 = load i8, ptr %685, align 2
  %687 = zext i8 %686 to i32
  %688 = load i32, ptr %655, align 8
  %689 = add i32 %688, %687
  store i32 %689, ptr %655, align 8
  %690 = getelementptr inbounds nuw i8, ptr %683, i64 3
  %691 = load i8, ptr %690, align 1
  %692 = zext i8 %691 to i64
  %693 = getelementptr i8, ptr %677, i64 %692
  %694 = load i64, ptr %7, align 8
  %695 = and i32 %689, 63
  %696 = zext nneg i32 %695 to i64
  %697 = shl i64 %694, %696
  %698 = lshr i64 %697, %658
  %699 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %698
  %700 = load i16, ptr %699, align 2
  store i16 %700, ptr %693, align 1
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 2
  %702 = load i8, ptr %701, align 2
  %703 = zext i8 %702 to i32
  %704 = load i32, ptr %655, align 8
  %705 = add i32 %704, %703
  store i32 %705, ptr %655, align 8
  %706 = getelementptr inbounds nuw i8, ptr %699, i64 3
  %707 = load i8, ptr %706, align 1
  %708 = zext i8 %707 to i64
  %709 = getelementptr i8, ptr %693, i64 %708
  %710 = load i64, ptr %7, align 8
  %711 = and i32 %705, 63
  %712 = zext nneg i32 %711 to i64
  %713 = shl i64 %710, %712
  %714 = lshr i64 %713, %658
  %715 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %714
  %716 = load i16, ptr %715, align 2
  store i16 %716, ptr %709, align 1
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 2
  %718 = load i8, ptr %717, align 2
  %719 = zext i8 %718 to i32
  %720 = load i32, ptr %655, align 8
  %721 = add i32 %720, %719
  store i32 %721, ptr %655, align 8
  %722 = getelementptr inbounds nuw i8, ptr %715, i64 3
  %723 = load i8, ptr %722, align 1
  %724 = zext i8 %723 to i64
  %725 = getelementptr i8, ptr %709, i64 %724
  %726 = load i64, ptr %7, align 8
  %727 = and i32 %721, 63
  %728 = zext nneg i32 %727 to i64
  %729 = shl i64 %726, %728
  %730 = lshr i64 %729, %658
  %731 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %730
  %732 = load i16, ptr %731, align 2
  store i16 %732, ptr %725, align 1
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 2
  %734 = load i8, ptr %733, align 2
  %735 = zext i8 %734 to i32
  %736 = load i32, ptr %655, align 8
  %737 = add i32 %736, %735
  store i32 %737, ptr %655, align 8
  %738 = getelementptr inbounds nuw i8, ptr %731, i64 3
  %739 = load i8, ptr %738, align 1
  %740 = zext i8 %739 to i64
  %741 = getelementptr i8, ptr %725, i64 %740
  %742 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  %743 = icmp eq i32 %742, 0
  %744 = icmp ult ptr %741, %651
  %745 = and i1 %743, %744
  br i1 %745, label %659, label %.loopexit107, !llvm.loop !44

746:                                              ; preds = %746, %645
  %747 = phi ptr [ %623, %645 ], [ %812, %746 ]
  %748 = load i64, ptr %7, align 8
  %749 = load i32, ptr %646, align 8
  %750 = and i32 %749, 63
  %751 = zext nneg i32 %750 to i64
  %752 = shl i64 %748, %751
  %753 = lshr i64 %752, %649
  %754 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %753
  %755 = load i16, ptr %754, align 2
  store i16 %755, ptr %747, align 1
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 2
  %757 = load i8, ptr %756, align 2
  %758 = zext i8 %757 to i32
  %759 = load i32, ptr %646, align 8
  %760 = add i32 %759, %758
  store i32 %760, ptr %646, align 8
  %761 = getelementptr inbounds nuw i8, ptr %754, i64 3
  %762 = load i8, ptr %761, align 1
  %763 = zext i8 %762 to i64
  %764 = getelementptr i8, ptr %747, i64 %763
  %765 = load i64, ptr %7, align 8
  %766 = and i32 %760, 63
  %767 = zext nneg i32 %766 to i64
  %768 = shl i64 %765, %767
  %769 = lshr i64 %768, %649
  %770 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %769
  %771 = load i16, ptr %770, align 2
  store i16 %771, ptr %764, align 1
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 2
  %773 = load i8, ptr %772, align 2
  %774 = zext i8 %773 to i32
  %775 = load i32, ptr %646, align 8
  %776 = add i32 %775, %774
  store i32 %776, ptr %646, align 8
  %777 = getelementptr inbounds nuw i8, ptr %770, i64 3
  %778 = load i8, ptr %777, align 1
  %779 = zext i8 %778 to i64
  %780 = getelementptr i8, ptr %764, i64 %779
  %781 = load i64, ptr %7, align 8
  %782 = and i32 %776, 63
  %783 = zext nneg i32 %782 to i64
  %784 = shl i64 %781, %783
  %785 = lshr i64 %784, %649
  %786 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %785
  %787 = load i16, ptr %786, align 2
  store i16 %787, ptr %780, align 1
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 2
  %789 = load i8, ptr %788, align 2
  %790 = zext i8 %789 to i32
  %791 = load i32, ptr %646, align 8
  %792 = add i32 %791, %790
  store i32 %792, ptr %646, align 8
  %793 = getelementptr inbounds nuw i8, ptr %786, i64 3
  %794 = load i8, ptr %793, align 1
  %795 = zext i8 %794 to i64
  %796 = getelementptr i8, ptr %780, i64 %795
  %797 = load i64, ptr %7, align 8
  %798 = and i32 %792, 63
  %799 = zext nneg i32 %798 to i64
  %800 = shl i64 %797, %799
  %801 = lshr i64 %800, %649
  %802 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %801
  %803 = load i16, ptr %802, align 2
  store i16 %803, ptr %796, align 1
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 2
  %805 = load i8, ptr %804, align 2
  %806 = zext i8 %805 to i32
  %807 = load i32, ptr %646, align 8
  %808 = add i32 %807, %806
  store i32 %808, ptr %646, align 8
  %809 = getelementptr inbounds nuw i8, ptr %802, i64 3
  %810 = load i8, ptr %809, align 1
  %811 = zext i8 %810 to i64
  %812 = getelementptr i8, ptr %796, i64 %811
  %813 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  %814 = icmp eq i32 %813, 0
  %815 = icmp ult ptr %812, %642
  %816 = and i1 %814, %815
  br i1 %816, label %746, label %.loopexit107, !llvm.loop !45

817:                                              ; preds = %632
  %818 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  br label %.loopexit107

.loopexit107:                                     ; preds = %746, %659, %817, %650, %641
  %819 = phi ptr [ %623, %817 ], [ %623, %650 ], [ %623, %641 ], [ %741, %659 ], [ %812, %746 ]
  %820 = ptrtoint ptr %819 to i64
  %821 = sub i64 %633, %820
  %822 = icmp ugt i64 %821, 1
  br i1 %822, label %823, label %.loopexit106

823:                                              ; preds = %.loopexit107
  %824 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %825 = getelementptr i8, ptr %38, i64 -2
  %826 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %827 = sub nsw i32 0, %42
  %828 = and i32 %827, 63
  %829 = zext nneg i32 %828 to i64
  %.pr = load i32, ptr %824, align 8
  %830 = icmp ugt i32 %.pr, 64
  br i1 %830, label %.thread78, label %.lr.ph

.lr.ph:                                           ; preds = %823, %868
  %831 = phi ptr [ %883, %868 ], [ %819, %823 ]
  %832 = phi i32 [ %879, %868 ], [ %.pr, %823 ]
  %833 = load ptr, ptr %826, align 8
  %834 = load ptr, ptr %52, align 8
  %835 = icmp ult ptr %833, %834
  br i1 %835, label %842, label %836

836:                                              ; preds = %.lr.ph
  %837 = lshr i32 %832, 3
  %838 = zext nneg i32 %837 to i64
  %839 = sub nsw i64 0, %838
  %840 = getelementptr i8, ptr %833, i64 %839
  store ptr %840, ptr %826, align 8
  %841 = and i32 %832, 7
  br label %861

842:                                              ; preds = %.lr.ph
  %843 = load ptr, ptr %50, align 8
  %844 = icmp eq ptr %833, %843
  br i1 %844, label %.thread78, label %845

845:                                              ; preds = %842
  %846 = lshr i32 %832, 3
  %847 = zext nneg i32 %846 to i64
  %848 = sub nsw i64 0, %847
  %849 = getelementptr i8, ptr %833, i64 %848
  %850 = icmp uge ptr %849, %843
  %851 = ptrtoint ptr %833 to i64
  %852 = ptrtoint ptr %843 to i64
  %853 = sub i64 %851, %852
  %854 = trunc i64 %853 to i32
  %855 = select i1 %850, i32 %846, i32 %854
  %856 = zext i32 %855 to i64
  %857 = sub nsw i64 0, %856
  %858 = getelementptr i8, ptr %833, i64 %857
  store ptr %858, ptr %826, align 8
  %859 = shl i32 %855, 3
  %860 = sub i32 %832, %859
  br label %861

861:                                              ; preds = %845, %836
  %862 = phi i32 [ %841, %836 ], [ %860, %845 ]
  %storemerge.in = phi ptr [ %840, %836 ], [ %858, %845 ]
  %863 = phi i1 [ true, %836 ], [ %850, %845 ]
  store i32 %862, ptr %824, align 8
  %storemerge = load i64, ptr %storemerge.in, align 1
  store i64 %storemerge, ptr %7, align 8
  %864 = icmp ule ptr %831, %825
  %865 = and i1 %864, %863
  br i1 %865, label %868, label %.thread78

.thread78:                                        ; preds = %861, %868, %842, %823
  %866 = phi i32 [ %.pr, %823 ], [ %832, %842 ], [ %879, %868 ], [ %862, %861 ]
  %.lcssa121 = phi ptr [ %819, %823 ], [ %831, %842 ], [ %883, %868 ], [ %831, %861 ]
  %867 = icmp ugt ptr %.lcssa121, %825
  br i1 %867, label %.loopexit106, label %.preheader105

868:                                              ; preds = %861
  %869 = and i32 %862, 63
  %870 = zext nneg i32 %869 to i64
  %871 = shl i64 %storemerge, %870
  %872 = lshr i64 %871, %829
  %873 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %872
  %874 = load i16, ptr %873, align 2
  store i16 %874, ptr %831, align 1
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 2
  %876 = load i8, ptr %875, align 2
  %877 = zext i8 %876 to i32
  %878 = load i32, ptr %824, align 8
  %879 = add i32 %878, %877
  store i32 %879, ptr %824, align 8
  %880 = getelementptr inbounds nuw i8, ptr %873, i64 3
  %881 = load i8, ptr %880, align 1
  %882 = zext i8 %881 to i64
  %883 = getelementptr i8, ptr %831, i64 %882
  %884 = icmp ugt i32 %879, 64
  br i1 %884, label %.thread78, label %.lr.ph, !llvm.loop !46

.preheader105:                                    ; preds = %.thread78, %.preheader105
  %885 = phi i32 [ %898, %.preheader105 ], [ %866, %.thread78 ]
  %886 = phi ptr [ %902, %.preheader105 ], [ %.lcssa121, %.thread78 ]
  %887 = load i64, ptr %7, align 8
  %888 = and i32 %885, 63
  %889 = zext nneg i32 %888 to i64
  %890 = shl i64 %887, %889
  %891 = lshr i64 %890, %829
  %892 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %891
  %893 = load i16, ptr %892, align 2
  store i16 %893, ptr %886, align 1
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 2
  %895 = load i8, ptr %894, align 2
  %896 = zext i8 %895 to i32
  %897 = load i32, ptr %824, align 8
  %898 = add i32 %897, %896
  store i32 %898, ptr %824, align 8
  %899 = getelementptr inbounds nuw i8, ptr %892, i64 3
  %900 = load i8, ptr %899, align 1
  %901 = zext i8 %900 to i64
  %902 = getelementptr i8, ptr %886, i64 %901
  %903 = icmp ugt ptr %902, %825
  br i1 %903, label %.loopexit106, label %.preheader105, !llvm.loop !47

.loopexit106:                                     ; preds = %.preheader105, %.thread78, %.loopexit107
  %904 = phi ptr [ %819, %.loopexit107 ], [ %.lcssa121, %.thread78 ], [ %902, %.preheader105 ]
  %905 = icmp ult ptr %904, %38
  br i1 %905, label %906, label %939

906:                                              ; preds = %.loopexit106
  %907 = load i64, ptr %7, align 8
  %908 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %909 = load i32, ptr %908, align 8
  %910 = and i32 %909, 63
  %911 = zext nneg i32 %910 to i64
  %912 = shl i64 %907, %911
  %913 = sub nsw i32 0, %42
  %914 = and i32 %913, 63
  %915 = zext nneg i32 %914 to i64
  %916 = lshr i64 %912, %915
  %917 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %916
  %918 = load i8, ptr %917, align 2
  store i8 %918, ptr %904, align 1
  %919 = getelementptr inbounds nuw i8, ptr %917, i64 3
  %920 = load i8, ptr %919, align 1
  %921 = icmp eq i8 %920, 1
  br i1 %921, label %922, label %928

922:                                              ; preds = %906
  %923 = getelementptr inbounds nuw i8, ptr %917, i64 2
  %924 = load i8, ptr %923, align 2
  %925 = zext i8 %924 to i32
  %926 = load i32, ptr %908, align 8
  %927 = add i32 %926, %925
  br label %937

928:                                              ; preds = %906
  %929 = load i32, ptr %908, align 8
  %930 = icmp ult i32 %929, 64
  br i1 %930, label %931, label %939

931:                                              ; preds = %928
  %932 = getelementptr inbounds nuw i8, ptr %917, i64 2
  %933 = load i8, ptr %932, align 2
  %934 = zext i8 %933 to i32
  %935 = add nuw nsw i32 %929, %934
  %936 = tail call i32 @llvm.umin.i32(i32 %935, i32 64)
  br label %937

937:                                              ; preds = %931, %922
  %938 = phi i32 [ %936, %931 ], [ %927, %922 ]
  store i32 %938, ptr %908, align 8
  br label %939

939:                                              ; preds = %937, %928, %.loopexit106
  %940 = ptrtoint ptr %39 to i64
  %941 = ptrtoint ptr %624 to i64
  %942 = sub i64 %940, %941
  %943 = icmp ugt i64 %942, 7
  br i1 %943, label %944, label %1124

944:                                              ; preds = %939
  %945 = icmp samesign ult i32 %43, 12
  %946 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  %947 = icmp eq i32 %946, 0
  br i1 %945, label %957, label %948

948:                                              ; preds = %944
  %949 = getelementptr i8, ptr %39, i64 -7
  %950 = icmp ult ptr %624, %949
  %951 = and i1 %950, %947
  br i1 %951, label %952, label %.loopexit103

952:                                              ; preds = %948
  %953 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %954 = sub nsw i32 0, %42
  %955 = and i32 %954, 63
  %956 = zext nneg i32 %955 to i64
  br label %1053

957:                                              ; preds = %944
  %958 = getelementptr i8, ptr %39, i64 -9
  %959 = icmp ult ptr %624, %958
  %960 = and i1 %959, %947
  br i1 %960, label %961, label %.loopexit103

961:                                              ; preds = %957
  %962 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %963 = sub nsw i32 0, %42
  %964 = and i32 %963, 63
  %965 = zext nneg i32 %964 to i64
  br label %966

966:                                              ; preds = %966, %961
  %967 = phi ptr [ %624, %961 ], [ %1048, %966 ]
  %968 = load i64, ptr %8, align 8
  %969 = load i32, ptr %962, align 8
  %970 = and i32 %969, 63
  %971 = zext nneg i32 %970 to i64
  %972 = shl i64 %968, %971
  %973 = lshr i64 %972, %965
  %974 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %973
  %975 = load i16, ptr %974, align 2
  store i16 %975, ptr %967, align 1
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 2
  %977 = load i8, ptr %976, align 2
  %978 = zext i8 %977 to i32
  %979 = load i32, ptr %962, align 8
  %980 = add i32 %979, %978
  store i32 %980, ptr %962, align 8
  %981 = getelementptr inbounds nuw i8, ptr %974, i64 3
  %982 = load i8, ptr %981, align 1
  %983 = zext i8 %982 to i64
  %984 = getelementptr i8, ptr %967, i64 %983
  %985 = load i64, ptr %8, align 8
  %986 = and i32 %980, 63
  %987 = zext nneg i32 %986 to i64
  %988 = shl i64 %985, %987
  %989 = lshr i64 %988, %965
  %990 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %989
  %991 = load i16, ptr %990, align 2
  store i16 %991, ptr %984, align 1
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 2
  %993 = load i8, ptr %992, align 2
  %994 = zext i8 %993 to i32
  %995 = load i32, ptr %962, align 8
  %996 = add i32 %995, %994
  store i32 %996, ptr %962, align 8
  %997 = getelementptr inbounds nuw i8, ptr %990, i64 3
  %998 = load i8, ptr %997, align 1
  %999 = zext i8 %998 to i64
  %1000 = getelementptr i8, ptr %984, i64 %999
  %1001 = load i64, ptr %8, align 8
  %1002 = and i32 %996, 63
  %1003 = zext nneg i32 %1002 to i64
  %1004 = shl i64 %1001, %1003
  %1005 = lshr i64 %1004, %965
  %1006 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1005
  %1007 = load i16, ptr %1006, align 2
  store i16 %1007, ptr %1000, align 1
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 2
  %1009 = load i8, ptr %1008, align 2
  %1010 = zext i8 %1009 to i32
  %1011 = load i32, ptr %962, align 8
  %1012 = add i32 %1011, %1010
  store i32 %1012, ptr %962, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1006, i64 3
  %1014 = load i8, ptr %1013, align 1
  %1015 = zext i8 %1014 to i64
  %1016 = getelementptr i8, ptr %1000, i64 %1015
  %1017 = load i64, ptr %8, align 8
  %1018 = and i32 %1012, 63
  %1019 = zext nneg i32 %1018 to i64
  %1020 = shl i64 %1017, %1019
  %1021 = lshr i64 %1020, %965
  %1022 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1021
  %1023 = load i16, ptr %1022, align 2
  store i16 %1023, ptr %1016, align 1
  %1024 = getelementptr inbounds nuw i8, ptr %1022, i64 2
  %1025 = load i8, ptr %1024, align 2
  %1026 = zext i8 %1025 to i32
  %1027 = load i32, ptr %962, align 8
  %1028 = add i32 %1027, %1026
  store i32 %1028, ptr %962, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1022, i64 3
  %1030 = load i8, ptr %1029, align 1
  %1031 = zext i8 %1030 to i64
  %1032 = getelementptr i8, ptr %1016, i64 %1031
  %1033 = load i64, ptr %8, align 8
  %1034 = and i32 %1028, 63
  %1035 = zext nneg i32 %1034 to i64
  %1036 = shl i64 %1033, %1035
  %1037 = lshr i64 %1036, %965
  %1038 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1037
  %1039 = load i16, ptr %1038, align 2
  store i16 %1039, ptr %1032, align 1
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 2
  %1041 = load i8, ptr %1040, align 2
  %1042 = zext i8 %1041 to i32
  %1043 = load i32, ptr %962, align 8
  %1044 = add i32 %1043, %1042
  store i32 %1044, ptr %962, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1038, i64 3
  %1046 = load i8, ptr %1045, align 1
  %1047 = zext i8 %1046 to i64
  %1048 = getelementptr i8, ptr %1032, i64 %1047
  %1049 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp ult ptr %1048, %958
  %1052 = and i1 %1050, %1051
  br i1 %1052, label %966, label %.loopexit103, !llvm.loop !44

1053:                                             ; preds = %1053, %952
  %1054 = phi ptr [ %624, %952 ], [ %1119, %1053 ]
  %1055 = load i64, ptr %8, align 8
  %1056 = load i32, ptr %953, align 8
  %1057 = and i32 %1056, 63
  %1058 = zext nneg i32 %1057 to i64
  %1059 = shl i64 %1055, %1058
  %1060 = lshr i64 %1059, %956
  %1061 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1060
  %1062 = load i16, ptr %1061, align 2
  store i16 %1062, ptr %1054, align 1
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 2
  %1064 = load i8, ptr %1063, align 2
  %1065 = zext i8 %1064 to i32
  %1066 = load i32, ptr %953, align 8
  %1067 = add i32 %1066, %1065
  store i32 %1067, ptr %953, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1061, i64 3
  %1069 = load i8, ptr %1068, align 1
  %1070 = zext i8 %1069 to i64
  %1071 = getelementptr i8, ptr %1054, i64 %1070
  %1072 = load i64, ptr %8, align 8
  %1073 = and i32 %1067, 63
  %1074 = zext nneg i32 %1073 to i64
  %1075 = shl i64 %1072, %1074
  %1076 = lshr i64 %1075, %956
  %1077 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1076
  %1078 = load i16, ptr %1077, align 2
  store i16 %1078, ptr %1071, align 1
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 2
  %1080 = load i8, ptr %1079, align 2
  %1081 = zext i8 %1080 to i32
  %1082 = load i32, ptr %953, align 8
  %1083 = add i32 %1082, %1081
  store i32 %1083, ptr %953, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1077, i64 3
  %1085 = load i8, ptr %1084, align 1
  %1086 = zext i8 %1085 to i64
  %1087 = getelementptr i8, ptr %1071, i64 %1086
  %1088 = load i64, ptr %8, align 8
  %1089 = and i32 %1083, 63
  %1090 = zext nneg i32 %1089 to i64
  %1091 = shl i64 %1088, %1090
  %1092 = lshr i64 %1091, %956
  %1093 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1092
  %1094 = load i16, ptr %1093, align 2
  store i16 %1094, ptr %1087, align 1
  %1095 = getelementptr inbounds nuw i8, ptr %1093, i64 2
  %1096 = load i8, ptr %1095, align 2
  %1097 = zext i8 %1096 to i32
  %1098 = load i32, ptr %953, align 8
  %1099 = add i32 %1098, %1097
  store i32 %1099, ptr %953, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1093, i64 3
  %1101 = load i8, ptr %1100, align 1
  %1102 = zext i8 %1101 to i64
  %1103 = getelementptr i8, ptr %1087, i64 %1102
  %1104 = load i64, ptr %8, align 8
  %1105 = and i32 %1099, 63
  %1106 = zext nneg i32 %1105 to i64
  %1107 = shl i64 %1104, %1106
  %1108 = lshr i64 %1107, %956
  %1109 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1108
  %1110 = load i16, ptr %1109, align 2
  store i16 %1110, ptr %1103, align 1
  %1111 = getelementptr inbounds nuw i8, ptr %1109, i64 2
  %1112 = load i8, ptr %1111, align 2
  %1113 = zext i8 %1112 to i32
  %1114 = load i32, ptr %953, align 8
  %1115 = add i32 %1114, %1113
  store i32 %1115, ptr %953, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1109, i64 3
  %1117 = load i8, ptr %1116, align 1
  %1118 = zext i8 %1117 to i64
  %1119 = getelementptr i8, ptr %1103, i64 %1118
  %1120 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp ult ptr %1119, %949
  %1123 = and i1 %1121, %1122
  br i1 %1123, label %1053, label %.loopexit103, !llvm.loop !45

1124:                                             ; preds = %939
  %1125 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  br label %.loopexit103

.loopexit103:                                     ; preds = %1053, %966, %1124, %957, %948
  %1126 = phi ptr [ %624, %1124 ], [ %624, %957 ], [ %624, %948 ], [ %1048, %966 ], [ %1119, %1053 ]
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = sub i64 %940, %1127
  %1129 = icmp ugt i64 %1128, 1
  br i1 %1129, label %1130, label %.loopexit102

1130:                                             ; preds = %.loopexit103
  %1131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1132 = getelementptr i8, ptr %39, i64 -2
  %1133 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1134 = sub nsw i32 0, %42
  %1135 = and i32 %1134, 63
  %1136 = zext nneg i32 %1135 to i64
  %.pr79 = load i32, ptr %1131, align 8
  %1137 = icmp ugt i32 %.pr79, 64
  br i1 %1137, label %.thread81, label %.lr.ph135

.lr.ph135:                                        ; preds = %1130, %1175
  %1138 = phi ptr [ %1190, %1175 ], [ %1126, %1130 ]
  %1139 = phi i32 [ %1186, %1175 ], [ %.pr79, %1130 ]
  %1140 = load ptr, ptr %1133, align 8
  %1141 = load ptr, ptr %133, align 8
  %1142 = icmp ult ptr %1140, %1141
  br i1 %1142, label %1149, label %1143

1143:                                             ; preds = %.lr.ph135
  %1144 = lshr i32 %1139, 3
  %1145 = zext nneg i32 %1144 to i64
  %1146 = sub nsw i64 0, %1145
  %1147 = getelementptr i8, ptr %1140, i64 %1146
  store ptr %1147, ptr %1133, align 8
  %1148 = and i32 %1139, 7
  br label %1168

1149:                                             ; preds = %.lr.ph135
  %1150 = load ptr, ptr %131, align 8
  %1151 = icmp eq ptr %1140, %1150
  br i1 %1151, label %.thread81, label %1152

1152:                                             ; preds = %1149
  %1153 = lshr i32 %1139, 3
  %1154 = zext nneg i32 %1153 to i64
  %1155 = sub nsw i64 0, %1154
  %1156 = getelementptr i8, ptr %1140, i64 %1155
  %1157 = icmp uge ptr %1156, %1150
  %1158 = ptrtoint ptr %1140 to i64
  %1159 = ptrtoint ptr %1150 to i64
  %1160 = sub i64 %1158, %1159
  %1161 = trunc i64 %1160 to i32
  %1162 = select i1 %1157, i32 %1153, i32 %1161
  %1163 = zext i32 %1162 to i64
  %1164 = sub nsw i64 0, %1163
  %1165 = getelementptr i8, ptr %1140, i64 %1164
  store ptr %1165, ptr %1133, align 8
  %1166 = shl i32 %1162, 3
  %1167 = sub i32 %1139, %1166
  br label %1168

1168:                                             ; preds = %1152, %1143
  %1169 = phi i32 [ %1148, %1143 ], [ %1167, %1152 ]
  %storemerge89.in = phi ptr [ %1147, %1143 ], [ %1165, %1152 ]
  %1170 = phi i1 [ true, %1143 ], [ %1157, %1152 ]
  store i32 %1169, ptr %1131, align 8
  %storemerge89 = load i64, ptr %storemerge89.in, align 1
  store i64 %storemerge89, ptr %8, align 8
  %1171 = icmp ule ptr %1138, %1132
  %1172 = and i1 %1171, %1170
  br i1 %1172, label %1175, label %.thread81

.thread81:                                        ; preds = %1168, %1175, %1149, %1130
  %1173 = phi i32 [ %.pr79, %1130 ], [ %1139, %1149 ], [ %1186, %1175 ], [ %1169, %1168 ]
  %.lcssa117 = phi ptr [ %1126, %1130 ], [ %1138, %1149 ], [ %1190, %1175 ], [ %1138, %1168 ]
  %1174 = icmp ugt ptr %.lcssa117, %1132
  br i1 %1174, label %.loopexit102, label %.preheader101

1175:                                             ; preds = %1168
  %1176 = and i32 %1169, 63
  %1177 = zext nneg i32 %1176 to i64
  %1178 = shl i64 %storemerge89, %1177
  %1179 = lshr i64 %1178, %1136
  %1180 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1179
  %1181 = load i16, ptr %1180, align 2
  store i16 %1181, ptr %1138, align 1
  %1182 = getelementptr inbounds nuw i8, ptr %1180, i64 2
  %1183 = load i8, ptr %1182, align 2
  %1184 = zext i8 %1183 to i32
  %1185 = load i32, ptr %1131, align 8
  %1186 = add i32 %1185, %1184
  store i32 %1186, ptr %1131, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1180, i64 3
  %1188 = load i8, ptr %1187, align 1
  %1189 = zext i8 %1188 to i64
  %1190 = getelementptr i8, ptr %1138, i64 %1189
  %1191 = icmp ugt i32 %1186, 64
  br i1 %1191, label %.thread81, label %.lr.ph135, !llvm.loop !46

.preheader101:                                    ; preds = %.thread81, %.preheader101
  %1192 = phi i32 [ %1205, %.preheader101 ], [ %1173, %.thread81 ]
  %1193 = phi ptr [ %1209, %.preheader101 ], [ %.lcssa117, %.thread81 ]
  %1194 = load i64, ptr %8, align 8
  %1195 = and i32 %1192, 63
  %1196 = zext nneg i32 %1195 to i64
  %1197 = shl i64 %1194, %1196
  %1198 = lshr i64 %1197, %1136
  %1199 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1198
  %1200 = load i16, ptr %1199, align 2
  store i16 %1200, ptr %1193, align 1
  %1201 = getelementptr inbounds nuw i8, ptr %1199, i64 2
  %1202 = load i8, ptr %1201, align 2
  %1203 = zext i8 %1202 to i32
  %1204 = load i32, ptr %1131, align 8
  %1205 = add i32 %1204, %1203
  store i32 %1205, ptr %1131, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %1199, i64 3
  %1207 = load i8, ptr %1206, align 1
  %1208 = zext i8 %1207 to i64
  %1209 = getelementptr i8, ptr %1193, i64 %1208
  %1210 = icmp ugt ptr %1209, %1132
  br i1 %1210, label %.loopexit102, label %.preheader101, !llvm.loop !47

.loopexit102:                                     ; preds = %.preheader101, %.thread81, %.loopexit103
  %1211 = phi ptr [ %1126, %.loopexit103 ], [ %.lcssa117, %.thread81 ], [ %1209, %.preheader101 ]
  %1212 = icmp ult ptr %1211, %39
  br i1 %1212, label %1213, label %1246

1213:                                             ; preds = %.loopexit102
  %1214 = load i64, ptr %8, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1216 = load i32, ptr %1215, align 8
  %1217 = and i32 %1216, 63
  %1218 = zext nneg i32 %1217 to i64
  %1219 = shl i64 %1214, %1218
  %1220 = sub nsw i32 0, %42
  %1221 = and i32 %1220, 63
  %1222 = zext nneg i32 %1221 to i64
  %1223 = lshr i64 %1219, %1222
  %1224 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1223
  %1225 = load i8, ptr %1224, align 2
  store i8 %1225, ptr %1211, align 1
  %1226 = getelementptr inbounds nuw i8, ptr %1224, i64 3
  %1227 = load i8, ptr %1226, align 1
  %1228 = icmp eq i8 %1227, 1
  br i1 %1228, label %1229, label %1235

1229:                                             ; preds = %1213
  %1230 = getelementptr inbounds nuw i8, ptr %1224, i64 2
  %1231 = load i8, ptr %1230, align 2
  %1232 = zext i8 %1231 to i32
  %1233 = load i32, ptr %1215, align 8
  %1234 = add i32 %1233, %1232
  br label %1244

1235:                                             ; preds = %1213
  %1236 = load i32, ptr %1215, align 8
  %1237 = icmp ult i32 %1236, 64
  br i1 %1237, label %1238, label %1246

1238:                                             ; preds = %1235
  %1239 = getelementptr inbounds nuw i8, ptr %1224, i64 2
  %1240 = load i8, ptr %1239, align 2
  %1241 = zext i8 %1240 to i32
  %1242 = add nuw nsw i32 %1236, %1241
  %1243 = tail call i32 @llvm.umin.i32(i32 %1242, i32 64)
  br label %1244

1244:                                             ; preds = %1238, %1229
  %1245 = phi i32 [ %1243, %1238 ], [ %1234, %1229 ]
  store i32 %1245, ptr %1215, align 8
  br label %1246

1246:                                             ; preds = %1244, %1235, %.loopexit102
  %1247 = ptrtoint ptr %625 to i64
  %1248 = sub i64 %295, %1247
  %1249 = icmp ugt i64 %1248, 7
  br i1 %1249, label %1250, label %1430

1250:                                             ; preds = %1246
  %1251 = icmp samesign ult i32 %43, 12
  %1252 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1253 = icmp eq i32 %1252, 0
  br i1 %1251, label %1263, label %1254

1254:                                             ; preds = %1250
  %1255 = getelementptr i8, ptr %40, i64 -7
  %1256 = icmp ult ptr %625, %1255
  %1257 = and i1 %1256, %1253
  br i1 %1257, label %1258, label %.loopexit99

1258:                                             ; preds = %1254
  %1259 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1260 = sub nsw i32 0, %42
  %1261 = and i32 %1260, 63
  %1262 = zext nneg i32 %1261 to i64
  br label %1359

1263:                                             ; preds = %1250
  %1264 = getelementptr i8, ptr %40, i64 -9
  %1265 = icmp ult ptr %625, %1264
  %1266 = and i1 %1265, %1253
  br i1 %1266, label %1267, label %.loopexit99

1267:                                             ; preds = %1263
  %1268 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1269 = sub nsw i32 0, %42
  %1270 = and i32 %1269, 63
  %1271 = zext nneg i32 %1270 to i64
  br label %1272

1272:                                             ; preds = %1272, %1267
  %1273 = phi ptr [ %625, %1267 ], [ %1354, %1272 ]
  %1274 = load i64, ptr %9, align 8
  %1275 = load i32, ptr %1268, align 8
  %1276 = and i32 %1275, 63
  %1277 = zext nneg i32 %1276 to i64
  %1278 = shl i64 %1274, %1277
  %1279 = lshr i64 %1278, %1271
  %1280 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1279
  %1281 = load i16, ptr %1280, align 2
  store i16 %1281, ptr %1273, align 1
  %1282 = getelementptr inbounds nuw i8, ptr %1280, i64 2
  %1283 = load i8, ptr %1282, align 2
  %1284 = zext i8 %1283 to i32
  %1285 = load i32, ptr %1268, align 8
  %1286 = add i32 %1285, %1284
  store i32 %1286, ptr %1268, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1280, i64 3
  %1288 = load i8, ptr %1287, align 1
  %1289 = zext i8 %1288 to i64
  %1290 = getelementptr i8, ptr %1273, i64 %1289
  %1291 = load i64, ptr %9, align 8
  %1292 = and i32 %1286, 63
  %1293 = zext nneg i32 %1292 to i64
  %1294 = shl i64 %1291, %1293
  %1295 = lshr i64 %1294, %1271
  %1296 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1295
  %1297 = load i16, ptr %1296, align 2
  store i16 %1297, ptr %1290, align 1
  %1298 = getelementptr inbounds nuw i8, ptr %1296, i64 2
  %1299 = load i8, ptr %1298, align 2
  %1300 = zext i8 %1299 to i32
  %1301 = load i32, ptr %1268, align 8
  %1302 = add i32 %1301, %1300
  store i32 %1302, ptr %1268, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1296, i64 3
  %1304 = load i8, ptr %1303, align 1
  %1305 = zext i8 %1304 to i64
  %1306 = getelementptr i8, ptr %1290, i64 %1305
  %1307 = load i64, ptr %9, align 8
  %1308 = and i32 %1302, 63
  %1309 = zext nneg i32 %1308 to i64
  %1310 = shl i64 %1307, %1309
  %1311 = lshr i64 %1310, %1271
  %1312 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1311
  %1313 = load i16, ptr %1312, align 2
  store i16 %1313, ptr %1306, align 1
  %1314 = getelementptr inbounds nuw i8, ptr %1312, i64 2
  %1315 = load i8, ptr %1314, align 2
  %1316 = zext i8 %1315 to i32
  %1317 = load i32, ptr %1268, align 8
  %1318 = add i32 %1317, %1316
  store i32 %1318, ptr %1268, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1312, i64 3
  %1320 = load i8, ptr %1319, align 1
  %1321 = zext i8 %1320 to i64
  %1322 = getelementptr i8, ptr %1306, i64 %1321
  %1323 = load i64, ptr %9, align 8
  %1324 = and i32 %1318, 63
  %1325 = zext nneg i32 %1324 to i64
  %1326 = shl i64 %1323, %1325
  %1327 = lshr i64 %1326, %1271
  %1328 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1327
  %1329 = load i16, ptr %1328, align 2
  store i16 %1329, ptr %1322, align 1
  %1330 = getelementptr inbounds nuw i8, ptr %1328, i64 2
  %1331 = load i8, ptr %1330, align 2
  %1332 = zext i8 %1331 to i32
  %1333 = load i32, ptr %1268, align 8
  %1334 = add i32 %1333, %1332
  store i32 %1334, ptr %1268, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1328, i64 3
  %1336 = load i8, ptr %1335, align 1
  %1337 = zext i8 %1336 to i64
  %1338 = getelementptr i8, ptr %1322, i64 %1337
  %1339 = load i64, ptr %9, align 8
  %1340 = and i32 %1334, 63
  %1341 = zext nneg i32 %1340 to i64
  %1342 = shl i64 %1339, %1341
  %1343 = lshr i64 %1342, %1271
  %1344 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1343
  %1345 = load i16, ptr %1344, align 2
  store i16 %1345, ptr %1338, align 1
  %1346 = getelementptr inbounds nuw i8, ptr %1344, i64 2
  %1347 = load i8, ptr %1346, align 2
  %1348 = zext i8 %1347 to i32
  %1349 = load i32, ptr %1268, align 8
  %1350 = add i32 %1349, %1348
  store i32 %1350, ptr %1268, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1344, i64 3
  %1352 = load i8, ptr %1351, align 1
  %1353 = zext i8 %1352 to i64
  %1354 = getelementptr i8, ptr %1338, i64 %1353
  %1355 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1356 = icmp eq i32 %1355, 0
  %1357 = icmp ult ptr %1354, %1264
  %1358 = and i1 %1356, %1357
  br i1 %1358, label %1272, label %.loopexit99, !llvm.loop !44

1359:                                             ; preds = %1359, %1258
  %1360 = phi ptr [ %625, %1258 ], [ %1425, %1359 ]
  %1361 = load i64, ptr %9, align 8
  %1362 = load i32, ptr %1259, align 8
  %1363 = and i32 %1362, 63
  %1364 = zext nneg i32 %1363 to i64
  %1365 = shl i64 %1361, %1364
  %1366 = lshr i64 %1365, %1262
  %1367 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1366
  %1368 = load i16, ptr %1367, align 2
  store i16 %1368, ptr %1360, align 1
  %1369 = getelementptr inbounds nuw i8, ptr %1367, i64 2
  %1370 = load i8, ptr %1369, align 2
  %1371 = zext i8 %1370 to i32
  %1372 = load i32, ptr %1259, align 8
  %1373 = add i32 %1372, %1371
  store i32 %1373, ptr %1259, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1367, i64 3
  %1375 = load i8, ptr %1374, align 1
  %1376 = zext i8 %1375 to i64
  %1377 = getelementptr i8, ptr %1360, i64 %1376
  %1378 = load i64, ptr %9, align 8
  %1379 = and i32 %1373, 63
  %1380 = zext nneg i32 %1379 to i64
  %1381 = shl i64 %1378, %1380
  %1382 = lshr i64 %1381, %1262
  %1383 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1382
  %1384 = load i16, ptr %1383, align 2
  store i16 %1384, ptr %1377, align 1
  %1385 = getelementptr inbounds nuw i8, ptr %1383, i64 2
  %1386 = load i8, ptr %1385, align 2
  %1387 = zext i8 %1386 to i32
  %1388 = load i32, ptr %1259, align 8
  %1389 = add i32 %1388, %1387
  store i32 %1389, ptr %1259, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1383, i64 3
  %1391 = load i8, ptr %1390, align 1
  %1392 = zext i8 %1391 to i64
  %1393 = getelementptr i8, ptr %1377, i64 %1392
  %1394 = load i64, ptr %9, align 8
  %1395 = and i32 %1389, 63
  %1396 = zext nneg i32 %1395 to i64
  %1397 = shl i64 %1394, %1396
  %1398 = lshr i64 %1397, %1262
  %1399 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1398
  %1400 = load i16, ptr %1399, align 2
  store i16 %1400, ptr %1393, align 1
  %1401 = getelementptr inbounds nuw i8, ptr %1399, i64 2
  %1402 = load i8, ptr %1401, align 2
  %1403 = zext i8 %1402 to i32
  %1404 = load i32, ptr %1259, align 8
  %1405 = add i32 %1404, %1403
  store i32 %1405, ptr %1259, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %1399, i64 3
  %1407 = load i8, ptr %1406, align 1
  %1408 = zext i8 %1407 to i64
  %1409 = getelementptr i8, ptr %1393, i64 %1408
  %1410 = load i64, ptr %9, align 8
  %1411 = and i32 %1405, 63
  %1412 = zext nneg i32 %1411 to i64
  %1413 = shl i64 %1410, %1412
  %1414 = lshr i64 %1413, %1262
  %1415 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1414
  %1416 = load i16, ptr %1415, align 2
  store i16 %1416, ptr %1409, align 1
  %1417 = getelementptr inbounds nuw i8, ptr %1415, i64 2
  %1418 = load i8, ptr %1417, align 2
  %1419 = zext i8 %1418 to i32
  %1420 = load i32, ptr %1259, align 8
  %1421 = add i32 %1420, %1419
  store i32 %1421, ptr %1259, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %1415, i64 3
  %1423 = load i8, ptr %1422, align 1
  %1424 = zext i8 %1423 to i64
  %1425 = getelementptr i8, ptr %1409, i64 %1424
  %1426 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp ult ptr %1425, %1255
  %1429 = and i1 %1427, %1428
  br i1 %1429, label %1359, label %.loopexit99, !llvm.loop !45

1430:                                             ; preds = %1246
  %1431 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  br label %.loopexit99

.loopexit99:                                      ; preds = %1359, %1272, %1430, %1263, %1254
  %1432 = phi ptr [ %625, %1430 ], [ %625, %1263 ], [ %625, %1254 ], [ %1354, %1272 ], [ %1425, %1359 ]
  %1433 = ptrtoint ptr %1432 to i64
  %1434 = sub i64 %295, %1433
  %1435 = icmp ugt i64 %1434, 1
  br i1 %1435, label %1436, label %.loopexit98

1436:                                             ; preds = %.loopexit99
  %1437 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1438 = getelementptr i8, ptr %40, i64 -2
  %1439 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1440 = sub nsw i32 0, %42
  %1441 = and i32 %1440, 63
  %1442 = zext nneg i32 %1441 to i64
  %.pr82 = load i32, ptr %1437, align 8
  %1443 = icmp ugt i32 %.pr82, 64
  br i1 %1443, label %.thread84, label %.lr.ph141

.lr.ph141:                                        ; preds = %1436, %1481
  %1444 = phi ptr [ %1496, %1481 ], [ %1432, %1436 ]
  %1445 = phi i32 [ %1492, %1481 ], [ %.pr82, %1436 ]
  %1446 = load ptr, ptr %1439, align 8
  %1447 = load ptr, ptr %214, align 8
  %1448 = icmp ult ptr %1446, %1447
  br i1 %1448, label %1455, label %1449

1449:                                             ; preds = %.lr.ph141
  %1450 = lshr i32 %1445, 3
  %1451 = zext nneg i32 %1450 to i64
  %1452 = sub nsw i64 0, %1451
  %1453 = getelementptr i8, ptr %1446, i64 %1452
  store ptr %1453, ptr %1439, align 8
  %1454 = and i32 %1445, 7
  br label %1474

1455:                                             ; preds = %.lr.ph141
  %1456 = load ptr, ptr %212, align 8
  %1457 = icmp eq ptr %1446, %1456
  br i1 %1457, label %.thread84, label %1458

1458:                                             ; preds = %1455
  %1459 = lshr i32 %1445, 3
  %1460 = zext nneg i32 %1459 to i64
  %1461 = sub nsw i64 0, %1460
  %1462 = getelementptr i8, ptr %1446, i64 %1461
  %1463 = icmp uge ptr %1462, %1456
  %1464 = ptrtoint ptr %1446 to i64
  %1465 = ptrtoint ptr %1456 to i64
  %1466 = sub i64 %1464, %1465
  %1467 = trunc i64 %1466 to i32
  %1468 = select i1 %1463, i32 %1459, i32 %1467
  %1469 = zext i32 %1468 to i64
  %1470 = sub nsw i64 0, %1469
  %1471 = getelementptr i8, ptr %1446, i64 %1470
  store ptr %1471, ptr %1439, align 8
  %1472 = shl i32 %1468, 3
  %1473 = sub i32 %1445, %1472
  br label %1474

1474:                                             ; preds = %1458, %1449
  %1475 = phi i32 [ %1454, %1449 ], [ %1473, %1458 ]
  %storemerge91.in = phi ptr [ %1453, %1449 ], [ %1471, %1458 ]
  %1476 = phi i1 [ true, %1449 ], [ %1463, %1458 ]
  store i32 %1475, ptr %1437, align 8
  %storemerge91 = load i64, ptr %storemerge91.in, align 1
  store i64 %storemerge91, ptr %9, align 8
  %1477 = icmp ule ptr %1444, %1438
  %1478 = and i1 %1477, %1476
  br i1 %1478, label %1481, label %.thread84

.thread84:                                        ; preds = %1474, %1481, %1455, %1436
  %1479 = phi i32 [ %.pr82, %1436 ], [ %1445, %1455 ], [ %1492, %1481 ], [ %1475, %1474 ]
  %.lcssa113 = phi ptr [ %1432, %1436 ], [ %1444, %1455 ], [ %1496, %1481 ], [ %1444, %1474 ]
  %1480 = icmp ugt ptr %.lcssa113, %1438
  br i1 %1480, label %.loopexit98, label %.preheader97

1481:                                             ; preds = %1474
  %1482 = and i32 %1475, 63
  %1483 = zext nneg i32 %1482 to i64
  %1484 = shl i64 %storemerge91, %1483
  %1485 = lshr i64 %1484, %1442
  %1486 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1485
  %1487 = load i16, ptr %1486, align 2
  store i16 %1487, ptr %1444, align 1
  %1488 = getelementptr inbounds nuw i8, ptr %1486, i64 2
  %1489 = load i8, ptr %1488, align 2
  %1490 = zext i8 %1489 to i32
  %1491 = load i32, ptr %1437, align 8
  %1492 = add i32 %1491, %1490
  store i32 %1492, ptr %1437, align 8
  %1493 = getelementptr inbounds nuw i8, ptr %1486, i64 3
  %1494 = load i8, ptr %1493, align 1
  %1495 = zext i8 %1494 to i64
  %1496 = getelementptr i8, ptr %1444, i64 %1495
  %1497 = icmp ugt i32 %1492, 64
  br i1 %1497, label %.thread84, label %.lr.ph141, !llvm.loop !46

.preheader97:                                     ; preds = %.thread84, %.preheader97
  %1498 = phi i32 [ %1511, %.preheader97 ], [ %1479, %.thread84 ]
  %1499 = phi ptr [ %1515, %.preheader97 ], [ %.lcssa113, %.thread84 ]
  %1500 = load i64, ptr %9, align 8
  %1501 = and i32 %1498, 63
  %1502 = zext nneg i32 %1501 to i64
  %1503 = shl i64 %1500, %1502
  %1504 = lshr i64 %1503, %1442
  %1505 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1504
  %1506 = load i16, ptr %1505, align 2
  store i16 %1506, ptr %1499, align 1
  %1507 = getelementptr inbounds nuw i8, ptr %1505, i64 2
  %1508 = load i8, ptr %1507, align 2
  %1509 = zext i8 %1508 to i32
  %1510 = load i32, ptr %1437, align 8
  %1511 = add i32 %1510, %1509
  store i32 %1511, ptr %1437, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %1505, i64 3
  %1513 = load i8, ptr %1512, align 1
  %1514 = zext i8 %1513 to i64
  %1515 = getelementptr i8, ptr %1499, i64 %1514
  %1516 = icmp ugt ptr %1515, %1438
  br i1 %1516, label %.loopexit98, label %.preheader97, !llvm.loop !47

.loopexit98:                                      ; preds = %.preheader97, %.thread84, %.loopexit99
  %1517 = phi ptr [ %1432, %.loopexit99 ], [ %.lcssa113, %.thread84 ], [ %1515, %.preheader97 ]
  %1518 = icmp ult ptr %1517, %40
  br i1 %1518, label %1519, label %1552

1519:                                             ; preds = %.loopexit98
  %1520 = load i64, ptr %9, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1522 = load i32, ptr %1521, align 8
  %1523 = and i32 %1522, 63
  %1524 = zext nneg i32 %1523 to i64
  %1525 = shl i64 %1520, %1524
  %1526 = sub nsw i32 0, %42
  %1527 = and i32 %1526, 63
  %1528 = zext nneg i32 %1527 to i64
  %1529 = lshr i64 %1525, %1528
  %1530 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1529
  %1531 = load i8, ptr %1530, align 2
  store i8 %1531, ptr %1517, align 1
  %1532 = getelementptr inbounds nuw i8, ptr %1530, i64 3
  %1533 = load i8, ptr %1532, align 1
  %1534 = icmp eq i8 %1533, 1
  br i1 %1534, label %1535, label %1541

1535:                                             ; preds = %1519
  %1536 = getelementptr inbounds nuw i8, ptr %1530, i64 2
  %1537 = load i8, ptr %1536, align 2
  %1538 = zext i8 %1537 to i32
  %1539 = load i32, ptr %1521, align 8
  %1540 = add i32 %1539, %1538
  br label %1550

1541:                                             ; preds = %1519
  %1542 = load i32, ptr %1521, align 8
  %1543 = icmp ult i32 %1542, 64
  br i1 %1543, label %1544, label %1552

1544:                                             ; preds = %1541
  %1545 = getelementptr inbounds nuw i8, ptr %1530, i64 2
  %1546 = load i8, ptr %1545, align 2
  %1547 = zext i8 %1546 to i32
  %1548 = add nuw nsw i32 %1542, %1547
  %1549 = tail call i32 @llvm.umin.i32(i32 %1548, i32 64)
  br label %1550

1550:                                             ; preds = %1544, %1535
  %1551 = phi i32 [ %1549, %1544 ], [ %1540, %1535 ]
  store i32 %1551, ptr %1521, align 8
  br label %1552

1552:                                             ; preds = %1550, %1541, %.loopexit98
  %1553 = ptrtoint ptr %626 to i64
  %1554 = sub i64 %294, %1553
  %1555 = icmp ugt i64 %1554, 7
  br i1 %1555, label %1556, label %1737

1556:                                             ; preds = %1552
  %1557 = icmp samesign ult i32 %43, 12
  br i1 %1557, label %1568, label %1558

1558:                                             ; preds = %1556
  %1559 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  %1560 = icmp eq i32 %1559, 0
  %1561 = icmp ult ptr %626, %18
  %1562 = and i1 %1561, %1560
  br i1 %1562, label %1563, label %.loopexit95

1563:                                             ; preds = %1558
  %1564 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1565 = sub nsw i32 0, %42
  %1566 = and i32 %1565, 63
  %1567 = zext nneg i32 %1566 to i64
  br label %1666

1568:                                             ; preds = %1556
  %1569 = getelementptr i8, ptr %17, i64 -9
  %1570 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  %1571 = icmp eq i32 %1570, 0
  %1572 = icmp ult ptr %626, %1569
  %1573 = and i1 %1572, %1571
  br i1 %1573, label %1574, label %.loopexit95

1574:                                             ; preds = %1568
  %1575 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1576 = sub nsw i32 0, %42
  %1577 = and i32 %1576, 63
  %1578 = zext nneg i32 %1577 to i64
  br label %1579

1579:                                             ; preds = %1579, %1574
  %1580 = phi ptr [ %626, %1574 ], [ %1661, %1579 ]
  %1581 = load i64, ptr %10, align 8
  %1582 = load i32, ptr %1575, align 8
  %1583 = and i32 %1582, 63
  %1584 = zext nneg i32 %1583 to i64
  %1585 = shl i64 %1581, %1584
  %1586 = lshr i64 %1585, %1578
  %1587 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1586
  %1588 = load i16, ptr %1587, align 2
  store i16 %1588, ptr %1580, align 1
  %1589 = getelementptr inbounds nuw i8, ptr %1587, i64 2
  %1590 = load i8, ptr %1589, align 2
  %1591 = zext i8 %1590 to i32
  %1592 = load i32, ptr %1575, align 8
  %1593 = add i32 %1592, %1591
  store i32 %1593, ptr %1575, align 8
  %1594 = getelementptr inbounds nuw i8, ptr %1587, i64 3
  %1595 = load i8, ptr %1594, align 1
  %1596 = zext i8 %1595 to i64
  %1597 = getelementptr i8, ptr %1580, i64 %1596
  %1598 = load i64, ptr %10, align 8
  %1599 = and i32 %1593, 63
  %1600 = zext nneg i32 %1599 to i64
  %1601 = shl i64 %1598, %1600
  %1602 = lshr i64 %1601, %1578
  %1603 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1602
  %1604 = load i16, ptr %1603, align 2
  store i16 %1604, ptr %1597, align 1
  %1605 = getelementptr inbounds nuw i8, ptr %1603, i64 2
  %1606 = load i8, ptr %1605, align 2
  %1607 = zext i8 %1606 to i32
  %1608 = load i32, ptr %1575, align 8
  %1609 = add i32 %1608, %1607
  store i32 %1609, ptr %1575, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %1603, i64 3
  %1611 = load i8, ptr %1610, align 1
  %1612 = zext i8 %1611 to i64
  %1613 = getelementptr i8, ptr %1597, i64 %1612
  %1614 = load i64, ptr %10, align 8
  %1615 = and i32 %1609, 63
  %1616 = zext nneg i32 %1615 to i64
  %1617 = shl i64 %1614, %1616
  %1618 = lshr i64 %1617, %1578
  %1619 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1618
  %1620 = load i16, ptr %1619, align 2
  store i16 %1620, ptr %1613, align 1
  %1621 = getelementptr inbounds nuw i8, ptr %1619, i64 2
  %1622 = load i8, ptr %1621, align 2
  %1623 = zext i8 %1622 to i32
  %1624 = load i32, ptr %1575, align 8
  %1625 = add i32 %1624, %1623
  store i32 %1625, ptr %1575, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %1619, i64 3
  %1627 = load i8, ptr %1626, align 1
  %1628 = zext i8 %1627 to i64
  %1629 = getelementptr i8, ptr %1613, i64 %1628
  %1630 = load i64, ptr %10, align 8
  %1631 = and i32 %1625, 63
  %1632 = zext nneg i32 %1631 to i64
  %1633 = shl i64 %1630, %1632
  %1634 = lshr i64 %1633, %1578
  %1635 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1634
  %1636 = load i16, ptr %1635, align 2
  store i16 %1636, ptr %1629, align 1
  %1637 = getelementptr inbounds nuw i8, ptr %1635, i64 2
  %1638 = load i8, ptr %1637, align 2
  %1639 = zext i8 %1638 to i32
  %1640 = load i32, ptr %1575, align 8
  %1641 = add i32 %1640, %1639
  store i32 %1641, ptr %1575, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %1635, i64 3
  %1643 = load i8, ptr %1642, align 1
  %1644 = zext i8 %1643 to i64
  %1645 = getelementptr i8, ptr %1629, i64 %1644
  %1646 = load i64, ptr %10, align 8
  %1647 = and i32 %1641, 63
  %1648 = zext nneg i32 %1647 to i64
  %1649 = shl i64 %1646, %1648
  %1650 = lshr i64 %1649, %1578
  %1651 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1650
  %1652 = load i16, ptr %1651, align 2
  store i16 %1652, ptr %1645, align 1
  %1653 = getelementptr inbounds nuw i8, ptr %1651, i64 2
  %1654 = load i8, ptr %1653, align 2
  %1655 = zext i8 %1654 to i32
  %1656 = load i32, ptr %1575, align 8
  %1657 = add i32 %1656, %1655
  store i32 %1657, ptr %1575, align 8
  %1658 = getelementptr inbounds nuw i8, ptr %1651, i64 3
  %1659 = load i8, ptr %1658, align 1
  %1660 = zext i8 %1659 to i64
  %1661 = getelementptr i8, ptr %1645, i64 %1660
  %1662 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  %1663 = icmp eq i32 %1662, 0
  %1664 = icmp ult ptr %1661, %1569
  %1665 = and i1 %1663, %1664
  br i1 %1665, label %1579, label %.loopexit95, !llvm.loop !44

1666:                                             ; preds = %1666, %1563
  %1667 = phi ptr [ %626, %1563 ], [ %1732, %1666 ]
  %1668 = load i64, ptr %10, align 8
  %1669 = load i32, ptr %1564, align 8
  %1670 = and i32 %1669, 63
  %1671 = zext nneg i32 %1670 to i64
  %1672 = shl i64 %1668, %1671
  %1673 = lshr i64 %1672, %1567
  %1674 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1673
  %1675 = load i16, ptr %1674, align 2
  store i16 %1675, ptr %1667, align 1
  %1676 = getelementptr inbounds nuw i8, ptr %1674, i64 2
  %1677 = load i8, ptr %1676, align 2
  %1678 = zext i8 %1677 to i32
  %1679 = load i32, ptr %1564, align 8
  %1680 = add i32 %1679, %1678
  store i32 %1680, ptr %1564, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %1674, i64 3
  %1682 = load i8, ptr %1681, align 1
  %1683 = zext i8 %1682 to i64
  %1684 = getelementptr i8, ptr %1667, i64 %1683
  %1685 = load i64, ptr %10, align 8
  %1686 = and i32 %1680, 63
  %1687 = zext nneg i32 %1686 to i64
  %1688 = shl i64 %1685, %1687
  %1689 = lshr i64 %1688, %1567
  %1690 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1689
  %1691 = load i16, ptr %1690, align 2
  store i16 %1691, ptr %1684, align 1
  %1692 = getelementptr inbounds nuw i8, ptr %1690, i64 2
  %1693 = load i8, ptr %1692, align 2
  %1694 = zext i8 %1693 to i32
  %1695 = load i32, ptr %1564, align 8
  %1696 = add i32 %1695, %1694
  store i32 %1696, ptr %1564, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %1690, i64 3
  %1698 = load i8, ptr %1697, align 1
  %1699 = zext i8 %1698 to i64
  %1700 = getelementptr i8, ptr %1684, i64 %1699
  %1701 = load i64, ptr %10, align 8
  %1702 = and i32 %1696, 63
  %1703 = zext nneg i32 %1702 to i64
  %1704 = shl i64 %1701, %1703
  %1705 = lshr i64 %1704, %1567
  %1706 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1705
  %1707 = load i16, ptr %1706, align 2
  store i16 %1707, ptr %1700, align 1
  %1708 = getelementptr inbounds nuw i8, ptr %1706, i64 2
  %1709 = load i8, ptr %1708, align 2
  %1710 = zext i8 %1709 to i32
  %1711 = load i32, ptr %1564, align 8
  %1712 = add i32 %1711, %1710
  store i32 %1712, ptr %1564, align 8
  %1713 = getelementptr inbounds nuw i8, ptr %1706, i64 3
  %1714 = load i8, ptr %1713, align 1
  %1715 = zext i8 %1714 to i64
  %1716 = getelementptr i8, ptr %1700, i64 %1715
  %1717 = load i64, ptr %10, align 8
  %1718 = and i32 %1712, 63
  %1719 = zext nneg i32 %1718 to i64
  %1720 = shl i64 %1717, %1719
  %1721 = lshr i64 %1720, %1567
  %1722 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1721
  %1723 = load i16, ptr %1722, align 2
  store i16 %1723, ptr %1716, align 1
  %1724 = getelementptr inbounds nuw i8, ptr %1722, i64 2
  %1725 = load i8, ptr %1724, align 2
  %1726 = zext i8 %1725 to i32
  %1727 = load i32, ptr %1564, align 8
  %1728 = add i32 %1727, %1726
  store i32 %1728, ptr %1564, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %1722, i64 3
  %1730 = load i8, ptr %1729, align 1
  %1731 = zext i8 %1730 to i64
  %1732 = getelementptr i8, ptr %1716, i64 %1731
  %1733 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  %1734 = icmp eq i32 %1733, 0
  %1735 = icmp ult ptr %1732, %18
  %1736 = and i1 %1734, %1735
  br i1 %1736, label %1666, label %.loopexit95, !llvm.loop !45

1737:                                             ; preds = %1552
  %1738 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  br label %.loopexit95

.loopexit95:                                      ; preds = %1666, %1579, %1737, %1568, %1558
  %1739 = phi ptr [ %626, %1737 ], [ %626, %1568 ], [ %626, %1558 ], [ %1661, %1579 ], [ %1732, %1666 ]
  %1740 = ptrtoint ptr %1739 to i64
  %1741 = sub i64 %294, %1740
  %1742 = icmp ugt i64 %1741, 1
  br i1 %1742, label %1743, label %.loopexit

1743:                                             ; preds = %.loopexit95
  %1744 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1745 = getelementptr i8, ptr %17, i64 -2
  %1746 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1747 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1748 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1749 = sub nsw i32 0, %42
  %1750 = and i32 %1749, 63
  %1751 = zext nneg i32 %1750 to i64
  %.pr85 = load i32, ptr %1744, align 8
  %1752 = icmp ugt i32 %.pr85, 64
  br i1 %1752, label %.thread87, label %.lr.ph147

.lr.ph147:                                        ; preds = %1743, %1790
  %1753 = phi ptr [ %1805, %1790 ], [ %1739, %1743 ]
  %1754 = phi i32 [ %1801, %1790 ], [ %.pr85, %1743 ]
  %1755 = load ptr, ptr %1746, align 8
  %1756 = load ptr, ptr %1747, align 8
  %1757 = icmp ult ptr %1755, %1756
  br i1 %1757, label %1764, label %1758

1758:                                             ; preds = %.lr.ph147
  %1759 = lshr i32 %1754, 3
  %1760 = zext nneg i32 %1759 to i64
  %1761 = sub nsw i64 0, %1760
  %1762 = getelementptr i8, ptr %1755, i64 %1761
  store ptr %1762, ptr %1746, align 8
  %1763 = and i32 %1754, 7
  br label %1783

1764:                                             ; preds = %.lr.ph147
  %1765 = load ptr, ptr %1748, align 8
  %1766 = icmp eq ptr %1755, %1765
  br i1 %1766, label %.thread87, label %1767

1767:                                             ; preds = %1764
  %1768 = lshr i32 %1754, 3
  %1769 = zext nneg i32 %1768 to i64
  %1770 = sub nsw i64 0, %1769
  %1771 = getelementptr i8, ptr %1755, i64 %1770
  %1772 = icmp uge ptr %1771, %1765
  %1773 = ptrtoint ptr %1755 to i64
  %1774 = ptrtoint ptr %1765 to i64
  %1775 = sub i64 %1773, %1774
  %1776 = trunc i64 %1775 to i32
  %1777 = select i1 %1772, i32 %1768, i32 %1776
  %1778 = zext i32 %1777 to i64
  %1779 = sub nsw i64 0, %1778
  %1780 = getelementptr i8, ptr %1755, i64 %1779
  store ptr %1780, ptr %1746, align 8
  %1781 = shl i32 %1777, 3
  %1782 = sub i32 %1754, %1781
  br label %1783

1783:                                             ; preds = %1767, %1758
  %1784 = phi i32 [ %1763, %1758 ], [ %1782, %1767 ]
  %storemerge93.in = phi ptr [ %1762, %1758 ], [ %1780, %1767 ]
  %1785 = phi i1 [ true, %1758 ], [ %1772, %1767 ]
  store i32 %1784, ptr %1744, align 8
  %storemerge93 = load i64, ptr %storemerge93.in, align 1
  store i64 %storemerge93, ptr %10, align 8
  %1786 = icmp ule ptr %1753, %1745
  %1787 = and i1 %1786, %1785
  br i1 %1787, label %1790, label %.thread87

.thread87:                                        ; preds = %1783, %1790, %1764, %1743
  %1788 = phi i32 [ %.pr85, %1743 ], [ %1754, %1764 ], [ %1801, %1790 ], [ %1784, %1783 ]
  %.lcssa109 = phi ptr [ %1739, %1743 ], [ %1753, %1764 ], [ %1805, %1790 ], [ %1753, %1783 ]
  %1789 = icmp ugt ptr %.lcssa109, %1745
  br i1 %1789, label %.loopexit, label %.preheader

1790:                                             ; preds = %1783
  %1791 = and i32 %1784, 63
  %1792 = zext nneg i32 %1791 to i64
  %1793 = shl i64 %storemerge93, %1792
  %1794 = lshr i64 %1793, %1751
  %1795 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1794
  %1796 = load i16, ptr %1795, align 2
  store i16 %1796, ptr %1753, align 1
  %1797 = getelementptr inbounds nuw i8, ptr %1795, i64 2
  %1798 = load i8, ptr %1797, align 2
  %1799 = zext i8 %1798 to i32
  %1800 = load i32, ptr %1744, align 8
  %1801 = add i32 %1800, %1799
  store i32 %1801, ptr %1744, align 8
  %1802 = getelementptr inbounds nuw i8, ptr %1795, i64 3
  %1803 = load i8, ptr %1802, align 1
  %1804 = zext i8 %1803 to i64
  %1805 = getelementptr i8, ptr %1753, i64 %1804
  %1806 = icmp ugt i32 %1801, 64
  br i1 %1806, label %.thread87, label %.lr.ph147, !llvm.loop !46

.preheader:                                       ; preds = %.thread87, %.preheader
  %1807 = phi i32 [ %1820, %.preheader ], [ %1788, %.thread87 ]
  %1808 = phi ptr [ %1824, %.preheader ], [ %.lcssa109, %.thread87 ]
  %1809 = load i64, ptr %10, align 8
  %1810 = and i32 %1807, 63
  %1811 = zext nneg i32 %1810 to i64
  %1812 = shl i64 %1809, %1811
  %1813 = lshr i64 %1812, %1751
  %1814 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1813
  %1815 = load i16, ptr %1814, align 2
  store i16 %1815, ptr %1808, align 1
  %1816 = getelementptr inbounds nuw i8, ptr %1814, i64 2
  %1817 = load i8, ptr %1816, align 2
  %1818 = zext i8 %1817 to i32
  %1819 = load i32, ptr %1744, align 8
  %1820 = add i32 %1819, %1818
  store i32 %1820, ptr %1744, align 8
  %1821 = getelementptr inbounds nuw i8, ptr %1814, i64 3
  %1822 = load i8, ptr %1821, align 1
  %1823 = zext i8 %1822 to i64
  %1824 = getelementptr i8, ptr %1808, i64 %1823
  %1825 = icmp ugt ptr %1824, %1745
  br i1 %1825, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %.preheader, %.thread87, %.loopexit95
  %1826 = phi ptr [ %1739, %.loopexit95 ], [ %.lcssa109, %.thread87 ], [ %1824, %.preheader ]
  %1827 = icmp ult ptr %1826, %17
  br i1 %1827, label %1828, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %1859

1828:                                             ; preds = %.loopexit
  %1829 = load i64, ptr %10, align 8
  %1830 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1831 = load i32, ptr %1830, align 8
  %1832 = and i32 %1831, 63
  %1833 = zext nneg i32 %1832 to i64
  %1834 = shl i64 %1829, %1833
  %1835 = sub nsw i32 0, %42
  %1836 = and i32 %1835, 63
  %1837 = zext nneg i32 %1836 to i64
  %1838 = lshr i64 %1834, %1837
  %1839 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1838
  %1840 = load i8, ptr %1839, align 2
  store i8 %1840, ptr %1826, align 1
  %1841 = getelementptr inbounds nuw i8, ptr %1839, i64 3
  %1842 = load i8, ptr %1841, align 1
  %1843 = icmp eq i8 %1842, 1
  br i1 %1843, label %1844, label %1850

1844:                                             ; preds = %1828
  %1845 = getelementptr inbounds nuw i8, ptr %1839, i64 2
  %1846 = load i8, ptr %1845, align 2
  %1847 = zext i8 %1846 to i32
  %1848 = load i32, ptr %1830, align 8
  %1849 = add i32 %1848, %1847
  br label %1859

1850:                                             ; preds = %1828
  %1851 = load i32, ptr %1830, align 8
  %1852 = icmp ult i32 %1851, 64
  br i1 %1852, label %1853, label %1859

1853:                                             ; preds = %1850
  %1854 = getelementptr inbounds nuw i8, ptr %1839, i64 2
  %1855 = load i8, ptr %1854, align 2
  %1856 = zext i8 %1855 to i32
  %1857 = add nuw nsw i32 %1851, %1856
  %1858 = tail call i32 @llvm.umin.i32(i32 %1857, i32 64)
  br label %1859

1859:                                             ; preds = %1844, %1853, %.loopexit._crit_edge, %1850
  %1860 = phi i32 [ %.pre, %.loopexit._crit_edge ], [ %1851, %1850 ], [ %1858, %1853 ], [ %1849, %1844 ]
  %1861 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1862 = load ptr, ptr %1861, align 8
  %1863 = load ptr, ptr %50, align 8
  %1864 = icmp eq ptr %1862, %1863
  %1865 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1866 = load i32, ptr %1865, align 8
  %1867 = icmp eq i32 %1866, 64
  %1868 = select i1 %1864, i1 %1867, i1 false
  %1869 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1870 = load ptr, ptr %1869, align 8
  %1871 = load ptr, ptr %131, align 8
  %1872 = icmp eq ptr %1870, %1871
  %1873 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1874 = load i32, ptr %1873, align 8
  %1875 = icmp eq i32 %1874, 64
  %1876 = select i1 %1872, i1 %1875, i1 false
  %1877 = and i1 %1868, %1876
  %1878 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1879 = load ptr, ptr %1878, align 8
  %1880 = load ptr, ptr %212, align 8
  %1881 = icmp eq ptr %1879, %1880
  %1882 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1883 = load i32, ptr %1882, align 8
  %1884 = icmp eq i32 %1883, 64
  %1885 = select i1 %1881, i1 %1884, i1 false
  %1886 = and i1 %1877, %1885
  %1887 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1888 = load ptr, ptr %1887, align 8
  %1889 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1890 = load ptr, ptr %1889, align 8
  %1891 = icmp eq ptr %1888, %1890
  %1892 = icmp eq i32 %1860, 64
  %1893 = select i1 %1891, i1 %1892, i1 false
  %1894 = and i1 %1886, %1893
  %1895 = select i1 %1894, i64 %1, i64 -20
  br label %.thread

.thread:                                          ; preds = %206, %125, %47, %273, %216, %192, %135, %111, %54, %1859, %622, %287, %16
  %1896 = phi i64 [ %291, %287 ], [ -20, %16 ], [ -20, %622 ], [ %1895, %1859 ], [ -20, %111 ], [ -1, %54 ], [ -20, %192 ], [ -1, %135 ], [ -20, %273 ], [ -1, %216 ], [ -72, %47 ], [ -72, %125 ], [ -72, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1897

1897:                                             ; preds = %.thread, %14, %12
  %1898 = phi i64 [ %13, %12 ], [ %1896, %.thread ], [ -20, %14 ]
  ret i64 %1898
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
define dso_local i64 @HUF_decompress1X_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #6 align 16 {
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
define dso_local i64 @HUF_decompress4X_usingDTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #7 align 16 {
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
define dso_local range(i32 0, 2) i32 @HUF_selectDecoder(i64 noundef %0, i64 noundef %1) local_unnamed_addr #8 align 16 {
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
define dso_local i64 @HUF_decompress1X_usingDTable_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #6 align 16 {
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
define dso_local i64 @HUF_decompress1X1_DCtx_wksp_bmi2(ptr noundef captures(none) %0, ptr noundef writeonly captures(address) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 align 16 {
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
define dso_local i64 @HUF_decompress4X_usingDTable_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #7 align 16 {
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
define internal fastcc i64 @HUF_decompress1X1_usingDTable_internal_bmi2(ptr noundef writeonly captures(address) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #9 align 16 {
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
define internal fastcc noundef range(i64 1, 0) i64 @BIT_initDStream(ptr noundef writeonly captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #10 align 16 {
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc range(i32 0, 4) i32 @BIT_reloadDStream(ptr noundef captures(none) %0) unnamed_addr #12 align 16 {
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
define internal fastcc i64 @HUF_decompress4X1_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4) unnamed_addr #13 align 16 {
  %6 = alloca %struct.BIT_DStream_t, align 8
  %7 = alloca %struct.BIT_DStream_t, align 8
  %8 = alloca %struct.BIT_DStream_t, align 8
  %9 = alloca %struct.BIT_DStream_t, align 8
  %10 = icmp ult i64 %3, 10
  br i1 %10, label %1196, label %11

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 %1
  %13 = getelementptr i8, ptr %12, i64 -3
  %14 = getelementptr i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 24, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 24, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %reass.sub150 = sub nsw i32 %117, %114
  %118 = add nsw i32 %reass.sub150, 8
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
  %reass.sub151 = sub nsw i32 %198, %195
  %199 = add nsw i32 %reass.sub151, 8
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
  %reass.sub152 = sub nsw i32 %279, %276
  %280 = add nsw i32 %reass.sub152, 8
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
  %.neg = mul i64 %32, -3
  %gepdiff = add i64 %.neg, %1
  %370 = icmp ugt i64 %gepdiff, 7
  br i1 %370, label %371, label %647

371:                                              ; preds = %364
  %372 = icmp ult ptr %35, %13
  br i1 %372, label %373, label %637

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %375 = sub nsw i32 0, %37
  %376 = and i32 %375, 63
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %385

385:                                              ; preds = %627, %373
  %386 = phi ptr [ %365, %373 ], [ %628, %627 ]
  %387 = phi ptr [ %282, %373 ], [ %614, %627 ]
  %388 = phi ptr [ %201, %373 ], [ %600, %627 ]
  %389 = phi ptr [ %120, %373 ], [ %587, %627 ]
  %390 = phi i32 [ %366, %373 ], [ %629, %627 ]
  %391 = phi i32 [ %283, %373 ], [ %615, %627 ]
  %392 = phi i32 [ %202, %373 ], [ %601, %627 ]
  %393 = phi i32 [ %121, %373 ], [ %588, %627 ]
  %394 = phi ptr [ %35, %373 ], [ %577, %627 ]
  %395 = phi ptr [ %34, %373 ], [ %566, %627 ]
  %396 = phi ptr [ %33, %373 ], [ %555, %627 ]
  %397 = phi ptr [ %0, %373 ], [ %544, %627 ]
  %398 = phi i64 [ %122, %373 ], [ %589, %627 ]
  %399 = phi i64 [ %203, %373 ], [ %602, %627 ]
  %400 = phi i64 [ %284, %373 ], [ %616, %627 ]
  %401 = phi i64 [ %367, %373 ], [ %630, %627 ]
  %402 = and i32 %393, 63
  %403 = zext nneg i32 %402 to i64
  %404 = shl i64 %398, %403
  %405 = lshr i64 %404, %377
  %406 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 1
  %408 = load i8, ptr %407, align 1
  %409 = load i8, ptr %406, align 1
  %410 = zext i8 %409 to i32
  %411 = add i32 %393, %410
  %412 = getelementptr i8, ptr %397, i64 1
  store i8 %408, ptr %397, align 1
  %413 = and i32 %392, 63
  %414 = zext nneg i32 %413 to i64
  %415 = shl i64 %399, %414
  %416 = lshr i64 %415, %377
  %417 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 1
  %419 = load i8, ptr %418, align 1
  %420 = load i8, ptr %417, align 1
  %421 = zext i8 %420 to i32
  %422 = add i32 %392, %421
  %423 = getelementptr i8, ptr %396, i64 1
  store i8 %419, ptr %396, align 1
  %424 = and i32 %391, 63
  %425 = zext nneg i32 %424 to i64
  %426 = shl i64 %400, %425
  %427 = lshr i64 %426, %377
  %428 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 1
  %430 = load i8, ptr %429, align 1
  %431 = load i8, ptr %428, align 1
  %432 = zext i8 %431 to i32
  %433 = add i32 %391, %432
  %434 = getelementptr i8, ptr %395, i64 1
  store i8 %430, ptr %395, align 1
  %435 = and i32 %390, 63
  %436 = zext nneg i32 %435 to i64
  %437 = shl i64 %401, %436
  %438 = lshr i64 %437, %377
  %439 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 1
  %441 = load i8, ptr %440, align 1
  %442 = load i8, ptr %439, align 1
  %443 = zext i8 %442 to i32
  %444 = add i32 %390, %443
  store i8 %441, ptr %394, align 1
  %445 = getelementptr i8, ptr %394, i64 1
  %446 = and i32 %411, 63
  %447 = zext nneg i32 %446 to i64
  %448 = shl i64 %398, %447
  %449 = lshr i64 %448, %377
  %450 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %449
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 1
  %452 = load i8, ptr %451, align 1
  %453 = load i8, ptr %450, align 1
  %454 = zext i8 %453 to i32
  %455 = add i32 %411, %454
  store i8 %452, ptr %412, align 1
  %456 = and i32 %422, 63
  %457 = zext nneg i32 %456 to i64
  %458 = shl i64 %399, %457
  %459 = lshr i64 %458, %377
  %460 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 1
  %462 = load i8, ptr %461, align 1
  %463 = load i8, ptr %460, align 1
  %464 = zext i8 %463 to i32
  %465 = add i32 %422, %464
  %466 = getelementptr i8, ptr %396, i64 2
  store i8 %462, ptr %423, align 1
  %467 = and i32 %433, 63
  %468 = zext nneg i32 %467 to i64
  %469 = shl i64 %400, %468
  %470 = lshr i64 %469, %377
  %471 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 1
  %473 = load i8, ptr %472, align 1
  %474 = load i8, ptr %471, align 1
  %475 = zext i8 %474 to i32
  %476 = add i32 %433, %475
  %477 = getelementptr i8, ptr %395, i64 2
  store i8 %473, ptr %434, align 1
  %478 = and i32 %444, 63
  %479 = zext nneg i32 %478 to i64
  %480 = shl i64 %401, %479
  %481 = lshr i64 %480, %377
  %482 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %481
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 1
  %484 = load i8, ptr %483, align 1
  %485 = load i8, ptr %482, align 1
  %486 = zext i8 %485 to i32
  %487 = add i32 %444, %486
  %488 = getelementptr i8, ptr %394, i64 2
  store i8 %484, ptr %445, align 1
  %489 = getelementptr i8, ptr %397, i64 2
  %490 = and i32 %455, 63
  %491 = zext nneg i32 %490 to i64
  %492 = shl i64 %398, %491
  %493 = lshr i64 %492, %377
  %494 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 1
  %496 = load i8, ptr %495, align 1
  %497 = load i8, ptr %494, align 1
  %498 = zext i8 %497 to i32
  %499 = add i32 %455, %498
  %500 = getelementptr i8, ptr %397, i64 3
  store i8 %496, ptr %489, align 1
  %501 = and i32 %465, 63
  %502 = zext nneg i32 %501 to i64
  %503 = shl i64 %399, %502
  %504 = lshr i64 %503, %377
  %505 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %504
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 1
  %507 = load i8, ptr %506, align 1
  %508 = load i8, ptr %505, align 1
  %509 = zext i8 %508 to i32
  %510 = add i32 %465, %509
  %511 = getelementptr i8, ptr %396, i64 3
  store i8 %507, ptr %466, align 1
  %512 = and i32 %476, 63
  %513 = zext nneg i32 %512 to i64
  %514 = shl i64 %400, %513
  %515 = lshr i64 %514, %377
  %516 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %515
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 1
  %518 = load i8, ptr %517, align 1
  %519 = load i8, ptr %516, align 1
  %520 = zext i8 %519 to i32
  %521 = add i32 %476, %520
  %522 = getelementptr i8, ptr %395, i64 3
  store i8 %518, ptr %477, align 1
  %523 = and i32 %487, 63
  %524 = zext nneg i32 %523 to i64
  %525 = shl i64 %401, %524
  %526 = lshr i64 %525, %377
  %527 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 1
  %529 = load i8, ptr %528, align 1
  %530 = load i8, ptr %527, align 1
  %531 = zext i8 %530 to i32
  %532 = add i32 %487, %531
  store i8 %529, ptr %488, align 1
  %533 = getelementptr i8, ptr %394, i64 3
  %534 = and i32 %499, 63
  %535 = zext nneg i32 %534 to i64
  %536 = shl i64 %398, %535
  %537 = lshr i64 %536, %377
  %538 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %537
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 1
  %540 = load i8, ptr %539, align 1
  %541 = load i8, ptr %538, align 1
  %542 = zext i8 %541 to i32
  %543 = add i32 %499, %542
  %544 = getelementptr i8, ptr %397, i64 4
  store i8 %540, ptr %500, align 1
  %545 = and i32 %510, 63
  %546 = zext nneg i32 %545 to i64
  %547 = shl i64 %399, %546
  %548 = lshr i64 %547, %377
  %549 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %548
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 1
  %551 = load i8, ptr %550, align 1
  %552 = load i8, ptr %549, align 1
  %553 = zext i8 %552 to i32
  %554 = add i32 %510, %553
  %555 = getelementptr i8, ptr %396, i64 4
  store i8 %551, ptr %511, align 1
  %556 = and i32 %521, 63
  %557 = zext nneg i32 %556 to i64
  %558 = shl i64 %400, %557
  %559 = lshr i64 %558, %377
  %560 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %559
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 1
  %562 = load i8, ptr %561, align 1
  %563 = load i8, ptr %560, align 1
  %564 = zext i8 %563 to i32
  %565 = add i32 %521, %564
  %566 = getelementptr i8, ptr %395, i64 4
  store i8 %562, ptr %522, align 1
  %567 = and i32 %532, 63
  %568 = zext nneg i32 %567 to i64
  %569 = shl i64 %401, %568
  %570 = lshr i64 %569, %377
  %571 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 1
  %573 = load i8, ptr %572, align 1
  %574 = load i8, ptr %571, align 1
  %575 = zext i8 %574 to i32
  %576 = add i32 %532, %575
  %577 = getelementptr i8, ptr %394, i64 4
  store i8 %573, ptr %533, align 1
  %578 = icmp ult ptr %389, %45
  br i1 %578, label %586, label %579, !prof !25

579:                                              ; preds = %385
  %580 = lshr i32 %543, 3
  %581 = zext nneg i32 %580 to i64
  %582 = sub nsw i64 0, %581
  %583 = getelementptr i8, ptr %389, i64 %582
  %584 = and i32 %543, 7
  %585 = load i64, ptr %583, align 1
  br label %586

586:                                              ; preds = %579, %385
  %587 = phi ptr [ %583, %579 ], [ %389, %385 ]
  %588 = phi i32 [ %584, %579 ], [ %543, %385 ]
  %589 = phi i64 [ %585, %579 ], [ %398, %385 ]
  %590 = phi i32 [ 0, %579 ], [ 3, %385 ]
  %591 = icmp ult ptr %388, %126
  br i1 %591, label %599, label %592, !prof !25

592:                                              ; preds = %586
  %593 = lshr i32 %554, 3
  %594 = zext nneg i32 %593 to i64
  %595 = sub nsw i64 0, %594
  %596 = getelementptr i8, ptr %388, i64 %595
  %597 = and i32 %554, 7
  %598 = load i64, ptr %596, align 1
  br label %599

599:                                              ; preds = %592, %586
  %600 = phi ptr [ %596, %592 ], [ %388, %586 ]
  %601 = phi i32 [ %597, %592 ], [ %554, %586 ]
  %602 = phi i64 [ %598, %592 ], [ %399, %586 ]
  %603 = phi i32 [ 0, %592 ], [ 3, %586 ]
  %604 = or i32 %603, %590
  %605 = icmp ult ptr %387, %207
  br i1 %605, label %613, label %606, !prof !25

606:                                              ; preds = %599
  %607 = lshr i32 %565, 3
  %608 = zext nneg i32 %607 to i64
  %609 = sub nsw i64 0, %608
  %610 = getelementptr i8, ptr %387, i64 %609
  %611 = and i32 %565, 7
  %612 = load i64, ptr %610, align 1
  br label %613

613:                                              ; preds = %606, %599
  %614 = phi ptr [ %610, %606 ], [ %387, %599 ]
  %615 = phi i32 [ %611, %606 ], [ %565, %599 ]
  %616 = phi i64 [ %612, %606 ], [ %400, %599 ]
  %617 = phi i32 [ 0, %606 ], [ 3, %599 ]
  %618 = or i32 %604, %617
  %619 = icmp ult ptr %386, %288
  br i1 %619, label %627, label %620, !prof !25

620:                                              ; preds = %613
  %621 = lshr i32 %576, 3
  %622 = zext nneg i32 %621 to i64
  %623 = sub nsw i64 0, %622
  %624 = getelementptr i8, ptr %386, i64 %623
  %625 = and i32 %576, 7
  %626 = load i64, ptr %624, align 1
  br label %627

627:                                              ; preds = %620, %613
  %628 = phi ptr [ %624, %620 ], [ %386, %613 ]
  %629 = phi i32 [ %625, %620 ], [ %576, %613 ]
  %630 = phi i64 [ %626, %620 ], [ %401, %613 ]
  %631 = phi i32 [ 0, %620 ], [ 3, %613 ]
  %632 = or i32 %618, %631
  %633 = icmp ne i32 %632, 0
  %634 = icmp uge ptr %577, %13
  %635 = or i1 %634, %633
  br i1 %635, label %636, label %385, !llvm.loop !26

636:                                              ; preds = %627
  store i32 %588, ptr %374, align 8
  store i32 %601, ptr %378, align 8
  store i32 %615, ptr %379, align 8
  store i32 %629, ptr %380, align 8
  store ptr %587, ptr %381, align 8
  store ptr %600, ptr %382, align 8
  store ptr %614, ptr %383, align 8
  store ptr %628, ptr %384, align 8
  br label %637

637:                                              ; preds = %636, %371
  %638 = phi i32 [ %588, %636 ], [ %121, %371 ]
  %639 = phi i64 [ %630, %636 ], [ %367, %371 ]
  %640 = phi i64 [ %616, %636 ], [ %284, %371 ]
  %641 = phi i64 [ %602, %636 ], [ %203, %371 ]
  %642 = phi i64 [ %589, %636 ], [ %122, %371 ]
  %643 = phi ptr [ %544, %636 ], [ %0, %371 ]
  %644 = phi ptr [ %555, %636 ], [ %33, %371 ]
  %645 = phi ptr [ %566, %636 ], [ %34, %371 ]
  %646 = phi ptr [ %577, %636 ], [ %35, %371 ]
  store i64 %642, ptr %6, align 8
  store i64 %641, ptr %7, align 8
  store i64 %640, ptr %8, align 8
  store i64 %639, ptr %9, align 8
  br label %647

647:                                              ; preds = %637, %364
  %648 = phi i32 [ %121, %364 ], [ %638, %637 ]
  %649 = phi ptr [ %0, %364 ], [ %643, %637 ]
  %650 = phi ptr [ %33, %364 ], [ %644, %637 ]
  %651 = phi ptr [ %34, %364 ], [ %645, %637 ]
  %652 = phi ptr [ %35, %364 ], [ %646, %637 ]
  %653 = icmp ugt ptr %649, %33
  %654 = icmp ugt ptr %650, %34
  %655 = or i1 %653, %654
  %656 = icmp ugt ptr %651, %35
  %657 = select i1 %655, i1 true, i1 %656
  br i1 %657, label %.thread, label %658

658:                                              ; preds = %647
  %659 = ptrtoint ptr %33 to i64
  %660 = ptrtoint ptr %649 to i64
  %661 = sub i64 %659, %660
  %662 = icmp sgt i64 %661, 3
  br i1 %662, label %663, label %759

663:                                              ; preds = %658
  %664 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %665 = getelementptr i8, ptr %33, i64 -3
  %666 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %667 = sub nsw i32 0, %37
  %668 = and i32 %667, 63
  %669 = zext nneg i32 %668 to i64
  %670 = icmp ugt i32 %648, 64
  br i1 %670, label %.thread54, label %.lr.ph

.lr.ph:                                           ; preds = %663, %706
  %671 = phi i32 [ %757, %706 ], [ %648, %663 ]
  %672 = phi ptr [ %756, %706 ], [ %649, %663 ]
  %673 = load ptr, ptr %666, align 8
  %674 = load ptr, ptr %46, align 8
  %675 = icmp ult ptr %673, %674
  br i1 %675, label %682, label %676

676:                                              ; preds = %.lr.ph
  %677 = lshr i32 %671, 3
  %678 = zext nneg i32 %677 to i64
  %679 = sub nsw i64 0, %678
  %680 = getelementptr i8, ptr %673, i64 %679
  store ptr %680, ptr %666, align 8
  %681 = and i32 %671, 7
  br label %701

682:                                              ; preds = %.lr.ph
  %683 = load ptr, ptr %44, align 8
  %684 = icmp eq ptr %673, %683
  br i1 %684, label %.thread54, label %685

685:                                              ; preds = %682
  %686 = lshr i32 %671, 3
  %687 = zext nneg i32 %686 to i64
  %688 = sub nsw i64 0, %687
  %689 = getelementptr i8, ptr %673, i64 %688
  %690 = icmp uge ptr %689, %683
  %691 = ptrtoint ptr %673 to i64
  %692 = ptrtoint ptr %683 to i64
  %693 = sub i64 %691, %692
  %694 = trunc i64 %693 to i32
  %695 = select i1 %690, i32 %686, i32 %694
  %696 = zext i32 %695 to i64
  %697 = sub nsw i64 0, %696
  %698 = getelementptr i8, ptr %673, i64 %697
  store ptr %698, ptr %666, align 8
  %699 = shl i32 %695, 3
  %700 = sub i32 %671, %699
  br label %701

701:                                              ; preds = %685, %676
  %702 = phi i32 [ %681, %676 ], [ %700, %685 ]
  %storemerge.in = phi ptr [ %680, %676 ], [ %698, %685 ]
  %703 = phi i1 [ true, %676 ], [ %690, %685 ]
  store i32 %702, ptr %664, align 8
  %storemerge = load i64, ptr %storemerge.in, align 1
  store i64 %storemerge, ptr %6, align 8
  %704 = icmp ult ptr %672, %665
  %705 = and i1 %704, %703
  br i1 %705, label %706, label %.thread54

706:                                              ; preds = %701
  %707 = and i32 %702, 63
  %708 = zext nneg i32 %707 to i64
  %709 = shl i64 %storemerge, %708
  %710 = lshr i64 %709, %669
  %711 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %710
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 1
  %713 = load i8, ptr %712, align 1
  %714 = load i8, ptr %711, align 1
  %715 = zext i8 %714 to i32
  %716 = add i32 %702, %715
  store i32 %716, ptr %664, align 8
  store i8 %713, ptr %672, align 1
  %717 = getelementptr i8, ptr %672, i64 1
  %718 = load i64, ptr %6, align 8
  %719 = load i32, ptr %664, align 8
  %720 = and i32 %719, 63
  %721 = zext nneg i32 %720 to i64
  %722 = shl i64 %718, %721
  %723 = lshr i64 %722, %669
  %724 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %723
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 1
  %726 = load i8, ptr %725, align 1
  %727 = load i8, ptr %724, align 1
  %728 = zext i8 %727 to i32
  %729 = add i32 %719, %728
  store i32 %729, ptr %664, align 8
  store i8 %726, ptr %717, align 1
  %730 = getelementptr i8, ptr %672, i64 2
  %731 = load i64, ptr %6, align 8
  %732 = load i32, ptr %664, align 8
  %733 = and i32 %732, 63
  %734 = zext nneg i32 %733 to i64
  %735 = shl i64 %731, %734
  %736 = lshr i64 %735, %669
  %737 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %736
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 1
  %739 = load i8, ptr %738, align 1
  %740 = load i8, ptr %737, align 1
  %741 = zext i8 %740 to i32
  %742 = add i32 %732, %741
  store i32 %742, ptr %664, align 8
  store i8 %739, ptr %730, align 1
  %743 = getelementptr i8, ptr %672, i64 3
  %744 = load i64, ptr %6, align 8
  %745 = load i32, ptr %664, align 8
  %746 = and i32 %745, 63
  %747 = zext nneg i32 %746 to i64
  %748 = shl i64 %744, %747
  %749 = lshr i64 %748, %669
  %750 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %749
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 1
  %752 = load i8, ptr %751, align 1
  %753 = load i8, ptr %750, align 1
  %754 = zext i8 %753 to i32
  %755 = add i32 %745, %754
  store i32 %755, ptr %664, align 8
  %756 = getelementptr i8, ptr %672, i64 4
  store i8 %752, ptr %743, align 1
  %757 = load i32, ptr %664, align 8
  %758 = icmp ugt i32 %757, 64
  br i1 %758, label %.thread54, label %.lr.ph, !llvm.loop !21

759:                                              ; preds = %658
  %760 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %6), !range !27
  br label %.thread54

.thread54:                                        ; preds = %701, %706, %682, %663, %759
  %761 = phi ptr [ %649, %759 ], [ %649, %663 ], [ %672, %701 ], [ %756, %706 ], [ %672, %682 ]
  %762 = icmp ult ptr %761, %33
  br i1 %762, label %763, label %.loopexit71

763:                                              ; preds = %.thread54
  %764 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %765 = sub nsw i32 0, %37
  %766 = and i32 %765, 63
  %767 = zext nneg i32 %766 to i64
  br label %768

768:                                              ; preds = %768, %763
  %769 = phi ptr [ %761, %763 ], [ %782, %768 ]
  %770 = load i64, ptr %6, align 8
  %771 = load i32, ptr %764, align 8
  %772 = and i32 %771, 63
  %773 = zext nneg i32 %772 to i64
  %774 = shl i64 %770, %773
  %775 = lshr i64 %774, %767
  %776 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %775
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 1
  %778 = load i8, ptr %777, align 1
  %779 = load i8, ptr %776, align 1
  %780 = zext i8 %779 to i32
  %781 = add i32 %771, %780
  store i32 %781, ptr %764, align 8
  %782 = getelementptr i8, ptr %769, i64 1
  store i8 %778, ptr %769, align 1
  %783 = icmp ult ptr %782, %33
  br i1 %783, label %768, label %.loopexit71, !llvm.loop !22

.loopexit71:                                      ; preds = %768, %.thread54
  %784 = ptrtoint ptr %34 to i64
  %785 = ptrtoint ptr %650 to i64
  %786 = sub i64 %784, %785
  %787 = icmp sgt i64 %786, 3
  br i1 %787, label %788, label %885

788:                                              ; preds = %.loopexit71
  %789 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %790 = getelementptr i8, ptr %34, i64 -3
  %791 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %792 = sub nsw i32 0, %37
  %793 = and i32 %792, 63
  %794 = zext nneg i32 %793 to i64
  %795 = load i32, ptr %789, align 8
  %796 = icmp ugt i32 %795, 64
  br i1 %796, label %.thread56, label %.lr.ph95

.lr.ph95:                                         ; preds = %788, %832
  %797 = phi i32 [ %883, %832 ], [ %795, %788 ]
  %798 = phi ptr [ %882, %832 ], [ %650, %788 ]
  %799 = load ptr, ptr %791, align 8
  %800 = load ptr, ptr %127, align 8
  %801 = icmp ult ptr %799, %800
  br i1 %801, label %808, label %802

802:                                              ; preds = %.lr.ph95
  %803 = lshr i32 %797, 3
  %804 = zext nneg i32 %803 to i64
  %805 = sub nsw i64 0, %804
  %806 = getelementptr i8, ptr %799, i64 %805
  store ptr %806, ptr %791, align 8
  %807 = and i32 %797, 7
  br label %827

808:                                              ; preds = %.lr.ph95
  %809 = load ptr, ptr %125, align 8
  %810 = icmp eq ptr %799, %809
  br i1 %810, label %.thread56, label %811

811:                                              ; preds = %808
  %812 = lshr i32 %797, 3
  %813 = zext nneg i32 %812 to i64
  %814 = sub nsw i64 0, %813
  %815 = getelementptr i8, ptr %799, i64 %814
  %816 = icmp uge ptr %815, %809
  %817 = ptrtoint ptr %799 to i64
  %818 = ptrtoint ptr %809 to i64
  %819 = sub i64 %817, %818
  %820 = trunc i64 %819 to i32
  %821 = select i1 %816, i32 %812, i32 %820
  %822 = zext i32 %821 to i64
  %823 = sub nsw i64 0, %822
  %824 = getelementptr i8, ptr %799, i64 %823
  store ptr %824, ptr %791, align 8
  %825 = shl i32 %821, 3
  %826 = sub i32 %797, %825
  br label %827

827:                                              ; preds = %811, %802
  %828 = phi i32 [ %807, %802 ], [ %826, %811 ]
  %storemerge62.in = phi ptr [ %806, %802 ], [ %824, %811 ]
  %829 = phi i1 [ true, %802 ], [ %816, %811 ]
  store i32 %828, ptr %789, align 8
  %storemerge62 = load i64, ptr %storemerge62.in, align 1
  store i64 %storemerge62, ptr %7, align 8
  %830 = icmp ult ptr %798, %790
  %831 = and i1 %830, %829
  br i1 %831, label %832, label %.thread56

832:                                              ; preds = %827
  %833 = and i32 %828, 63
  %834 = zext nneg i32 %833 to i64
  %835 = shl i64 %storemerge62, %834
  %836 = lshr i64 %835, %794
  %837 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %836
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 1
  %839 = load i8, ptr %838, align 1
  %840 = load i8, ptr %837, align 1
  %841 = zext i8 %840 to i32
  %842 = add i32 %828, %841
  store i32 %842, ptr %789, align 8
  store i8 %839, ptr %798, align 1
  %843 = getelementptr i8, ptr %798, i64 1
  %844 = load i64, ptr %7, align 8
  %845 = load i32, ptr %789, align 8
  %846 = and i32 %845, 63
  %847 = zext nneg i32 %846 to i64
  %848 = shl i64 %844, %847
  %849 = lshr i64 %848, %794
  %850 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %849
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 1
  %852 = load i8, ptr %851, align 1
  %853 = load i8, ptr %850, align 1
  %854 = zext i8 %853 to i32
  %855 = add i32 %845, %854
  store i32 %855, ptr %789, align 8
  store i8 %852, ptr %843, align 1
  %856 = getelementptr i8, ptr %798, i64 2
  %857 = load i64, ptr %7, align 8
  %858 = load i32, ptr %789, align 8
  %859 = and i32 %858, 63
  %860 = zext nneg i32 %859 to i64
  %861 = shl i64 %857, %860
  %862 = lshr i64 %861, %794
  %863 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %862
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 1
  %865 = load i8, ptr %864, align 1
  %866 = load i8, ptr %863, align 1
  %867 = zext i8 %866 to i32
  %868 = add i32 %858, %867
  store i32 %868, ptr %789, align 8
  store i8 %865, ptr %856, align 1
  %869 = getelementptr i8, ptr %798, i64 3
  %870 = load i64, ptr %7, align 8
  %871 = load i32, ptr %789, align 8
  %872 = and i32 %871, 63
  %873 = zext nneg i32 %872 to i64
  %874 = shl i64 %870, %873
  %875 = lshr i64 %874, %794
  %876 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %875
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 1
  %878 = load i8, ptr %877, align 1
  %879 = load i8, ptr %876, align 1
  %880 = zext i8 %879 to i32
  %881 = add i32 %871, %880
  store i32 %881, ptr %789, align 8
  %882 = getelementptr i8, ptr %798, i64 4
  store i8 %878, ptr %869, align 1
  %883 = load i32, ptr %789, align 8
  %884 = icmp ugt i32 %883, 64
  br i1 %884, label %.thread56, label %.lr.ph95, !llvm.loop !21

885:                                              ; preds = %.loopexit71
  %886 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  br label %.thread56

.thread56:                                        ; preds = %827, %832, %808, %788, %885
  %887 = phi ptr [ %650, %885 ], [ %650, %788 ], [ %798, %827 ], [ %882, %832 ], [ %798, %808 ]
  %888 = icmp ult ptr %887, %34
  br i1 %888, label %889, label %.loopexit70

889:                                              ; preds = %.thread56
  %890 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %891 = sub nsw i32 0, %37
  %892 = and i32 %891, 63
  %893 = zext nneg i32 %892 to i64
  br label %894

894:                                              ; preds = %894, %889
  %895 = phi ptr [ %887, %889 ], [ %908, %894 ]
  %896 = load i64, ptr %7, align 8
  %897 = load i32, ptr %890, align 8
  %898 = and i32 %897, 63
  %899 = zext nneg i32 %898 to i64
  %900 = shl i64 %896, %899
  %901 = lshr i64 %900, %893
  %902 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %901
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 1
  %904 = load i8, ptr %903, align 1
  %905 = load i8, ptr %902, align 1
  %906 = zext i8 %905 to i32
  %907 = add i32 %897, %906
  store i32 %907, ptr %890, align 8
  %908 = getelementptr i8, ptr %895, i64 1
  store i8 %904, ptr %895, align 1
  %909 = icmp ult ptr %908, %34
  br i1 %909, label %894, label %.loopexit70, !llvm.loop !22

.loopexit70:                                      ; preds = %894, %.thread56
  %910 = ptrtoint ptr %651 to i64
  %911 = sub i64 %369, %910
  %912 = icmp sgt i64 %911, 3
  br i1 %912, label %913, label %1010

913:                                              ; preds = %.loopexit70
  %914 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %915 = getelementptr i8, ptr %35, i64 -3
  %916 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %917 = sub nsw i32 0, %37
  %918 = and i32 %917, 63
  %919 = zext nneg i32 %918 to i64
  %920 = load i32, ptr %914, align 8
  %921 = icmp ugt i32 %920, 64
  br i1 %921, label %.thread58, label %.lr.ph101

.lr.ph101:                                        ; preds = %913, %957
  %922 = phi i32 [ %1008, %957 ], [ %920, %913 ]
  %923 = phi ptr [ %1007, %957 ], [ %651, %913 ]
  %924 = load ptr, ptr %916, align 8
  %925 = load ptr, ptr %208, align 8
  %926 = icmp ult ptr %924, %925
  br i1 %926, label %933, label %927

927:                                              ; preds = %.lr.ph101
  %928 = lshr i32 %922, 3
  %929 = zext nneg i32 %928 to i64
  %930 = sub nsw i64 0, %929
  %931 = getelementptr i8, ptr %924, i64 %930
  store ptr %931, ptr %916, align 8
  %932 = and i32 %922, 7
  br label %952

933:                                              ; preds = %.lr.ph101
  %934 = load ptr, ptr %206, align 8
  %935 = icmp eq ptr %924, %934
  br i1 %935, label %.thread58, label %936

936:                                              ; preds = %933
  %937 = lshr i32 %922, 3
  %938 = zext nneg i32 %937 to i64
  %939 = sub nsw i64 0, %938
  %940 = getelementptr i8, ptr %924, i64 %939
  %941 = icmp uge ptr %940, %934
  %942 = ptrtoint ptr %924 to i64
  %943 = ptrtoint ptr %934 to i64
  %944 = sub i64 %942, %943
  %945 = trunc i64 %944 to i32
  %946 = select i1 %941, i32 %937, i32 %945
  %947 = zext i32 %946 to i64
  %948 = sub nsw i64 0, %947
  %949 = getelementptr i8, ptr %924, i64 %948
  store ptr %949, ptr %916, align 8
  %950 = shl i32 %946, 3
  %951 = sub i32 %922, %950
  br label %952

952:                                              ; preds = %936, %927
  %953 = phi i32 [ %932, %927 ], [ %951, %936 ]
  %storemerge64.in = phi ptr [ %931, %927 ], [ %949, %936 ]
  %954 = phi i1 [ true, %927 ], [ %941, %936 ]
  store i32 %953, ptr %914, align 8
  %storemerge64 = load i64, ptr %storemerge64.in, align 1
  store i64 %storemerge64, ptr %8, align 8
  %955 = icmp ult ptr %923, %915
  %956 = and i1 %955, %954
  br i1 %956, label %957, label %.thread58

957:                                              ; preds = %952
  %958 = and i32 %953, 63
  %959 = zext nneg i32 %958 to i64
  %960 = shl i64 %storemerge64, %959
  %961 = lshr i64 %960, %919
  %962 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %961
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 1
  %964 = load i8, ptr %963, align 1
  %965 = load i8, ptr %962, align 1
  %966 = zext i8 %965 to i32
  %967 = add i32 %953, %966
  store i32 %967, ptr %914, align 8
  store i8 %964, ptr %923, align 1
  %968 = getelementptr i8, ptr %923, i64 1
  %969 = load i64, ptr %8, align 8
  %970 = load i32, ptr %914, align 8
  %971 = and i32 %970, 63
  %972 = zext nneg i32 %971 to i64
  %973 = shl i64 %969, %972
  %974 = lshr i64 %973, %919
  %975 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %974
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 1
  %977 = load i8, ptr %976, align 1
  %978 = load i8, ptr %975, align 1
  %979 = zext i8 %978 to i32
  %980 = add i32 %970, %979
  store i32 %980, ptr %914, align 8
  store i8 %977, ptr %968, align 1
  %981 = getelementptr i8, ptr %923, i64 2
  %982 = load i64, ptr %8, align 8
  %983 = load i32, ptr %914, align 8
  %984 = and i32 %983, 63
  %985 = zext nneg i32 %984 to i64
  %986 = shl i64 %982, %985
  %987 = lshr i64 %986, %919
  %988 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %987
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 1
  %990 = load i8, ptr %989, align 1
  %991 = load i8, ptr %988, align 1
  %992 = zext i8 %991 to i32
  %993 = add i32 %983, %992
  store i32 %993, ptr %914, align 8
  store i8 %990, ptr %981, align 1
  %994 = getelementptr i8, ptr %923, i64 3
  %995 = load i64, ptr %8, align 8
  %996 = load i32, ptr %914, align 8
  %997 = and i32 %996, 63
  %998 = zext nneg i32 %997 to i64
  %999 = shl i64 %995, %998
  %1000 = lshr i64 %999, %919
  %1001 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1000
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 1
  %1003 = load i8, ptr %1002, align 1
  %1004 = load i8, ptr %1001, align 1
  %1005 = zext i8 %1004 to i32
  %1006 = add i32 %996, %1005
  store i32 %1006, ptr %914, align 8
  %1007 = getelementptr i8, ptr %923, i64 4
  store i8 %1003, ptr %994, align 1
  %1008 = load i32, ptr %914, align 8
  %1009 = icmp ugt i32 %1008, 64
  br i1 %1009, label %.thread58, label %.lr.ph101, !llvm.loop !21

1010:                                             ; preds = %.loopexit70
  %1011 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  br label %.thread58

.thread58:                                        ; preds = %952, %957, %933, %913, %1010
  %1012 = phi ptr [ %651, %1010 ], [ %651, %913 ], [ %923, %952 ], [ %1007, %957 ], [ %923, %933 ]
  %1013 = icmp ult ptr %1012, %35
  br i1 %1013, label %1014, label %.loopexit69

1014:                                             ; preds = %.thread58
  %1015 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1016 = sub nsw i32 0, %37
  %1017 = and i32 %1016, 63
  %1018 = zext nneg i32 %1017 to i64
  br label %1019

1019:                                             ; preds = %1019, %1014
  %1020 = phi ptr [ %1012, %1014 ], [ %1033, %1019 ]
  %1021 = load i64, ptr %8, align 8
  %1022 = load i32, ptr %1015, align 8
  %1023 = and i32 %1022, 63
  %1024 = zext nneg i32 %1023 to i64
  %1025 = shl i64 %1021, %1024
  %1026 = lshr i64 %1025, %1018
  %1027 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1026
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 1
  %1029 = load i8, ptr %1028, align 1
  %1030 = load i8, ptr %1027, align 1
  %1031 = zext i8 %1030 to i32
  %1032 = add i32 %1022, %1031
  store i32 %1032, ptr %1015, align 8
  %1033 = getelementptr i8, ptr %1020, i64 1
  store i8 %1029, ptr %1020, align 1
  %1034 = icmp ult ptr %1033, %35
  br i1 %1034, label %1019, label %.loopexit69, !llvm.loop !22

.loopexit69:                                      ; preds = %1019, %.thread58
  %1035 = ptrtoint ptr %652 to i64
  %1036 = sub i64 %368, %1035
  %1037 = icmp sgt i64 %1036, 3
  br i1 %1037, label %1038, label %1134

1038:                                             ; preds = %.loopexit69
  %1039 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1040 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1041 = sub nsw i32 0, %37
  %1042 = and i32 %1041, 63
  %1043 = zext nneg i32 %1042 to i64
  %1044 = load i32, ptr %1039, align 8
  %1045 = icmp ugt i32 %1044, 64
  br i1 %1045, label %.thread60, label %.lr.ph107

.lr.ph107:                                        ; preds = %1038, %1081
  %1046 = phi i32 [ %1132, %1081 ], [ %1044, %1038 ]
  %1047 = phi ptr [ %1131, %1081 ], [ %652, %1038 ]
  %1048 = load ptr, ptr %1040, align 8
  %1049 = load ptr, ptr %289, align 8
  %1050 = icmp ult ptr %1048, %1049
  br i1 %1050, label %1057, label %1051

1051:                                             ; preds = %.lr.ph107
  %1052 = lshr i32 %1046, 3
  %1053 = zext nneg i32 %1052 to i64
  %1054 = sub nsw i64 0, %1053
  %1055 = getelementptr i8, ptr %1048, i64 %1054
  store ptr %1055, ptr %1040, align 8
  %1056 = and i32 %1046, 7
  br label %1076

1057:                                             ; preds = %.lr.ph107
  %1058 = load ptr, ptr %287, align 8
  %1059 = icmp eq ptr %1048, %1058
  br i1 %1059, label %.thread60, label %1060

1060:                                             ; preds = %1057
  %1061 = lshr i32 %1046, 3
  %1062 = zext nneg i32 %1061 to i64
  %1063 = sub nsw i64 0, %1062
  %1064 = getelementptr i8, ptr %1048, i64 %1063
  %1065 = icmp uge ptr %1064, %1058
  %1066 = ptrtoint ptr %1048 to i64
  %1067 = ptrtoint ptr %1058 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = trunc i64 %1068 to i32
  %1070 = select i1 %1065, i32 %1061, i32 %1069
  %1071 = zext i32 %1070 to i64
  %1072 = sub nsw i64 0, %1071
  %1073 = getelementptr i8, ptr %1048, i64 %1072
  store ptr %1073, ptr %1040, align 8
  %1074 = shl i32 %1070, 3
  %1075 = sub i32 %1046, %1074
  br label %1076

1076:                                             ; preds = %1060, %1051
  %1077 = phi i32 [ %1056, %1051 ], [ %1075, %1060 ]
  %storemerge66.in = phi ptr [ %1055, %1051 ], [ %1073, %1060 ]
  %1078 = phi i1 [ true, %1051 ], [ %1065, %1060 ]
  store i32 %1077, ptr %1039, align 8
  %storemerge66 = load i64, ptr %storemerge66.in, align 1
  store i64 %storemerge66, ptr %9, align 8
  %1079 = icmp ult ptr %1047, %13
  %1080 = and i1 %1079, %1078
  br i1 %1080, label %1081, label %.thread60

1081:                                             ; preds = %1076
  %1082 = and i32 %1077, 63
  %1083 = zext nneg i32 %1082 to i64
  %1084 = shl i64 %storemerge66, %1083
  %1085 = lshr i64 %1084, %1043
  %1086 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1085
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 1
  %1088 = load i8, ptr %1087, align 1
  %1089 = load i8, ptr %1086, align 1
  %1090 = zext i8 %1089 to i32
  %1091 = add i32 %1077, %1090
  store i32 %1091, ptr %1039, align 8
  store i8 %1088, ptr %1047, align 1
  %1092 = getelementptr i8, ptr %1047, i64 1
  %1093 = load i64, ptr %9, align 8
  %1094 = load i32, ptr %1039, align 8
  %1095 = and i32 %1094, 63
  %1096 = zext nneg i32 %1095 to i64
  %1097 = shl i64 %1093, %1096
  %1098 = lshr i64 %1097, %1043
  %1099 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1098
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 1
  %1101 = load i8, ptr %1100, align 1
  %1102 = load i8, ptr %1099, align 1
  %1103 = zext i8 %1102 to i32
  %1104 = add i32 %1094, %1103
  store i32 %1104, ptr %1039, align 8
  store i8 %1101, ptr %1092, align 1
  %1105 = getelementptr i8, ptr %1047, i64 2
  %1106 = load i64, ptr %9, align 8
  %1107 = load i32, ptr %1039, align 8
  %1108 = and i32 %1107, 63
  %1109 = zext nneg i32 %1108 to i64
  %1110 = shl i64 %1106, %1109
  %1111 = lshr i64 %1110, %1043
  %1112 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1111
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 1
  %1114 = load i8, ptr %1113, align 1
  %1115 = load i8, ptr %1112, align 1
  %1116 = zext i8 %1115 to i32
  %1117 = add i32 %1107, %1116
  store i32 %1117, ptr %1039, align 8
  store i8 %1114, ptr %1105, align 1
  %1118 = getelementptr i8, ptr %1047, i64 3
  %1119 = load i64, ptr %9, align 8
  %1120 = load i32, ptr %1039, align 8
  %1121 = and i32 %1120, 63
  %1122 = zext nneg i32 %1121 to i64
  %1123 = shl i64 %1119, %1122
  %1124 = lshr i64 %1123, %1043
  %1125 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1124
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 1
  %1127 = load i8, ptr %1126, align 1
  %1128 = load i8, ptr %1125, align 1
  %1129 = zext i8 %1128 to i32
  %1130 = add i32 %1120, %1129
  store i32 %1130, ptr %1039, align 8
  %1131 = getelementptr i8, ptr %1047, i64 4
  store i8 %1127, ptr %1118, align 1
  %1132 = load i32, ptr %1039, align 8
  %1133 = icmp ugt i32 %1132, 64
  br i1 %1133, label %.thread60, label %.lr.ph107, !llvm.loop !21

1134:                                             ; preds = %.loopexit69
  %1135 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  br label %.thread60

.thread60:                                        ; preds = %1076, %1081, %1057, %1038, %1134
  %1136 = phi ptr [ %652, %1134 ], [ %652, %1038 ], [ %1047, %1076 ], [ %1131, %1081 ], [ %1047, %1057 ]
  %1137 = icmp ult ptr %1136, %12
  br i1 %1137, label %1138, label %.loopexit

1138:                                             ; preds = %.thread60
  %1139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1140 = sub nsw i32 0, %37
  %1141 = and i32 %1140, 63
  %1142 = zext nneg i32 %1141 to i64
  br label %1143

1143:                                             ; preds = %1143, %1138
  %1144 = phi ptr [ %1136, %1138 ], [ %1157, %1143 ]
  %1145 = load i64, ptr %9, align 8
  %1146 = load i32, ptr %1139, align 8
  %1147 = and i32 %1146, 63
  %1148 = zext nneg i32 %1147 to i64
  %1149 = shl i64 %1145, %1148
  %1150 = lshr i64 %1149, %1142
  %1151 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1150
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 1
  %1153 = load i8, ptr %1152, align 1
  %1154 = load i8, ptr %1151, align 1
  %1155 = zext i8 %1154 to i32
  %1156 = add i32 %1146, %1155
  store i32 %1156, ptr %1139, align 8
  %1157 = getelementptr i8, ptr %1144, i64 1
  store i8 %1153, ptr %1144, align 1
  %1158 = icmp ult ptr %1157, %12
  br i1 %1158, label %1143, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %1143, %.thread60
  %1159 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1160 = load ptr, ptr %1159, align 8
  %1161 = load ptr, ptr %44, align 8
  %1162 = icmp eq ptr %1160, %1161
  %1163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1164 = load i32, ptr %1163, align 8
  %1165 = icmp eq i32 %1164, 64
  %1166 = select i1 %1162, i1 %1165, i1 false
  %1167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1168 = load ptr, ptr %1167, align 8
  %1169 = load ptr, ptr %125, align 8
  %1170 = icmp eq ptr %1168, %1169
  %1171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1172 = load i32, ptr %1171, align 8
  %1173 = icmp eq i32 %1172, 64
  %1174 = select i1 %1170, i1 %1173, i1 false
  %1175 = and i1 %1166, %1174
  %1176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1177 = load ptr, ptr %1176, align 8
  %1178 = load ptr, ptr %206, align 8
  %1179 = icmp eq ptr %1177, %1178
  %1180 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1181 = load i32, ptr %1180, align 8
  %1182 = icmp eq i32 %1181, 64
  %1183 = select i1 %1179, i1 %1182, i1 false
  %1184 = and i1 %1175, %1183
  %1185 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1186 = load ptr, ptr %1185, align 8
  %1187 = load ptr, ptr %287, align 8
  %1188 = icmp eq ptr %1186, %1187
  %1189 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1190 = load i32, ptr %1189, align 8
  %1191 = icmp eq i32 %1190, 64
  %1192 = select i1 %1188, i1 %1191, i1 false
  %1193 = and i1 %1184, %1192
  %1194 = select i1 %1193, i64 %1, i64 -20
  br label %.thread

.thread:                                          ; preds = %281, %200, %119, %41, %349, %291, %267, %210, %186, %129, %105, %48, %.loopexit, %647, %BIT_initDStream.exit, %11
  %1195 = phi i64 [ %26, %BIT_initDStream.exit ], [ -20, %11 ], [ -20, %647 ], [ %1194, %.loopexit ], [ -20, %105 ], [ -1, %48 ], [ -20, %186 ], [ -1, %129 ], [ -20, %267 ], [ -1, %210 ], [ -20, %349 ], [ -1, %291 ], [ -72, %41 ], [ -72, %119 ], [ -72, %200 ], [ -72, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1196

1196:                                             ; preds = %.thread, %5
  %1197 = phi i64 [ %1195, %.thread ], [ -20, %5 ]
  ret i64 %1197
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none)
define internal fastcc i64 @HUF_decompress1X2_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #14 align 16 {
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
define internal fastcc i64 @HUF_decompress4X2_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4) unnamed_addr #15 align 16 {
  %6 = alloca %struct.BIT_DStream_t, align 8
  %7 = alloca %struct.BIT_DStream_t, align 8
  %8 = alloca %struct.BIT_DStream_t, align 8
  %9 = alloca %struct.BIT_DStream_t, align 8
  %10 = icmp ult i64 %3, 10
  br i1 %10, label %2204, label %11

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 %1
  %13 = getelementptr i8, ptr %12, i64 -7
  %14 = getelementptr i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 24, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 24, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %reass.sub251 = sub nsw i32 %118, %115
  %119 = add nsw i32 %reass.sub251, 8
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
  %reass.sub252 = sub nsw i32 %199, %196
  %200 = add nsw i32 %reass.sub252, 8
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
  %reass.sub253 = sub nsw i32 %280, %277
  %281 = add nsw i32 %reass.sub253, 8
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
  %.neg = mul i64 %32, -3
  %gepdiff = add i64 %.neg, %1
  %371 = icmp ugt i64 %gepdiff, 7
  br i1 %371, label %372, label %692

372:                                              ; preds = %365
  %373 = icmp ult ptr %35, %13
  br i1 %373, label %374, label %686

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %376 = sub nsw i32 0, %37
  %377 = and i32 %376, 63
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %386

386:                                              ; preds = %676, %374
  %387 = phi ptr [ %366, %374 ], [ %677, %676 ]
  %388 = phi ptr [ %283, %374 ], [ %663, %676 ]
  %389 = phi i32 [ %367, %374 ], [ %678, %676 ]
  %390 = phi i32 [ %284, %374 ], [ %664, %676 ]
  %391 = phi ptr [ %202, %374 ], [ %537, %676 ]
  %392 = phi ptr [ %121, %374 ], [ %524, %676 ]
  %393 = phi i32 [ %203, %374 ], [ %538, %676 ]
  %394 = phi i32 [ %122, %374 ], [ %525, %676 ]
  %395 = phi ptr [ %35, %374 ], [ %653, %676 ]
  %396 = phi ptr [ %34, %374 ], [ %597, %676 ]
  %397 = phi ptr [ %33, %374 ], [ %514, %676 ]
  %398 = phi ptr [ %0, %374 ], [ %458, %676 ]
  %399 = phi i64 [ %123, %374 ], [ %526, %676 ]
  %400 = phi i64 [ %204, %374 ], [ %539, %676 ]
  %401 = phi i64 [ %285, %374 ], [ %665, %676 ]
  %402 = phi i64 [ %368, %374 ], [ %679, %676 ]
  %403 = and i32 %394, 63
  %404 = zext nneg i32 %403 to i64
  %405 = shl i64 %399, %404
  %406 = lshr i64 %405, %378
  %407 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %406
  %408 = load i16, ptr %407, align 2
  store i16 %408, ptr %398, align 1
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 2
  %410 = load i8, ptr %409, align 2
  %411 = zext i8 %410 to i32
  %412 = add i32 %394, %411
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 3
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i64
  %416 = getelementptr i8, ptr %398, i64 %415
  %417 = and i32 %412, 63
  %418 = zext nneg i32 %417 to i64
  %419 = shl i64 %399, %418
  %420 = lshr i64 %419, %378
  %421 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %420
  %422 = load i16, ptr %421, align 2
  store i16 %422, ptr %416, align 1
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 2
  %424 = load i8, ptr %423, align 2
  %425 = zext i8 %424 to i32
  %426 = add i32 %412, %425
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 3
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i64
  %430 = getelementptr i8, ptr %416, i64 %429
  %431 = and i32 %426, 63
  %432 = zext nneg i32 %431 to i64
  %433 = shl i64 %399, %432
  %434 = lshr i64 %433, %378
  %435 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %434
  %436 = load i16, ptr %435, align 2
  store i16 %436, ptr %430, align 1
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 2
  %438 = load i8, ptr %437, align 2
  %439 = zext i8 %438 to i32
  %440 = add i32 %426, %439
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 3
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i64
  %444 = getelementptr i8, ptr %430, i64 %443
  %445 = and i32 %440, 63
  %446 = zext nneg i32 %445 to i64
  %447 = shl i64 %399, %446
  %448 = lshr i64 %447, %378
  %449 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %448
  %450 = load i16, ptr %449, align 2
  store i16 %450, ptr %444, align 1
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 2
  %452 = load i8, ptr %451, align 2
  %453 = zext i8 %452 to i32
  %454 = add i32 %440, %453
  store i32 %454, ptr %375, align 8
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 3
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i64
  %458 = getelementptr i8, ptr %444, i64 %457
  %459 = and i32 %393, 63
  %460 = zext nneg i32 %459 to i64
  %461 = shl i64 %400, %460
  %462 = lshr i64 %461, %378
  %463 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %462
  %464 = load i16, ptr %463, align 2
  store i16 %464, ptr %397, align 1
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 2
  %466 = load i8, ptr %465, align 2
  %467 = zext i8 %466 to i32
  %468 = add i32 %393, %467
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 3
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i64
  %472 = getelementptr i8, ptr %397, i64 %471
  %473 = and i32 %468, 63
  %474 = zext nneg i32 %473 to i64
  %475 = shl i64 %400, %474
  %476 = lshr i64 %475, %378
  %477 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %476
  %478 = load i16, ptr %477, align 2
  store i16 %478, ptr %472, align 1
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 2
  %480 = load i8, ptr %479, align 2
  %481 = zext i8 %480 to i32
  %482 = add i32 %468, %481
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 3
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i64
  %486 = getelementptr i8, ptr %472, i64 %485
  %487 = and i32 %482, 63
  %488 = zext nneg i32 %487 to i64
  %489 = shl i64 %400, %488
  %490 = lshr i64 %489, %378
  %491 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %490
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
  %503 = shl i64 %400, %502
  %504 = lshr i64 %503, %378
  %505 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %504
  %506 = load i16, ptr %505, align 2
  store i16 %506, ptr %500, align 1
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 2
  %508 = load i8, ptr %507, align 2
  %509 = zext i8 %508 to i32
  %510 = add i32 %496, %509
  store i32 %510, ptr %379, align 8
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 3
  %512 = load i8, ptr %511, align 1
  %513 = zext i8 %512 to i64
  %514 = getelementptr i8, ptr %500, i64 %513
  %515 = icmp ult ptr %392, %46
  br i1 %515, label %523, label %516, !prof !25

516:                                              ; preds = %386
  %517 = lshr i32 %454, 3
  %518 = zext nneg i32 %517 to i64
  %519 = sub nsw i64 0, %518
  %520 = getelementptr i8, ptr %392, i64 %519
  store ptr %520, ptr %380, align 8
  %521 = and i32 %454, 7
  store i32 %521, ptr %375, align 8
  %522 = load i64, ptr %520, align 1
  store i64 %522, ptr %6, align 8
  br label %523

523:                                              ; preds = %516, %386
  %524 = phi ptr [ %520, %516 ], [ %392, %386 ]
  %525 = phi i32 [ %521, %516 ], [ %454, %386 ]
  %526 = phi i64 [ %522, %516 ], [ %399, %386 ]
  %527 = phi i32 [ 0, %516 ], [ 3, %386 ]
  %528 = icmp ult ptr %391, %127
  br i1 %528, label %536, label %529, !prof !25

529:                                              ; preds = %523
  %530 = lshr i32 %510, 3
  %531 = zext nneg i32 %530 to i64
  %532 = sub nsw i64 0, %531
  %533 = getelementptr i8, ptr %391, i64 %532
  store ptr %533, ptr %381, align 8
  %534 = and i32 %510, 7
  store i32 %534, ptr %379, align 8
  %535 = load i64, ptr %533, align 1
  store i64 %535, ptr %7, align 8
  br label %536

536:                                              ; preds = %529, %523
  %537 = phi ptr [ %533, %529 ], [ %391, %523 ]
  %538 = phi i32 [ %534, %529 ], [ %510, %523 ]
  %539 = phi i64 [ %535, %529 ], [ %400, %523 ]
  %540 = phi i32 [ 0, %529 ], [ 3, %523 ]
  %541 = or i32 %540, %527
  %542 = and i32 %390, 63
  %543 = zext nneg i32 %542 to i64
  %544 = shl i64 %401, %543
  %545 = lshr i64 %544, %378
  %546 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %545
  %547 = load i16, ptr %546, align 2
  store i16 %547, ptr %396, align 1
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 2
  %549 = load i8, ptr %548, align 2
  %550 = zext i8 %549 to i32
  %551 = add i32 %390, %550
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 3
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i64
  %555 = getelementptr i8, ptr %396, i64 %554
  %556 = and i32 %551, 63
  %557 = zext nneg i32 %556 to i64
  %558 = shl i64 %401, %557
  %559 = lshr i64 %558, %378
  %560 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %559
  %561 = load i16, ptr %560, align 2
  store i16 %561, ptr %555, align 1
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 2
  %563 = load i8, ptr %562, align 2
  %564 = zext i8 %563 to i32
  %565 = add i32 %551, %564
  %566 = getelementptr inbounds nuw i8, ptr %560, i64 3
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i64
  %569 = getelementptr i8, ptr %555, i64 %568
  %570 = and i32 %565, 63
  %571 = zext nneg i32 %570 to i64
  %572 = shl i64 %401, %571
  %573 = lshr i64 %572, %378
  %574 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %573
  %575 = load i16, ptr %574, align 2
  store i16 %575, ptr %569, align 1
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 2
  %577 = load i8, ptr %576, align 2
  %578 = zext i8 %577 to i32
  %579 = add i32 %565, %578
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 3
  %581 = load i8, ptr %580, align 1
  %582 = zext i8 %581 to i64
  %583 = getelementptr i8, ptr %569, i64 %582
  %584 = and i32 %579, 63
  %585 = zext nneg i32 %584 to i64
  %586 = shl i64 %401, %585
  %587 = lshr i64 %586, %378
  %588 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %587
  %589 = load i16, ptr %588, align 2
  store i16 %589, ptr %583, align 1
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 2
  %591 = load i8, ptr %590, align 2
  %592 = zext i8 %591 to i32
  %593 = add i32 %579, %592
  store i32 %593, ptr %382, align 8
  %594 = getelementptr inbounds nuw i8, ptr %588, i64 3
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i64
  %597 = getelementptr i8, ptr %583, i64 %596
  %598 = and i32 %389, 63
  %599 = zext nneg i32 %598 to i64
  %600 = shl i64 %402, %599
  %601 = lshr i64 %600, %378
  %602 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %601
  %603 = load i16, ptr %602, align 2
  store i16 %603, ptr %395, align 1
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 2
  %605 = load i8, ptr %604, align 2
  %606 = zext i8 %605 to i32
  %607 = add i32 %389, %606
  %608 = getelementptr inbounds nuw i8, ptr %602, i64 3
  %609 = load i8, ptr %608, align 1
  %610 = zext i8 %609 to i64
  %611 = getelementptr i8, ptr %395, i64 %610
  %612 = and i32 %607, 63
  %613 = zext nneg i32 %612 to i64
  %614 = shl i64 %402, %613
  %615 = lshr i64 %614, %378
  %616 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %615
  %617 = load i16, ptr %616, align 2
  store i16 %617, ptr %611, align 1
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 2
  %619 = load i8, ptr %618, align 2
  %620 = zext i8 %619 to i32
  %621 = add i32 %607, %620
  %622 = getelementptr inbounds nuw i8, ptr %616, i64 3
  %623 = load i8, ptr %622, align 1
  %624 = zext i8 %623 to i64
  %625 = getelementptr i8, ptr %611, i64 %624
  %626 = and i32 %621, 63
  %627 = zext nneg i32 %626 to i64
  %628 = shl i64 %402, %627
  %629 = lshr i64 %628, %378
  %630 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %629
  %631 = load i16, ptr %630, align 2
  store i16 %631, ptr %625, align 1
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 2
  %633 = load i8, ptr %632, align 2
  %634 = zext i8 %633 to i32
  %635 = add i32 %621, %634
  %636 = getelementptr inbounds nuw i8, ptr %630, i64 3
  %637 = load i8, ptr %636, align 1
  %638 = zext i8 %637 to i64
  %639 = getelementptr i8, ptr %625, i64 %638
  %640 = and i32 %635, 63
  %641 = zext nneg i32 %640 to i64
  %642 = shl i64 %402, %641
  %643 = lshr i64 %642, %378
  %644 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %643
  %645 = load i16, ptr %644, align 2
  store i16 %645, ptr %639, align 1
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 2
  %647 = load i8, ptr %646, align 2
  %648 = zext i8 %647 to i32
  %649 = add i32 %635, %648
  %650 = getelementptr inbounds nuw i8, ptr %644, i64 3
  %651 = load i8, ptr %650, align 1
  %652 = zext i8 %651 to i64
  %653 = getelementptr i8, ptr %639, i64 %652
  %654 = icmp ult ptr %388, %208
  br i1 %654, label %662, label %655, !prof !25

655:                                              ; preds = %536
  %656 = lshr i32 %593, 3
  %657 = zext nneg i32 %656 to i64
  %658 = sub nsw i64 0, %657
  %659 = getelementptr i8, ptr %388, i64 %658
  store ptr %659, ptr %384, align 8
  %660 = and i32 %593, 7
  store i32 %660, ptr %382, align 8
  %661 = load i64, ptr %659, align 1
  store i64 %661, ptr %8, align 8
  br label %662

662:                                              ; preds = %655, %536
  %663 = phi ptr [ %659, %655 ], [ %388, %536 ]
  %664 = phi i32 [ %660, %655 ], [ %593, %536 ]
  %665 = phi i64 [ %661, %655 ], [ %401, %536 ]
  %666 = phi i32 [ 0, %655 ], [ 3, %536 ]
  %667 = or i32 %541, %666
  %668 = icmp ult ptr %387, %289
  br i1 %668, label %676, label %669, !prof !25

669:                                              ; preds = %662
  %670 = lshr i32 %649, 3
  %671 = zext nneg i32 %670 to i64
  %672 = sub nsw i64 0, %671
  %673 = getelementptr i8, ptr %387, i64 %672
  %674 = and i32 %649, 7
  %675 = load i64, ptr %673, align 1
  br label %676

676:                                              ; preds = %669, %662
  %677 = phi ptr [ %673, %669 ], [ %387, %662 ]
  %678 = phi i32 [ %674, %669 ], [ %649, %662 ]
  %679 = phi i64 [ %675, %669 ], [ %402, %662 ]
  %680 = phi i32 [ 0, %669 ], [ 3, %662 ]
  %681 = or i32 %667, %680
  %682 = icmp ne i32 %681, 0
  %683 = icmp uge ptr %653, %13
  %684 = or i1 %683, %682
  br i1 %684, label %685, label %386, !llvm.loop !48

685:                                              ; preds = %676
  store i32 %678, ptr %383, align 8
  store ptr %677, ptr %385, align 8
  br label %686

686:                                              ; preds = %685, %372
  %687 = phi i64 [ %679, %685 ], [ %368, %372 ]
  %688 = phi ptr [ %458, %685 ], [ %0, %372 ]
  %689 = phi ptr [ %514, %685 ], [ %33, %372 ]
  %690 = phi ptr [ %597, %685 ], [ %34, %372 ]
  %691 = phi ptr [ %653, %685 ], [ %35, %372 ]
  store i64 %687, ptr %9, align 8
  br label %692

692:                                              ; preds = %686, %365
  %693 = phi ptr [ %0, %365 ], [ %688, %686 ]
  %694 = phi ptr [ %33, %365 ], [ %689, %686 ]
  %695 = phi ptr [ %34, %365 ], [ %690, %686 ]
  %696 = phi ptr [ %35, %365 ], [ %691, %686 ]
  %697 = icmp ugt ptr %693, %33
  %698 = icmp ugt ptr %694, %34
  %699 = select i1 %697, i1 true, i1 %698
  %700 = icmp ugt ptr %695, %35
  %701 = select i1 %699, i1 true, i1 %700
  br i1 %701, label %.thread, label %702

702:                                              ; preds = %692
  %703 = ptrtoint ptr %33 to i64
  %704 = ptrtoint ptr %693 to i64
  %705 = sub i64 %703, %704
  %706 = icmp ugt i64 %705, 7
  br i1 %706, label %707, label %947

707:                                              ; preds = %702
  %708 = icmp samesign ult i32 %38, 12
  %709 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %6), !range !27
  %710 = icmp eq i32 %709, 0
  br i1 %708, label %721, label %711

711:                                              ; preds = %707
  %712 = getelementptr i8, ptr %33, i64 -7
  %713 = icmp ult ptr %693, %712
  %714 = and i1 %713, %710
  br i1 %714, label %715, label %BIT_reloadDStream.exit.thread

715:                                              ; preds = %711
  %716 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %717 = sub nsw i32 0, %37
  %718 = and i32 %717, 63
  %719 = zext nneg i32 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load i64, ptr %6, align 8
  %.pre210 = load i32, ptr %716, align 8
  br label %847

721:                                              ; preds = %707
  %722 = getelementptr i8, ptr %33, i64 -9
  %723 = icmp ult ptr %693, %722
  %724 = and i1 %723, %710
  br i1 %724, label %725, label %BIT_reloadDStream.exit.thread

725:                                              ; preds = %721
  %726 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %727 = sub nsw i32 0, %37
  %728 = and i32 %727, 63
  %729 = zext nneg i32 %728 to i64
  %730 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre211 = load i64, ptr %6, align 8
  %.pre212 = load i32, ptr %726, align 8
  br label %731

731:                                              ; preds = %BIT_reloadDStream.exit, %725
  %732 = phi i32 [ %.pre212, %725 ], [ %storemerge111, %BIT_reloadDStream.exit ]
  %733 = phi i64 [ %.pre211, %725 ], [ %storemerge110, %BIT_reloadDStream.exit ]
  %734 = phi ptr [ %693, %725 ], [ %813, %BIT_reloadDStream.exit ]
  %735 = and i32 %732, 63
  %736 = zext nneg i32 %735 to i64
  %737 = shl i64 %733, %736
  %738 = lshr i64 %737, %729
  %739 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %738
  %740 = load i16, ptr %739, align 2
  store i16 %740, ptr %734, align 1
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 2
  %742 = load i8, ptr %741, align 2
  %743 = zext i8 %742 to i32
  %744 = load i32, ptr %726, align 8
  %745 = add i32 %744, %743
  store i32 %745, ptr %726, align 8
  %746 = getelementptr inbounds nuw i8, ptr %739, i64 3
  %747 = load i8, ptr %746, align 1
  %748 = zext i8 %747 to i64
  %749 = getelementptr i8, ptr %734, i64 %748
  %750 = load i64, ptr %6, align 8
  %751 = and i32 %745, 63
  %752 = zext nneg i32 %751 to i64
  %753 = shl i64 %750, %752
  %754 = lshr i64 %753, %729
  %755 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %754
  %756 = load i16, ptr %755, align 2
  store i16 %756, ptr %749, align 1
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 2
  %758 = load i8, ptr %757, align 2
  %759 = zext i8 %758 to i32
  %760 = load i32, ptr %726, align 8
  %761 = add i32 %760, %759
  store i32 %761, ptr %726, align 8
  %762 = getelementptr inbounds nuw i8, ptr %755, i64 3
  %763 = load i8, ptr %762, align 1
  %764 = zext i8 %763 to i64
  %765 = getelementptr i8, ptr %749, i64 %764
  %766 = load i64, ptr %6, align 8
  %767 = and i32 %761, 63
  %768 = zext nneg i32 %767 to i64
  %769 = shl i64 %766, %768
  %770 = lshr i64 %769, %729
  %771 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %770
  %772 = load i16, ptr %771, align 2
  store i16 %772, ptr %765, align 1
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 2
  %774 = load i8, ptr %773, align 2
  %775 = zext i8 %774 to i32
  %776 = load i32, ptr %726, align 8
  %777 = add i32 %776, %775
  store i32 %777, ptr %726, align 8
  %778 = getelementptr inbounds nuw i8, ptr %771, i64 3
  %779 = load i8, ptr %778, align 1
  %780 = zext i8 %779 to i64
  %781 = getelementptr i8, ptr %765, i64 %780
  %782 = load i64, ptr %6, align 8
  %783 = and i32 %777, 63
  %784 = zext nneg i32 %783 to i64
  %785 = shl i64 %782, %784
  %786 = lshr i64 %785, %729
  %787 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %786
  %788 = load i16, ptr %787, align 2
  store i16 %788, ptr %781, align 1
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 2
  %790 = load i8, ptr %789, align 2
  %791 = zext i8 %790 to i32
  %792 = load i32, ptr %726, align 8
  %793 = add i32 %792, %791
  store i32 %793, ptr %726, align 8
  %794 = getelementptr inbounds nuw i8, ptr %787, i64 3
  %795 = load i8, ptr %794, align 1
  %796 = zext i8 %795 to i64
  %797 = getelementptr i8, ptr %781, i64 %796
  %798 = load i64, ptr %6, align 8
  %799 = and i32 %793, 63
  %800 = zext nneg i32 %799 to i64
  %801 = shl i64 %798, %800
  %802 = lshr i64 %801, %729
  %803 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %802
  %804 = load i16, ptr %803, align 2
  store i16 %804, ptr %797, align 1
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 2
  %806 = load i8, ptr %805, align 2
  %807 = zext i8 %806 to i32
  %808 = load i32, ptr %726, align 8
  %809 = add i32 %808, %807
  store i32 %809, ptr %726, align 8
  %810 = getelementptr inbounds nuw i8, ptr %803, i64 3
  %811 = load i8, ptr %810, align 1
  %812 = zext i8 %811 to i64
  %813 = getelementptr i8, ptr %797, i64 %812
  %814 = icmp ugt i32 %809, 64
  br i1 %814, label %BIT_reloadDStream.exit.thread, label %815

815:                                              ; preds = %731
  %816 = load ptr, ptr %730, align 8
  %817 = load ptr, ptr %47, align 8
  %818 = icmp ult ptr %816, %817
  br i1 %818, label %825, label %819

819:                                              ; preds = %815
  %820 = lshr i32 %809, 3
  %821 = zext nneg i32 %820 to i64
  %822 = sub nsw i64 0, %821
  %823 = getelementptr i8, ptr %816, i64 %822
  store ptr %823, ptr %730, align 8
  %824 = and i32 %809, 7
  br label %BIT_reloadDStream.exit

825:                                              ; preds = %815
  %826 = load ptr, ptr %45, align 8
  %827 = icmp eq ptr %816, %826
  br i1 %827, label %BIT_reloadDStream.exit.thread, label %828

828:                                              ; preds = %825
  %829 = lshr i32 %809, 3
  %830 = zext nneg i32 %829 to i64
  %831 = sub nsw i64 0, %830
  %832 = getelementptr i8, ptr %816, i64 %831
  %833 = icmp uge ptr %832, %826
  %834 = ptrtoint ptr %816 to i64
  %835 = ptrtoint ptr %826 to i64
  %836 = sub i64 %834, %835
  %837 = trunc i64 %836 to i32
  %838 = select i1 %833, i32 %829, i32 %837
  %839 = zext i32 %838 to i64
  %840 = sub nsw i64 0, %839
  %841 = getelementptr i8, ptr %816, i64 %840
  store ptr %841, ptr %730, align 8
  %842 = shl i32 %838, 3
  %843 = sub i32 %809, %842
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %819, %828
  %storemerge111 = phi i32 [ %824, %819 ], [ %843, %828 ]
  %storemerge110.in = phi ptr [ %823, %819 ], [ %841, %828 ]
  %844 = phi i1 [ true, %819 ], [ %833, %828 ]
  store i32 %storemerge111, ptr %726, align 8
  %storemerge110 = load i64, ptr %storemerge110.in, align 1
  store i64 %storemerge110, ptr %6, align 8
  %845 = icmp ult ptr %813, %722
  %846 = and i1 %845, %844
  br i1 %846, label %731, label %BIT_reloadDStream.exit.thread, !llvm.loop !44

847:                                              ; preds = %BIT_reloadDStream.exit75, %715
  %848 = phi i32 [ %.pre210, %715 ], [ %storemerge109, %BIT_reloadDStream.exit75 ]
  %849 = phi i64 [ %.pre, %715 ], [ %storemerge, %BIT_reloadDStream.exit75 ]
  %850 = phi ptr [ %693, %715 ], [ %913, %BIT_reloadDStream.exit75 ]
  %851 = and i32 %848, 63
  %852 = zext nneg i32 %851 to i64
  %853 = shl i64 %849, %852
  %854 = lshr i64 %853, %719
  %855 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %854
  %856 = load i16, ptr %855, align 2
  store i16 %856, ptr %850, align 1
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 2
  %858 = load i8, ptr %857, align 2
  %859 = zext i8 %858 to i32
  %860 = load i32, ptr %716, align 8
  %861 = add i32 %860, %859
  store i32 %861, ptr %716, align 8
  %862 = getelementptr inbounds nuw i8, ptr %855, i64 3
  %863 = load i8, ptr %862, align 1
  %864 = zext i8 %863 to i64
  %865 = getelementptr i8, ptr %850, i64 %864
  %866 = load i64, ptr %6, align 8
  %867 = and i32 %861, 63
  %868 = zext nneg i32 %867 to i64
  %869 = shl i64 %866, %868
  %870 = lshr i64 %869, %719
  %871 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %870
  %872 = load i16, ptr %871, align 2
  store i16 %872, ptr %865, align 1
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 2
  %874 = load i8, ptr %873, align 2
  %875 = zext i8 %874 to i32
  %876 = load i32, ptr %716, align 8
  %877 = add i32 %876, %875
  store i32 %877, ptr %716, align 8
  %878 = getelementptr inbounds nuw i8, ptr %871, i64 3
  %879 = load i8, ptr %878, align 1
  %880 = zext i8 %879 to i64
  %881 = getelementptr i8, ptr %865, i64 %880
  %882 = load i64, ptr %6, align 8
  %883 = and i32 %877, 63
  %884 = zext nneg i32 %883 to i64
  %885 = shl i64 %882, %884
  %886 = lshr i64 %885, %719
  %887 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %886
  %888 = load i16, ptr %887, align 2
  store i16 %888, ptr %881, align 1
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 2
  %890 = load i8, ptr %889, align 2
  %891 = zext i8 %890 to i32
  %892 = load i32, ptr %716, align 8
  %893 = add i32 %892, %891
  store i32 %893, ptr %716, align 8
  %894 = getelementptr inbounds nuw i8, ptr %887, i64 3
  %895 = load i8, ptr %894, align 1
  %896 = zext i8 %895 to i64
  %897 = getelementptr i8, ptr %881, i64 %896
  %898 = load i64, ptr %6, align 8
  %899 = and i32 %893, 63
  %900 = zext nneg i32 %899 to i64
  %901 = shl i64 %898, %900
  %902 = lshr i64 %901, %719
  %903 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %902
  %904 = load i16, ptr %903, align 2
  store i16 %904, ptr %897, align 1
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 2
  %906 = load i8, ptr %905, align 2
  %907 = zext i8 %906 to i32
  %908 = load i32, ptr %716, align 8
  %909 = add i32 %908, %907
  store i32 %909, ptr %716, align 8
  %910 = getelementptr inbounds nuw i8, ptr %903, i64 3
  %911 = load i8, ptr %910, align 1
  %912 = zext i8 %911 to i64
  %913 = getelementptr i8, ptr %897, i64 %912
  %914 = icmp ugt i32 %909, 64
  br i1 %914, label %BIT_reloadDStream.exit.thread, label %915

915:                                              ; preds = %847
  %916 = load ptr, ptr %720, align 8
  %917 = load ptr, ptr %47, align 8
  %918 = icmp ult ptr %916, %917
  br i1 %918, label %925, label %919

919:                                              ; preds = %915
  %920 = lshr i32 %909, 3
  %921 = zext nneg i32 %920 to i64
  %922 = sub nsw i64 0, %921
  %923 = getelementptr i8, ptr %916, i64 %922
  store ptr %923, ptr %720, align 8
  %924 = and i32 %909, 7
  br label %BIT_reloadDStream.exit75

925:                                              ; preds = %915
  %926 = load ptr, ptr %45, align 8
  %927 = icmp eq ptr %916, %926
  br i1 %927, label %BIT_reloadDStream.exit.thread, label %928

928:                                              ; preds = %925
  %929 = lshr i32 %909, 3
  %930 = zext nneg i32 %929 to i64
  %931 = sub nsw i64 0, %930
  %932 = getelementptr i8, ptr %916, i64 %931
  %933 = icmp uge ptr %932, %926
  %934 = ptrtoint ptr %916 to i64
  %935 = ptrtoint ptr %926 to i64
  %936 = sub i64 %934, %935
  %937 = trunc i64 %936 to i32
  %938 = select i1 %933, i32 %929, i32 %937
  %939 = zext i32 %938 to i64
  %940 = sub nsw i64 0, %939
  %941 = getelementptr i8, ptr %916, i64 %940
  store ptr %941, ptr %720, align 8
  %942 = shl i32 %938, 3
  %943 = sub i32 %909, %942
  br label %BIT_reloadDStream.exit75

BIT_reloadDStream.exit75:                         ; preds = %919, %928
  %storemerge109 = phi i32 [ %924, %919 ], [ %943, %928 ]
  %storemerge.in = phi ptr [ %923, %919 ], [ %941, %928 ]
  %944 = phi i1 [ true, %919 ], [ %933, %928 ]
  store i32 %storemerge109, ptr %716, align 8
  %storemerge = load i64, ptr %storemerge.in, align 1
  store i64 %storemerge, ptr %6, align 8
  %945 = icmp ult ptr %913, %712
  %946 = and i1 %945, %944
  br i1 %946, label %847, label %BIT_reloadDStream.exit.thread, !llvm.loop !45

947:                                              ; preds = %702
  %948 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %6), !range !27
  br label %BIT_reloadDStream.exit.thread

BIT_reloadDStream.exit.thread:                    ; preds = %925, %847, %BIT_reloadDStream.exit75, %825, %731, %BIT_reloadDStream.exit, %947, %721, %711
  %949 = phi ptr [ %693, %947 ], [ %693, %721 ], [ %693, %711 ], [ %813, %BIT_reloadDStream.exit ], [ %813, %731 ], [ %813, %825 ], [ %913, %BIT_reloadDStream.exit75 ], [ %913, %847 ], [ %913, %925 ]
  %950 = ptrtoint ptr %949 to i64
  %951 = sub i64 %703, %950
  %952 = icmp ugt i64 %951, 1
  br i1 %952, label %953, label %.loopexit141

953:                                              ; preds = %BIT_reloadDStream.exit.thread
  %954 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %955 = getelementptr i8, ptr %33, i64 -2
  %956 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %957 = sub nsw i32 0, %37
  %958 = and i32 %957, 63
  %959 = zext nneg i32 %958 to i64
  %.pr = load i32, ptr %954, align 8
  %960 = icmp ugt i32 %.pr, 64
  br i1 %960, label %.thread93, label %.lr.ph

.lr.ph:                                           ; preds = %953, %998
  %961 = phi ptr [ %1013, %998 ], [ %949, %953 ]
  %962 = phi i32 [ %1009, %998 ], [ %.pr, %953 ]
  %963 = load ptr, ptr %956, align 8
  %964 = load ptr, ptr %47, align 8
  %965 = icmp ult ptr %963, %964
  br i1 %965, label %972, label %966

966:                                              ; preds = %.lr.ph
  %967 = lshr i32 %962, 3
  %968 = zext nneg i32 %967 to i64
  %969 = sub nsw i64 0, %968
  %970 = getelementptr i8, ptr %963, i64 %969
  store ptr %970, ptr %956, align 8
  %971 = and i32 %962, 7
  br label %991

972:                                              ; preds = %.lr.ph
  %973 = load ptr, ptr %45, align 8
  %974 = icmp eq ptr %963, %973
  br i1 %974, label %.thread93, label %975

975:                                              ; preds = %972
  %976 = lshr i32 %962, 3
  %977 = zext nneg i32 %976 to i64
  %978 = sub nsw i64 0, %977
  %979 = getelementptr i8, ptr %963, i64 %978
  %980 = icmp uge ptr %979, %973
  %981 = ptrtoint ptr %963 to i64
  %982 = ptrtoint ptr %973 to i64
  %983 = sub i64 %981, %982
  %984 = trunc i64 %983 to i32
  %985 = select i1 %980, i32 %976, i32 %984
  %986 = zext i32 %985 to i64
  %987 = sub nsw i64 0, %986
  %988 = getelementptr i8, ptr %963, i64 %987
  store ptr %988, ptr %956, align 8
  %989 = shl i32 %985, 3
  %990 = sub i32 %962, %989
  br label %991

991:                                              ; preds = %975, %966
  %992 = phi i32 [ %971, %966 ], [ %990, %975 ]
  %storemerge112.in = phi ptr [ %970, %966 ], [ %988, %975 ]
  %993 = phi i1 [ true, %966 ], [ %980, %975 ]
  store i32 %992, ptr %954, align 8
  %storemerge112 = load i64, ptr %storemerge112.in, align 1
  store i64 %storemerge112, ptr %6, align 8
  %994 = icmp ule ptr %961, %955
  %995 = and i1 %994, %993
  br i1 %995, label %998, label %.thread93

.thread93:                                        ; preds = %991, %998, %972, %953
  %996 = phi i32 [ %.pr, %953 ], [ %962, %972 ], [ %1009, %998 ], [ %992, %991 ]
  %.lcssa155 = phi ptr [ %949, %953 ], [ %961, %972 ], [ %1013, %998 ], [ %961, %991 ]
  %997 = icmp ugt ptr %.lcssa155, %955
  br i1 %997, label %.loopexit141, label %.preheader140

998:                                              ; preds = %991
  %999 = and i32 %992, 63
  %1000 = zext nneg i32 %999 to i64
  %1001 = shl i64 %storemerge112, %1000
  %1002 = lshr i64 %1001, %959
  %1003 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1002
  %1004 = load i16, ptr %1003, align 2
  store i16 %1004, ptr %961, align 1
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 2
  %1006 = load i8, ptr %1005, align 2
  %1007 = zext i8 %1006 to i32
  %1008 = load i32, ptr %954, align 8
  %1009 = add i32 %1008, %1007
  store i32 %1009, ptr %954, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1003, i64 3
  %1011 = load i8, ptr %1010, align 1
  %1012 = zext i8 %1011 to i64
  %1013 = getelementptr i8, ptr %961, i64 %1012
  %1014 = icmp ugt i32 %1009, 64
  br i1 %1014, label %.thread93, label %.lr.ph, !llvm.loop !46

.preheader140:                                    ; preds = %.thread93, %.preheader140
  %1015 = phi i32 [ %1028, %.preheader140 ], [ %996, %.thread93 ]
  %1016 = phi ptr [ %1032, %.preheader140 ], [ %.lcssa155, %.thread93 ]
  %1017 = load i64, ptr %6, align 8
  %1018 = and i32 %1015, 63
  %1019 = zext nneg i32 %1018 to i64
  %1020 = shl i64 %1017, %1019
  %1021 = lshr i64 %1020, %959
  %1022 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1021
  %1023 = load i16, ptr %1022, align 2
  store i16 %1023, ptr %1016, align 1
  %1024 = getelementptr inbounds nuw i8, ptr %1022, i64 2
  %1025 = load i8, ptr %1024, align 2
  %1026 = zext i8 %1025 to i32
  %1027 = load i32, ptr %954, align 8
  %1028 = add i32 %1027, %1026
  store i32 %1028, ptr %954, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1022, i64 3
  %1030 = load i8, ptr %1029, align 1
  %1031 = zext i8 %1030 to i64
  %1032 = getelementptr i8, ptr %1016, i64 %1031
  %1033 = icmp ugt ptr %1032, %955
  br i1 %1033, label %.loopexit141, label %.preheader140, !llvm.loop !47

.loopexit141:                                     ; preds = %.preheader140, %.thread93, %BIT_reloadDStream.exit.thread
  %1034 = phi ptr [ %949, %BIT_reloadDStream.exit.thread ], [ %.lcssa155, %.thread93 ], [ %1032, %.preheader140 ]
  %1035 = icmp ult ptr %1034, %33
  br i1 %1035, label %1036, label %1069

1036:                                             ; preds = %.loopexit141
  %1037 = load i64, ptr %6, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1039 = load i32, ptr %1038, align 8
  %1040 = and i32 %1039, 63
  %1041 = zext nneg i32 %1040 to i64
  %1042 = shl i64 %1037, %1041
  %1043 = sub nsw i32 0, %37
  %1044 = and i32 %1043, 63
  %1045 = zext nneg i32 %1044 to i64
  %1046 = lshr i64 %1042, %1045
  %1047 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1046
  %1048 = load i8, ptr %1047, align 2
  store i8 %1048, ptr %1034, align 1
  %1049 = getelementptr inbounds nuw i8, ptr %1047, i64 3
  %1050 = load i8, ptr %1049, align 1
  %1051 = icmp eq i8 %1050, 1
  br i1 %1051, label %1052, label %1058

1052:                                             ; preds = %1036
  %1053 = getelementptr inbounds nuw i8, ptr %1047, i64 2
  %1054 = load i8, ptr %1053, align 2
  %1055 = zext i8 %1054 to i32
  %1056 = load i32, ptr %1038, align 8
  %1057 = add i32 %1056, %1055
  br label %1067

1058:                                             ; preds = %1036
  %1059 = load i32, ptr %1038, align 8
  %1060 = icmp ult i32 %1059, 64
  br i1 %1060, label %1061, label %1069

1061:                                             ; preds = %1058
  %1062 = getelementptr inbounds nuw i8, ptr %1047, i64 2
  %1063 = load i8, ptr %1062, align 2
  %1064 = zext i8 %1063 to i32
  %1065 = add nuw nsw i32 %1059, %1064
  %1066 = tail call i32 @llvm.umin.i32(i32 %1065, i32 64)
  br label %1067

1067:                                             ; preds = %1061, %1052
  %1068 = phi i32 [ %1057, %1052 ], [ %1066, %1061 ]
  store i32 %1068, ptr %1038, align 8
  br label %1069

1069:                                             ; preds = %1067, %1058, %.loopexit141
  %1070 = ptrtoint ptr %34 to i64
  %1071 = ptrtoint ptr %694 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = icmp ugt i64 %1072, 7
  br i1 %1073, label %1074, label %1314

1074:                                             ; preds = %1069
  %1075 = icmp samesign ult i32 %38, 12
  %1076 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  %1077 = icmp eq i32 %1076, 0
  br i1 %1075, label %1088, label %1078

1078:                                             ; preds = %1074
  %1079 = getelementptr i8, ptr %34, i64 -7
  %1080 = icmp ult ptr %694, %1079
  %1081 = and i1 %1080, %1077
  br i1 %1081, label %1082, label %BIT_reloadDStream.exit76.thread

1082:                                             ; preds = %1078
  %1083 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1084 = sub nsw i32 0, %37
  %1085 = and i32 %1084, 63
  %1086 = zext nneg i32 %1085 to i64
  %1087 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre213 = load i64, ptr %7, align 8
  %.pre214 = load i32, ptr %1083, align 8
  br label %1214

1088:                                             ; preds = %1074
  %1089 = getelementptr i8, ptr %34, i64 -9
  %1090 = icmp ult ptr %694, %1089
  %1091 = and i1 %1090, %1077
  br i1 %1091, label %1092, label %BIT_reloadDStream.exit76.thread

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1094 = sub nsw i32 0, %37
  %1095 = and i32 %1094, 63
  %1096 = zext nneg i32 %1095 to i64
  %1097 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre215 = load i64, ptr %7, align 8
  %.pre216 = load i32, ptr %1093, align 8
  br label %1098

1098:                                             ; preds = %BIT_reloadDStream.exit76, %1092
  %1099 = phi i32 [ %.pre216, %1092 ], [ %storemerge117, %BIT_reloadDStream.exit76 ]
  %1100 = phi i64 [ %.pre215, %1092 ], [ %storemerge116, %BIT_reloadDStream.exit76 ]
  %1101 = phi ptr [ %694, %1092 ], [ %1180, %BIT_reloadDStream.exit76 ]
  %1102 = and i32 %1099, 63
  %1103 = zext nneg i32 %1102 to i64
  %1104 = shl i64 %1100, %1103
  %1105 = lshr i64 %1104, %1096
  %1106 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1105
  %1107 = load i16, ptr %1106, align 2
  store i16 %1107, ptr %1101, align 1
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 2
  %1109 = load i8, ptr %1108, align 2
  %1110 = zext i8 %1109 to i32
  %1111 = load i32, ptr %1093, align 8
  %1112 = add i32 %1111, %1110
  store i32 %1112, ptr %1093, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1106, i64 3
  %1114 = load i8, ptr %1113, align 1
  %1115 = zext i8 %1114 to i64
  %1116 = getelementptr i8, ptr %1101, i64 %1115
  %1117 = load i64, ptr %7, align 8
  %1118 = and i32 %1112, 63
  %1119 = zext nneg i32 %1118 to i64
  %1120 = shl i64 %1117, %1119
  %1121 = lshr i64 %1120, %1096
  %1122 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1121
  %1123 = load i16, ptr %1122, align 2
  store i16 %1123, ptr %1116, align 1
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 2
  %1125 = load i8, ptr %1124, align 2
  %1126 = zext i8 %1125 to i32
  %1127 = load i32, ptr %1093, align 8
  %1128 = add i32 %1127, %1126
  store i32 %1128, ptr %1093, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1122, i64 3
  %1130 = load i8, ptr %1129, align 1
  %1131 = zext i8 %1130 to i64
  %1132 = getelementptr i8, ptr %1116, i64 %1131
  %1133 = load i64, ptr %7, align 8
  %1134 = and i32 %1128, 63
  %1135 = zext nneg i32 %1134 to i64
  %1136 = shl i64 %1133, %1135
  %1137 = lshr i64 %1136, %1096
  %1138 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1137
  %1139 = load i16, ptr %1138, align 2
  store i16 %1139, ptr %1132, align 1
  %1140 = getelementptr inbounds nuw i8, ptr %1138, i64 2
  %1141 = load i8, ptr %1140, align 2
  %1142 = zext i8 %1141 to i32
  %1143 = load i32, ptr %1093, align 8
  %1144 = add i32 %1143, %1142
  store i32 %1144, ptr %1093, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1138, i64 3
  %1146 = load i8, ptr %1145, align 1
  %1147 = zext i8 %1146 to i64
  %1148 = getelementptr i8, ptr %1132, i64 %1147
  %1149 = load i64, ptr %7, align 8
  %1150 = and i32 %1144, 63
  %1151 = zext nneg i32 %1150 to i64
  %1152 = shl i64 %1149, %1151
  %1153 = lshr i64 %1152, %1096
  %1154 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1153
  %1155 = load i16, ptr %1154, align 2
  store i16 %1155, ptr %1148, align 1
  %1156 = getelementptr inbounds nuw i8, ptr %1154, i64 2
  %1157 = load i8, ptr %1156, align 2
  %1158 = zext i8 %1157 to i32
  %1159 = load i32, ptr %1093, align 8
  %1160 = add i32 %1159, %1158
  store i32 %1160, ptr %1093, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1154, i64 3
  %1162 = load i8, ptr %1161, align 1
  %1163 = zext i8 %1162 to i64
  %1164 = getelementptr i8, ptr %1148, i64 %1163
  %1165 = load i64, ptr %7, align 8
  %1166 = and i32 %1160, 63
  %1167 = zext nneg i32 %1166 to i64
  %1168 = shl i64 %1165, %1167
  %1169 = lshr i64 %1168, %1096
  %1170 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1169
  %1171 = load i16, ptr %1170, align 2
  store i16 %1171, ptr %1164, align 1
  %1172 = getelementptr inbounds nuw i8, ptr %1170, i64 2
  %1173 = load i8, ptr %1172, align 2
  %1174 = zext i8 %1173 to i32
  %1175 = load i32, ptr %1093, align 8
  %1176 = add i32 %1175, %1174
  store i32 %1176, ptr %1093, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1170, i64 3
  %1178 = load i8, ptr %1177, align 1
  %1179 = zext i8 %1178 to i64
  %1180 = getelementptr i8, ptr %1164, i64 %1179
  %1181 = icmp ugt i32 %1176, 64
  br i1 %1181, label %BIT_reloadDStream.exit76.thread, label %1182

1182:                                             ; preds = %1098
  %1183 = load ptr, ptr %1097, align 8
  %1184 = load ptr, ptr %128, align 8
  %1185 = icmp ult ptr %1183, %1184
  br i1 %1185, label %1192, label %1186

1186:                                             ; preds = %1182
  %1187 = lshr i32 %1176, 3
  %1188 = zext nneg i32 %1187 to i64
  %1189 = sub nsw i64 0, %1188
  %1190 = getelementptr i8, ptr %1183, i64 %1189
  store ptr %1190, ptr %1097, align 8
  %1191 = and i32 %1176, 7
  br label %BIT_reloadDStream.exit76

1192:                                             ; preds = %1182
  %1193 = load ptr, ptr %126, align 8
  %1194 = icmp eq ptr %1183, %1193
  br i1 %1194, label %BIT_reloadDStream.exit76.thread, label %1195

1195:                                             ; preds = %1192
  %1196 = lshr i32 %1176, 3
  %1197 = zext nneg i32 %1196 to i64
  %1198 = sub nsw i64 0, %1197
  %1199 = getelementptr i8, ptr %1183, i64 %1198
  %1200 = icmp uge ptr %1199, %1193
  %1201 = ptrtoint ptr %1183 to i64
  %1202 = ptrtoint ptr %1193 to i64
  %1203 = sub i64 %1201, %1202
  %1204 = trunc i64 %1203 to i32
  %1205 = select i1 %1200, i32 %1196, i32 %1204
  %1206 = zext i32 %1205 to i64
  %1207 = sub nsw i64 0, %1206
  %1208 = getelementptr i8, ptr %1183, i64 %1207
  store ptr %1208, ptr %1097, align 8
  %1209 = shl i32 %1205, 3
  %1210 = sub i32 %1176, %1209
  br label %BIT_reloadDStream.exit76

BIT_reloadDStream.exit76:                         ; preds = %1186, %1195
  %storemerge117 = phi i32 [ %1191, %1186 ], [ %1210, %1195 ]
  %storemerge116.in = phi ptr [ %1190, %1186 ], [ %1208, %1195 ]
  %1211 = phi i1 [ true, %1186 ], [ %1200, %1195 ]
  store i32 %storemerge117, ptr %1093, align 8
  %storemerge116 = load i64, ptr %storemerge116.in, align 1
  store i64 %storemerge116, ptr %7, align 8
  %1212 = icmp ult ptr %1180, %1089
  %1213 = and i1 %1212, %1211
  br i1 %1213, label %1098, label %BIT_reloadDStream.exit76.thread, !llvm.loop !44

1214:                                             ; preds = %BIT_reloadDStream.exit77, %1082
  %1215 = phi i32 [ %.pre214, %1082 ], [ %storemerge115, %BIT_reloadDStream.exit77 ]
  %1216 = phi i64 [ %.pre213, %1082 ], [ %storemerge114, %BIT_reloadDStream.exit77 ]
  %1217 = phi ptr [ %694, %1082 ], [ %1280, %BIT_reloadDStream.exit77 ]
  %1218 = and i32 %1215, 63
  %1219 = zext nneg i32 %1218 to i64
  %1220 = shl i64 %1216, %1219
  %1221 = lshr i64 %1220, %1086
  %1222 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1221
  %1223 = load i16, ptr %1222, align 2
  store i16 %1223, ptr %1217, align 1
  %1224 = getelementptr inbounds nuw i8, ptr %1222, i64 2
  %1225 = load i8, ptr %1224, align 2
  %1226 = zext i8 %1225 to i32
  %1227 = load i32, ptr %1083, align 8
  %1228 = add i32 %1227, %1226
  store i32 %1228, ptr %1083, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1222, i64 3
  %1230 = load i8, ptr %1229, align 1
  %1231 = zext i8 %1230 to i64
  %1232 = getelementptr i8, ptr %1217, i64 %1231
  %1233 = load i64, ptr %7, align 8
  %1234 = and i32 %1228, 63
  %1235 = zext nneg i32 %1234 to i64
  %1236 = shl i64 %1233, %1235
  %1237 = lshr i64 %1236, %1086
  %1238 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1237
  %1239 = load i16, ptr %1238, align 2
  store i16 %1239, ptr %1232, align 1
  %1240 = getelementptr inbounds nuw i8, ptr %1238, i64 2
  %1241 = load i8, ptr %1240, align 2
  %1242 = zext i8 %1241 to i32
  %1243 = load i32, ptr %1083, align 8
  %1244 = add i32 %1243, %1242
  store i32 %1244, ptr %1083, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1238, i64 3
  %1246 = load i8, ptr %1245, align 1
  %1247 = zext i8 %1246 to i64
  %1248 = getelementptr i8, ptr %1232, i64 %1247
  %1249 = load i64, ptr %7, align 8
  %1250 = and i32 %1244, 63
  %1251 = zext nneg i32 %1250 to i64
  %1252 = shl i64 %1249, %1251
  %1253 = lshr i64 %1252, %1086
  %1254 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1253
  %1255 = load i16, ptr %1254, align 2
  store i16 %1255, ptr %1248, align 1
  %1256 = getelementptr inbounds nuw i8, ptr %1254, i64 2
  %1257 = load i8, ptr %1256, align 2
  %1258 = zext i8 %1257 to i32
  %1259 = load i32, ptr %1083, align 8
  %1260 = add i32 %1259, %1258
  store i32 %1260, ptr %1083, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1254, i64 3
  %1262 = load i8, ptr %1261, align 1
  %1263 = zext i8 %1262 to i64
  %1264 = getelementptr i8, ptr %1248, i64 %1263
  %1265 = load i64, ptr %7, align 8
  %1266 = and i32 %1260, 63
  %1267 = zext nneg i32 %1266 to i64
  %1268 = shl i64 %1265, %1267
  %1269 = lshr i64 %1268, %1086
  %1270 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1269
  %1271 = load i16, ptr %1270, align 2
  store i16 %1271, ptr %1264, align 1
  %1272 = getelementptr inbounds nuw i8, ptr %1270, i64 2
  %1273 = load i8, ptr %1272, align 2
  %1274 = zext i8 %1273 to i32
  %1275 = load i32, ptr %1083, align 8
  %1276 = add i32 %1275, %1274
  store i32 %1276, ptr %1083, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1270, i64 3
  %1278 = load i8, ptr %1277, align 1
  %1279 = zext i8 %1278 to i64
  %1280 = getelementptr i8, ptr %1264, i64 %1279
  %1281 = icmp ugt i32 %1276, 64
  br i1 %1281, label %BIT_reloadDStream.exit76.thread, label %1282

1282:                                             ; preds = %1214
  %1283 = load ptr, ptr %1087, align 8
  %1284 = load ptr, ptr %128, align 8
  %1285 = icmp ult ptr %1283, %1284
  br i1 %1285, label %1292, label %1286

1286:                                             ; preds = %1282
  %1287 = lshr i32 %1276, 3
  %1288 = zext nneg i32 %1287 to i64
  %1289 = sub nsw i64 0, %1288
  %1290 = getelementptr i8, ptr %1283, i64 %1289
  store ptr %1290, ptr %1087, align 8
  %1291 = and i32 %1276, 7
  br label %BIT_reloadDStream.exit77

1292:                                             ; preds = %1282
  %1293 = load ptr, ptr %126, align 8
  %1294 = icmp eq ptr %1283, %1293
  br i1 %1294, label %BIT_reloadDStream.exit76.thread, label %1295

1295:                                             ; preds = %1292
  %1296 = lshr i32 %1276, 3
  %1297 = zext nneg i32 %1296 to i64
  %1298 = sub nsw i64 0, %1297
  %1299 = getelementptr i8, ptr %1283, i64 %1298
  %1300 = icmp uge ptr %1299, %1293
  %1301 = ptrtoint ptr %1283 to i64
  %1302 = ptrtoint ptr %1293 to i64
  %1303 = sub i64 %1301, %1302
  %1304 = trunc i64 %1303 to i32
  %1305 = select i1 %1300, i32 %1296, i32 %1304
  %1306 = zext i32 %1305 to i64
  %1307 = sub nsw i64 0, %1306
  %1308 = getelementptr i8, ptr %1283, i64 %1307
  store ptr %1308, ptr %1087, align 8
  %1309 = shl i32 %1305, 3
  %1310 = sub i32 %1276, %1309
  br label %BIT_reloadDStream.exit77

BIT_reloadDStream.exit77:                         ; preds = %1286, %1295
  %storemerge115 = phi i32 [ %1291, %1286 ], [ %1310, %1295 ]
  %storemerge114.in = phi ptr [ %1290, %1286 ], [ %1308, %1295 ]
  %1311 = phi i1 [ true, %1286 ], [ %1300, %1295 ]
  store i32 %storemerge115, ptr %1083, align 8
  %storemerge114 = load i64, ptr %storemerge114.in, align 1
  store i64 %storemerge114, ptr %7, align 8
  %1312 = icmp ult ptr %1280, %1079
  %1313 = and i1 %1312, %1311
  br i1 %1313, label %1214, label %BIT_reloadDStream.exit76.thread, !llvm.loop !45

1314:                                             ; preds = %1069
  %1315 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  br label %BIT_reloadDStream.exit76.thread

BIT_reloadDStream.exit76.thread:                  ; preds = %1292, %1214, %BIT_reloadDStream.exit77, %1192, %1098, %BIT_reloadDStream.exit76, %1314, %1088, %1078
  %1316 = phi ptr [ %694, %1314 ], [ %694, %1088 ], [ %694, %1078 ], [ %1180, %BIT_reloadDStream.exit76 ], [ %1180, %1098 ], [ %1180, %1192 ], [ %1280, %BIT_reloadDStream.exit77 ], [ %1280, %1214 ], [ %1280, %1292 ]
  %1317 = ptrtoint ptr %1316 to i64
  %1318 = sub i64 %1070, %1317
  %1319 = icmp ugt i64 %1318, 1
  br i1 %1319, label %1320, label %.loopexit138

1320:                                             ; preds = %BIT_reloadDStream.exit76.thread
  %1321 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1322 = getelementptr i8, ptr %34, i64 -2
  %1323 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1324 = sub nsw i32 0, %37
  %1325 = and i32 %1324, 63
  %1326 = zext nneg i32 %1325 to i64
  %.pr96 = load i32, ptr %1321, align 8
  %1327 = icmp ugt i32 %.pr96, 64
  br i1 %1327, label %.thread98, label %.lr.ph169

.lr.ph169:                                        ; preds = %1320, %1365
  %1328 = phi ptr [ %1380, %1365 ], [ %1316, %1320 ]
  %1329 = phi i32 [ %1376, %1365 ], [ %.pr96, %1320 ]
  %1330 = load ptr, ptr %1323, align 8
  %1331 = load ptr, ptr %128, align 8
  %1332 = icmp ult ptr %1330, %1331
  br i1 %1332, label %1339, label %1333

1333:                                             ; preds = %.lr.ph169
  %1334 = lshr i32 %1329, 3
  %1335 = zext nneg i32 %1334 to i64
  %1336 = sub nsw i64 0, %1335
  %1337 = getelementptr i8, ptr %1330, i64 %1336
  store ptr %1337, ptr %1323, align 8
  %1338 = and i32 %1329, 7
  br label %1358

1339:                                             ; preds = %.lr.ph169
  %1340 = load ptr, ptr %126, align 8
  %1341 = icmp eq ptr %1330, %1340
  br i1 %1341, label %.thread98, label %1342

1342:                                             ; preds = %1339
  %1343 = lshr i32 %1329, 3
  %1344 = zext nneg i32 %1343 to i64
  %1345 = sub nsw i64 0, %1344
  %1346 = getelementptr i8, ptr %1330, i64 %1345
  %1347 = icmp uge ptr %1346, %1340
  %1348 = ptrtoint ptr %1330 to i64
  %1349 = ptrtoint ptr %1340 to i64
  %1350 = sub i64 %1348, %1349
  %1351 = trunc i64 %1350 to i32
  %1352 = select i1 %1347, i32 %1343, i32 %1351
  %1353 = zext i32 %1352 to i64
  %1354 = sub nsw i64 0, %1353
  %1355 = getelementptr i8, ptr %1330, i64 %1354
  store ptr %1355, ptr %1323, align 8
  %1356 = shl i32 %1352, 3
  %1357 = sub i32 %1329, %1356
  br label %1358

1358:                                             ; preds = %1342, %1333
  %1359 = phi i32 [ %1338, %1333 ], [ %1357, %1342 ]
  %storemerge118.in = phi ptr [ %1337, %1333 ], [ %1355, %1342 ]
  %1360 = phi i1 [ true, %1333 ], [ %1347, %1342 ]
  store i32 %1359, ptr %1321, align 8
  %storemerge118 = load i64, ptr %storemerge118.in, align 1
  store i64 %storemerge118, ptr %7, align 8
  %1361 = icmp ule ptr %1328, %1322
  %1362 = and i1 %1361, %1360
  br i1 %1362, label %1365, label %.thread98

.thread98:                                        ; preds = %1358, %1365, %1339, %1320
  %1363 = phi i32 [ %.pr96, %1320 ], [ %1329, %1339 ], [ %1376, %1365 ], [ %1359, %1358 ]
  %.lcssa151 = phi ptr [ %1316, %1320 ], [ %1328, %1339 ], [ %1380, %1365 ], [ %1328, %1358 ]
  %1364 = icmp ugt ptr %.lcssa151, %1322
  br i1 %1364, label %.loopexit138, label %.preheader137

1365:                                             ; preds = %1358
  %1366 = and i32 %1359, 63
  %1367 = zext nneg i32 %1366 to i64
  %1368 = shl i64 %storemerge118, %1367
  %1369 = lshr i64 %1368, %1326
  %1370 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1369
  %1371 = load i16, ptr %1370, align 2
  store i16 %1371, ptr %1328, align 1
  %1372 = getelementptr inbounds nuw i8, ptr %1370, i64 2
  %1373 = load i8, ptr %1372, align 2
  %1374 = zext i8 %1373 to i32
  %1375 = load i32, ptr %1321, align 8
  %1376 = add i32 %1375, %1374
  store i32 %1376, ptr %1321, align 8
  %1377 = getelementptr inbounds nuw i8, ptr %1370, i64 3
  %1378 = load i8, ptr %1377, align 1
  %1379 = zext i8 %1378 to i64
  %1380 = getelementptr i8, ptr %1328, i64 %1379
  %1381 = icmp ugt i32 %1376, 64
  br i1 %1381, label %.thread98, label %.lr.ph169, !llvm.loop !46

.preheader137:                                    ; preds = %.thread98, %.preheader137
  %1382 = phi i32 [ %1395, %.preheader137 ], [ %1363, %.thread98 ]
  %1383 = phi ptr [ %1399, %.preheader137 ], [ %.lcssa151, %.thread98 ]
  %1384 = load i64, ptr %7, align 8
  %1385 = and i32 %1382, 63
  %1386 = zext nneg i32 %1385 to i64
  %1387 = shl i64 %1384, %1386
  %1388 = lshr i64 %1387, %1326
  %1389 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1388
  %1390 = load i16, ptr %1389, align 2
  store i16 %1390, ptr %1383, align 1
  %1391 = getelementptr inbounds nuw i8, ptr %1389, i64 2
  %1392 = load i8, ptr %1391, align 2
  %1393 = zext i8 %1392 to i32
  %1394 = load i32, ptr %1321, align 8
  %1395 = add i32 %1394, %1393
  store i32 %1395, ptr %1321, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %1389, i64 3
  %1397 = load i8, ptr %1396, align 1
  %1398 = zext i8 %1397 to i64
  %1399 = getelementptr i8, ptr %1383, i64 %1398
  %1400 = icmp ugt ptr %1399, %1322
  br i1 %1400, label %.loopexit138, label %.preheader137, !llvm.loop !47

.loopexit138:                                     ; preds = %.preheader137, %.thread98, %BIT_reloadDStream.exit76.thread
  %1401 = phi ptr [ %1316, %BIT_reloadDStream.exit76.thread ], [ %.lcssa151, %.thread98 ], [ %1399, %.preheader137 ]
  %1402 = icmp ult ptr %1401, %34
  br i1 %1402, label %1403, label %1436

1403:                                             ; preds = %.loopexit138
  %1404 = load i64, ptr %7, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1406 = load i32, ptr %1405, align 8
  %1407 = and i32 %1406, 63
  %1408 = zext nneg i32 %1407 to i64
  %1409 = shl i64 %1404, %1408
  %1410 = sub nsw i32 0, %37
  %1411 = and i32 %1410, 63
  %1412 = zext nneg i32 %1411 to i64
  %1413 = lshr i64 %1409, %1412
  %1414 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1413
  %1415 = load i8, ptr %1414, align 2
  store i8 %1415, ptr %1401, align 1
  %1416 = getelementptr inbounds nuw i8, ptr %1414, i64 3
  %1417 = load i8, ptr %1416, align 1
  %1418 = icmp eq i8 %1417, 1
  br i1 %1418, label %1419, label %1425

1419:                                             ; preds = %1403
  %1420 = getelementptr inbounds nuw i8, ptr %1414, i64 2
  %1421 = load i8, ptr %1420, align 2
  %1422 = zext i8 %1421 to i32
  %1423 = load i32, ptr %1405, align 8
  %1424 = add i32 %1423, %1422
  br label %1434

1425:                                             ; preds = %1403
  %1426 = load i32, ptr %1405, align 8
  %1427 = icmp ult i32 %1426, 64
  br i1 %1427, label %1428, label %1436

1428:                                             ; preds = %1425
  %1429 = getelementptr inbounds nuw i8, ptr %1414, i64 2
  %1430 = load i8, ptr %1429, align 2
  %1431 = zext i8 %1430 to i32
  %1432 = add nuw nsw i32 %1426, %1431
  %1433 = tail call i32 @llvm.umin.i32(i32 %1432, i32 64)
  br label %1434

1434:                                             ; preds = %1428, %1419
  %1435 = phi i32 [ %1424, %1419 ], [ %1433, %1428 ]
  store i32 %1435, ptr %1405, align 8
  br label %1436

1436:                                             ; preds = %1434, %1425, %.loopexit138
  %1437 = ptrtoint ptr %695 to i64
  %1438 = sub i64 %370, %1437
  %1439 = icmp ugt i64 %1438, 7
  br i1 %1439, label %1440, label %1680

1440:                                             ; preds = %1436
  %1441 = icmp samesign ult i32 %38, 12
  %1442 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  %1443 = icmp eq i32 %1442, 0
  br i1 %1441, label %1454, label %1444

1444:                                             ; preds = %1440
  %1445 = getelementptr i8, ptr %35, i64 -7
  %1446 = icmp ult ptr %695, %1445
  %1447 = and i1 %1446, %1443
  br i1 %1447, label %1448, label %BIT_reloadDStream.exit78.thread

1448:                                             ; preds = %1444
  %1449 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1450 = sub nsw i32 0, %37
  %1451 = and i32 %1450, 63
  %1452 = zext nneg i32 %1451 to i64
  %1453 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre217 = load i64, ptr %8, align 8
  %.pre218 = load i32, ptr %1449, align 8
  br label %1580

1454:                                             ; preds = %1440
  %1455 = getelementptr i8, ptr %35, i64 -9
  %1456 = icmp ult ptr %695, %1455
  %1457 = and i1 %1456, %1443
  br i1 %1457, label %1458, label %BIT_reloadDStream.exit78.thread

1458:                                             ; preds = %1454
  %1459 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1460 = sub nsw i32 0, %37
  %1461 = and i32 %1460, 63
  %1462 = zext nneg i32 %1461 to i64
  %1463 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre219 = load i64, ptr %8, align 8
  %.pre220 = load i32, ptr %1459, align 8
  br label %1464

1464:                                             ; preds = %BIT_reloadDStream.exit78, %1458
  %1465 = phi i32 [ %.pre220, %1458 ], [ %storemerge123, %BIT_reloadDStream.exit78 ]
  %1466 = phi i64 [ %.pre219, %1458 ], [ %storemerge122, %BIT_reloadDStream.exit78 ]
  %1467 = phi ptr [ %695, %1458 ], [ %1546, %BIT_reloadDStream.exit78 ]
  %1468 = and i32 %1465, 63
  %1469 = zext nneg i32 %1468 to i64
  %1470 = shl i64 %1466, %1469
  %1471 = lshr i64 %1470, %1462
  %1472 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1471
  %1473 = load i16, ptr %1472, align 2
  store i16 %1473, ptr %1467, align 1
  %1474 = getelementptr inbounds nuw i8, ptr %1472, i64 2
  %1475 = load i8, ptr %1474, align 2
  %1476 = zext i8 %1475 to i32
  %1477 = load i32, ptr %1459, align 8
  %1478 = add i32 %1477, %1476
  store i32 %1478, ptr %1459, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1472, i64 3
  %1480 = load i8, ptr %1479, align 1
  %1481 = zext i8 %1480 to i64
  %1482 = getelementptr i8, ptr %1467, i64 %1481
  %1483 = load i64, ptr %8, align 8
  %1484 = and i32 %1478, 63
  %1485 = zext nneg i32 %1484 to i64
  %1486 = shl i64 %1483, %1485
  %1487 = lshr i64 %1486, %1462
  %1488 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1487
  %1489 = load i16, ptr %1488, align 2
  store i16 %1489, ptr %1482, align 1
  %1490 = getelementptr inbounds nuw i8, ptr %1488, i64 2
  %1491 = load i8, ptr %1490, align 2
  %1492 = zext i8 %1491 to i32
  %1493 = load i32, ptr %1459, align 8
  %1494 = add i32 %1493, %1492
  store i32 %1494, ptr %1459, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %1488, i64 3
  %1496 = load i8, ptr %1495, align 1
  %1497 = zext i8 %1496 to i64
  %1498 = getelementptr i8, ptr %1482, i64 %1497
  %1499 = load i64, ptr %8, align 8
  %1500 = and i32 %1494, 63
  %1501 = zext nneg i32 %1500 to i64
  %1502 = shl i64 %1499, %1501
  %1503 = lshr i64 %1502, %1462
  %1504 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1503
  %1505 = load i16, ptr %1504, align 2
  store i16 %1505, ptr %1498, align 1
  %1506 = getelementptr inbounds nuw i8, ptr %1504, i64 2
  %1507 = load i8, ptr %1506, align 2
  %1508 = zext i8 %1507 to i32
  %1509 = load i32, ptr %1459, align 8
  %1510 = add i32 %1509, %1508
  store i32 %1510, ptr %1459, align 8
  %1511 = getelementptr inbounds nuw i8, ptr %1504, i64 3
  %1512 = load i8, ptr %1511, align 1
  %1513 = zext i8 %1512 to i64
  %1514 = getelementptr i8, ptr %1498, i64 %1513
  %1515 = load i64, ptr %8, align 8
  %1516 = and i32 %1510, 63
  %1517 = zext nneg i32 %1516 to i64
  %1518 = shl i64 %1515, %1517
  %1519 = lshr i64 %1518, %1462
  %1520 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1519
  %1521 = load i16, ptr %1520, align 2
  store i16 %1521, ptr %1514, align 1
  %1522 = getelementptr inbounds nuw i8, ptr %1520, i64 2
  %1523 = load i8, ptr %1522, align 2
  %1524 = zext i8 %1523 to i32
  %1525 = load i32, ptr %1459, align 8
  %1526 = add i32 %1525, %1524
  store i32 %1526, ptr %1459, align 8
  %1527 = getelementptr inbounds nuw i8, ptr %1520, i64 3
  %1528 = load i8, ptr %1527, align 1
  %1529 = zext i8 %1528 to i64
  %1530 = getelementptr i8, ptr %1514, i64 %1529
  %1531 = load i64, ptr %8, align 8
  %1532 = and i32 %1526, 63
  %1533 = zext nneg i32 %1532 to i64
  %1534 = shl i64 %1531, %1533
  %1535 = lshr i64 %1534, %1462
  %1536 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1535
  %1537 = load i16, ptr %1536, align 2
  store i16 %1537, ptr %1530, align 1
  %1538 = getelementptr inbounds nuw i8, ptr %1536, i64 2
  %1539 = load i8, ptr %1538, align 2
  %1540 = zext i8 %1539 to i32
  %1541 = load i32, ptr %1459, align 8
  %1542 = add i32 %1541, %1540
  store i32 %1542, ptr %1459, align 8
  %1543 = getelementptr inbounds nuw i8, ptr %1536, i64 3
  %1544 = load i8, ptr %1543, align 1
  %1545 = zext i8 %1544 to i64
  %1546 = getelementptr i8, ptr %1530, i64 %1545
  %1547 = icmp ugt i32 %1542, 64
  br i1 %1547, label %BIT_reloadDStream.exit78.thread, label %1548

1548:                                             ; preds = %1464
  %1549 = load ptr, ptr %1463, align 8
  %1550 = load ptr, ptr %209, align 8
  %1551 = icmp ult ptr %1549, %1550
  br i1 %1551, label %1558, label %1552

1552:                                             ; preds = %1548
  %1553 = lshr i32 %1542, 3
  %1554 = zext nneg i32 %1553 to i64
  %1555 = sub nsw i64 0, %1554
  %1556 = getelementptr i8, ptr %1549, i64 %1555
  store ptr %1556, ptr %1463, align 8
  %1557 = and i32 %1542, 7
  br label %BIT_reloadDStream.exit78

1558:                                             ; preds = %1548
  %1559 = load ptr, ptr %207, align 8
  %1560 = icmp eq ptr %1549, %1559
  br i1 %1560, label %BIT_reloadDStream.exit78.thread, label %1561

1561:                                             ; preds = %1558
  %1562 = lshr i32 %1542, 3
  %1563 = zext nneg i32 %1562 to i64
  %1564 = sub nsw i64 0, %1563
  %1565 = getelementptr i8, ptr %1549, i64 %1564
  %1566 = icmp uge ptr %1565, %1559
  %1567 = ptrtoint ptr %1549 to i64
  %1568 = ptrtoint ptr %1559 to i64
  %1569 = sub i64 %1567, %1568
  %1570 = trunc i64 %1569 to i32
  %1571 = select i1 %1566, i32 %1562, i32 %1570
  %1572 = zext i32 %1571 to i64
  %1573 = sub nsw i64 0, %1572
  %1574 = getelementptr i8, ptr %1549, i64 %1573
  store ptr %1574, ptr %1463, align 8
  %1575 = shl i32 %1571, 3
  %1576 = sub i32 %1542, %1575
  br label %BIT_reloadDStream.exit78

BIT_reloadDStream.exit78:                         ; preds = %1552, %1561
  %storemerge123 = phi i32 [ %1557, %1552 ], [ %1576, %1561 ]
  %storemerge122.in = phi ptr [ %1556, %1552 ], [ %1574, %1561 ]
  %1577 = phi i1 [ true, %1552 ], [ %1566, %1561 ]
  store i32 %storemerge123, ptr %1459, align 8
  %storemerge122 = load i64, ptr %storemerge122.in, align 1
  store i64 %storemerge122, ptr %8, align 8
  %1578 = icmp ult ptr %1546, %1455
  %1579 = and i1 %1578, %1577
  br i1 %1579, label %1464, label %BIT_reloadDStream.exit78.thread, !llvm.loop !44

1580:                                             ; preds = %BIT_reloadDStream.exit79, %1448
  %1581 = phi i32 [ %.pre218, %1448 ], [ %storemerge121, %BIT_reloadDStream.exit79 ]
  %1582 = phi i64 [ %.pre217, %1448 ], [ %storemerge120, %BIT_reloadDStream.exit79 ]
  %1583 = phi ptr [ %695, %1448 ], [ %1646, %BIT_reloadDStream.exit79 ]
  %1584 = and i32 %1581, 63
  %1585 = zext nneg i32 %1584 to i64
  %1586 = shl i64 %1582, %1585
  %1587 = lshr i64 %1586, %1452
  %1588 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1587
  %1589 = load i16, ptr %1588, align 2
  store i16 %1589, ptr %1583, align 1
  %1590 = getelementptr inbounds nuw i8, ptr %1588, i64 2
  %1591 = load i8, ptr %1590, align 2
  %1592 = zext i8 %1591 to i32
  %1593 = load i32, ptr %1449, align 8
  %1594 = add i32 %1593, %1592
  store i32 %1594, ptr %1449, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %1588, i64 3
  %1596 = load i8, ptr %1595, align 1
  %1597 = zext i8 %1596 to i64
  %1598 = getelementptr i8, ptr %1583, i64 %1597
  %1599 = load i64, ptr %8, align 8
  %1600 = and i32 %1594, 63
  %1601 = zext nneg i32 %1600 to i64
  %1602 = shl i64 %1599, %1601
  %1603 = lshr i64 %1602, %1452
  %1604 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1603
  %1605 = load i16, ptr %1604, align 2
  store i16 %1605, ptr %1598, align 1
  %1606 = getelementptr inbounds nuw i8, ptr %1604, i64 2
  %1607 = load i8, ptr %1606, align 2
  %1608 = zext i8 %1607 to i32
  %1609 = load i32, ptr %1449, align 8
  %1610 = add i32 %1609, %1608
  store i32 %1610, ptr %1449, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %1604, i64 3
  %1612 = load i8, ptr %1611, align 1
  %1613 = zext i8 %1612 to i64
  %1614 = getelementptr i8, ptr %1598, i64 %1613
  %1615 = load i64, ptr %8, align 8
  %1616 = and i32 %1610, 63
  %1617 = zext nneg i32 %1616 to i64
  %1618 = shl i64 %1615, %1617
  %1619 = lshr i64 %1618, %1452
  %1620 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1619
  %1621 = load i16, ptr %1620, align 2
  store i16 %1621, ptr %1614, align 1
  %1622 = getelementptr inbounds nuw i8, ptr %1620, i64 2
  %1623 = load i8, ptr %1622, align 2
  %1624 = zext i8 %1623 to i32
  %1625 = load i32, ptr %1449, align 8
  %1626 = add i32 %1625, %1624
  store i32 %1626, ptr %1449, align 8
  %1627 = getelementptr inbounds nuw i8, ptr %1620, i64 3
  %1628 = load i8, ptr %1627, align 1
  %1629 = zext i8 %1628 to i64
  %1630 = getelementptr i8, ptr %1614, i64 %1629
  %1631 = load i64, ptr %8, align 8
  %1632 = and i32 %1626, 63
  %1633 = zext nneg i32 %1632 to i64
  %1634 = shl i64 %1631, %1633
  %1635 = lshr i64 %1634, %1452
  %1636 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1635
  %1637 = load i16, ptr %1636, align 2
  store i16 %1637, ptr %1630, align 1
  %1638 = getelementptr inbounds nuw i8, ptr %1636, i64 2
  %1639 = load i8, ptr %1638, align 2
  %1640 = zext i8 %1639 to i32
  %1641 = load i32, ptr %1449, align 8
  %1642 = add i32 %1641, %1640
  store i32 %1642, ptr %1449, align 8
  %1643 = getelementptr inbounds nuw i8, ptr %1636, i64 3
  %1644 = load i8, ptr %1643, align 1
  %1645 = zext i8 %1644 to i64
  %1646 = getelementptr i8, ptr %1630, i64 %1645
  %1647 = icmp ugt i32 %1642, 64
  br i1 %1647, label %BIT_reloadDStream.exit78.thread, label %1648

1648:                                             ; preds = %1580
  %1649 = load ptr, ptr %1453, align 8
  %1650 = load ptr, ptr %209, align 8
  %1651 = icmp ult ptr %1649, %1650
  br i1 %1651, label %1658, label %1652

1652:                                             ; preds = %1648
  %1653 = lshr i32 %1642, 3
  %1654 = zext nneg i32 %1653 to i64
  %1655 = sub nsw i64 0, %1654
  %1656 = getelementptr i8, ptr %1649, i64 %1655
  store ptr %1656, ptr %1453, align 8
  %1657 = and i32 %1642, 7
  br label %BIT_reloadDStream.exit79

1658:                                             ; preds = %1648
  %1659 = load ptr, ptr %207, align 8
  %1660 = icmp eq ptr %1649, %1659
  br i1 %1660, label %BIT_reloadDStream.exit78.thread, label %1661

1661:                                             ; preds = %1658
  %1662 = lshr i32 %1642, 3
  %1663 = zext nneg i32 %1662 to i64
  %1664 = sub nsw i64 0, %1663
  %1665 = getelementptr i8, ptr %1649, i64 %1664
  %1666 = icmp uge ptr %1665, %1659
  %1667 = ptrtoint ptr %1649 to i64
  %1668 = ptrtoint ptr %1659 to i64
  %1669 = sub i64 %1667, %1668
  %1670 = trunc i64 %1669 to i32
  %1671 = select i1 %1666, i32 %1662, i32 %1670
  %1672 = zext i32 %1671 to i64
  %1673 = sub nsw i64 0, %1672
  %1674 = getelementptr i8, ptr %1649, i64 %1673
  store ptr %1674, ptr %1453, align 8
  %1675 = shl i32 %1671, 3
  %1676 = sub i32 %1642, %1675
  br label %BIT_reloadDStream.exit79

BIT_reloadDStream.exit79:                         ; preds = %1652, %1661
  %storemerge121 = phi i32 [ %1657, %1652 ], [ %1676, %1661 ]
  %storemerge120.in = phi ptr [ %1656, %1652 ], [ %1674, %1661 ]
  %1677 = phi i1 [ true, %1652 ], [ %1666, %1661 ]
  store i32 %storemerge121, ptr %1449, align 8
  %storemerge120 = load i64, ptr %storemerge120.in, align 1
  store i64 %storemerge120, ptr %8, align 8
  %1678 = icmp ult ptr %1646, %1445
  %1679 = and i1 %1678, %1677
  br i1 %1679, label %1580, label %BIT_reloadDStream.exit78.thread, !llvm.loop !45

1680:                                             ; preds = %1436
  %1681 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  br label %BIT_reloadDStream.exit78.thread

BIT_reloadDStream.exit78.thread:                  ; preds = %1658, %1580, %BIT_reloadDStream.exit79, %1558, %1464, %BIT_reloadDStream.exit78, %1680, %1454, %1444
  %1682 = phi ptr [ %695, %1680 ], [ %695, %1454 ], [ %695, %1444 ], [ %1546, %BIT_reloadDStream.exit78 ], [ %1546, %1464 ], [ %1546, %1558 ], [ %1646, %BIT_reloadDStream.exit79 ], [ %1646, %1580 ], [ %1646, %1658 ]
  %1683 = ptrtoint ptr %1682 to i64
  %1684 = sub i64 %370, %1683
  %1685 = icmp ugt i64 %1684, 1
  br i1 %1685, label %1686, label %.loopexit135

1686:                                             ; preds = %BIT_reloadDStream.exit78.thread
  %1687 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1688 = getelementptr i8, ptr %35, i64 -2
  %1689 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1690 = sub nsw i32 0, %37
  %1691 = and i32 %1690, 63
  %1692 = zext nneg i32 %1691 to i64
  %.pr101 = load i32, ptr %1687, align 8
  %1693 = icmp ugt i32 %.pr101, 64
  br i1 %1693, label %.thread103, label %.lr.ph175

.lr.ph175:                                        ; preds = %1686, %1731
  %1694 = phi ptr [ %1746, %1731 ], [ %1682, %1686 ]
  %1695 = phi i32 [ %1742, %1731 ], [ %.pr101, %1686 ]
  %1696 = load ptr, ptr %1689, align 8
  %1697 = load ptr, ptr %209, align 8
  %1698 = icmp ult ptr %1696, %1697
  br i1 %1698, label %1705, label %1699

1699:                                             ; preds = %.lr.ph175
  %1700 = lshr i32 %1695, 3
  %1701 = zext nneg i32 %1700 to i64
  %1702 = sub nsw i64 0, %1701
  %1703 = getelementptr i8, ptr %1696, i64 %1702
  store ptr %1703, ptr %1689, align 8
  %1704 = and i32 %1695, 7
  br label %1724

1705:                                             ; preds = %.lr.ph175
  %1706 = load ptr, ptr %207, align 8
  %1707 = icmp eq ptr %1696, %1706
  br i1 %1707, label %.thread103, label %1708

1708:                                             ; preds = %1705
  %1709 = lshr i32 %1695, 3
  %1710 = zext nneg i32 %1709 to i64
  %1711 = sub nsw i64 0, %1710
  %1712 = getelementptr i8, ptr %1696, i64 %1711
  %1713 = icmp uge ptr %1712, %1706
  %1714 = ptrtoint ptr %1696 to i64
  %1715 = ptrtoint ptr %1706 to i64
  %1716 = sub i64 %1714, %1715
  %1717 = trunc i64 %1716 to i32
  %1718 = select i1 %1713, i32 %1709, i32 %1717
  %1719 = zext i32 %1718 to i64
  %1720 = sub nsw i64 0, %1719
  %1721 = getelementptr i8, ptr %1696, i64 %1720
  store ptr %1721, ptr %1689, align 8
  %1722 = shl i32 %1718, 3
  %1723 = sub i32 %1695, %1722
  br label %1724

1724:                                             ; preds = %1708, %1699
  %1725 = phi i32 [ %1704, %1699 ], [ %1723, %1708 ]
  %storemerge124.in = phi ptr [ %1703, %1699 ], [ %1721, %1708 ]
  %1726 = phi i1 [ true, %1699 ], [ %1713, %1708 ]
  store i32 %1725, ptr %1687, align 8
  %storemerge124 = load i64, ptr %storemerge124.in, align 1
  store i64 %storemerge124, ptr %8, align 8
  %1727 = icmp ule ptr %1694, %1688
  %1728 = and i1 %1727, %1726
  br i1 %1728, label %1731, label %.thread103

.thread103:                                       ; preds = %1724, %1731, %1705, %1686
  %1729 = phi i32 [ %.pr101, %1686 ], [ %1695, %1705 ], [ %1742, %1731 ], [ %1725, %1724 ]
  %.lcssa147 = phi ptr [ %1682, %1686 ], [ %1694, %1705 ], [ %1746, %1731 ], [ %1694, %1724 ]
  %1730 = icmp ugt ptr %.lcssa147, %1688
  br i1 %1730, label %.loopexit135, label %.preheader134

1731:                                             ; preds = %1724
  %1732 = and i32 %1725, 63
  %1733 = zext nneg i32 %1732 to i64
  %1734 = shl i64 %storemerge124, %1733
  %1735 = lshr i64 %1734, %1692
  %1736 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1735
  %1737 = load i16, ptr %1736, align 2
  store i16 %1737, ptr %1694, align 1
  %1738 = getelementptr inbounds nuw i8, ptr %1736, i64 2
  %1739 = load i8, ptr %1738, align 2
  %1740 = zext i8 %1739 to i32
  %1741 = load i32, ptr %1687, align 8
  %1742 = add i32 %1741, %1740
  store i32 %1742, ptr %1687, align 8
  %1743 = getelementptr inbounds nuw i8, ptr %1736, i64 3
  %1744 = load i8, ptr %1743, align 1
  %1745 = zext i8 %1744 to i64
  %1746 = getelementptr i8, ptr %1694, i64 %1745
  %1747 = icmp ugt i32 %1742, 64
  br i1 %1747, label %.thread103, label %.lr.ph175, !llvm.loop !46

.preheader134:                                    ; preds = %.thread103, %.preheader134
  %1748 = phi i32 [ %1761, %.preheader134 ], [ %1729, %.thread103 ]
  %1749 = phi ptr [ %1765, %.preheader134 ], [ %.lcssa147, %.thread103 ]
  %1750 = load i64, ptr %8, align 8
  %1751 = and i32 %1748, 63
  %1752 = zext nneg i32 %1751 to i64
  %1753 = shl i64 %1750, %1752
  %1754 = lshr i64 %1753, %1692
  %1755 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1754
  %1756 = load i16, ptr %1755, align 2
  store i16 %1756, ptr %1749, align 1
  %1757 = getelementptr inbounds nuw i8, ptr %1755, i64 2
  %1758 = load i8, ptr %1757, align 2
  %1759 = zext i8 %1758 to i32
  %1760 = load i32, ptr %1687, align 8
  %1761 = add i32 %1760, %1759
  store i32 %1761, ptr %1687, align 8
  %1762 = getelementptr inbounds nuw i8, ptr %1755, i64 3
  %1763 = load i8, ptr %1762, align 1
  %1764 = zext i8 %1763 to i64
  %1765 = getelementptr i8, ptr %1749, i64 %1764
  %1766 = icmp ugt ptr %1765, %1688
  br i1 %1766, label %.loopexit135, label %.preheader134, !llvm.loop !47

.loopexit135:                                     ; preds = %.preheader134, %.thread103, %BIT_reloadDStream.exit78.thread
  %1767 = phi ptr [ %1682, %BIT_reloadDStream.exit78.thread ], [ %.lcssa147, %.thread103 ], [ %1765, %.preheader134 ]
  %1768 = icmp ult ptr %1767, %35
  br i1 %1768, label %1769, label %1802

1769:                                             ; preds = %.loopexit135
  %1770 = load i64, ptr %8, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1772 = load i32, ptr %1771, align 8
  %1773 = and i32 %1772, 63
  %1774 = zext nneg i32 %1773 to i64
  %1775 = shl i64 %1770, %1774
  %1776 = sub nsw i32 0, %37
  %1777 = and i32 %1776, 63
  %1778 = zext nneg i32 %1777 to i64
  %1779 = lshr i64 %1775, %1778
  %1780 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1779
  %1781 = load i8, ptr %1780, align 2
  store i8 %1781, ptr %1767, align 1
  %1782 = getelementptr inbounds nuw i8, ptr %1780, i64 3
  %1783 = load i8, ptr %1782, align 1
  %1784 = icmp eq i8 %1783, 1
  br i1 %1784, label %1785, label %1791

1785:                                             ; preds = %1769
  %1786 = getelementptr inbounds nuw i8, ptr %1780, i64 2
  %1787 = load i8, ptr %1786, align 2
  %1788 = zext i8 %1787 to i32
  %1789 = load i32, ptr %1771, align 8
  %1790 = add i32 %1789, %1788
  br label %1800

1791:                                             ; preds = %1769
  %1792 = load i32, ptr %1771, align 8
  %1793 = icmp ult i32 %1792, 64
  br i1 %1793, label %1794, label %1802

1794:                                             ; preds = %1791
  %1795 = getelementptr inbounds nuw i8, ptr %1780, i64 2
  %1796 = load i8, ptr %1795, align 2
  %1797 = zext i8 %1796 to i32
  %1798 = add nuw nsw i32 %1792, %1797
  %1799 = tail call i32 @llvm.umin.i32(i32 %1798, i32 64)
  br label %1800

1800:                                             ; preds = %1794, %1785
  %1801 = phi i32 [ %1790, %1785 ], [ %1799, %1794 ]
  store i32 %1801, ptr %1771, align 8
  br label %1802

1802:                                             ; preds = %1800, %1791, %.loopexit135
  %1803 = ptrtoint ptr %696 to i64
  %1804 = sub i64 %369, %1803
  %1805 = icmp ugt i64 %1804, 7
  br i1 %1805, label %1806, label %2047

1806:                                             ; preds = %1802
  %1807 = icmp samesign ult i32 %38, 12
  br i1 %1807, label %1819, label %1808

1808:                                             ; preds = %1806
  %1809 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1810 = icmp eq i32 %1809, 0
  %1811 = icmp ult ptr %696, %13
  %1812 = and i1 %1811, %1810
  br i1 %1812, label %1813, label %BIT_reloadDStream.exit80.thread

1813:                                             ; preds = %1808
  %1814 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1815 = sub nsw i32 0, %37
  %1816 = and i32 %1815, 63
  %1817 = zext nneg i32 %1816 to i64
  %1818 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre221 = load i64, ptr %9, align 8
  %.pre222 = load i32, ptr %1814, align 8
  br label %1947

1819:                                             ; preds = %1806
  %1820 = getelementptr i8, ptr %12, i64 -9
  %1821 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1822 = icmp eq i32 %1821, 0
  %1823 = icmp ult ptr %696, %1820
  %1824 = and i1 %1823, %1822
  br i1 %1824, label %1825, label %BIT_reloadDStream.exit80.thread

1825:                                             ; preds = %1819
  %1826 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1827 = sub nsw i32 0, %37
  %1828 = and i32 %1827, 63
  %1829 = zext nneg i32 %1828 to i64
  %1830 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre223 = load i64, ptr %9, align 8
  %.pre224 = load i32, ptr %1826, align 8
  br label %1831

1831:                                             ; preds = %BIT_reloadDStream.exit80, %1825
  %1832 = phi i32 [ %.pre224, %1825 ], [ %storemerge129, %BIT_reloadDStream.exit80 ]
  %1833 = phi i64 [ %.pre223, %1825 ], [ %storemerge128, %BIT_reloadDStream.exit80 ]
  %1834 = phi ptr [ %696, %1825 ], [ %1913, %BIT_reloadDStream.exit80 ]
  %1835 = and i32 %1832, 63
  %1836 = zext nneg i32 %1835 to i64
  %1837 = shl i64 %1833, %1836
  %1838 = lshr i64 %1837, %1829
  %1839 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1838
  %1840 = load i16, ptr %1839, align 2
  store i16 %1840, ptr %1834, align 1
  %1841 = getelementptr inbounds nuw i8, ptr %1839, i64 2
  %1842 = load i8, ptr %1841, align 2
  %1843 = zext i8 %1842 to i32
  %1844 = load i32, ptr %1826, align 8
  %1845 = add i32 %1844, %1843
  store i32 %1845, ptr %1826, align 8
  %1846 = getelementptr inbounds nuw i8, ptr %1839, i64 3
  %1847 = load i8, ptr %1846, align 1
  %1848 = zext i8 %1847 to i64
  %1849 = getelementptr i8, ptr %1834, i64 %1848
  %1850 = load i64, ptr %9, align 8
  %1851 = and i32 %1845, 63
  %1852 = zext nneg i32 %1851 to i64
  %1853 = shl i64 %1850, %1852
  %1854 = lshr i64 %1853, %1829
  %1855 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1854
  %1856 = load i16, ptr %1855, align 2
  store i16 %1856, ptr %1849, align 1
  %1857 = getelementptr inbounds nuw i8, ptr %1855, i64 2
  %1858 = load i8, ptr %1857, align 2
  %1859 = zext i8 %1858 to i32
  %1860 = load i32, ptr %1826, align 8
  %1861 = add i32 %1860, %1859
  store i32 %1861, ptr %1826, align 8
  %1862 = getelementptr inbounds nuw i8, ptr %1855, i64 3
  %1863 = load i8, ptr %1862, align 1
  %1864 = zext i8 %1863 to i64
  %1865 = getelementptr i8, ptr %1849, i64 %1864
  %1866 = load i64, ptr %9, align 8
  %1867 = and i32 %1861, 63
  %1868 = zext nneg i32 %1867 to i64
  %1869 = shl i64 %1866, %1868
  %1870 = lshr i64 %1869, %1829
  %1871 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1870
  %1872 = load i16, ptr %1871, align 2
  store i16 %1872, ptr %1865, align 1
  %1873 = getelementptr inbounds nuw i8, ptr %1871, i64 2
  %1874 = load i8, ptr %1873, align 2
  %1875 = zext i8 %1874 to i32
  %1876 = load i32, ptr %1826, align 8
  %1877 = add i32 %1876, %1875
  store i32 %1877, ptr %1826, align 8
  %1878 = getelementptr inbounds nuw i8, ptr %1871, i64 3
  %1879 = load i8, ptr %1878, align 1
  %1880 = zext i8 %1879 to i64
  %1881 = getelementptr i8, ptr %1865, i64 %1880
  %1882 = load i64, ptr %9, align 8
  %1883 = and i32 %1877, 63
  %1884 = zext nneg i32 %1883 to i64
  %1885 = shl i64 %1882, %1884
  %1886 = lshr i64 %1885, %1829
  %1887 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1886
  %1888 = load i16, ptr %1887, align 2
  store i16 %1888, ptr %1881, align 1
  %1889 = getelementptr inbounds nuw i8, ptr %1887, i64 2
  %1890 = load i8, ptr %1889, align 2
  %1891 = zext i8 %1890 to i32
  %1892 = load i32, ptr %1826, align 8
  %1893 = add i32 %1892, %1891
  store i32 %1893, ptr %1826, align 8
  %1894 = getelementptr inbounds nuw i8, ptr %1887, i64 3
  %1895 = load i8, ptr %1894, align 1
  %1896 = zext i8 %1895 to i64
  %1897 = getelementptr i8, ptr %1881, i64 %1896
  %1898 = load i64, ptr %9, align 8
  %1899 = and i32 %1893, 63
  %1900 = zext nneg i32 %1899 to i64
  %1901 = shl i64 %1898, %1900
  %1902 = lshr i64 %1901, %1829
  %1903 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1902
  %1904 = load i16, ptr %1903, align 2
  store i16 %1904, ptr %1897, align 1
  %1905 = getelementptr inbounds nuw i8, ptr %1903, i64 2
  %1906 = load i8, ptr %1905, align 2
  %1907 = zext i8 %1906 to i32
  %1908 = load i32, ptr %1826, align 8
  %1909 = add i32 %1908, %1907
  store i32 %1909, ptr %1826, align 8
  %1910 = getelementptr inbounds nuw i8, ptr %1903, i64 3
  %1911 = load i8, ptr %1910, align 1
  %1912 = zext i8 %1911 to i64
  %1913 = getelementptr i8, ptr %1897, i64 %1912
  %1914 = icmp ugt i32 %1909, 64
  br i1 %1914, label %BIT_reloadDStream.exit80.thread, label %1915

1915:                                             ; preds = %1831
  %1916 = load ptr, ptr %1830, align 8
  %1917 = load ptr, ptr %290, align 8
  %1918 = icmp ult ptr %1916, %1917
  br i1 %1918, label %1925, label %1919

1919:                                             ; preds = %1915
  %1920 = lshr i32 %1909, 3
  %1921 = zext nneg i32 %1920 to i64
  %1922 = sub nsw i64 0, %1921
  %1923 = getelementptr i8, ptr %1916, i64 %1922
  store ptr %1923, ptr %1830, align 8
  %1924 = and i32 %1909, 7
  br label %BIT_reloadDStream.exit80

1925:                                             ; preds = %1915
  %1926 = load ptr, ptr %288, align 8
  %1927 = icmp eq ptr %1916, %1926
  br i1 %1927, label %BIT_reloadDStream.exit80.thread, label %1928

1928:                                             ; preds = %1925
  %1929 = lshr i32 %1909, 3
  %1930 = zext nneg i32 %1929 to i64
  %1931 = sub nsw i64 0, %1930
  %1932 = getelementptr i8, ptr %1916, i64 %1931
  %1933 = icmp uge ptr %1932, %1926
  %1934 = ptrtoint ptr %1916 to i64
  %1935 = ptrtoint ptr %1926 to i64
  %1936 = sub i64 %1934, %1935
  %1937 = trunc i64 %1936 to i32
  %1938 = select i1 %1933, i32 %1929, i32 %1937
  %1939 = zext i32 %1938 to i64
  %1940 = sub nsw i64 0, %1939
  %1941 = getelementptr i8, ptr %1916, i64 %1940
  store ptr %1941, ptr %1830, align 8
  %1942 = shl i32 %1938, 3
  %1943 = sub i32 %1909, %1942
  br label %BIT_reloadDStream.exit80

BIT_reloadDStream.exit80:                         ; preds = %1919, %1928
  %storemerge129 = phi i32 [ %1924, %1919 ], [ %1943, %1928 ]
  %storemerge128.in = phi ptr [ %1923, %1919 ], [ %1941, %1928 ]
  %1944 = phi i1 [ true, %1919 ], [ %1933, %1928 ]
  store i32 %storemerge129, ptr %1826, align 8
  %storemerge128 = load i64, ptr %storemerge128.in, align 1
  store i64 %storemerge128, ptr %9, align 8
  %1945 = icmp ult ptr %1913, %1820
  %1946 = and i1 %1945, %1944
  br i1 %1946, label %1831, label %BIT_reloadDStream.exit80.thread, !llvm.loop !44

1947:                                             ; preds = %BIT_reloadDStream.exit81, %1813
  %1948 = phi i32 [ %.pre222, %1813 ], [ %storemerge127, %BIT_reloadDStream.exit81 ]
  %1949 = phi i64 [ %.pre221, %1813 ], [ %storemerge126, %BIT_reloadDStream.exit81 ]
  %1950 = phi ptr [ %696, %1813 ], [ %2013, %BIT_reloadDStream.exit81 ]
  %1951 = and i32 %1948, 63
  %1952 = zext nneg i32 %1951 to i64
  %1953 = shl i64 %1949, %1952
  %1954 = lshr i64 %1953, %1817
  %1955 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1954
  %1956 = load i16, ptr %1955, align 2
  store i16 %1956, ptr %1950, align 1
  %1957 = getelementptr inbounds nuw i8, ptr %1955, i64 2
  %1958 = load i8, ptr %1957, align 2
  %1959 = zext i8 %1958 to i32
  %1960 = load i32, ptr %1814, align 8
  %1961 = add i32 %1960, %1959
  store i32 %1961, ptr %1814, align 8
  %1962 = getelementptr inbounds nuw i8, ptr %1955, i64 3
  %1963 = load i8, ptr %1962, align 1
  %1964 = zext i8 %1963 to i64
  %1965 = getelementptr i8, ptr %1950, i64 %1964
  %1966 = load i64, ptr %9, align 8
  %1967 = and i32 %1961, 63
  %1968 = zext nneg i32 %1967 to i64
  %1969 = shl i64 %1966, %1968
  %1970 = lshr i64 %1969, %1817
  %1971 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1970
  %1972 = load i16, ptr %1971, align 2
  store i16 %1972, ptr %1965, align 1
  %1973 = getelementptr inbounds nuw i8, ptr %1971, i64 2
  %1974 = load i8, ptr %1973, align 2
  %1975 = zext i8 %1974 to i32
  %1976 = load i32, ptr %1814, align 8
  %1977 = add i32 %1976, %1975
  store i32 %1977, ptr %1814, align 8
  %1978 = getelementptr inbounds nuw i8, ptr %1971, i64 3
  %1979 = load i8, ptr %1978, align 1
  %1980 = zext i8 %1979 to i64
  %1981 = getelementptr i8, ptr %1965, i64 %1980
  %1982 = load i64, ptr %9, align 8
  %1983 = and i32 %1977, 63
  %1984 = zext nneg i32 %1983 to i64
  %1985 = shl i64 %1982, %1984
  %1986 = lshr i64 %1985, %1817
  %1987 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1986
  %1988 = load i16, ptr %1987, align 2
  store i16 %1988, ptr %1981, align 1
  %1989 = getelementptr inbounds nuw i8, ptr %1987, i64 2
  %1990 = load i8, ptr %1989, align 2
  %1991 = zext i8 %1990 to i32
  %1992 = load i32, ptr %1814, align 8
  %1993 = add i32 %1992, %1991
  store i32 %1993, ptr %1814, align 8
  %1994 = getelementptr inbounds nuw i8, ptr %1987, i64 3
  %1995 = load i8, ptr %1994, align 1
  %1996 = zext i8 %1995 to i64
  %1997 = getelementptr i8, ptr %1981, i64 %1996
  %1998 = load i64, ptr %9, align 8
  %1999 = and i32 %1993, 63
  %2000 = zext nneg i32 %1999 to i64
  %2001 = shl i64 %1998, %2000
  %2002 = lshr i64 %2001, %1817
  %2003 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %2002
  %2004 = load i16, ptr %2003, align 2
  store i16 %2004, ptr %1997, align 1
  %2005 = getelementptr inbounds nuw i8, ptr %2003, i64 2
  %2006 = load i8, ptr %2005, align 2
  %2007 = zext i8 %2006 to i32
  %2008 = load i32, ptr %1814, align 8
  %2009 = add i32 %2008, %2007
  store i32 %2009, ptr %1814, align 8
  %2010 = getelementptr inbounds nuw i8, ptr %2003, i64 3
  %2011 = load i8, ptr %2010, align 1
  %2012 = zext i8 %2011 to i64
  %2013 = getelementptr i8, ptr %1997, i64 %2012
  %2014 = icmp ugt i32 %2009, 64
  br i1 %2014, label %BIT_reloadDStream.exit80.thread, label %2015

2015:                                             ; preds = %1947
  %2016 = load ptr, ptr %1818, align 8
  %2017 = load ptr, ptr %290, align 8
  %2018 = icmp ult ptr %2016, %2017
  br i1 %2018, label %2025, label %2019

2019:                                             ; preds = %2015
  %2020 = lshr i32 %2009, 3
  %2021 = zext nneg i32 %2020 to i64
  %2022 = sub nsw i64 0, %2021
  %2023 = getelementptr i8, ptr %2016, i64 %2022
  store ptr %2023, ptr %1818, align 8
  %2024 = and i32 %2009, 7
  br label %BIT_reloadDStream.exit81

2025:                                             ; preds = %2015
  %2026 = load ptr, ptr %288, align 8
  %2027 = icmp eq ptr %2016, %2026
  br i1 %2027, label %BIT_reloadDStream.exit80.thread, label %2028

2028:                                             ; preds = %2025
  %2029 = lshr i32 %2009, 3
  %2030 = zext nneg i32 %2029 to i64
  %2031 = sub nsw i64 0, %2030
  %2032 = getelementptr i8, ptr %2016, i64 %2031
  %2033 = icmp uge ptr %2032, %2026
  %2034 = ptrtoint ptr %2016 to i64
  %2035 = ptrtoint ptr %2026 to i64
  %2036 = sub i64 %2034, %2035
  %2037 = trunc i64 %2036 to i32
  %2038 = select i1 %2033, i32 %2029, i32 %2037
  %2039 = zext i32 %2038 to i64
  %2040 = sub nsw i64 0, %2039
  %2041 = getelementptr i8, ptr %2016, i64 %2040
  store ptr %2041, ptr %1818, align 8
  %2042 = shl i32 %2038, 3
  %2043 = sub i32 %2009, %2042
  br label %BIT_reloadDStream.exit81

BIT_reloadDStream.exit81:                         ; preds = %2019, %2028
  %storemerge127 = phi i32 [ %2024, %2019 ], [ %2043, %2028 ]
  %storemerge126.in = phi ptr [ %2023, %2019 ], [ %2041, %2028 ]
  %2044 = phi i1 [ true, %2019 ], [ %2033, %2028 ]
  store i32 %storemerge127, ptr %1814, align 8
  %storemerge126 = load i64, ptr %storemerge126.in, align 1
  store i64 %storemerge126, ptr %9, align 8
  %2045 = icmp ult ptr %2013, %13
  %2046 = and i1 %2045, %2044
  br i1 %2046, label %1947, label %BIT_reloadDStream.exit80.thread, !llvm.loop !45

2047:                                             ; preds = %1802
  %2048 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  br label %BIT_reloadDStream.exit80.thread

BIT_reloadDStream.exit80.thread:                  ; preds = %2025, %1947, %BIT_reloadDStream.exit81, %1925, %1831, %BIT_reloadDStream.exit80, %2047, %1819, %1808
  %2049 = phi ptr [ %696, %2047 ], [ %696, %1819 ], [ %696, %1808 ], [ %1913, %BIT_reloadDStream.exit80 ], [ %1913, %1831 ], [ %1913, %1925 ], [ %2013, %BIT_reloadDStream.exit81 ], [ %2013, %1947 ], [ %2013, %2025 ]
  %2050 = ptrtoint ptr %2049 to i64
  %2051 = sub i64 %369, %2050
  %2052 = icmp ugt i64 %2051, 1
  br i1 %2052, label %2053, label %.loopexit

2053:                                             ; preds = %BIT_reloadDStream.exit80.thread
  %2054 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2055 = getelementptr i8, ptr %12, i64 -2
  %2056 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2057 = sub nsw i32 0, %37
  %2058 = and i32 %2057, 63
  %2059 = zext nneg i32 %2058 to i64
  %.pr106 = load i32, ptr %2054, align 8
  %2060 = icmp ugt i32 %.pr106, 64
  br i1 %2060, label %.thread108, label %.lr.ph181

.lr.ph181:                                        ; preds = %2053, %2098
  %2061 = phi ptr [ %2113, %2098 ], [ %2049, %2053 ]
  %2062 = phi i32 [ %2109, %2098 ], [ %.pr106, %2053 ]
  %2063 = load ptr, ptr %2056, align 8
  %2064 = load ptr, ptr %290, align 8
  %2065 = icmp ult ptr %2063, %2064
  br i1 %2065, label %2072, label %2066

2066:                                             ; preds = %.lr.ph181
  %2067 = lshr i32 %2062, 3
  %2068 = zext nneg i32 %2067 to i64
  %2069 = sub nsw i64 0, %2068
  %2070 = getelementptr i8, ptr %2063, i64 %2069
  store ptr %2070, ptr %2056, align 8
  %2071 = and i32 %2062, 7
  br label %2091

2072:                                             ; preds = %.lr.ph181
  %2073 = load ptr, ptr %288, align 8
  %2074 = icmp eq ptr %2063, %2073
  br i1 %2074, label %.thread108, label %2075

2075:                                             ; preds = %2072
  %2076 = lshr i32 %2062, 3
  %2077 = zext nneg i32 %2076 to i64
  %2078 = sub nsw i64 0, %2077
  %2079 = getelementptr i8, ptr %2063, i64 %2078
  %2080 = icmp uge ptr %2079, %2073
  %2081 = ptrtoint ptr %2063 to i64
  %2082 = ptrtoint ptr %2073 to i64
  %2083 = sub i64 %2081, %2082
  %2084 = trunc i64 %2083 to i32
  %2085 = select i1 %2080, i32 %2076, i32 %2084
  %2086 = zext i32 %2085 to i64
  %2087 = sub nsw i64 0, %2086
  %2088 = getelementptr i8, ptr %2063, i64 %2087
  store ptr %2088, ptr %2056, align 8
  %2089 = shl i32 %2085, 3
  %2090 = sub i32 %2062, %2089
  br label %2091

2091:                                             ; preds = %2075, %2066
  %2092 = phi i32 [ %2071, %2066 ], [ %2090, %2075 ]
  %storemerge130.in = phi ptr [ %2070, %2066 ], [ %2088, %2075 ]
  %2093 = phi i1 [ true, %2066 ], [ %2080, %2075 ]
  store i32 %2092, ptr %2054, align 8
  %storemerge130 = load i64, ptr %storemerge130.in, align 1
  store i64 %storemerge130, ptr %9, align 8
  %2094 = icmp ule ptr %2061, %2055
  %2095 = and i1 %2094, %2093
  br i1 %2095, label %2098, label %.thread108

.thread108:                                       ; preds = %2091, %2098, %2072, %2053
  %2096 = phi i32 [ %.pr106, %2053 ], [ %2062, %2072 ], [ %2109, %2098 ], [ %2092, %2091 ]
  %.lcssa143 = phi ptr [ %2049, %2053 ], [ %2061, %2072 ], [ %2113, %2098 ], [ %2061, %2091 ]
  %2097 = icmp ugt ptr %.lcssa143, %2055
  br i1 %2097, label %.loopexit, label %.preheader

2098:                                             ; preds = %2091
  %2099 = and i32 %2092, 63
  %2100 = zext nneg i32 %2099 to i64
  %2101 = shl i64 %storemerge130, %2100
  %2102 = lshr i64 %2101, %2059
  %2103 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %2102
  %2104 = load i16, ptr %2103, align 2
  store i16 %2104, ptr %2061, align 1
  %2105 = getelementptr inbounds nuw i8, ptr %2103, i64 2
  %2106 = load i8, ptr %2105, align 2
  %2107 = zext i8 %2106 to i32
  %2108 = load i32, ptr %2054, align 8
  %2109 = add i32 %2108, %2107
  store i32 %2109, ptr %2054, align 8
  %2110 = getelementptr inbounds nuw i8, ptr %2103, i64 3
  %2111 = load i8, ptr %2110, align 1
  %2112 = zext i8 %2111 to i64
  %2113 = getelementptr i8, ptr %2061, i64 %2112
  %2114 = icmp ugt i32 %2109, 64
  br i1 %2114, label %.thread108, label %.lr.ph181, !llvm.loop !46

.preheader:                                       ; preds = %.thread108, %.preheader
  %2115 = phi i32 [ %2128, %.preheader ], [ %2096, %.thread108 ]
  %2116 = phi ptr [ %2132, %.preheader ], [ %.lcssa143, %.thread108 ]
  %2117 = load i64, ptr %9, align 8
  %2118 = and i32 %2115, 63
  %2119 = zext nneg i32 %2118 to i64
  %2120 = shl i64 %2117, %2119
  %2121 = lshr i64 %2120, %2059
  %2122 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %2121
  %2123 = load i16, ptr %2122, align 2
  store i16 %2123, ptr %2116, align 1
  %2124 = getelementptr inbounds nuw i8, ptr %2122, i64 2
  %2125 = load i8, ptr %2124, align 2
  %2126 = zext i8 %2125 to i32
  %2127 = load i32, ptr %2054, align 8
  %2128 = add i32 %2127, %2126
  store i32 %2128, ptr %2054, align 8
  %2129 = getelementptr inbounds nuw i8, ptr %2122, i64 3
  %2130 = load i8, ptr %2129, align 1
  %2131 = zext i8 %2130 to i64
  %2132 = getelementptr i8, ptr %2116, i64 %2131
  %2133 = icmp ugt ptr %2132, %2055
  br i1 %2133, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %.preheader, %.thread108, %BIT_reloadDStream.exit80.thread
  %2134 = phi ptr [ %2049, %BIT_reloadDStream.exit80.thread ], [ %.lcssa143, %.thread108 ], [ %2132, %.preheader ]
  %2135 = icmp ult ptr %2134, %12
  br i1 %2135, label %2136, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre225 = load i32, ptr %.phi.trans.insert, align 8
  br label %2167

2136:                                             ; preds = %.loopexit
  %2137 = load i64, ptr %9, align 8
  %2138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2139 = load i32, ptr %2138, align 8
  %2140 = and i32 %2139, 63
  %2141 = zext nneg i32 %2140 to i64
  %2142 = shl i64 %2137, %2141
  %2143 = sub nsw i32 0, %37
  %2144 = and i32 %2143, 63
  %2145 = zext nneg i32 %2144 to i64
  %2146 = lshr i64 %2142, %2145
  %2147 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %2146
  %2148 = load i8, ptr %2147, align 2
  store i8 %2148, ptr %2134, align 1
  %2149 = getelementptr inbounds nuw i8, ptr %2147, i64 3
  %2150 = load i8, ptr %2149, align 1
  %2151 = icmp eq i8 %2150, 1
  br i1 %2151, label %2152, label %2158

2152:                                             ; preds = %2136
  %2153 = getelementptr inbounds nuw i8, ptr %2147, i64 2
  %2154 = load i8, ptr %2153, align 2
  %2155 = zext i8 %2154 to i32
  %2156 = load i32, ptr %2138, align 8
  %2157 = add i32 %2156, %2155
  br label %2167

2158:                                             ; preds = %2136
  %2159 = load i32, ptr %2138, align 8
  %2160 = icmp ult i32 %2159, 64
  br i1 %2160, label %2161, label %2167

2161:                                             ; preds = %2158
  %2162 = getelementptr inbounds nuw i8, ptr %2147, i64 2
  %2163 = load i8, ptr %2162, align 2
  %2164 = zext i8 %2163 to i32
  %2165 = add nuw nsw i32 %2159, %2164
  %2166 = tail call i32 @llvm.umin.i32(i32 %2165, i32 64)
  br label %2167

2167:                                             ; preds = %2152, %2161, %.loopexit._crit_edge, %2158
  %2168 = phi i32 [ %.pre225, %.loopexit._crit_edge ], [ %2159, %2158 ], [ %2157, %2152 ], [ %2166, %2161 ]
  %2169 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %2170 = load ptr, ptr %2169, align 8
  %2171 = load ptr, ptr %45, align 8
  %2172 = icmp eq ptr %2170, %2171
  %2173 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2174 = load i32, ptr %2173, align 8
  %2175 = icmp eq i32 %2174, 64
  %2176 = select i1 %2172, i1 %2175, i1 false
  %2177 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2178 = load ptr, ptr %2177, align 8
  %2179 = load ptr, ptr %126, align 8
  %2180 = icmp eq ptr %2178, %2179
  %2181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2182 = load i32, ptr %2181, align 8
  %2183 = icmp eq i32 %2182, 64
  %2184 = select i1 %2180, i1 %2183, i1 false
  %2185 = and i1 %2176, %2184
  %2186 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2187 = load ptr, ptr %2186, align 8
  %2188 = load ptr, ptr %207, align 8
  %2189 = icmp eq ptr %2187, %2188
  %2190 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2191 = load i32, ptr %2190, align 8
  %2192 = icmp eq i32 %2191, 64
  %2193 = select i1 %2189, i1 %2192, i1 false
  %2194 = and i1 %2185, %2193
  %2195 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2196 = load ptr, ptr %2195, align 8
  %2197 = load ptr, ptr %288, align 8
  %2198 = icmp eq ptr %2196, %2197
  %2199 = icmp eq i32 %2168, 64
  %2200 = select i1 %2198, i1 %2199, i1 false
  %2201 = and i1 %2194, %2200
  %2202 = select i1 %2201, i64 %1, i64 -20
  br label %.thread

.thread:                                          ; preds = %282, %201, %120, %42, %350, %292, %268, %211, %187, %130, %106, %49, %2167, %692, %BIT_initDStream.exit, %11
  %2203 = phi i64 [ %26, %BIT_initDStream.exit ], [ -20, %11 ], [ -20, %692 ], [ %2202, %2167 ], [ -20, %106 ], [ -1, %49 ], [ -20, %187 ], [ -1, %130 ], [ -20, %268 ], [ -1, %211 ], [ -20, %350 ], [ -1, %292 ], [ -72, %42 ], [ -72, %120 ], [ -72, %201 ], [ -72, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %2204

2204:                                             ; preds = %.thread, %5
  %2205 = phi i64 [ %2203, %.thread ], [ -20, %5 ]
  ret i64 %2205
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
