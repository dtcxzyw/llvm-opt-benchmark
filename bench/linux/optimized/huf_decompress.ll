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
  %14 = call i64 @HUF_readStats_wksp(ptr noundef nonnull %12, i64 noundef 256, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %13, i64 noundef 872, i32 noundef %5) #20
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
  %85 = getelementptr i32, ptr %3, i64 %83
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, %84
  %88 = getelementptr i32, ptr %74, i64 %83
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
  %105 = getelementptr i8, ptr %12, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = trunc i64 %104 to i8
  %109 = getelementptr i32, ptr %74, i64 %107
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  %112 = zext i32 %110 to i64
  %113 = getelementptr i8, ptr %80, i64 %112
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
  %121 = getelementptr i8, ptr %12, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  %124 = trunc i64 %120 to i8
  %125 = getelementptr i32, ptr %74, i64 %123
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  %128 = zext i32 %126 to i64
  %129 = getelementptr i8, ptr %99, i64 %128
  store i8 %124, ptr %129, align 1
  %130 = add nuw nsw i64 %120, 1
  %131 = icmp eq i64 %130, %101
  br i1 %131, label %.loopexit23, label %119, !llvm.loop !12

.loopexit23:                                      ; preds = %119, %95
  %132 = load i32, ptr %3, align 4
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 976
  br label %134

134:                                              ; preds = %.loopexit17, %.loopexit23
  %135 = phi i64 [ 1, %.loopexit23 ], [ %268, %.loopexit17 ]
  %136 = phi i32 [ 0, %.loopexit23 ], [ %267, %.loopexit17 ]
  %137 = phi i32 [ %132, %.loopexit23 ], [ %265, %.loopexit17 ]
  %138 = getelementptr i32, ptr %3, i64 %135
  %139 = load i32, ptr %138, align 4
  %140 = trunc i64 %135 to i32
  %141 = shl nuw i32 1, %140
  %142 = ashr exact i32 %141, 1
  %143 = sub i32 %73, %140
  %144 = trunc i32 %143 to i8
  %145 = icmp sgt i32 %139, 0
  %146 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %142)
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %.split, label %165

.split:                                           ; preds = %134
  %148 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %142, i1 true)
  switch i32 %148, label %165 [
    i32 0, label %162
    i32 1, label %159
    i32 2, label %154
    i32 3, label %149
  ]

149:                                              ; preds = %.split
  br i1 %145, label %150, label %.loopexit17

150:                                              ; preds = %149
  %151 = and i32 %143, 255
  %152 = zext nneg i32 %151 to i64
  %153 = zext nneg i32 %139 to i64
  br label %221

154:                                              ; preds = %.split
  br i1 %145, label %155, label %.loopexit17

155:                                              ; preds = %154
  %156 = and i32 %143, 255
  %157 = zext nneg i32 %156 to i64
  %158 = zext nneg i32 %139 to i64
  br label %204

159:                                              ; preds = %.split
  br i1 %145, label %160, label %.loopexit17

160:                                              ; preds = %159
  %161 = zext nneg i32 %139 to i64
  br label %186

162:                                              ; preds = %.split
  br i1 %145, label %163, label %.loopexit17

163:                                              ; preds = %162
  %164 = zext nneg i32 %139 to i64
  br label %172

165:                                              ; preds = %134, %.split
  br i1 %145, label %166, label %.loopexit17

166:                                              ; preds = %165
  %167 = and i32 %143, 255
  %168 = zext nneg i32 %167 to i64
  %169 = icmp sgt i32 %142, 0
  %170 = sext i32 %142 to i64
  %171 = zext nneg i32 %139 to i64
  br label %239

172:                                              ; preds = %172, %163
  %173 = phi i64 [ 0, %163 ], [ %184, %172 ]
  %174 = phi i32 [ %136, %163 ], [ %183, %172 ]
  %175 = trunc i64 %173 to i32
  %176 = add i32 %137, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr i8, ptr %133, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = sext i32 %174 to i64
  %181 = getelementptr %struct.HUF_DEltX1, ptr %9, i64 %180
  store i8 %144, ptr %181, align 1
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store i8 %179, ptr %182, align 1
  %183 = add i32 %174, 1
  %184 = add nuw nsw i64 %173, 1
  %185 = icmp eq i64 %184, %164
  br i1 %185, label %.loopexit17, label %172, !llvm.loop !13

186:                                              ; preds = %186, %160
  %187 = phi i64 [ 0, %160 ], [ %202, %186 ]
  %188 = phi i32 [ %136, %160 ], [ %201, %186 ]
  %189 = trunc i64 %187 to i32
  %190 = add i32 %137, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr i8, ptr %133, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i32 %188 to i64
  %195 = getelementptr %struct.HUF_DEltX1, ptr %9, i64 %194
  store i8 %144, ptr %195, align 1
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store i8 %193, ptr %196, align 1
  %197 = add i32 %188, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr %struct.HUF_DEltX1, ptr %9, i64 %198
  store i8 %144, ptr %199, align 1
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store i8 %193, ptr %200, align 1
  %201 = add i32 %188, 2
  %202 = add nuw nsw i64 %187, 1
  %203 = icmp eq i64 %202, %161
  br i1 %203, label %.loopexit17, label %186, !llvm.loop !14

204:                                              ; preds = %204, %155
  %205 = phi i64 [ 0, %155 ], [ %219, %204 ]
  %206 = phi i32 [ %136, %155 ], [ %218, %204 ]
  %207 = trunc i64 %205 to i32
  %208 = add i32 %137, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr i8, ptr %133, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i64
  %213 = shl nuw nsw i64 %212, 8
  %214 = or disjoint i64 %213, %157
  %215 = mul nuw i64 %214, 281479271743489
  %216 = sext i32 %206 to i64
  %217 = getelementptr %struct.HUF_DEltX1, ptr %9, i64 %216
  store i64 %215, ptr %217, align 1
  %218 = add i32 %206, 4
  %219 = add nuw nsw i64 %205, 1
  %220 = icmp eq i64 %219, %158
  br i1 %220, label %.loopexit17, label %204, !llvm.loop !15

221:                                              ; preds = %221, %150
  %222 = phi i64 [ 0, %150 ], [ %237, %221 ]
  %223 = phi i32 [ %136, %150 ], [ %236, %221 ]
  %224 = trunc i64 %222 to i32
  %225 = add i32 %137, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr i8, ptr %133, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i64
  %230 = shl nuw nsw i64 %229, 8
  %231 = or disjoint i64 %230, %152
  %232 = mul nuw i64 %231, 281479271743489
  %233 = sext i32 %223 to i64
  %234 = getelementptr %struct.HUF_DEltX1, ptr %9, i64 %233
  store i64 %232, ptr %234, align 1
  %235 = getelementptr i8, ptr %234, i64 8
  store i64 %232, ptr %235, align 1
  %236 = add i32 %223, 8
  %237 = add nuw nsw i64 %222, 1
  %238 = icmp eq i64 %237, %153
  br i1 %238, label %.loopexit17, label %221, !llvm.loop !16

239:                                              ; preds = %.loopexit, %166
  %240 = phi i64 [ 0, %166 ], [ %263, %.loopexit ]
  %241 = phi i32 [ %136, %166 ], [ %262, %.loopexit ]
  %242 = trunc i64 %240 to i32
  %243 = add i32 %137, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr i8, ptr %133, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i64
  %248 = shl nuw nsw i64 %247, 8
  %249 = or disjoint i64 %248, %168
  %250 = mul nuw i64 %249, 281479271743489
  br i1 %169, label %251, label %.loopexit

251:                                              ; preds = %239
  %252 = sext i32 %241 to i64
  %253 = getelementptr %struct.HUF_DEltX1, ptr %9, i64 %252
  br label %254

254:                                              ; preds = %254, %251
  %255 = phi i64 [ 0, %251 ], [ %260, %254 ]
  %256 = getelementptr %struct.HUF_DEltX1, ptr %253, i64 %255
  store i64 %250, ptr %256, align 1
  %257 = getelementptr i8, ptr %256, i64 8
  store i64 %250, ptr %257, align 1
  %258 = getelementptr i8, ptr %256, i64 16
  store i64 %250, ptr %258, align 1
  %259 = getelementptr i8, ptr %256, i64 24
  store i64 %250, ptr %259, align 1
  %260 = add nuw nsw i64 %255, 16
  %261 = icmp slt i64 %260, %170
  br i1 %261, label %254, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %254, %239
  %262 = add i32 %241, %142
  %263 = add nuw nsw i64 %240, 1
  %264 = icmp eq i64 %263, %171
  br i1 %264, label %.loopexit17, label %239, !llvm.loop !18

.loopexit17:                                      ; preds = %221, %204, %186, %172, %.loopexit, %165, %162, %159, %154, %149
  %265 = add i32 %139, %137
  %266 = mul i32 %139, %142
  %267 = add i32 %266, %136
  %268 = add nuw nsw i64 %135, 1
  %269 = icmp eq i64 %268, %75
  br i1 %269, label %.loopexit22, label %134, !llvm.loop !19

.loopexit22:                                      ; preds = %.loopexit17, %63, %11, %6
  %270 = phi i64 [ -44, %6 ], [ %14, %11 ], [ -44, %63 ], [ %14, %.loopexit17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %270
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
  %203 = phi i64 [ %202, %196 ], [ %91, %181 ], [ %127, %130 ], [ %127, %120 ], [ %101, %106 ]
  %204 = phi i32 [ %198, %196 ], [ %90, %181 ], [ %173, %130 ], [ %122, %120 ], [ %100, %106 ]
  %205 = phi ptr [ %201, %196 ], [ %2, %181 ], [ %126, %130 ], [ %126, %120 ], [ %2, %106 ]
  %206 = phi ptr [ %0, %196 ], [ %0, %181 ], [ %174, %130 ], [ %98, %120 ], [ %98, %106 ]
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
  %232 = phi i64 [ %9, %8 ], [ %3, %80 ], [ %231, %.loopexit ], [ -20, %68 ], [ -72, %10 ], [ -1, %19 ]
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc i64 @HUF_decompress4X1_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #5 align 16 {
  %7 = alloca %struct.BIT_DStream_t, align 8
  %8 = alloca %struct.BIT_DStream_t, align 8
  %9 = alloca %struct.BIT_DStream_t, align 8
  %10 = alloca %struct.BIT_DStream_t, align 8
  %11 = icmp eq i32 %5, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call fastcc i64 @HUF_decompress4X1_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br label %1127

14:                                               ; preds = %6
  %15 = icmp ult i64 %3, 10
  br i1 %15, label %1127, label %16

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
  %59 = icmp eq i64 %57, 0
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
  %140 = icmp eq i64 %138, 0
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
  %reass.sub193 = sub nsw i32 %203, %200
  %204 = add nsw i32 %reass.sub193, 8
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
  %221 = icmp eq i64 %219, 0
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
  %reass.sub194 = sub nsw i32 %284, %281
  %285 = add nsw i32 %reass.sub194, 8
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
  br i1 %295, label %296, label %575

296:                                              ; preds = %292
  %297 = load i64, ptr %10, align 8
  %298 = icmp ult ptr %40, %18
  br i1 %298, label %299, label %565

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

315:                                              ; preds = %555, %299
  %316 = phi ptr [ %314, %299 ], [ %556, %555 ]
  %317 = phi ptr [ %287, %299 ], [ %543, %555 ]
  %318 = phi ptr [ %206, %299 ], [ %530, %555 ]
  %319 = phi ptr [ %125, %299 ], [ %517, %555 ]
  %320 = phi i32 [ %313, %299 ], [ %557, %555 ]
  %321 = phi i32 [ %288, %299 ], [ %544, %555 ]
  %322 = phi i32 [ %207, %299 ], [ %531, %555 ]
  %323 = phi i32 [ %126, %299 ], [ %518, %555 ]
  %324 = phi ptr [ %40, %299 ], [ %507, %555 ]
  %325 = phi ptr [ %39, %299 ], [ %496, %555 ]
  %326 = phi ptr [ %38, %299 ], [ %485, %555 ]
  %327 = phi ptr [ %0, %299 ], [ %474, %555 ]
  %328 = phi i64 [ %127, %299 ], [ %519, %555 ]
  %329 = phi i64 [ %208, %299 ], [ %532, %555 ]
  %330 = phi i64 [ %289, %299 ], [ %545, %555 ]
  %331 = phi i64 [ %297, %299 ], [ %558, %555 ]
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
  %533 = phi i32 [ %520, %522 ], [ 3, %516 ]
  %534 = icmp ult ptr %317, %212
  br i1 %534, label %542, label %535, !prof !25

535:                                              ; preds = %529
  %536 = lshr i32 %495, 3
  %537 = zext nneg i32 %536 to i64
  %538 = sub nsw i64 0, %537
  %539 = getelementptr i8, ptr %317, i64 %538
  %540 = and i32 %495, 7
  %541 = load i64, ptr %539, align 1
  br label %542

542:                                              ; preds = %535, %529
  %543 = phi ptr [ %539, %535 ], [ %317, %529 ]
  %544 = phi i32 [ %540, %535 ], [ %495, %529 ]
  %545 = phi i64 [ %541, %535 ], [ %330, %529 ]
  %546 = phi i32 [ %533, %535 ], [ 3, %529 ]
  %547 = icmp ult ptr %316, %312
  br i1 %547, label %555, label %548, !prof !25

548:                                              ; preds = %542
  %549 = lshr i32 %506, 3
  %550 = zext nneg i32 %549 to i64
  %551 = sub nsw i64 0, %550
  %552 = getelementptr i8, ptr %316, i64 %551
  %553 = and i32 %506, 7
  %554 = load i64, ptr %552, align 1
  br label %555

555:                                              ; preds = %548, %542
  %556 = phi ptr [ %552, %548 ], [ %316, %542 ]
  %557 = phi i32 [ %553, %548 ], [ %506, %542 ]
  %558 = phi i64 [ %554, %548 ], [ %331, %542 ]
  %559 = phi i32 [ 0, %548 ], [ 3, %542 ]
  %560 = or i32 %546, %559
  %561 = icmp ne i32 %560, 0
  %562 = icmp uge ptr %507, %18
  %563 = or i1 %562, %561
  br i1 %563, label %564, label %315, !llvm.loop !26

564:                                              ; preds = %555
  store i32 %518, ptr %300, align 8
  store i32 %531, ptr %304, align 8
  store i32 %544, ptr %305, align 8
  store i32 %557, ptr %306, align 8
  store ptr %517, ptr %307, align 8
  store ptr %530, ptr %308, align 8
  store ptr %543, ptr %309, align 8
  store ptr %556, ptr %310, align 8
  br label %565

565:                                              ; preds = %564, %296
  %566 = phi i32 [ %518, %564 ], [ %126, %296 ]
  %567 = phi i64 [ %558, %564 ], [ %297, %296 ]
  %568 = phi i64 [ %545, %564 ], [ %289, %296 ]
  %569 = phi i64 [ %532, %564 ], [ %208, %296 ]
  %570 = phi i64 [ %519, %564 ], [ %127, %296 ]
  %571 = phi ptr [ %474, %564 ], [ %0, %296 ]
  %572 = phi ptr [ %485, %564 ], [ %38, %296 ]
  %573 = phi ptr [ %496, %564 ], [ %39, %296 ]
  %574 = phi ptr [ %507, %564 ], [ %40, %296 ]
  store i64 %570, ptr %7, align 8
  store i64 %569, ptr %8, align 8
  store i64 %568, ptr %9, align 8
  store i64 %567, ptr %10, align 8
  br label %575

575:                                              ; preds = %565, %292
  %576 = phi i32 [ %126, %292 ], [ %566, %565 ]
  %577 = phi ptr [ %0, %292 ], [ %571, %565 ]
  %578 = phi ptr [ %38, %292 ], [ %572, %565 ]
  %579 = phi ptr [ %39, %292 ], [ %573, %565 ]
  %580 = phi ptr [ %40, %292 ], [ %574, %565 ]
  %581 = icmp ugt ptr %577, %38
  %582 = icmp ugt ptr %578, %39
  %583 = or i1 %581, %582
  %584 = icmp ugt ptr %579, %40
  %585 = select i1 %583, i1 true, i1 %584
  br i1 %585, label %.thread, label %586

586:                                              ; preds = %575
  %587 = ptrtoint ptr %38 to i64
  %588 = ptrtoint ptr %577 to i64
  %589 = sub i64 %587, %588
  %590 = icmp sgt i64 %589, 3
  br i1 %590, label %591, label %687

591:                                              ; preds = %586
  %592 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %593 = getelementptr i8, ptr %38, i64 -3
  %594 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %595 = sub nsw i32 0, %42
  %596 = and i32 %595, 63
  %597 = zext nneg i32 %596 to i64
  %598 = icmp ugt i32 %576, 64
  br i1 %598, label %.thread52, label %.lr.ph

.lr.ph:                                           ; preds = %591, %634
  %599 = phi i32 [ %685, %634 ], [ %576, %591 ]
  %600 = phi ptr [ %684, %634 ], [ %577, %591 ]
  %601 = load ptr, ptr %594, align 8
  %602 = load ptr, ptr %51, align 8
  %603 = icmp ult ptr %601, %602
  br i1 %603, label %610, label %604

604:                                              ; preds = %.lr.ph
  %605 = lshr i32 %599, 3
  %606 = zext nneg i32 %605 to i64
  %607 = sub nsw i64 0, %606
  %608 = getelementptr i8, ptr %601, i64 %607
  store ptr %608, ptr %594, align 8
  %609 = and i32 %599, 7
  br label %629

610:                                              ; preds = %.lr.ph
  %611 = load ptr, ptr %49, align 8
  %612 = icmp eq ptr %601, %611
  br i1 %612, label %.thread52, label %613

613:                                              ; preds = %610
  %614 = lshr i32 %599, 3
  %615 = zext nneg i32 %614 to i64
  %616 = sub nsw i64 0, %615
  %617 = getelementptr i8, ptr %601, i64 %616
  %618 = icmp uge ptr %617, %611
  %619 = ptrtoint ptr %601 to i64
  %620 = ptrtoint ptr %611 to i64
  %621 = sub i64 %619, %620
  %622 = trunc i64 %621 to i32
  %623 = select i1 %618, i32 %614, i32 %622
  %624 = zext i32 %623 to i64
  %625 = sub nsw i64 0, %624
  %626 = getelementptr i8, ptr %601, i64 %625
  store ptr %626, ptr %594, align 8
  %627 = shl i32 %623, 3
  %628 = sub i32 %599, %627
  br label %629

629:                                              ; preds = %613, %604
  %630 = phi i32 [ %609, %604 ], [ %628, %613 ]
  %storemerge.in = phi ptr [ %608, %604 ], [ %626, %613 ]
  %631 = phi i1 [ true, %604 ], [ %618, %613 ]
  store i32 %630, ptr %592, align 8
  %storemerge = load i64, ptr %storemerge.in, align 1
  store i64 %storemerge, ptr %7, align 8
  %632 = icmp ult ptr %600, %593
  %633 = and i1 %632, %631
  br i1 %633, label %634, label %.thread52

634:                                              ; preds = %629
  %635 = and i32 %630, 63
  %636 = zext nneg i32 %635 to i64
  %637 = shl i64 %storemerge, %636
  %638 = lshr i64 %637, %597
  %639 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %638
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 1
  %641 = load i8, ptr %640, align 1
  %642 = load i8, ptr %639, align 1
  %643 = zext i8 %642 to i32
  %644 = add i32 %630, %643
  store i32 %644, ptr %592, align 8
  store i8 %641, ptr %600, align 1
  %645 = getelementptr i8, ptr %600, i64 1
  %646 = load i64, ptr %7, align 8
  %647 = load i32, ptr %592, align 8
  %648 = and i32 %647, 63
  %649 = zext nneg i32 %648 to i64
  %650 = shl i64 %646, %649
  %651 = lshr i64 %650, %597
  %652 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %651
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 1
  %654 = load i8, ptr %653, align 1
  %655 = load i8, ptr %652, align 1
  %656 = zext i8 %655 to i32
  %657 = add i32 %647, %656
  store i32 %657, ptr %592, align 8
  store i8 %654, ptr %645, align 1
  %658 = getelementptr i8, ptr %600, i64 2
  %659 = load i64, ptr %7, align 8
  %660 = load i32, ptr %592, align 8
  %661 = and i32 %660, 63
  %662 = zext nneg i32 %661 to i64
  %663 = shl i64 %659, %662
  %664 = lshr i64 %663, %597
  %665 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %664
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 1
  %667 = load i8, ptr %666, align 1
  %668 = load i8, ptr %665, align 1
  %669 = zext i8 %668 to i32
  %670 = add i32 %660, %669
  store i32 %670, ptr %592, align 8
  store i8 %667, ptr %658, align 1
  %671 = getelementptr i8, ptr %600, i64 3
  %672 = load i64, ptr %7, align 8
  %673 = load i32, ptr %592, align 8
  %674 = and i32 %673, 63
  %675 = zext nneg i32 %674 to i64
  %676 = shl i64 %672, %675
  %677 = lshr i64 %676, %597
  %678 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %677
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 1
  %680 = load i8, ptr %679, align 1
  %681 = load i8, ptr %678, align 1
  %682 = zext i8 %681 to i32
  %683 = add i32 %673, %682
  store i32 %683, ptr %592, align 8
  %684 = getelementptr i8, ptr %600, i64 4
  store i8 %680, ptr %671, align 1
  %685 = load i32, ptr %592, align 8
  %686 = icmp ugt i32 %685, 64
  br i1 %686, label %.thread52, label %.lr.ph, !llvm.loop !21

687:                                              ; preds = %586
  %688 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  br label %.thread52

.thread52:                                        ; preds = %629, %634, %610, %591, %687
  %689 = phi ptr [ %577, %687 ], [ %577, %591 ], [ %600, %629 ], [ %684, %634 ], [ %600, %610 ]
  %690 = icmp ult ptr %689, %38
  br i1 %690, label %691, label %.loopexit68

691:                                              ; preds = %.thread52
  %692 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %693 = sub nsw i32 0, %42
  %694 = and i32 %693, 63
  %695 = zext nneg i32 %694 to i64
  br label %696

696:                                              ; preds = %696, %691
  %697 = phi ptr [ %689, %691 ], [ %710, %696 ]
  %698 = load i64, ptr %7, align 8
  %699 = load i32, ptr %692, align 8
  %700 = and i32 %699, 63
  %701 = zext nneg i32 %700 to i64
  %702 = shl i64 %698, %701
  %703 = lshr i64 %702, %695
  %704 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %703
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 1
  %706 = load i8, ptr %705, align 1
  %707 = load i8, ptr %704, align 1
  %708 = zext i8 %707 to i32
  %709 = add i32 %699, %708
  store i32 %709, ptr %692, align 8
  %710 = getelementptr i8, ptr %697, i64 1
  store i8 %706, ptr %697, align 1
  %711 = icmp ult ptr %710, %38
  br i1 %711, label %696, label %.loopexit68, !llvm.loop !22

.loopexit68:                                      ; preds = %696, %.thread52
  %712 = ptrtoint ptr %39 to i64
  %713 = ptrtoint ptr %578 to i64
  %714 = sub i64 %712, %713
  %715 = icmp sgt i64 %714, 3
  br i1 %715, label %716, label %813

716:                                              ; preds = %.loopexit68
  %717 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %718 = getelementptr i8, ptr %39, i64 -3
  %719 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %720 = sub nsw i32 0, %42
  %721 = and i32 %720, 63
  %722 = zext nneg i32 %721 to i64
  %723 = load i32, ptr %717, align 8
  %724 = icmp ugt i32 %723, 64
  br i1 %724, label %.thread54, label %.lr.ph92

.lr.ph92:                                         ; preds = %716, %760
  %725 = phi i32 [ %811, %760 ], [ %723, %716 ]
  %726 = phi ptr [ %810, %760 ], [ %578, %716 ]
  %727 = load ptr, ptr %719, align 8
  %728 = load ptr, ptr %132, align 8
  %729 = icmp ult ptr %727, %728
  br i1 %729, label %736, label %730

730:                                              ; preds = %.lr.ph92
  %731 = lshr i32 %725, 3
  %732 = zext nneg i32 %731 to i64
  %733 = sub nsw i64 0, %732
  %734 = getelementptr i8, ptr %727, i64 %733
  store ptr %734, ptr %719, align 8
  %735 = and i32 %725, 7
  br label %755

736:                                              ; preds = %.lr.ph92
  %737 = load ptr, ptr %130, align 8
  %738 = icmp eq ptr %727, %737
  br i1 %738, label %.thread54, label %739

739:                                              ; preds = %736
  %740 = lshr i32 %725, 3
  %741 = zext nneg i32 %740 to i64
  %742 = sub nsw i64 0, %741
  %743 = getelementptr i8, ptr %727, i64 %742
  %744 = icmp uge ptr %743, %737
  %745 = ptrtoint ptr %727 to i64
  %746 = ptrtoint ptr %737 to i64
  %747 = sub i64 %745, %746
  %748 = trunc i64 %747 to i32
  %749 = select i1 %744, i32 %740, i32 %748
  %750 = zext i32 %749 to i64
  %751 = sub nsw i64 0, %750
  %752 = getelementptr i8, ptr %727, i64 %751
  store ptr %752, ptr %719, align 8
  %753 = shl i32 %749, 3
  %754 = sub i32 %725, %753
  br label %755

755:                                              ; preds = %739, %730
  %756 = phi i32 [ %735, %730 ], [ %754, %739 ]
  %storemerge60.in = phi ptr [ %734, %730 ], [ %752, %739 ]
  %757 = phi i1 [ true, %730 ], [ %744, %739 ]
  store i32 %756, ptr %717, align 8
  %storemerge60 = load i64, ptr %storemerge60.in, align 1
  store i64 %storemerge60, ptr %8, align 8
  %758 = icmp ult ptr %726, %718
  %759 = and i1 %758, %757
  br i1 %759, label %760, label %.thread54

760:                                              ; preds = %755
  %761 = and i32 %756, 63
  %762 = zext nneg i32 %761 to i64
  %763 = shl i64 %storemerge60, %762
  %764 = lshr i64 %763, %722
  %765 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %764
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 1
  %767 = load i8, ptr %766, align 1
  %768 = load i8, ptr %765, align 1
  %769 = zext i8 %768 to i32
  %770 = add i32 %756, %769
  store i32 %770, ptr %717, align 8
  store i8 %767, ptr %726, align 1
  %771 = getelementptr i8, ptr %726, i64 1
  %772 = load i64, ptr %8, align 8
  %773 = load i32, ptr %717, align 8
  %774 = and i32 %773, 63
  %775 = zext nneg i32 %774 to i64
  %776 = shl i64 %772, %775
  %777 = lshr i64 %776, %722
  %778 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %777
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 1
  %780 = load i8, ptr %779, align 1
  %781 = load i8, ptr %778, align 1
  %782 = zext i8 %781 to i32
  %783 = add i32 %773, %782
  store i32 %783, ptr %717, align 8
  store i8 %780, ptr %771, align 1
  %784 = getelementptr i8, ptr %726, i64 2
  %785 = load i64, ptr %8, align 8
  %786 = load i32, ptr %717, align 8
  %787 = and i32 %786, 63
  %788 = zext nneg i32 %787 to i64
  %789 = shl i64 %785, %788
  %790 = lshr i64 %789, %722
  %791 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %790
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 1
  %793 = load i8, ptr %792, align 1
  %794 = load i8, ptr %791, align 1
  %795 = zext i8 %794 to i32
  %796 = add i32 %786, %795
  store i32 %796, ptr %717, align 8
  store i8 %793, ptr %784, align 1
  %797 = getelementptr i8, ptr %726, i64 3
  %798 = load i64, ptr %8, align 8
  %799 = load i32, ptr %717, align 8
  %800 = and i32 %799, 63
  %801 = zext nneg i32 %800 to i64
  %802 = shl i64 %798, %801
  %803 = lshr i64 %802, %722
  %804 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %803
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 1
  %806 = load i8, ptr %805, align 1
  %807 = load i8, ptr %804, align 1
  %808 = zext i8 %807 to i32
  %809 = add i32 %799, %808
  store i32 %809, ptr %717, align 8
  %810 = getelementptr i8, ptr %726, i64 4
  store i8 %806, ptr %797, align 1
  %811 = load i32, ptr %717, align 8
  %812 = icmp ugt i32 %811, 64
  br i1 %812, label %.thread54, label %.lr.ph92, !llvm.loop !21

813:                                              ; preds = %.loopexit68
  %814 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  br label %.thread54

.thread54:                                        ; preds = %755, %760, %736, %716, %813
  %815 = phi ptr [ %578, %813 ], [ %578, %716 ], [ %726, %755 ], [ %810, %760 ], [ %726, %736 ]
  %816 = icmp ult ptr %815, %39
  br i1 %816, label %817, label %.loopexit67

817:                                              ; preds = %.thread54
  %818 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %819 = sub nsw i32 0, %42
  %820 = and i32 %819, 63
  %821 = zext nneg i32 %820 to i64
  br label %822

822:                                              ; preds = %822, %817
  %823 = phi ptr [ %815, %817 ], [ %836, %822 ]
  %824 = load i64, ptr %8, align 8
  %825 = load i32, ptr %818, align 8
  %826 = and i32 %825, 63
  %827 = zext nneg i32 %826 to i64
  %828 = shl i64 %824, %827
  %829 = lshr i64 %828, %821
  %830 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %829
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 1
  %832 = load i8, ptr %831, align 1
  %833 = load i8, ptr %830, align 1
  %834 = zext i8 %833 to i32
  %835 = add i32 %825, %834
  store i32 %835, ptr %818, align 8
  %836 = getelementptr i8, ptr %823, i64 1
  store i8 %832, ptr %823, align 1
  %837 = icmp ult ptr %836, %39
  br i1 %837, label %822, label %.loopexit67, !llvm.loop !22

.loopexit67:                                      ; preds = %822, %.thread54
  %838 = ptrtoint ptr %579 to i64
  %839 = sub i64 %294, %838
  %840 = icmp sgt i64 %839, 3
  br i1 %840, label %841, label %938

841:                                              ; preds = %.loopexit67
  %842 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %843 = getelementptr i8, ptr %40, i64 -3
  %844 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %845 = sub nsw i32 0, %42
  %846 = and i32 %845, 63
  %847 = zext nneg i32 %846 to i64
  %848 = load i32, ptr %842, align 8
  %849 = icmp ugt i32 %848, 64
  br i1 %849, label %.thread56, label %.lr.ph98

.lr.ph98:                                         ; preds = %841, %885
  %850 = phi i32 [ %936, %885 ], [ %848, %841 ]
  %851 = phi ptr [ %935, %885 ], [ %579, %841 ]
  %852 = load ptr, ptr %844, align 8
  %853 = load ptr, ptr %213, align 8
  %854 = icmp ult ptr %852, %853
  br i1 %854, label %861, label %855

855:                                              ; preds = %.lr.ph98
  %856 = lshr i32 %850, 3
  %857 = zext nneg i32 %856 to i64
  %858 = sub nsw i64 0, %857
  %859 = getelementptr i8, ptr %852, i64 %858
  store ptr %859, ptr %844, align 8
  %860 = and i32 %850, 7
  br label %880

861:                                              ; preds = %.lr.ph98
  %862 = load ptr, ptr %211, align 8
  %863 = icmp eq ptr %852, %862
  br i1 %863, label %.thread56, label %864

864:                                              ; preds = %861
  %865 = lshr i32 %850, 3
  %866 = zext nneg i32 %865 to i64
  %867 = sub nsw i64 0, %866
  %868 = getelementptr i8, ptr %852, i64 %867
  %869 = icmp uge ptr %868, %862
  %870 = ptrtoint ptr %852 to i64
  %871 = ptrtoint ptr %862 to i64
  %872 = sub i64 %870, %871
  %873 = trunc i64 %872 to i32
  %874 = select i1 %869, i32 %865, i32 %873
  %875 = zext i32 %874 to i64
  %876 = sub nsw i64 0, %875
  %877 = getelementptr i8, ptr %852, i64 %876
  store ptr %877, ptr %844, align 8
  %878 = shl i32 %874, 3
  %879 = sub i32 %850, %878
  br label %880

880:                                              ; preds = %864, %855
  %881 = phi i32 [ %860, %855 ], [ %879, %864 ]
  %storemerge62.in = phi ptr [ %859, %855 ], [ %877, %864 ]
  %882 = phi i1 [ true, %855 ], [ %869, %864 ]
  store i32 %881, ptr %842, align 8
  %storemerge62 = load i64, ptr %storemerge62.in, align 1
  store i64 %storemerge62, ptr %9, align 8
  %883 = icmp ult ptr %851, %843
  %884 = and i1 %883, %882
  br i1 %884, label %885, label %.thread56

885:                                              ; preds = %880
  %886 = and i32 %881, 63
  %887 = zext nneg i32 %886 to i64
  %888 = shl i64 %storemerge62, %887
  %889 = lshr i64 %888, %847
  %890 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %889
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 1
  %892 = load i8, ptr %891, align 1
  %893 = load i8, ptr %890, align 1
  %894 = zext i8 %893 to i32
  %895 = add i32 %881, %894
  store i32 %895, ptr %842, align 8
  store i8 %892, ptr %851, align 1
  %896 = getelementptr i8, ptr %851, i64 1
  %897 = load i64, ptr %9, align 8
  %898 = load i32, ptr %842, align 8
  %899 = and i32 %898, 63
  %900 = zext nneg i32 %899 to i64
  %901 = shl i64 %897, %900
  %902 = lshr i64 %901, %847
  %903 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %902
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 1
  %905 = load i8, ptr %904, align 1
  %906 = load i8, ptr %903, align 1
  %907 = zext i8 %906 to i32
  %908 = add i32 %898, %907
  store i32 %908, ptr %842, align 8
  store i8 %905, ptr %896, align 1
  %909 = getelementptr i8, ptr %851, i64 2
  %910 = load i64, ptr %9, align 8
  %911 = load i32, ptr %842, align 8
  %912 = and i32 %911, 63
  %913 = zext nneg i32 %912 to i64
  %914 = shl i64 %910, %913
  %915 = lshr i64 %914, %847
  %916 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %915
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 1
  %918 = load i8, ptr %917, align 1
  %919 = load i8, ptr %916, align 1
  %920 = zext i8 %919 to i32
  %921 = add i32 %911, %920
  store i32 %921, ptr %842, align 8
  store i8 %918, ptr %909, align 1
  %922 = getelementptr i8, ptr %851, i64 3
  %923 = load i64, ptr %9, align 8
  %924 = load i32, ptr %842, align 8
  %925 = and i32 %924, 63
  %926 = zext nneg i32 %925 to i64
  %927 = shl i64 %923, %926
  %928 = lshr i64 %927, %847
  %929 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %928
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 1
  %931 = load i8, ptr %930, align 1
  %932 = load i8, ptr %929, align 1
  %933 = zext i8 %932 to i32
  %934 = add i32 %924, %933
  store i32 %934, ptr %842, align 8
  %935 = getelementptr i8, ptr %851, i64 4
  store i8 %931, ptr %922, align 1
  %936 = load i32, ptr %842, align 8
  %937 = icmp ugt i32 %936, 64
  br i1 %937, label %.thread56, label %.lr.ph98, !llvm.loop !21

938:                                              ; preds = %.loopexit67
  %939 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  br label %.thread56

.thread56:                                        ; preds = %880, %885, %861, %841, %938
  %940 = phi ptr [ %579, %938 ], [ %579, %841 ], [ %851, %880 ], [ %935, %885 ], [ %851, %861 ]
  %941 = icmp ult ptr %940, %40
  br i1 %941, label %942, label %.loopexit66

942:                                              ; preds = %.thread56
  %943 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %944 = sub nsw i32 0, %42
  %945 = and i32 %944, 63
  %946 = zext nneg i32 %945 to i64
  br label %947

947:                                              ; preds = %947, %942
  %948 = phi ptr [ %940, %942 ], [ %961, %947 ]
  %949 = load i64, ptr %9, align 8
  %950 = load i32, ptr %943, align 8
  %951 = and i32 %950, 63
  %952 = zext nneg i32 %951 to i64
  %953 = shl i64 %949, %952
  %954 = lshr i64 %953, %946
  %955 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %954
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 1
  %957 = load i8, ptr %956, align 1
  %958 = load i8, ptr %955, align 1
  %959 = zext i8 %958 to i32
  %960 = add i32 %950, %959
  store i32 %960, ptr %943, align 8
  %961 = getelementptr i8, ptr %948, i64 1
  store i8 %957, ptr %948, align 1
  %962 = icmp ult ptr %961, %40
  br i1 %962, label %947, label %.loopexit66, !llvm.loop !22

.loopexit66:                                      ; preds = %947, %.thread56
  %963 = ptrtoint ptr %580 to i64
  %964 = sub i64 %293, %963
  %965 = icmp sgt i64 %964, 3
  br i1 %965, label %966, label %1064

966:                                              ; preds = %.loopexit66
  %967 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %968 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %969 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %970 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %971 = sub nsw i32 0, %42
  %972 = and i32 %971, 63
  %973 = zext nneg i32 %972 to i64
  %974 = load i32, ptr %967, align 8
  %975 = icmp ugt i32 %974, 64
  br i1 %975, label %.thread58, label %.lr.ph104

.lr.ph104:                                        ; preds = %966, %1011
  %976 = phi i32 [ %1062, %1011 ], [ %974, %966 ]
  %977 = phi ptr [ %1061, %1011 ], [ %580, %966 ]
  %978 = load ptr, ptr %968, align 8
  %979 = load ptr, ptr %969, align 8
  %980 = icmp ult ptr %978, %979
  br i1 %980, label %987, label %981

981:                                              ; preds = %.lr.ph104
  %982 = lshr i32 %976, 3
  %983 = zext nneg i32 %982 to i64
  %984 = sub nsw i64 0, %983
  %985 = getelementptr i8, ptr %978, i64 %984
  store ptr %985, ptr %968, align 8
  %986 = and i32 %976, 7
  br label %1006

987:                                              ; preds = %.lr.ph104
  %988 = load ptr, ptr %970, align 8
  %989 = icmp eq ptr %978, %988
  br i1 %989, label %.thread58, label %990

990:                                              ; preds = %987
  %991 = lshr i32 %976, 3
  %992 = zext nneg i32 %991 to i64
  %993 = sub nsw i64 0, %992
  %994 = getelementptr i8, ptr %978, i64 %993
  %995 = icmp uge ptr %994, %988
  %996 = ptrtoint ptr %978 to i64
  %997 = ptrtoint ptr %988 to i64
  %998 = sub i64 %996, %997
  %999 = trunc i64 %998 to i32
  %1000 = select i1 %995, i32 %991, i32 %999
  %1001 = zext i32 %1000 to i64
  %1002 = sub nsw i64 0, %1001
  %1003 = getelementptr i8, ptr %978, i64 %1002
  store ptr %1003, ptr %968, align 8
  %1004 = shl i32 %1000, 3
  %1005 = sub i32 %976, %1004
  br label %1006

1006:                                             ; preds = %990, %981
  %1007 = phi i32 [ %986, %981 ], [ %1005, %990 ]
  %storemerge64.in = phi ptr [ %985, %981 ], [ %1003, %990 ]
  %1008 = phi i1 [ true, %981 ], [ %995, %990 ]
  store i32 %1007, ptr %967, align 8
  %storemerge64 = load i64, ptr %storemerge64.in, align 1
  store i64 %storemerge64, ptr %10, align 8
  %1009 = icmp ult ptr %977, %18
  %1010 = and i1 %1009, %1008
  br i1 %1010, label %1011, label %.thread58

1011:                                             ; preds = %1006
  %1012 = and i32 %1007, 63
  %1013 = zext nneg i32 %1012 to i64
  %1014 = shl i64 %storemerge64, %1013
  %1015 = lshr i64 %1014, %973
  %1016 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %1015
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 1
  %1018 = load i8, ptr %1017, align 1
  %1019 = load i8, ptr %1016, align 1
  %1020 = zext i8 %1019 to i32
  %1021 = add i32 %1007, %1020
  store i32 %1021, ptr %967, align 8
  store i8 %1018, ptr %977, align 1
  %1022 = getelementptr i8, ptr %977, i64 1
  %1023 = load i64, ptr %10, align 8
  %1024 = load i32, ptr %967, align 8
  %1025 = and i32 %1024, 63
  %1026 = zext nneg i32 %1025 to i64
  %1027 = shl i64 %1023, %1026
  %1028 = lshr i64 %1027, %973
  %1029 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %1028
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 1
  %1031 = load i8, ptr %1030, align 1
  %1032 = load i8, ptr %1029, align 1
  %1033 = zext i8 %1032 to i32
  %1034 = add i32 %1024, %1033
  store i32 %1034, ptr %967, align 8
  store i8 %1031, ptr %1022, align 1
  %1035 = getelementptr i8, ptr %977, i64 2
  %1036 = load i64, ptr %10, align 8
  %1037 = load i32, ptr %967, align 8
  %1038 = and i32 %1037, 63
  %1039 = zext nneg i32 %1038 to i64
  %1040 = shl i64 %1036, %1039
  %1041 = lshr i64 %1040, %973
  %1042 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %1041
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 1
  %1044 = load i8, ptr %1043, align 1
  %1045 = load i8, ptr %1042, align 1
  %1046 = zext i8 %1045 to i32
  %1047 = add i32 %1037, %1046
  store i32 %1047, ptr %967, align 8
  store i8 %1044, ptr %1035, align 1
  %1048 = getelementptr i8, ptr %977, i64 3
  %1049 = load i64, ptr %10, align 8
  %1050 = load i32, ptr %967, align 8
  %1051 = and i32 %1050, 63
  %1052 = zext nneg i32 %1051 to i64
  %1053 = shl i64 %1049, %1052
  %1054 = lshr i64 %1053, %973
  %1055 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %1054
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 1
  %1057 = load i8, ptr %1056, align 1
  %1058 = load i8, ptr %1055, align 1
  %1059 = zext i8 %1058 to i32
  %1060 = add i32 %1050, %1059
  store i32 %1060, ptr %967, align 8
  %1061 = getelementptr i8, ptr %977, i64 4
  store i8 %1057, ptr %1048, align 1
  %1062 = load i32, ptr %967, align 8
  %1063 = icmp ugt i32 %1062, 64
  br i1 %1063, label %.thread58, label %.lr.ph104, !llvm.loop !21

1064:                                             ; preds = %.loopexit66
  %1065 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  br label %.thread58

.thread58:                                        ; preds = %1006, %1011, %987, %966, %1064
  %1066 = phi ptr [ %580, %1064 ], [ %580, %966 ], [ %977, %1006 ], [ %1061, %1011 ], [ %977, %987 ]
  %1067 = icmp ult ptr %1066, %17
  br i1 %1067, label %1068, label %.loopexit

1068:                                             ; preds = %.thread58
  %1069 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1070 = sub nsw i32 0, %42
  %1071 = and i32 %1070, 63
  %1072 = zext nneg i32 %1071 to i64
  br label %1073

1073:                                             ; preds = %1073, %1068
  %1074 = phi ptr [ %1066, %1068 ], [ %1087, %1073 ]
  %1075 = load i64, ptr %10, align 8
  %1076 = load i32, ptr %1069, align 8
  %1077 = and i32 %1076, 63
  %1078 = zext nneg i32 %1077 to i64
  %1079 = shl i64 %1075, %1078
  %1080 = lshr i64 %1079, %1072
  %1081 = getelementptr %struct.HUF_DEltX1, ptr %19, i64 %1080
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 1
  %1083 = load i8, ptr %1082, align 1
  %1084 = load i8, ptr %1081, align 1
  %1085 = zext i8 %1084 to i32
  %1086 = add i32 %1076, %1085
  store i32 %1086, ptr %1069, align 8
  %1087 = getelementptr i8, ptr %1074, i64 1
  store i8 %1083, ptr %1074, align 1
  %1088 = icmp ult ptr %1087, %17
  br i1 %1088, label %1073, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %1073, %.thread58
  %1089 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1090 = load ptr, ptr %1089, align 8
  %1091 = load ptr, ptr %49, align 8
  %1092 = icmp eq ptr %1090, %1091
  %1093 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1094 = load i32, ptr %1093, align 8
  %1095 = icmp eq i32 %1094, 64
  %1096 = select i1 %1092, i1 %1095, i1 false
  %1097 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load ptr, ptr %130, align 8
  %1100 = icmp eq ptr %1098, %1099
  %1101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1102 = load i32, ptr %1101, align 8
  %1103 = icmp eq i32 %1102, 64
  %1104 = select i1 %1100, i1 %1103, i1 false
  %1105 = and i1 %1096, %1104
  %1106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1107 = load ptr, ptr %1106, align 8
  %1108 = load ptr, ptr %211, align 8
  %1109 = icmp eq ptr %1107, %1108
  %1110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1111 = load i32, ptr %1110, align 8
  %1112 = icmp eq i32 %1111, 64
  %1113 = select i1 %1109, i1 %1112, i1 false
  %1114 = and i1 %1105, %1113
  %1115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1118 = load ptr, ptr %1117, align 8
  %1119 = icmp eq ptr %1116, %1118
  %1120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1121 = load i32, ptr %1120, align 8
  %1122 = icmp eq i32 %1121, 64
  %1123 = select i1 %1119, i1 %1122, i1 false
  %1124 = and i1 %1114, %1123
  %1125 = select i1 %1124, i64 %1, i64 -20
  br label %.thread

.thread:                                          ; preds = %205, %124, %46, %272, %215, %191, %134, %110, %53, %.loopexit, %575, %286, %16
  %1126 = phi i64 [ %290, %286 ], [ -72, %46 ], [ -72, %124 ], [ %1125, %.loopexit ], [ -20, %16 ], [ -20, %575 ], [ -20, %110 ], [ -1, %53 ], [ -20, %191 ], [ -1, %134 ], [ -20, %272 ], [ -1, %215 ], [ -72, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1127

1127:                                             ; preds = %.thread, %14, %12
  %1128 = phi i64 [ %13, %12 ], [ %1126, %.thread ], [ -20, %14 ]
  ret i64 %1128
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
  %24 = call i64 @HUF_readStats_wksp(ptr noundef nonnull %22, i64 noundef 256, ptr noundef nonnull %19, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %23, i64 noundef 872, i32 noundef %5) #20
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
  %37 = getelementptr i32, ptr %19, i64 %36
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
  %56 = getelementptr i32, ptr %19, i64 %54
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
  %72 = getelementptr i8, ptr %22, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr i32, ptr %18, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = trunc i64 %71 to i8
  %79 = zext i32 %76 to i64
  %80 = getelementptr %struct.sortedSymbol_t, ptr %68, i64 %79
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
  %90 = getelementptr i32, ptr %19, i64 %88
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
  %107 = getelementptr [13 x i32], ptr %3, i64 %106
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
  switch i32 %198, label %217 [
    i32 0, label %213
    i32 1, label %209
    i32 2, label %205
    i32 3, label %201
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
  %invariant.op111 = or disjoint i32 %208, %179
  br label %241

209:                                              ; preds = %180
  br i1 %200, label %HUF_fillDTableX2ForWeight.exit, label %210

210:                                              ; preds = %209
  %211 = shl i32 %188, 16
  %212 = add i32 %211, 33554432
  %invariant.op112 = or disjoint i32 %212, %179
  br label %231

213:                                              ; preds = %180
  br i1 %200, label %HUF_fillDTableX2ForWeight.exit, label %214

214:                                              ; preds = %213
  %215 = shl i32 %188, 16
  %216 = add i32 %215, 33554432
  %invariant.op113 = or disjoint i32 %216, %179
  br label %222

217:                                              ; preds = %180
  br i1 %200, label %HUF_fillDTableX2ForWeight.exit, label %218

218:                                              ; preds = %217
  %219 = shl i32 %188, 16
  %220 = add i32 %219, 33554432
  %221 = zext i32 %199 to i64
  %invariant.op114 = or disjoint i32 %220, %179
  br label %267

222:                                              ; preds = %222, %214
  %223 = phi ptr [ %192, %214 ], [ %228, %222 ]
  %224 = phi ptr [ %194, %214 ], [ %229, %222 ]
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = shl nuw nsw i32 %226, 8
  %.reass21.reass.i.reass.reass = or disjoint i32 %227, %invariant.op113
  %228 = getelementptr i8, ptr %223, i64 4
  store i32 %.reass21.reass.i.reass.reass, ptr %223, align 2
  %229 = getelementptr i8, ptr %224, i64 1
  %230 = icmp eq ptr %229, %196
  br i1 %230, label %HUF_fillDTableX2ForWeight.exit, label %222, !llvm.loop !35

231:                                              ; preds = %231, %210
  %232 = phi ptr [ %192, %210 ], [ %238, %231 ]
  %233 = phi ptr [ %194, %210 ], [ %239, %231 ]
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = shl nuw nsw i32 %235, 8
  %.reass18.reass.i.reass.reass = or disjoint i32 %236, %invariant.op112
  store i32 %.reass18.reass.i.reass.reass, ptr %232, align 2
  %237 = getelementptr i8, ptr %232, i64 4
  store i32 %.reass18.reass.i.reass.reass, ptr %237, align 2
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
  %.reass15.reass.i.reass.reass = or disjoint i32 %246, %invariant.op111
  %247 = zext i32 %.reass15.reass.i.reass.reass to i64
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
  %.reass.reass = or disjoint i32 %272, %invariant.op114
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
  switch i32 %299, label %359 [
    i32 0, label %347
    i32 1, label %334
    i32 2, label %319
    i32 3, label %302
  ]

302:                                              ; preds = %290
  br i1 %301, label %HUF_fillDTableX2ForWeight.exit10, label %303

303:                                              ; preds = %302
  %304 = shl i32 %128, 16
  %305 = add i32 %304, 16777216
  br label %.split12.us.i

.split12.us.i:                                    ; preds = %.split12.us.i, %303
  %306 = phi ptr [ %316, %.split12.us.i ], [ %294, %303 ]
  %307 = phi ptr [ %317, %.split12.us.i ], [ %296, %303 ]
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
  br i1 %318, label %HUF_fillDTableX2ForWeight.exit10, label %.split12.us.i, !llvm.loop !38

319:                                              ; preds = %290
  br i1 %301, label %HUF_fillDTableX2ForWeight.exit10, label %320

320:                                              ; preds = %319
  %321 = shl i32 %128, 16
  %322 = add i32 %321, 16777216
  br label %.split13.us.i

.split13.us.i:                                    ; preds = %.split13.us.i, %320
  %323 = phi ptr [ %331, %.split13.us.i ], [ %294, %320 ]
  %324 = phi ptr [ %332, %.split13.us.i ], [ %296, %320 ]
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
  br i1 %333, label %HUF_fillDTableX2ForWeight.exit10, label %.split13.us.i, !llvm.loop !37

334:                                              ; preds = %290
  br i1 %301, label %HUF_fillDTableX2ForWeight.exit10, label %335

335:                                              ; preds = %334
  %336 = shl i32 %128, 16
  %337 = add i32 %336, 16777216
  br label %.split16.us.i

.split16.us.i:                                    ; preds = %.split16.us.i, %335
  %338 = phi ptr [ %344, %.split16.us.i ], [ %294, %335 ]
  %339 = phi ptr [ %345, %.split16.us.i ], [ %296, %335 ]
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = or disjoint i32 %337, %341
  store i32 %342, ptr %338, align 2
  %343 = getelementptr i8, ptr %338, i64 4
  store i32 %342, ptr %343, align 2
  %344 = getelementptr i8, ptr %338, i64 8
  %345 = getelementptr i8, ptr %339, i64 1
  %346 = icmp eq ptr %345, %298
  br i1 %346, label %HUF_fillDTableX2ForWeight.exit10, label %.split16.us.i, !llvm.loop !36

347:                                              ; preds = %290
  br i1 %301, label %HUF_fillDTableX2ForWeight.exit10, label %348

348:                                              ; preds = %347
  %349 = shl i32 %128, 16
  %350 = add i32 %349, 16777216
  br label %.split19.us.i

.split19.us.i:                                    ; preds = %.split19.us.i, %348
  %351 = phi ptr [ %356, %.split19.us.i ], [ %294, %348 ]
  %352 = phi ptr [ %357, %.split19.us.i ], [ %296, %348 ]
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = or disjoint i32 %350, %354
  %356 = getelementptr i8, ptr %351, i64 4
  store i32 %355, ptr %351, align 2
  %357 = getelementptr i8, ptr %352, i64 1
  %358 = icmp eq ptr %357, %298
  br i1 %358, label %HUF_fillDTableX2ForWeight.exit10, label %.split19.us.i, !llvm.loop !35

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

HUF_fillDTableX2ForWeight.exit10:                 ; preds = %.loopexit, %.split12.us.i, %.split13.us.i, %.split16.us.i, %.split19.us.i, %380, %359, %347, %334, %319, %302, %131
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
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
  %324 = phi i64 [ %106, %111 ], [ %87, %302 ], [ %323, %317 ], [ %132, %125 ], [ %132, %135 ], [ %236, %239 ], [ %210, %215 ], [ %236, %229 ]
  %325 = phi i32 [ %105, %111 ], [ %86, %302 ], [ %319, %317 ], [ %127, %125 ], [ %201, %135 ], [ %291, %239 ], [ %209, %215 ], [ %231, %229 ]
  %326 = phi ptr [ %2, %111 ], [ %2, %302 ], [ %322, %317 ], [ %131, %125 ], [ %131, %135 ], [ %235, %239 ], [ %2, %215 ], [ %235, %229 ]
  %327 = phi ptr [ %103, %111 ], [ %0, %302 ], [ %0, %317 ], [ %103, %125 ], [ %205, %135 ], [ %295, %239 ], [ %207, %215 ], [ %207, %229 ]
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
  %444 = phi i64 [ %9, %8 ], [ %3, %76 ], [ %443, %438 ], [ -20, %64 ], [ -72, %10 ], [ -1, %15 ]
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc i64 @HUF_decompress4X2_usingDTable_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #7 align 16 {
  %7 = alloca %struct.BIT_DStream_t, align 8
  %8 = alloca %struct.BIT_DStream_t, align 8
  %9 = alloca %struct.BIT_DStream_t, align 8
  %10 = alloca %struct.BIT_DStream_t, align 8
  %11 = icmp eq i32 %5, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call fastcc i64 @HUF_decompress4X2_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br label %1895

14:                                               ; preds = %6
  %15 = icmp ult i64 %3, 10
  br i1 %15, label %1895, label %16

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
  %60 = icmp eq i64 %58, 0
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
  %141 = icmp eq i64 %139, 0
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
  %reass.sub270 = sub nsw i32 %204, %201
  %205 = add nsw i32 %reass.sub270, 8
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
  %222 = icmp eq i64 %220, 0
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
  %reass.sub271 = sub nsw i32 %285, %282
  %286 = add nsw i32 %reass.sub271, 8
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
  br i1 %296, label %297, label %620

297:                                              ; preds = %293
  %298 = load i64, ptr %10, align 8
  %299 = icmp ult ptr %40, %18
  br i1 %299, label %300, label %614

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

316:                                              ; preds = %604, %300
  %317 = phi ptr [ %315, %300 ], [ %605, %604 ]
  %318 = phi ptr [ %288, %300 ], [ %592, %604 ]
  %319 = phi i32 [ %314, %300 ], [ %606, %604 ]
  %320 = phi i32 [ %289, %300 ], [ %593, %604 ]
  %321 = phi ptr [ %207, %300 ], [ %467, %604 ]
  %322 = phi ptr [ %126, %300 ], [ %454, %604 ]
  %323 = phi i32 [ %208, %300 ], [ %468, %604 ]
  %324 = phi i32 [ %127, %300 ], [ %455, %604 ]
  %325 = phi ptr [ %40, %300 ], [ %582, %604 ]
  %326 = phi ptr [ %39, %300 ], [ %526, %604 ]
  %327 = phi ptr [ %38, %300 ], [ %444, %604 ]
  %328 = phi ptr [ %0, %300 ], [ %388, %604 ]
  %329 = phi i64 [ %128, %300 ], [ %456, %604 ]
  %330 = phi i64 [ %209, %300 ], [ %469, %604 ]
  %331 = phi i64 [ %290, %300 ], [ %594, %604 ]
  %332 = phi i64 [ %298, %300 ], [ %607, %604 ]
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
  %470 = phi i32 [ %457, %459 ], [ 3, %453 ]
  %471 = and i32 %320, 63
  %472 = zext nneg i32 %471 to i64
  %473 = shl i64 %331, %472
  %474 = lshr i64 %473, %304
  %475 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %474
  %476 = load i16, ptr %475, align 2
  store i16 %476, ptr %326, align 1
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 2
  %478 = load i8, ptr %477, align 2
  %479 = zext i8 %478 to i32
  %480 = add i32 %320, %479
  %481 = getelementptr inbounds nuw i8, ptr %475, i64 3
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i64
  %484 = getelementptr i8, ptr %326, i64 %483
  %485 = and i32 %480, 63
  %486 = zext nneg i32 %485 to i64
  %487 = shl i64 %331, %486
  %488 = lshr i64 %487, %304
  %489 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %488
  %490 = load i16, ptr %489, align 2
  store i16 %490, ptr %484, align 1
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 2
  %492 = load i8, ptr %491, align 2
  %493 = zext i8 %492 to i32
  %494 = add i32 %480, %493
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 3
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i64
  %498 = getelementptr i8, ptr %484, i64 %497
  %499 = and i32 %494, 63
  %500 = zext nneg i32 %499 to i64
  %501 = shl i64 %331, %500
  %502 = lshr i64 %501, %304
  %503 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %502
  %504 = load i16, ptr %503, align 2
  store i16 %504, ptr %498, align 1
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 2
  %506 = load i8, ptr %505, align 2
  %507 = zext i8 %506 to i32
  %508 = add i32 %494, %507
  %509 = getelementptr inbounds nuw i8, ptr %503, i64 3
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i64
  %512 = getelementptr i8, ptr %498, i64 %511
  %513 = and i32 %508, 63
  %514 = zext nneg i32 %513 to i64
  %515 = shl i64 %331, %514
  %516 = lshr i64 %515, %304
  %517 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %516
  %518 = load i16, ptr %517, align 2
  store i16 %518, ptr %512, align 1
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 2
  %520 = load i8, ptr %519, align 2
  %521 = zext i8 %520 to i32
  %522 = add i32 %508, %521
  store i32 %522, ptr %308, align 8
  %523 = getelementptr inbounds nuw i8, ptr %517, i64 3
  %524 = load i8, ptr %523, align 1
  %525 = zext i8 %524 to i64
  %526 = getelementptr i8, ptr %512, i64 %525
  %527 = and i32 %319, 63
  %528 = zext nneg i32 %527 to i64
  %529 = shl i64 %332, %528
  %530 = lshr i64 %529, %304
  %531 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %530
  %532 = load i16, ptr %531, align 2
  store i16 %532, ptr %325, align 1
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 2
  %534 = load i8, ptr %533, align 2
  %535 = zext i8 %534 to i32
  %536 = add i32 %319, %535
  %537 = getelementptr inbounds nuw i8, ptr %531, i64 3
  %538 = load i8, ptr %537, align 1
  %539 = zext i8 %538 to i64
  %540 = getelementptr i8, ptr %325, i64 %539
  %541 = and i32 %536, 63
  %542 = zext nneg i32 %541 to i64
  %543 = shl i64 %332, %542
  %544 = lshr i64 %543, %304
  %545 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %544
  %546 = load i16, ptr %545, align 2
  store i16 %546, ptr %540, align 1
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 2
  %548 = load i8, ptr %547, align 2
  %549 = zext i8 %548 to i32
  %550 = add i32 %536, %549
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 3
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i64
  %554 = getelementptr i8, ptr %540, i64 %553
  %555 = and i32 %550, 63
  %556 = zext nneg i32 %555 to i64
  %557 = shl i64 %332, %556
  %558 = lshr i64 %557, %304
  %559 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %558
  %560 = load i16, ptr %559, align 2
  store i16 %560, ptr %554, align 1
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 2
  %562 = load i8, ptr %561, align 2
  %563 = zext i8 %562 to i32
  %564 = add i32 %550, %563
  %565 = getelementptr inbounds nuw i8, ptr %559, i64 3
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i64
  %568 = getelementptr i8, ptr %554, i64 %567
  %569 = and i32 %564, 63
  %570 = zext nneg i32 %569 to i64
  %571 = shl i64 %332, %570
  %572 = lshr i64 %571, %304
  %573 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %572
  %574 = load i16, ptr %573, align 2
  store i16 %574, ptr %568, align 1
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 2
  %576 = load i8, ptr %575, align 2
  %577 = zext i8 %576 to i32
  %578 = add i32 %564, %577
  %579 = getelementptr inbounds nuw i8, ptr %573, i64 3
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i64
  %582 = getelementptr i8, ptr %568, i64 %581
  %583 = icmp ult ptr %318, %213
  br i1 %583, label %591, label %584, !prof !25

584:                                              ; preds = %466
  %585 = lshr i32 %522, 3
  %586 = zext nneg i32 %585 to i64
  %587 = sub nsw i64 0, %586
  %588 = getelementptr i8, ptr %318, i64 %587
  store ptr %588, ptr %310, align 8
  %589 = and i32 %522, 7
  store i32 %589, ptr %308, align 8
  %590 = load i64, ptr %588, align 1
  store i64 %590, ptr %9, align 8
  br label %591

591:                                              ; preds = %584, %466
  %592 = phi ptr [ %588, %584 ], [ %318, %466 ]
  %593 = phi i32 [ %589, %584 ], [ %522, %466 ]
  %594 = phi i64 [ %590, %584 ], [ %331, %466 ]
  %595 = phi i32 [ %470, %584 ], [ 3, %466 ]
  %596 = icmp ult ptr %317, %313
  br i1 %596, label %604, label %597, !prof !25

597:                                              ; preds = %591
  %598 = lshr i32 %578, 3
  %599 = zext nneg i32 %598 to i64
  %600 = sub nsw i64 0, %599
  %601 = getelementptr i8, ptr %317, i64 %600
  %602 = and i32 %578, 7
  %603 = load i64, ptr %601, align 1
  br label %604

604:                                              ; preds = %597, %591
  %605 = phi ptr [ %601, %597 ], [ %317, %591 ]
  %606 = phi i32 [ %602, %597 ], [ %578, %591 ]
  %607 = phi i64 [ %603, %597 ], [ %332, %591 ]
  %608 = phi i32 [ 0, %597 ], [ 3, %591 ]
  %609 = or i32 %595, %608
  %610 = icmp ne i32 %609, 0
  %611 = icmp uge ptr %582, %18
  %612 = or i1 %611, %610
  br i1 %612, label %613, label %316, !llvm.loop !48

613:                                              ; preds = %604
  store i32 %606, ptr %309, align 8
  store ptr %605, ptr %311, align 8
  br label %614

614:                                              ; preds = %613, %297
  %615 = phi i64 [ %607, %613 ], [ %298, %297 ]
  %616 = phi ptr [ %388, %613 ], [ %0, %297 ]
  %617 = phi ptr [ %444, %613 ], [ %38, %297 ]
  %618 = phi ptr [ %526, %613 ], [ %39, %297 ]
  %619 = phi ptr [ %582, %613 ], [ %40, %297 ]
  store i64 %615, ptr %10, align 8
  br label %620

620:                                              ; preds = %614, %293
  %621 = phi ptr [ %0, %293 ], [ %616, %614 ]
  %622 = phi ptr [ %38, %293 ], [ %617, %614 ]
  %623 = phi ptr [ %39, %293 ], [ %618, %614 ]
  %624 = phi ptr [ %40, %293 ], [ %619, %614 ]
  %625 = icmp ugt ptr %621, %38
  %626 = icmp ugt ptr %622, %39
  %627 = select i1 %625, i1 true, i1 %626
  %628 = icmp ugt ptr %623, %40
  %629 = select i1 %627, i1 true, i1 %628
  br i1 %629, label %.thread, label %630

630:                                              ; preds = %620
  %631 = ptrtoint ptr %38 to i64
  %632 = ptrtoint ptr %621 to i64
  %633 = sub i64 %631, %632
  %634 = icmp ugt i64 %633, 7
  br i1 %634, label %635, label %815

635:                                              ; preds = %630
  %636 = icmp samesign ult i32 %43, 12
  %637 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  %638 = icmp eq i32 %637, 0
  br i1 %636, label %648, label %639

639:                                              ; preds = %635
  %640 = getelementptr i8, ptr %38, i64 -7
  %641 = icmp ult ptr %621, %640
  %642 = and i1 %641, %638
  br i1 %642, label %643, label %.loopexit107

643:                                              ; preds = %639
  %644 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %645 = sub nsw i32 0, %42
  %646 = and i32 %645, 63
  %647 = zext nneg i32 %646 to i64
  br label %744

648:                                              ; preds = %635
  %649 = getelementptr i8, ptr %38, i64 -9
  %650 = icmp ult ptr %621, %649
  %651 = and i1 %650, %638
  br i1 %651, label %652, label %.loopexit107

652:                                              ; preds = %648
  %653 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %654 = sub nsw i32 0, %42
  %655 = and i32 %654, 63
  %656 = zext nneg i32 %655 to i64
  br label %657

657:                                              ; preds = %657, %652
  %658 = phi ptr [ %621, %652 ], [ %739, %657 ]
  %659 = load i64, ptr %7, align 8
  %660 = load i32, ptr %653, align 8
  %661 = and i32 %660, 63
  %662 = zext nneg i32 %661 to i64
  %663 = shl i64 %659, %662
  %664 = lshr i64 %663, %656
  %665 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %664
  %666 = load i16, ptr %665, align 2
  store i16 %666, ptr %658, align 1
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 2
  %668 = load i8, ptr %667, align 2
  %669 = zext i8 %668 to i32
  %670 = load i32, ptr %653, align 8
  %671 = add i32 %670, %669
  store i32 %671, ptr %653, align 8
  %672 = getelementptr inbounds nuw i8, ptr %665, i64 3
  %673 = load i8, ptr %672, align 1
  %674 = zext i8 %673 to i64
  %675 = getelementptr i8, ptr %658, i64 %674
  %676 = load i64, ptr %7, align 8
  %677 = and i32 %671, 63
  %678 = zext nneg i32 %677 to i64
  %679 = shl i64 %676, %678
  %680 = lshr i64 %679, %656
  %681 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %680
  %682 = load i16, ptr %681, align 2
  store i16 %682, ptr %675, align 1
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 2
  %684 = load i8, ptr %683, align 2
  %685 = zext i8 %684 to i32
  %686 = load i32, ptr %653, align 8
  %687 = add i32 %686, %685
  store i32 %687, ptr %653, align 8
  %688 = getelementptr inbounds nuw i8, ptr %681, i64 3
  %689 = load i8, ptr %688, align 1
  %690 = zext i8 %689 to i64
  %691 = getelementptr i8, ptr %675, i64 %690
  %692 = load i64, ptr %7, align 8
  %693 = and i32 %687, 63
  %694 = zext nneg i32 %693 to i64
  %695 = shl i64 %692, %694
  %696 = lshr i64 %695, %656
  %697 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %696
  %698 = load i16, ptr %697, align 2
  store i16 %698, ptr %691, align 1
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 2
  %700 = load i8, ptr %699, align 2
  %701 = zext i8 %700 to i32
  %702 = load i32, ptr %653, align 8
  %703 = add i32 %702, %701
  store i32 %703, ptr %653, align 8
  %704 = getelementptr inbounds nuw i8, ptr %697, i64 3
  %705 = load i8, ptr %704, align 1
  %706 = zext i8 %705 to i64
  %707 = getelementptr i8, ptr %691, i64 %706
  %708 = load i64, ptr %7, align 8
  %709 = and i32 %703, 63
  %710 = zext nneg i32 %709 to i64
  %711 = shl i64 %708, %710
  %712 = lshr i64 %711, %656
  %713 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %712
  %714 = load i16, ptr %713, align 2
  store i16 %714, ptr %707, align 1
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 2
  %716 = load i8, ptr %715, align 2
  %717 = zext i8 %716 to i32
  %718 = load i32, ptr %653, align 8
  %719 = add i32 %718, %717
  store i32 %719, ptr %653, align 8
  %720 = getelementptr inbounds nuw i8, ptr %713, i64 3
  %721 = load i8, ptr %720, align 1
  %722 = zext i8 %721 to i64
  %723 = getelementptr i8, ptr %707, i64 %722
  %724 = load i64, ptr %7, align 8
  %725 = and i32 %719, 63
  %726 = zext nneg i32 %725 to i64
  %727 = shl i64 %724, %726
  %728 = lshr i64 %727, %656
  %729 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %728
  %730 = load i16, ptr %729, align 2
  store i16 %730, ptr %723, align 1
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 2
  %732 = load i8, ptr %731, align 2
  %733 = zext i8 %732 to i32
  %734 = load i32, ptr %653, align 8
  %735 = add i32 %734, %733
  store i32 %735, ptr %653, align 8
  %736 = getelementptr inbounds nuw i8, ptr %729, i64 3
  %737 = load i8, ptr %736, align 1
  %738 = zext i8 %737 to i64
  %739 = getelementptr i8, ptr %723, i64 %738
  %740 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  %741 = icmp eq i32 %740, 0
  %742 = icmp ult ptr %739, %649
  %743 = and i1 %741, %742
  br i1 %743, label %657, label %.loopexit107, !llvm.loop !44

744:                                              ; preds = %744, %643
  %745 = phi ptr [ %621, %643 ], [ %810, %744 ]
  %746 = load i64, ptr %7, align 8
  %747 = load i32, ptr %644, align 8
  %748 = and i32 %747, 63
  %749 = zext nneg i32 %748 to i64
  %750 = shl i64 %746, %749
  %751 = lshr i64 %750, %647
  %752 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %751
  %753 = load i16, ptr %752, align 2
  store i16 %753, ptr %745, align 1
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 2
  %755 = load i8, ptr %754, align 2
  %756 = zext i8 %755 to i32
  %757 = load i32, ptr %644, align 8
  %758 = add i32 %757, %756
  store i32 %758, ptr %644, align 8
  %759 = getelementptr inbounds nuw i8, ptr %752, i64 3
  %760 = load i8, ptr %759, align 1
  %761 = zext i8 %760 to i64
  %762 = getelementptr i8, ptr %745, i64 %761
  %763 = load i64, ptr %7, align 8
  %764 = and i32 %758, 63
  %765 = zext nneg i32 %764 to i64
  %766 = shl i64 %763, %765
  %767 = lshr i64 %766, %647
  %768 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %767
  %769 = load i16, ptr %768, align 2
  store i16 %769, ptr %762, align 1
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 2
  %771 = load i8, ptr %770, align 2
  %772 = zext i8 %771 to i32
  %773 = load i32, ptr %644, align 8
  %774 = add i32 %773, %772
  store i32 %774, ptr %644, align 8
  %775 = getelementptr inbounds nuw i8, ptr %768, i64 3
  %776 = load i8, ptr %775, align 1
  %777 = zext i8 %776 to i64
  %778 = getelementptr i8, ptr %762, i64 %777
  %779 = load i64, ptr %7, align 8
  %780 = and i32 %774, 63
  %781 = zext nneg i32 %780 to i64
  %782 = shl i64 %779, %781
  %783 = lshr i64 %782, %647
  %784 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %783
  %785 = load i16, ptr %784, align 2
  store i16 %785, ptr %778, align 1
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 2
  %787 = load i8, ptr %786, align 2
  %788 = zext i8 %787 to i32
  %789 = load i32, ptr %644, align 8
  %790 = add i32 %789, %788
  store i32 %790, ptr %644, align 8
  %791 = getelementptr inbounds nuw i8, ptr %784, i64 3
  %792 = load i8, ptr %791, align 1
  %793 = zext i8 %792 to i64
  %794 = getelementptr i8, ptr %778, i64 %793
  %795 = load i64, ptr %7, align 8
  %796 = and i32 %790, 63
  %797 = zext nneg i32 %796 to i64
  %798 = shl i64 %795, %797
  %799 = lshr i64 %798, %647
  %800 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %799
  %801 = load i16, ptr %800, align 2
  store i16 %801, ptr %794, align 1
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 2
  %803 = load i8, ptr %802, align 2
  %804 = zext i8 %803 to i32
  %805 = load i32, ptr %644, align 8
  %806 = add i32 %805, %804
  store i32 %806, ptr %644, align 8
  %807 = getelementptr inbounds nuw i8, ptr %800, i64 3
  %808 = load i8, ptr %807, align 1
  %809 = zext i8 %808 to i64
  %810 = getelementptr i8, ptr %794, i64 %809
  %811 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  %812 = icmp eq i32 %811, 0
  %813 = icmp ult ptr %810, %640
  %814 = and i1 %812, %813
  br i1 %814, label %744, label %.loopexit107, !llvm.loop !45

815:                                              ; preds = %630
  %816 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  br label %.loopexit107

.loopexit107:                                     ; preds = %744, %657, %815, %648, %639
  %817 = phi ptr [ %621, %815 ], [ %621, %648 ], [ %621, %639 ], [ %739, %657 ], [ %810, %744 ]
  %818 = ptrtoint ptr %817 to i64
  %819 = sub i64 %631, %818
  %820 = icmp ugt i64 %819, 1
  br i1 %820, label %821, label %.loopexit106

821:                                              ; preds = %.loopexit107
  %822 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %823 = getelementptr i8, ptr %38, i64 -2
  %824 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %825 = sub nsw i32 0, %42
  %826 = and i32 %825, 63
  %827 = zext nneg i32 %826 to i64
  %.pr = load i32, ptr %822, align 8
  %828 = icmp ugt i32 %.pr, 64
  br i1 %828, label %.thread78, label %.lr.ph

.lr.ph:                                           ; preds = %821, %866
  %829 = phi ptr [ %881, %866 ], [ %817, %821 ]
  %830 = phi i32 [ %877, %866 ], [ %.pr, %821 ]
  %831 = load ptr, ptr %824, align 8
  %832 = load ptr, ptr %52, align 8
  %833 = icmp ult ptr %831, %832
  br i1 %833, label %840, label %834

834:                                              ; preds = %.lr.ph
  %835 = lshr i32 %830, 3
  %836 = zext nneg i32 %835 to i64
  %837 = sub nsw i64 0, %836
  %838 = getelementptr i8, ptr %831, i64 %837
  store ptr %838, ptr %824, align 8
  %839 = and i32 %830, 7
  br label %859

840:                                              ; preds = %.lr.ph
  %841 = load ptr, ptr %50, align 8
  %842 = icmp eq ptr %831, %841
  br i1 %842, label %.thread78, label %843

843:                                              ; preds = %840
  %844 = lshr i32 %830, 3
  %845 = zext nneg i32 %844 to i64
  %846 = sub nsw i64 0, %845
  %847 = getelementptr i8, ptr %831, i64 %846
  %848 = icmp uge ptr %847, %841
  %849 = ptrtoint ptr %831 to i64
  %850 = ptrtoint ptr %841 to i64
  %851 = sub i64 %849, %850
  %852 = trunc i64 %851 to i32
  %853 = select i1 %848, i32 %844, i32 %852
  %854 = zext i32 %853 to i64
  %855 = sub nsw i64 0, %854
  %856 = getelementptr i8, ptr %831, i64 %855
  store ptr %856, ptr %824, align 8
  %857 = shl i32 %853, 3
  %858 = sub i32 %830, %857
  br label %859

859:                                              ; preds = %843, %834
  %860 = phi i32 [ %839, %834 ], [ %858, %843 ]
  %storemerge.in = phi ptr [ %838, %834 ], [ %856, %843 ]
  %861 = phi i1 [ true, %834 ], [ %848, %843 ]
  store i32 %860, ptr %822, align 8
  %storemerge = load i64, ptr %storemerge.in, align 1
  store i64 %storemerge, ptr %7, align 8
  %862 = icmp ule ptr %829, %823
  %863 = and i1 %862, %861
  br i1 %863, label %866, label %.thread78

.thread78:                                        ; preds = %859, %866, %840, %821
  %864 = phi i32 [ %.pr, %821 ], [ %830, %840 ], [ %877, %866 ], [ %860, %859 ]
  %.lcssa121 = phi ptr [ %817, %821 ], [ %829, %840 ], [ %881, %866 ], [ %829, %859 ]
  %865 = icmp ugt ptr %.lcssa121, %823
  br i1 %865, label %.loopexit106, label %.preheader105

866:                                              ; preds = %859
  %867 = and i32 %860, 63
  %868 = zext nneg i32 %867 to i64
  %869 = shl i64 %storemerge, %868
  %870 = lshr i64 %869, %827
  %871 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %870
  %872 = load i16, ptr %871, align 2
  store i16 %872, ptr %829, align 1
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 2
  %874 = load i8, ptr %873, align 2
  %875 = zext i8 %874 to i32
  %876 = load i32, ptr %822, align 8
  %877 = add i32 %876, %875
  store i32 %877, ptr %822, align 8
  %878 = getelementptr inbounds nuw i8, ptr %871, i64 3
  %879 = load i8, ptr %878, align 1
  %880 = zext i8 %879 to i64
  %881 = getelementptr i8, ptr %829, i64 %880
  %882 = icmp ugt i32 %877, 64
  br i1 %882, label %.thread78, label %.lr.ph, !llvm.loop !46

.preheader105:                                    ; preds = %.thread78, %.preheader105
  %883 = phi i32 [ %896, %.preheader105 ], [ %864, %.thread78 ]
  %884 = phi ptr [ %900, %.preheader105 ], [ %.lcssa121, %.thread78 ]
  %885 = load i64, ptr %7, align 8
  %886 = and i32 %883, 63
  %887 = zext nneg i32 %886 to i64
  %888 = shl i64 %885, %887
  %889 = lshr i64 %888, %827
  %890 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %889
  %891 = load i16, ptr %890, align 2
  store i16 %891, ptr %884, align 1
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 2
  %893 = load i8, ptr %892, align 2
  %894 = zext i8 %893 to i32
  %895 = load i32, ptr %822, align 8
  %896 = add i32 %895, %894
  store i32 %896, ptr %822, align 8
  %897 = getelementptr inbounds nuw i8, ptr %890, i64 3
  %898 = load i8, ptr %897, align 1
  %899 = zext i8 %898 to i64
  %900 = getelementptr i8, ptr %884, i64 %899
  %901 = icmp ugt ptr %900, %823
  br i1 %901, label %.loopexit106, label %.preheader105, !llvm.loop !47

.loopexit106:                                     ; preds = %.preheader105, %.thread78, %.loopexit107
  %902 = phi ptr [ %817, %.loopexit107 ], [ %.lcssa121, %.thread78 ], [ %900, %.preheader105 ]
  %903 = icmp ult ptr %902, %38
  br i1 %903, label %904, label %937

904:                                              ; preds = %.loopexit106
  %905 = load i64, ptr %7, align 8
  %906 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %907 = load i32, ptr %906, align 8
  %908 = and i32 %907, 63
  %909 = zext nneg i32 %908 to i64
  %910 = shl i64 %905, %909
  %911 = sub nsw i32 0, %42
  %912 = and i32 %911, 63
  %913 = zext nneg i32 %912 to i64
  %914 = lshr i64 %910, %913
  %915 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %914
  %916 = load i8, ptr %915, align 2
  store i8 %916, ptr %902, align 1
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 3
  %918 = load i8, ptr %917, align 1
  %919 = icmp eq i8 %918, 1
  br i1 %919, label %920, label %926

920:                                              ; preds = %904
  %921 = getelementptr inbounds nuw i8, ptr %915, i64 2
  %922 = load i8, ptr %921, align 2
  %923 = zext i8 %922 to i32
  %924 = load i32, ptr %906, align 8
  %925 = add i32 %924, %923
  br label %935

926:                                              ; preds = %904
  %927 = load i32, ptr %906, align 8
  %928 = icmp ult i32 %927, 64
  br i1 %928, label %929, label %937

929:                                              ; preds = %926
  %930 = getelementptr inbounds nuw i8, ptr %915, i64 2
  %931 = load i8, ptr %930, align 2
  %932 = zext i8 %931 to i32
  %933 = add nuw nsw i32 %927, %932
  %934 = tail call i32 @llvm.umin.i32(i32 %933, i32 64)
  br label %935

935:                                              ; preds = %929, %920
  %936 = phi i32 [ %934, %929 ], [ %925, %920 ]
  store i32 %936, ptr %906, align 8
  br label %937

937:                                              ; preds = %935, %926, %.loopexit106
  %938 = ptrtoint ptr %39 to i64
  %939 = ptrtoint ptr %622 to i64
  %940 = sub i64 %938, %939
  %941 = icmp ugt i64 %940, 7
  br i1 %941, label %942, label %1122

942:                                              ; preds = %937
  %943 = icmp samesign ult i32 %43, 12
  %944 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  %945 = icmp eq i32 %944, 0
  br i1 %943, label %955, label %946

946:                                              ; preds = %942
  %947 = getelementptr i8, ptr %39, i64 -7
  %948 = icmp ult ptr %622, %947
  %949 = and i1 %948, %945
  br i1 %949, label %950, label %.loopexit103

950:                                              ; preds = %946
  %951 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %952 = sub nsw i32 0, %42
  %953 = and i32 %952, 63
  %954 = zext nneg i32 %953 to i64
  br label %1051

955:                                              ; preds = %942
  %956 = getelementptr i8, ptr %39, i64 -9
  %957 = icmp ult ptr %622, %956
  %958 = and i1 %957, %945
  br i1 %958, label %959, label %.loopexit103

959:                                              ; preds = %955
  %960 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %961 = sub nsw i32 0, %42
  %962 = and i32 %961, 63
  %963 = zext nneg i32 %962 to i64
  br label %964

964:                                              ; preds = %964, %959
  %965 = phi ptr [ %622, %959 ], [ %1046, %964 ]
  %966 = load i64, ptr %8, align 8
  %967 = load i32, ptr %960, align 8
  %968 = and i32 %967, 63
  %969 = zext nneg i32 %968 to i64
  %970 = shl i64 %966, %969
  %971 = lshr i64 %970, %963
  %972 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %971
  %973 = load i16, ptr %972, align 2
  store i16 %973, ptr %965, align 1
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 2
  %975 = load i8, ptr %974, align 2
  %976 = zext i8 %975 to i32
  %977 = load i32, ptr %960, align 8
  %978 = add i32 %977, %976
  store i32 %978, ptr %960, align 8
  %979 = getelementptr inbounds nuw i8, ptr %972, i64 3
  %980 = load i8, ptr %979, align 1
  %981 = zext i8 %980 to i64
  %982 = getelementptr i8, ptr %965, i64 %981
  %983 = load i64, ptr %8, align 8
  %984 = and i32 %978, 63
  %985 = zext nneg i32 %984 to i64
  %986 = shl i64 %983, %985
  %987 = lshr i64 %986, %963
  %988 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %987
  %989 = load i16, ptr %988, align 2
  store i16 %989, ptr %982, align 1
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 2
  %991 = load i8, ptr %990, align 2
  %992 = zext i8 %991 to i32
  %993 = load i32, ptr %960, align 8
  %994 = add i32 %993, %992
  store i32 %994, ptr %960, align 8
  %995 = getelementptr inbounds nuw i8, ptr %988, i64 3
  %996 = load i8, ptr %995, align 1
  %997 = zext i8 %996 to i64
  %998 = getelementptr i8, ptr %982, i64 %997
  %999 = load i64, ptr %8, align 8
  %1000 = and i32 %994, 63
  %1001 = zext nneg i32 %1000 to i64
  %1002 = shl i64 %999, %1001
  %1003 = lshr i64 %1002, %963
  %1004 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1003
  %1005 = load i16, ptr %1004, align 2
  store i16 %1005, ptr %998, align 1
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 2
  %1007 = load i8, ptr %1006, align 2
  %1008 = zext i8 %1007 to i32
  %1009 = load i32, ptr %960, align 8
  %1010 = add i32 %1009, %1008
  store i32 %1010, ptr %960, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1004, i64 3
  %1012 = load i8, ptr %1011, align 1
  %1013 = zext i8 %1012 to i64
  %1014 = getelementptr i8, ptr %998, i64 %1013
  %1015 = load i64, ptr %8, align 8
  %1016 = and i32 %1010, 63
  %1017 = zext nneg i32 %1016 to i64
  %1018 = shl i64 %1015, %1017
  %1019 = lshr i64 %1018, %963
  %1020 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1019
  %1021 = load i16, ptr %1020, align 2
  store i16 %1021, ptr %1014, align 1
  %1022 = getelementptr inbounds nuw i8, ptr %1020, i64 2
  %1023 = load i8, ptr %1022, align 2
  %1024 = zext i8 %1023 to i32
  %1025 = load i32, ptr %960, align 8
  %1026 = add i32 %1025, %1024
  store i32 %1026, ptr %960, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1020, i64 3
  %1028 = load i8, ptr %1027, align 1
  %1029 = zext i8 %1028 to i64
  %1030 = getelementptr i8, ptr %1014, i64 %1029
  %1031 = load i64, ptr %8, align 8
  %1032 = and i32 %1026, 63
  %1033 = zext nneg i32 %1032 to i64
  %1034 = shl i64 %1031, %1033
  %1035 = lshr i64 %1034, %963
  %1036 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1035
  %1037 = load i16, ptr %1036, align 2
  store i16 %1037, ptr %1030, align 1
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 2
  %1039 = load i8, ptr %1038, align 2
  %1040 = zext i8 %1039 to i32
  %1041 = load i32, ptr %960, align 8
  %1042 = add i32 %1041, %1040
  store i32 %1042, ptr %960, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1036, i64 3
  %1044 = load i8, ptr %1043, align 1
  %1045 = zext i8 %1044 to i64
  %1046 = getelementptr i8, ptr %1030, i64 %1045
  %1047 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp ult ptr %1046, %956
  %1050 = and i1 %1048, %1049
  br i1 %1050, label %964, label %.loopexit103, !llvm.loop !44

1051:                                             ; preds = %1051, %950
  %1052 = phi ptr [ %622, %950 ], [ %1117, %1051 ]
  %1053 = load i64, ptr %8, align 8
  %1054 = load i32, ptr %951, align 8
  %1055 = and i32 %1054, 63
  %1056 = zext nneg i32 %1055 to i64
  %1057 = shl i64 %1053, %1056
  %1058 = lshr i64 %1057, %954
  %1059 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1058
  %1060 = load i16, ptr %1059, align 2
  store i16 %1060, ptr %1052, align 1
  %1061 = getelementptr inbounds nuw i8, ptr %1059, i64 2
  %1062 = load i8, ptr %1061, align 2
  %1063 = zext i8 %1062 to i32
  %1064 = load i32, ptr %951, align 8
  %1065 = add i32 %1064, %1063
  store i32 %1065, ptr %951, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1059, i64 3
  %1067 = load i8, ptr %1066, align 1
  %1068 = zext i8 %1067 to i64
  %1069 = getelementptr i8, ptr %1052, i64 %1068
  %1070 = load i64, ptr %8, align 8
  %1071 = and i32 %1065, 63
  %1072 = zext nneg i32 %1071 to i64
  %1073 = shl i64 %1070, %1072
  %1074 = lshr i64 %1073, %954
  %1075 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1074
  %1076 = load i16, ptr %1075, align 2
  store i16 %1076, ptr %1069, align 1
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 2
  %1078 = load i8, ptr %1077, align 2
  %1079 = zext i8 %1078 to i32
  %1080 = load i32, ptr %951, align 8
  %1081 = add i32 %1080, %1079
  store i32 %1081, ptr %951, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1075, i64 3
  %1083 = load i8, ptr %1082, align 1
  %1084 = zext i8 %1083 to i64
  %1085 = getelementptr i8, ptr %1069, i64 %1084
  %1086 = load i64, ptr %8, align 8
  %1087 = and i32 %1081, 63
  %1088 = zext nneg i32 %1087 to i64
  %1089 = shl i64 %1086, %1088
  %1090 = lshr i64 %1089, %954
  %1091 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1090
  %1092 = load i16, ptr %1091, align 2
  store i16 %1092, ptr %1085, align 1
  %1093 = getelementptr inbounds nuw i8, ptr %1091, i64 2
  %1094 = load i8, ptr %1093, align 2
  %1095 = zext i8 %1094 to i32
  %1096 = load i32, ptr %951, align 8
  %1097 = add i32 %1096, %1095
  store i32 %1097, ptr %951, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1091, i64 3
  %1099 = load i8, ptr %1098, align 1
  %1100 = zext i8 %1099 to i64
  %1101 = getelementptr i8, ptr %1085, i64 %1100
  %1102 = load i64, ptr %8, align 8
  %1103 = and i32 %1097, 63
  %1104 = zext nneg i32 %1103 to i64
  %1105 = shl i64 %1102, %1104
  %1106 = lshr i64 %1105, %954
  %1107 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1106
  %1108 = load i16, ptr %1107, align 2
  store i16 %1108, ptr %1101, align 1
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 2
  %1110 = load i8, ptr %1109, align 2
  %1111 = zext i8 %1110 to i32
  %1112 = load i32, ptr %951, align 8
  %1113 = add i32 %1112, %1111
  store i32 %1113, ptr %951, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1107, i64 3
  %1115 = load i8, ptr %1114, align 1
  %1116 = zext i8 %1115 to i64
  %1117 = getelementptr i8, ptr %1101, i64 %1116
  %1118 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp ult ptr %1117, %947
  %1121 = and i1 %1119, %1120
  br i1 %1121, label %1051, label %.loopexit103, !llvm.loop !45

1122:                                             ; preds = %937
  %1123 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  br label %.loopexit103

.loopexit103:                                     ; preds = %1051, %964, %1122, %955, %946
  %1124 = phi ptr [ %622, %1122 ], [ %622, %955 ], [ %622, %946 ], [ %1046, %964 ], [ %1117, %1051 ]
  %1125 = ptrtoint ptr %1124 to i64
  %1126 = sub i64 %938, %1125
  %1127 = icmp ugt i64 %1126, 1
  br i1 %1127, label %1128, label %.loopexit102

1128:                                             ; preds = %.loopexit103
  %1129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1130 = getelementptr i8, ptr %39, i64 -2
  %1131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1132 = sub nsw i32 0, %42
  %1133 = and i32 %1132, 63
  %1134 = zext nneg i32 %1133 to i64
  %.pr79 = load i32, ptr %1129, align 8
  %1135 = icmp ugt i32 %.pr79, 64
  br i1 %1135, label %.thread81, label %.lr.ph135

.lr.ph135:                                        ; preds = %1128, %1173
  %1136 = phi ptr [ %1188, %1173 ], [ %1124, %1128 ]
  %1137 = phi i32 [ %1184, %1173 ], [ %.pr79, %1128 ]
  %1138 = load ptr, ptr %1131, align 8
  %1139 = load ptr, ptr %133, align 8
  %1140 = icmp ult ptr %1138, %1139
  br i1 %1140, label %1147, label %1141

1141:                                             ; preds = %.lr.ph135
  %1142 = lshr i32 %1137, 3
  %1143 = zext nneg i32 %1142 to i64
  %1144 = sub nsw i64 0, %1143
  %1145 = getelementptr i8, ptr %1138, i64 %1144
  store ptr %1145, ptr %1131, align 8
  %1146 = and i32 %1137, 7
  br label %1166

1147:                                             ; preds = %.lr.ph135
  %1148 = load ptr, ptr %131, align 8
  %1149 = icmp eq ptr %1138, %1148
  br i1 %1149, label %.thread81, label %1150

1150:                                             ; preds = %1147
  %1151 = lshr i32 %1137, 3
  %1152 = zext nneg i32 %1151 to i64
  %1153 = sub nsw i64 0, %1152
  %1154 = getelementptr i8, ptr %1138, i64 %1153
  %1155 = icmp uge ptr %1154, %1148
  %1156 = ptrtoint ptr %1138 to i64
  %1157 = ptrtoint ptr %1148 to i64
  %1158 = sub i64 %1156, %1157
  %1159 = trunc i64 %1158 to i32
  %1160 = select i1 %1155, i32 %1151, i32 %1159
  %1161 = zext i32 %1160 to i64
  %1162 = sub nsw i64 0, %1161
  %1163 = getelementptr i8, ptr %1138, i64 %1162
  store ptr %1163, ptr %1131, align 8
  %1164 = shl i32 %1160, 3
  %1165 = sub i32 %1137, %1164
  br label %1166

1166:                                             ; preds = %1150, %1141
  %1167 = phi i32 [ %1146, %1141 ], [ %1165, %1150 ]
  %storemerge89.in = phi ptr [ %1145, %1141 ], [ %1163, %1150 ]
  %1168 = phi i1 [ true, %1141 ], [ %1155, %1150 ]
  store i32 %1167, ptr %1129, align 8
  %storemerge89 = load i64, ptr %storemerge89.in, align 1
  store i64 %storemerge89, ptr %8, align 8
  %1169 = icmp ule ptr %1136, %1130
  %1170 = and i1 %1169, %1168
  br i1 %1170, label %1173, label %.thread81

.thread81:                                        ; preds = %1166, %1173, %1147, %1128
  %1171 = phi i32 [ %.pr79, %1128 ], [ %1137, %1147 ], [ %1184, %1173 ], [ %1167, %1166 ]
  %.lcssa117 = phi ptr [ %1124, %1128 ], [ %1136, %1147 ], [ %1188, %1173 ], [ %1136, %1166 ]
  %1172 = icmp ugt ptr %.lcssa117, %1130
  br i1 %1172, label %.loopexit102, label %.preheader101

1173:                                             ; preds = %1166
  %1174 = and i32 %1167, 63
  %1175 = zext nneg i32 %1174 to i64
  %1176 = shl i64 %storemerge89, %1175
  %1177 = lshr i64 %1176, %1134
  %1178 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1177
  %1179 = load i16, ptr %1178, align 2
  store i16 %1179, ptr %1136, align 1
  %1180 = getelementptr inbounds nuw i8, ptr %1178, i64 2
  %1181 = load i8, ptr %1180, align 2
  %1182 = zext i8 %1181 to i32
  %1183 = load i32, ptr %1129, align 8
  %1184 = add i32 %1183, %1182
  store i32 %1184, ptr %1129, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1178, i64 3
  %1186 = load i8, ptr %1185, align 1
  %1187 = zext i8 %1186 to i64
  %1188 = getelementptr i8, ptr %1136, i64 %1187
  %1189 = icmp ugt i32 %1184, 64
  br i1 %1189, label %.thread81, label %.lr.ph135, !llvm.loop !46

.preheader101:                                    ; preds = %.thread81, %.preheader101
  %1190 = phi i32 [ %1203, %.preheader101 ], [ %1171, %.thread81 ]
  %1191 = phi ptr [ %1207, %.preheader101 ], [ %.lcssa117, %.thread81 ]
  %1192 = load i64, ptr %8, align 8
  %1193 = and i32 %1190, 63
  %1194 = zext nneg i32 %1193 to i64
  %1195 = shl i64 %1192, %1194
  %1196 = lshr i64 %1195, %1134
  %1197 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1196
  %1198 = load i16, ptr %1197, align 2
  store i16 %1198, ptr %1191, align 1
  %1199 = getelementptr inbounds nuw i8, ptr %1197, i64 2
  %1200 = load i8, ptr %1199, align 2
  %1201 = zext i8 %1200 to i32
  %1202 = load i32, ptr %1129, align 8
  %1203 = add i32 %1202, %1201
  store i32 %1203, ptr %1129, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1197, i64 3
  %1205 = load i8, ptr %1204, align 1
  %1206 = zext i8 %1205 to i64
  %1207 = getelementptr i8, ptr %1191, i64 %1206
  %1208 = icmp ugt ptr %1207, %1130
  br i1 %1208, label %.loopexit102, label %.preheader101, !llvm.loop !47

.loopexit102:                                     ; preds = %.preheader101, %.thread81, %.loopexit103
  %1209 = phi ptr [ %1124, %.loopexit103 ], [ %.lcssa117, %.thread81 ], [ %1207, %.preheader101 ]
  %1210 = icmp ult ptr %1209, %39
  br i1 %1210, label %1211, label %1244

1211:                                             ; preds = %.loopexit102
  %1212 = load i64, ptr %8, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1214 = load i32, ptr %1213, align 8
  %1215 = and i32 %1214, 63
  %1216 = zext nneg i32 %1215 to i64
  %1217 = shl i64 %1212, %1216
  %1218 = sub nsw i32 0, %42
  %1219 = and i32 %1218, 63
  %1220 = zext nneg i32 %1219 to i64
  %1221 = lshr i64 %1217, %1220
  %1222 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1221
  %1223 = load i8, ptr %1222, align 2
  store i8 %1223, ptr %1209, align 1
  %1224 = getelementptr inbounds nuw i8, ptr %1222, i64 3
  %1225 = load i8, ptr %1224, align 1
  %1226 = icmp eq i8 %1225, 1
  br i1 %1226, label %1227, label %1233

1227:                                             ; preds = %1211
  %1228 = getelementptr inbounds nuw i8, ptr %1222, i64 2
  %1229 = load i8, ptr %1228, align 2
  %1230 = zext i8 %1229 to i32
  %1231 = load i32, ptr %1213, align 8
  %1232 = add i32 %1231, %1230
  br label %1242

1233:                                             ; preds = %1211
  %1234 = load i32, ptr %1213, align 8
  %1235 = icmp ult i32 %1234, 64
  br i1 %1235, label %1236, label %1244

1236:                                             ; preds = %1233
  %1237 = getelementptr inbounds nuw i8, ptr %1222, i64 2
  %1238 = load i8, ptr %1237, align 2
  %1239 = zext i8 %1238 to i32
  %1240 = add nuw nsw i32 %1234, %1239
  %1241 = tail call i32 @llvm.umin.i32(i32 %1240, i32 64)
  br label %1242

1242:                                             ; preds = %1236, %1227
  %1243 = phi i32 [ %1241, %1236 ], [ %1232, %1227 ]
  store i32 %1243, ptr %1213, align 8
  br label %1244

1244:                                             ; preds = %1242, %1233, %.loopexit102
  %1245 = ptrtoint ptr %623 to i64
  %1246 = sub i64 %295, %1245
  %1247 = icmp ugt i64 %1246, 7
  br i1 %1247, label %1248, label %1428

1248:                                             ; preds = %1244
  %1249 = icmp samesign ult i32 %43, 12
  %1250 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1251 = icmp eq i32 %1250, 0
  br i1 %1249, label %1261, label %1252

1252:                                             ; preds = %1248
  %1253 = getelementptr i8, ptr %40, i64 -7
  %1254 = icmp ult ptr %623, %1253
  %1255 = and i1 %1254, %1251
  br i1 %1255, label %1256, label %.loopexit99

1256:                                             ; preds = %1252
  %1257 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1258 = sub nsw i32 0, %42
  %1259 = and i32 %1258, 63
  %1260 = zext nneg i32 %1259 to i64
  br label %1357

1261:                                             ; preds = %1248
  %1262 = getelementptr i8, ptr %40, i64 -9
  %1263 = icmp ult ptr %623, %1262
  %1264 = and i1 %1263, %1251
  br i1 %1264, label %1265, label %.loopexit99

1265:                                             ; preds = %1261
  %1266 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1267 = sub nsw i32 0, %42
  %1268 = and i32 %1267, 63
  %1269 = zext nneg i32 %1268 to i64
  br label %1270

1270:                                             ; preds = %1270, %1265
  %1271 = phi ptr [ %623, %1265 ], [ %1352, %1270 ]
  %1272 = load i64, ptr %9, align 8
  %1273 = load i32, ptr %1266, align 8
  %1274 = and i32 %1273, 63
  %1275 = zext nneg i32 %1274 to i64
  %1276 = shl i64 %1272, %1275
  %1277 = lshr i64 %1276, %1269
  %1278 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1277
  %1279 = load i16, ptr %1278, align 2
  store i16 %1279, ptr %1271, align 1
  %1280 = getelementptr inbounds nuw i8, ptr %1278, i64 2
  %1281 = load i8, ptr %1280, align 2
  %1282 = zext i8 %1281 to i32
  %1283 = load i32, ptr %1266, align 8
  %1284 = add i32 %1283, %1282
  store i32 %1284, ptr %1266, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1278, i64 3
  %1286 = load i8, ptr %1285, align 1
  %1287 = zext i8 %1286 to i64
  %1288 = getelementptr i8, ptr %1271, i64 %1287
  %1289 = load i64, ptr %9, align 8
  %1290 = and i32 %1284, 63
  %1291 = zext nneg i32 %1290 to i64
  %1292 = shl i64 %1289, %1291
  %1293 = lshr i64 %1292, %1269
  %1294 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1293
  %1295 = load i16, ptr %1294, align 2
  store i16 %1295, ptr %1288, align 1
  %1296 = getelementptr inbounds nuw i8, ptr %1294, i64 2
  %1297 = load i8, ptr %1296, align 2
  %1298 = zext i8 %1297 to i32
  %1299 = load i32, ptr %1266, align 8
  %1300 = add i32 %1299, %1298
  store i32 %1300, ptr %1266, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1294, i64 3
  %1302 = load i8, ptr %1301, align 1
  %1303 = zext i8 %1302 to i64
  %1304 = getelementptr i8, ptr %1288, i64 %1303
  %1305 = load i64, ptr %9, align 8
  %1306 = and i32 %1300, 63
  %1307 = zext nneg i32 %1306 to i64
  %1308 = shl i64 %1305, %1307
  %1309 = lshr i64 %1308, %1269
  %1310 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1309
  %1311 = load i16, ptr %1310, align 2
  store i16 %1311, ptr %1304, align 1
  %1312 = getelementptr inbounds nuw i8, ptr %1310, i64 2
  %1313 = load i8, ptr %1312, align 2
  %1314 = zext i8 %1313 to i32
  %1315 = load i32, ptr %1266, align 8
  %1316 = add i32 %1315, %1314
  store i32 %1316, ptr %1266, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1310, i64 3
  %1318 = load i8, ptr %1317, align 1
  %1319 = zext i8 %1318 to i64
  %1320 = getelementptr i8, ptr %1304, i64 %1319
  %1321 = load i64, ptr %9, align 8
  %1322 = and i32 %1316, 63
  %1323 = zext nneg i32 %1322 to i64
  %1324 = shl i64 %1321, %1323
  %1325 = lshr i64 %1324, %1269
  %1326 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1325
  %1327 = load i16, ptr %1326, align 2
  store i16 %1327, ptr %1320, align 1
  %1328 = getelementptr inbounds nuw i8, ptr %1326, i64 2
  %1329 = load i8, ptr %1328, align 2
  %1330 = zext i8 %1329 to i32
  %1331 = load i32, ptr %1266, align 8
  %1332 = add i32 %1331, %1330
  store i32 %1332, ptr %1266, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1326, i64 3
  %1334 = load i8, ptr %1333, align 1
  %1335 = zext i8 %1334 to i64
  %1336 = getelementptr i8, ptr %1320, i64 %1335
  %1337 = load i64, ptr %9, align 8
  %1338 = and i32 %1332, 63
  %1339 = zext nneg i32 %1338 to i64
  %1340 = shl i64 %1337, %1339
  %1341 = lshr i64 %1340, %1269
  %1342 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1341
  %1343 = load i16, ptr %1342, align 2
  store i16 %1343, ptr %1336, align 1
  %1344 = getelementptr inbounds nuw i8, ptr %1342, i64 2
  %1345 = load i8, ptr %1344, align 2
  %1346 = zext i8 %1345 to i32
  %1347 = load i32, ptr %1266, align 8
  %1348 = add i32 %1347, %1346
  store i32 %1348, ptr %1266, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1342, i64 3
  %1350 = load i8, ptr %1349, align 1
  %1351 = zext i8 %1350 to i64
  %1352 = getelementptr i8, ptr %1336, i64 %1351
  %1353 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1354 = icmp eq i32 %1353, 0
  %1355 = icmp ult ptr %1352, %1262
  %1356 = and i1 %1354, %1355
  br i1 %1356, label %1270, label %.loopexit99, !llvm.loop !44

1357:                                             ; preds = %1357, %1256
  %1358 = phi ptr [ %623, %1256 ], [ %1423, %1357 ]
  %1359 = load i64, ptr %9, align 8
  %1360 = load i32, ptr %1257, align 8
  %1361 = and i32 %1360, 63
  %1362 = zext nneg i32 %1361 to i64
  %1363 = shl i64 %1359, %1362
  %1364 = lshr i64 %1363, %1260
  %1365 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1364
  %1366 = load i16, ptr %1365, align 2
  store i16 %1366, ptr %1358, align 1
  %1367 = getelementptr inbounds nuw i8, ptr %1365, i64 2
  %1368 = load i8, ptr %1367, align 2
  %1369 = zext i8 %1368 to i32
  %1370 = load i32, ptr %1257, align 8
  %1371 = add i32 %1370, %1369
  store i32 %1371, ptr %1257, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %1365, i64 3
  %1373 = load i8, ptr %1372, align 1
  %1374 = zext i8 %1373 to i64
  %1375 = getelementptr i8, ptr %1358, i64 %1374
  %1376 = load i64, ptr %9, align 8
  %1377 = and i32 %1371, 63
  %1378 = zext nneg i32 %1377 to i64
  %1379 = shl i64 %1376, %1378
  %1380 = lshr i64 %1379, %1260
  %1381 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1380
  %1382 = load i16, ptr %1381, align 2
  store i16 %1382, ptr %1375, align 1
  %1383 = getelementptr inbounds nuw i8, ptr %1381, i64 2
  %1384 = load i8, ptr %1383, align 2
  %1385 = zext i8 %1384 to i32
  %1386 = load i32, ptr %1257, align 8
  %1387 = add i32 %1386, %1385
  store i32 %1387, ptr %1257, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1381, i64 3
  %1389 = load i8, ptr %1388, align 1
  %1390 = zext i8 %1389 to i64
  %1391 = getelementptr i8, ptr %1375, i64 %1390
  %1392 = load i64, ptr %9, align 8
  %1393 = and i32 %1387, 63
  %1394 = zext nneg i32 %1393 to i64
  %1395 = shl i64 %1392, %1394
  %1396 = lshr i64 %1395, %1260
  %1397 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1396
  %1398 = load i16, ptr %1397, align 2
  store i16 %1398, ptr %1391, align 1
  %1399 = getelementptr inbounds nuw i8, ptr %1397, i64 2
  %1400 = load i8, ptr %1399, align 2
  %1401 = zext i8 %1400 to i32
  %1402 = load i32, ptr %1257, align 8
  %1403 = add i32 %1402, %1401
  store i32 %1403, ptr %1257, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1397, i64 3
  %1405 = load i8, ptr %1404, align 1
  %1406 = zext i8 %1405 to i64
  %1407 = getelementptr i8, ptr %1391, i64 %1406
  %1408 = load i64, ptr %9, align 8
  %1409 = and i32 %1403, 63
  %1410 = zext nneg i32 %1409 to i64
  %1411 = shl i64 %1408, %1410
  %1412 = lshr i64 %1411, %1260
  %1413 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1412
  %1414 = load i16, ptr %1413, align 2
  store i16 %1414, ptr %1407, align 1
  %1415 = getelementptr inbounds nuw i8, ptr %1413, i64 2
  %1416 = load i8, ptr %1415, align 2
  %1417 = zext i8 %1416 to i32
  %1418 = load i32, ptr %1257, align 8
  %1419 = add i32 %1418, %1417
  store i32 %1419, ptr %1257, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1413, i64 3
  %1421 = load i8, ptr %1420, align 1
  %1422 = zext i8 %1421 to i64
  %1423 = getelementptr i8, ptr %1407, i64 %1422
  %1424 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1425 = icmp eq i32 %1424, 0
  %1426 = icmp ult ptr %1423, %1253
  %1427 = and i1 %1425, %1426
  br i1 %1427, label %1357, label %.loopexit99, !llvm.loop !45

1428:                                             ; preds = %1244
  %1429 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  br label %.loopexit99

.loopexit99:                                      ; preds = %1357, %1270, %1428, %1261, %1252
  %1430 = phi ptr [ %623, %1428 ], [ %623, %1261 ], [ %623, %1252 ], [ %1352, %1270 ], [ %1423, %1357 ]
  %1431 = ptrtoint ptr %1430 to i64
  %1432 = sub i64 %295, %1431
  %1433 = icmp ugt i64 %1432, 1
  br i1 %1433, label %1434, label %.loopexit98

1434:                                             ; preds = %.loopexit99
  %1435 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1436 = getelementptr i8, ptr %40, i64 -2
  %1437 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1438 = sub nsw i32 0, %42
  %1439 = and i32 %1438, 63
  %1440 = zext nneg i32 %1439 to i64
  %.pr82 = load i32, ptr %1435, align 8
  %1441 = icmp ugt i32 %.pr82, 64
  br i1 %1441, label %.thread84, label %.lr.ph141

.lr.ph141:                                        ; preds = %1434, %1479
  %1442 = phi ptr [ %1494, %1479 ], [ %1430, %1434 ]
  %1443 = phi i32 [ %1490, %1479 ], [ %.pr82, %1434 ]
  %1444 = load ptr, ptr %1437, align 8
  %1445 = load ptr, ptr %214, align 8
  %1446 = icmp ult ptr %1444, %1445
  br i1 %1446, label %1453, label %1447

1447:                                             ; preds = %.lr.ph141
  %1448 = lshr i32 %1443, 3
  %1449 = zext nneg i32 %1448 to i64
  %1450 = sub nsw i64 0, %1449
  %1451 = getelementptr i8, ptr %1444, i64 %1450
  store ptr %1451, ptr %1437, align 8
  %1452 = and i32 %1443, 7
  br label %1472

1453:                                             ; preds = %.lr.ph141
  %1454 = load ptr, ptr %212, align 8
  %1455 = icmp eq ptr %1444, %1454
  br i1 %1455, label %.thread84, label %1456

1456:                                             ; preds = %1453
  %1457 = lshr i32 %1443, 3
  %1458 = zext nneg i32 %1457 to i64
  %1459 = sub nsw i64 0, %1458
  %1460 = getelementptr i8, ptr %1444, i64 %1459
  %1461 = icmp uge ptr %1460, %1454
  %1462 = ptrtoint ptr %1444 to i64
  %1463 = ptrtoint ptr %1454 to i64
  %1464 = sub i64 %1462, %1463
  %1465 = trunc i64 %1464 to i32
  %1466 = select i1 %1461, i32 %1457, i32 %1465
  %1467 = zext i32 %1466 to i64
  %1468 = sub nsw i64 0, %1467
  %1469 = getelementptr i8, ptr %1444, i64 %1468
  store ptr %1469, ptr %1437, align 8
  %1470 = shl i32 %1466, 3
  %1471 = sub i32 %1443, %1470
  br label %1472

1472:                                             ; preds = %1456, %1447
  %1473 = phi i32 [ %1452, %1447 ], [ %1471, %1456 ]
  %storemerge91.in = phi ptr [ %1451, %1447 ], [ %1469, %1456 ]
  %1474 = phi i1 [ true, %1447 ], [ %1461, %1456 ]
  store i32 %1473, ptr %1435, align 8
  %storemerge91 = load i64, ptr %storemerge91.in, align 1
  store i64 %storemerge91, ptr %9, align 8
  %1475 = icmp ule ptr %1442, %1436
  %1476 = and i1 %1475, %1474
  br i1 %1476, label %1479, label %.thread84

.thread84:                                        ; preds = %1472, %1479, %1453, %1434
  %1477 = phi i32 [ %.pr82, %1434 ], [ %1443, %1453 ], [ %1490, %1479 ], [ %1473, %1472 ]
  %.lcssa113 = phi ptr [ %1430, %1434 ], [ %1442, %1453 ], [ %1494, %1479 ], [ %1442, %1472 ]
  %1478 = icmp ugt ptr %.lcssa113, %1436
  br i1 %1478, label %.loopexit98, label %.preheader97

1479:                                             ; preds = %1472
  %1480 = and i32 %1473, 63
  %1481 = zext nneg i32 %1480 to i64
  %1482 = shl i64 %storemerge91, %1481
  %1483 = lshr i64 %1482, %1440
  %1484 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1483
  %1485 = load i16, ptr %1484, align 2
  store i16 %1485, ptr %1442, align 1
  %1486 = getelementptr inbounds nuw i8, ptr %1484, i64 2
  %1487 = load i8, ptr %1486, align 2
  %1488 = zext i8 %1487 to i32
  %1489 = load i32, ptr %1435, align 8
  %1490 = add i32 %1489, %1488
  store i32 %1490, ptr %1435, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %1484, i64 3
  %1492 = load i8, ptr %1491, align 1
  %1493 = zext i8 %1492 to i64
  %1494 = getelementptr i8, ptr %1442, i64 %1493
  %1495 = icmp ugt i32 %1490, 64
  br i1 %1495, label %.thread84, label %.lr.ph141, !llvm.loop !46

.preheader97:                                     ; preds = %.thread84, %.preheader97
  %1496 = phi i32 [ %1509, %.preheader97 ], [ %1477, %.thread84 ]
  %1497 = phi ptr [ %1513, %.preheader97 ], [ %.lcssa113, %.thread84 ]
  %1498 = load i64, ptr %9, align 8
  %1499 = and i32 %1496, 63
  %1500 = zext nneg i32 %1499 to i64
  %1501 = shl i64 %1498, %1500
  %1502 = lshr i64 %1501, %1440
  %1503 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1502
  %1504 = load i16, ptr %1503, align 2
  store i16 %1504, ptr %1497, align 1
  %1505 = getelementptr inbounds nuw i8, ptr %1503, i64 2
  %1506 = load i8, ptr %1505, align 2
  %1507 = zext i8 %1506 to i32
  %1508 = load i32, ptr %1435, align 8
  %1509 = add i32 %1508, %1507
  store i32 %1509, ptr %1435, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %1503, i64 3
  %1511 = load i8, ptr %1510, align 1
  %1512 = zext i8 %1511 to i64
  %1513 = getelementptr i8, ptr %1497, i64 %1512
  %1514 = icmp ugt ptr %1513, %1436
  br i1 %1514, label %.loopexit98, label %.preheader97, !llvm.loop !47

.loopexit98:                                      ; preds = %.preheader97, %.thread84, %.loopexit99
  %1515 = phi ptr [ %1430, %.loopexit99 ], [ %.lcssa113, %.thread84 ], [ %1513, %.preheader97 ]
  %1516 = icmp ult ptr %1515, %40
  br i1 %1516, label %1517, label %1550

1517:                                             ; preds = %.loopexit98
  %1518 = load i64, ptr %9, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1520 = load i32, ptr %1519, align 8
  %1521 = and i32 %1520, 63
  %1522 = zext nneg i32 %1521 to i64
  %1523 = shl i64 %1518, %1522
  %1524 = sub nsw i32 0, %42
  %1525 = and i32 %1524, 63
  %1526 = zext nneg i32 %1525 to i64
  %1527 = lshr i64 %1523, %1526
  %1528 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1527
  %1529 = load i8, ptr %1528, align 2
  store i8 %1529, ptr %1515, align 1
  %1530 = getelementptr inbounds nuw i8, ptr %1528, i64 3
  %1531 = load i8, ptr %1530, align 1
  %1532 = icmp eq i8 %1531, 1
  br i1 %1532, label %1533, label %1539

1533:                                             ; preds = %1517
  %1534 = getelementptr inbounds nuw i8, ptr %1528, i64 2
  %1535 = load i8, ptr %1534, align 2
  %1536 = zext i8 %1535 to i32
  %1537 = load i32, ptr %1519, align 8
  %1538 = add i32 %1537, %1536
  br label %1548

1539:                                             ; preds = %1517
  %1540 = load i32, ptr %1519, align 8
  %1541 = icmp ult i32 %1540, 64
  br i1 %1541, label %1542, label %1550

1542:                                             ; preds = %1539
  %1543 = getelementptr inbounds nuw i8, ptr %1528, i64 2
  %1544 = load i8, ptr %1543, align 2
  %1545 = zext i8 %1544 to i32
  %1546 = add nuw nsw i32 %1540, %1545
  %1547 = tail call i32 @llvm.umin.i32(i32 %1546, i32 64)
  br label %1548

1548:                                             ; preds = %1542, %1533
  %1549 = phi i32 [ %1547, %1542 ], [ %1538, %1533 ]
  store i32 %1549, ptr %1519, align 8
  br label %1550

1550:                                             ; preds = %1548, %1539, %.loopexit98
  %1551 = ptrtoint ptr %624 to i64
  %1552 = sub i64 %294, %1551
  %1553 = icmp ugt i64 %1552, 7
  br i1 %1553, label %1554, label %1735

1554:                                             ; preds = %1550
  %1555 = icmp samesign ult i32 %43, 12
  br i1 %1555, label %1566, label %1556

1556:                                             ; preds = %1554
  %1557 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  %1558 = icmp eq i32 %1557, 0
  %1559 = icmp ult ptr %624, %18
  %1560 = and i1 %1559, %1558
  br i1 %1560, label %1561, label %.loopexit95

1561:                                             ; preds = %1556
  %1562 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1563 = sub nsw i32 0, %42
  %1564 = and i32 %1563, 63
  %1565 = zext nneg i32 %1564 to i64
  br label %1664

1566:                                             ; preds = %1554
  %1567 = getelementptr i8, ptr %17, i64 -9
  %1568 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  %1569 = icmp eq i32 %1568, 0
  %1570 = icmp ult ptr %624, %1567
  %1571 = and i1 %1570, %1569
  br i1 %1571, label %1572, label %.loopexit95

1572:                                             ; preds = %1566
  %1573 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1574 = sub nsw i32 0, %42
  %1575 = and i32 %1574, 63
  %1576 = zext nneg i32 %1575 to i64
  br label %1577

1577:                                             ; preds = %1577, %1572
  %1578 = phi ptr [ %624, %1572 ], [ %1659, %1577 ]
  %1579 = load i64, ptr %10, align 8
  %1580 = load i32, ptr %1573, align 8
  %1581 = and i32 %1580, 63
  %1582 = zext nneg i32 %1581 to i64
  %1583 = shl i64 %1579, %1582
  %1584 = lshr i64 %1583, %1576
  %1585 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1584
  %1586 = load i16, ptr %1585, align 2
  store i16 %1586, ptr %1578, align 1
  %1587 = getelementptr inbounds nuw i8, ptr %1585, i64 2
  %1588 = load i8, ptr %1587, align 2
  %1589 = zext i8 %1588 to i32
  %1590 = load i32, ptr %1573, align 8
  %1591 = add i32 %1590, %1589
  store i32 %1591, ptr %1573, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %1585, i64 3
  %1593 = load i8, ptr %1592, align 1
  %1594 = zext i8 %1593 to i64
  %1595 = getelementptr i8, ptr %1578, i64 %1594
  %1596 = load i64, ptr %10, align 8
  %1597 = and i32 %1591, 63
  %1598 = zext nneg i32 %1597 to i64
  %1599 = shl i64 %1596, %1598
  %1600 = lshr i64 %1599, %1576
  %1601 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1600
  %1602 = load i16, ptr %1601, align 2
  store i16 %1602, ptr %1595, align 1
  %1603 = getelementptr inbounds nuw i8, ptr %1601, i64 2
  %1604 = load i8, ptr %1603, align 2
  %1605 = zext i8 %1604 to i32
  %1606 = load i32, ptr %1573, align 8
  %1607 = add i32 %1606, %1605
  store i32 %1607, ptr %1573, align 8
  %1608 = getelementptr inbounds nuw i8, ptr %1601, i64 3
  %1609 = load i8, ptr %1608, align 1
  %1610 = zext i8 %1609 to i64
  %1611 = getelementptr i8, ptr %1595, i64 %1610
  %1612 = load i64, ptr %10, align 8
  %1613 = and i32 %1607, 63
  %1614 = zext nneg i32 %1613 to i64
  %1615 = shl i64 %1612, %1614
  %1616 = lshr i64 %1615, %1576
  %1617 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1616
  %1618 = load i16, ptr %1617, align 2
  store i16 %1618, ptr %1611, align 1
  %1619 = getelementptr inbounds nuw i8, ptr %1617, i64 2
  %1620 = load i8, ptr %1619, align 2
  %1621 = zext i8 %1620 to i32
  %1622 = load i32, ptr %1573, align 8
  %1623 = add i32 %1622, %1621
  store i32 %1623, ptr %1573, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1617, i64 3
  %1625 = load i8, ptr %1624, align 1
  %1626 = zext i8 %1625 to i64
  %1627 = getelementptr i8, ptr %1611, i64 %1626
  %1628 = load i64, ptr %10, align 8
  %1629 = and i32 %1623, 63
  %1630 = zext nneg i32 %1629 to i64
  %1631 = shl i64 %1628, %1630
  %1632 = lshr i64 %1631, %1576
  %1633 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1632
  %1634 = load i16, ptr %1633, align 2
  store i16 %1634, ptr %1627, align 1
  %1635 = getelementptr inbounds nuw i8, ptr %1633, i64 2
  %1636 = load i8, ptr %1635, align 2
  %1637 = zext i8 %1636 to i32
  %1638 = load i32, ptr %1573, align 8
  %1639 = add i32 %1638, %1637
  store i32 %1639, ptr %1573, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %1633, i64 3
  %1641 = load i8, ptr %1640, align 1
  %1642 = zext i8 %1641 to i64
  %1643 = getelementptr i8, ptr %1627, i64 %1642
  %1644 = load i64, ptr %10, align 8
  %1645 = and i32 %1639, 63
  %1646 = zext nneg i32 %1645 to i64
  %1647 = shl i64 %1644, %1646
  %1648 = lshr i64 %1647, %1576
  %1649 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1648
  %1650 = load i16, ptr %1649, align 2
  store i16 %1650, ptr %1643, align 1
  %1651 = getelementptr inbounds nuw i8, ptr %1649, i64 2
  %1652 = load i8, ptr %1651, align 2
  %1653 = zext i8 %1652 to i32
  %1654 = load i32, ptr %1573, align 8
  %1655 = add i32 %1654, %1653
  store i32 %1655, ptr %1573, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %1649, i64 3
  %1657 = load i8, ptr %1656, align 1
  %1658 = zext i8 %1657 to i64
  %1659 = getelementptr i8, ptr %1643, i64 %1658
  %1660 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  %1661 = icmp eq i32 %1660, 0
  %1662 = icmp ult ptr %1659, %1567
  %1663 = and i1 %1661, %1662
  br i1 %1663, label %1577, label %.loopexit95, !llvm.loop !44

1664:                                             ; preds = %1664, %1561
  %1665 = phi ptr [ %624, %1561 ], [ %1730, %1664 ]
  %1666 = load i64, ptr %10, align 8
  %1667 = load i32, ptr %1562, align 8
  %1668 = and i32 %1667, 63
  %1669 = zext nneg i32 %1668 to i64
  %1670 = shl i64 %1666, %1669
  %1671 = lshr i64 %1670, %1565
  %1672 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1671
  %1673 = load i16, ptr %1672, align 2
  store i16 %1673, ptr %1665, align 1
  %1674 = getelementptr inbounds nuw i8, ptr %1672, i64 2
  %1675 = load i8, ptr %1674, align 2
  %1676 = zext i8 %1675 to i32
  %1677 = load i32, ptr %1562, align 8
  %1678 = add i32 %1677, %1676
  store i32 %1678, ptr %1562, align 8
  %1679 = getelementptr inbounds nuw i8, ptr %1672, i64 3
  %1680 = load i8, ptr %1679, align 1
  %1681 = zext i8 %1680 to i64
  %1682 = getelementptr i8, ptr %1665, i64 %1681
  %1683 = load i64, ptr %10, align 8
  %1684 = and i32 %1678, 63
  %1685 = zext nneg i32 %1684 to i64
  %1686 = shl i64 %1683, %1685
  %1687 = lshr i64 %1686, %1565
  %1688 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1687
  %1689 = load i16, ptr %1688, align 2
  store i16 %1689, ptr %1682, align 1
  %1690 = getelementptr inbounds nuw i8, ptr %1688, i64 2
  %1691 = load i8, ptr %1690, align 2
  %1692 = zext i8 %1691 to i32
  %1693 = load i32, ptr %1562, align 8
  %1694 = add i32 %1693, %1692
  store i32 %1694, ptr %1562, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %1688, i64 3
  %1696 = load i8, ptr %1695, align 1
  %1697 = zext i8 %1696 to i64
  %1698 = getelementptr i8, ptr %1682, i64 %1697
  %1699 = load i64, ptr %10, align 8
  %1700 = and i32 %1694, 63
  %1701 = zext nneg i32 %1700 to i64
  %1702 = shl i64 %1699, %1701
  %1703 = lshr i64 %1702, %1565
  %1704 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1703
  %1705 = load i16, ptr %1704, align 2
  store i16 %1705, ptr %1698, align 1
  %1706 = getelementptr inbounds nuw i8, ptr %1704, i64 2
  %1707 = load i8, ptr %1706, align 2
  %1708 = zext i8 %1707 to i32
  %1709 = load i32, ptr %1562, align 8
  %1710 = add i32 %1709, %1708
  store i32 %1710, ptr %1562, align 8
  %1711 = getelementptr inbounds nuw i8, ptr %1704, i64 3
  %1712 = load i8, ptr %1711, align 1
  %1713 = zext i8 %1712 to i64
  %1714 = getelementptr i8, ptr %1698, i64 %1713
  %1715 = load i64, ptr %10, align 8
  %1716 = and i32 %1710, 63
  %1717 = zext nneg i32 %1716 to i64
  %1718 = shl i64 %1715, %1717
  %1719 = lshr i64 %1718, %1565
  %1720 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1719
  %1721 = load i16, ptr %1720, align 2
  store i16 %1721, ptr %1714, align 1
  %1722 = getelementptr inbounds nuw i8, ptr %1720, i64 2
  %1723 = load i8, ptr %1722, align 2
  %1724 = zext i8 %1723 to i32
  %1725 = load i32, ptr %1562, align 8
  %1726 = add i32 %1725, %1724
  store i32 %1726, ptr %1562, align 8
  %1727 = getelementptr inbounds nuw i8, ptr %1720, i64 3
  %1728 = load i8, ptr %1727, align 1
  %1729 = zext i8 %1728 to i64
  %1730 = getelementptr i8, ptr %1714, i64 %1729
  %1731 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  %1732 = icmp eq i32 %1731, 0
  %1733 = icmp ult ptr %1730, %18
  %1734 = and i1 %1732, %1733
  br i1 %1734, label %1664, label %.loopexit95, !llvm.loop !45

1735:                                             ; preds = %1550
  %1736 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  br label %.loopexit95

.loopexit95:                                      ; preds = %1664, %1577, %1735, %1566, %1556
  %1737 = phi ptr [ %624, %1735 ], [ %624, %1566 ], [ %624, %1556 ], [ %1659, %1577 ], [ %1730, %1664 ]
  %1738 = ptrtoint ptr %1737 to i64
  %1739 = sub i64 %294, %1738
  %1740 = icmp ugt i64 %1739, 1
  br i1 %1740, label %1741, label %.loopexit

1741:                                             ; preds = %.loopexit95
  %1742 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1743 = getelementptr i8, ptr %17, i64 -2
  %1744 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1745 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1746 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1747 = sub nsw i32 0, %42
  %1748 = and i32 %1747, 63
  %1749 = zext nneg i32 %1748 to i64
  %.pr85 = load i32, ptr %1742, align 8
  %1750 = icmp ugt i32 %.pr85, 64
  br i1 %1750, label %.thread87, label %.lr.ph147

.lr.ph147:                                        ; preds = %1741, %1788
  %1751 = phi ptr [ %1803, %1788 ], [ %1737, %1741 ]
  %1752 = phi i32 [ %1799, %1788 ], [ %.pr85, %1741 ]
  %1753 = load ptr, ptr %1744, align 8
  %1754 = load ptr, ptr %1745, align 8
  %1755 = icmp ult ptr %1753, %1754
  br i1 %1755, label %1762, label %1756

1756:                                             ; preds = %.lr.ph147
  %1757 = lshr i32 %1752, 3
  %1758 = zext nneg i32 %1757 to i64
  %1759 = sub nsw i64 0, %1758
  %1760 = getelementptr i8, ptr %1753, i64 %1759
  store ptr %1760, ptr %1744, align 8
  %1761 = and i32 %1752, 7
  br label %1781

1762:                                             ; preds = %.lr.ph147
  %1763 = load ptr, ptr %1746, align 8
  %1764 = icmp eq ptr %1753, %1763
  br i1 %1764, label %.thread87, label %1765

1765:                                             ; preds = %1762
  %1766 = lshr i32 %1752, 3
  %1767 = zext nneg i32 %1766 to i64
  %1768 = sub nsw i64 0, %1767
  %1769 = getelementptr i8, ptr %1753, i64 %1768
  %1770 = icmp uge ptr %1769, %1763
  %1771 = ptrtoint ptr %1753 to i64
  %1772 = ptrtoint ptr %1763 to i64
  %1773 = sub i64 %1771, %1772
  %1774 = trunc i64 %1773 to i32
  %1775 = select i1 %1770, i32 %1766, i32 %1774
  %1776 = zext i32 %1775 to i64
  %1777 = sub nsw i64 0, %1776
  %1778 = getelementptr i8, ptr %1753, i64 %1777
  store ptr %1778, ptr %1744, align 8
  %1779 = shl i32 %1775, 3
  %1780 = sub i32 %1752, %1779
  br label %1781

1781:                                             ; preds = %1765, %1756
  %1782 = phi i32 [ %1761, %1756 ], [ %1780, %1765 ]
  %storemerge93.in = phi ptr [ %1760, %1756 ], [ %1778, %1765 ]
  %1783 = phi i1 [ true, %1756 ], [ %1770, %1765 ]
  store i32 %1782, ptr %1742, align 8
  %storemerge93 = load i64, ptr %storemerge93.in, align 1
  store i64 %storemerge93, ptr %10, align 8
  %1784 = icmp ule ptr %1751, %1743
  %1785 = and i1 %1784, %1783
  br i1 %1785, label %1788, label %.thread87

.thread87:                                        ; preds = %1781, %1788, %1762, %1741
  %1786 = phi i32 [ %.pr85, %1741 ], [ %1752, %1762 ], [ %1799, %1788 ], [ %1782, %1781 ]
  %.lcssa109 = phi ptr [ %1737, %1741 ], [ %1751, %1762 ], [ %1803, %1788 ], [ %1751, %1781 ]
  %1787 = icmp ugt ptr %.lcssa109, %1743
  br i1 %1787, label %.loopexit, label %.preheader

1788:                                             ; preds = %1781
  %1789 = and i32 %1782, 63
  %1790 = zext nneg i32 %1789 to i64
  %1791 = shl i64 %storemerge93, %1790
  %1792 = lshr i64 %1791, %1749
  %1793 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1792
  %1794 = load i16, ptr %1793, align 2
  store i16 %1794, ptr %1751, align 1
  %1795 = getelementptr inbounds nuw i8, ptr %1793, i64 2
  %1796 = load i8, ptr %1795, align 2
  %1797 = zext i8 %1796 to i32
  %1798 = load i32, ptr %1742, align 8
  %1799 = add i32 %1798, %1797
  store i32 %1799, ptr %1742, align 8
  %1800 = getelementptr inbounds nuw i8, ptr %1793, i64 3
  %1801 = load i8, ptr %1800, align 1
  %1802 = zext i8 %1801 to i64
  %1803 = getelementptr i8, ptr %1751, i64 %1802
  %1804 = icmp ugt i32 %1799, 64
  br i1 %1804, label %.thread87, label %.lr.ph147, !llvm.loop !46

.preheader:                                       ; preds = %.thread87, %.preheader
  %1805 = phi i32 [ %1818, %.preheader ], [ %1786, %.thread87 ]
  %1806 = phi ptr [ %1822, %.preheader ], [ %.lcssa109, %.thread87 ]
  %1807 = load i64, ptr %10, align 8
  %1808 = and i32 %1805, 63
  %1809 = zext nneg i32 %1808 to i64
  %1810 = shl i64 %1807, %1809
  %1811 = lshr i64 %1810, %1749
  %1812 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1811
  %1813 = load i16, ptr %1812, align 2
  store i16 %1813, ptr %1806, align 1
  %1814 = getelementptr inbounds nuw i8, ptr %1812, i64 2
  %1815 = load i8, ptr %1814, align 2
  %1816 = zext i8 %1815 to i32
  %1817 = load i32, ptr %1742, align 8
  %1818 = add i32 %1817, %1816
  store i32 %1818, ptr %1742, align 8
  %1819 = getelementptr inbounds nuw i8, ptr %1812, i64 3
  %1820 = load i8, ptr %1819, align 1
  %1821 = zext i8 %1820 to i64
  %1822 = getelementptr i8, ptr %1806, i64 %1821
  %1823 = icmp ugt ptr %1822, %1743
  br i1 %1823, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %.preheader, %.thread87, %.loopexit95
  %1824 = phi ptr [ %1737, %.loopexit95 ], [ %.lcssa109, %.thread87 ], [ %1822, %.preheader ]
  %1825 = icmp ult ptr %1824, %17
  br i1 %1825, label %1826, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %1857

1826:                                             ; preds = %.loopexit
  %1827 = load i64, ptr %10, align 8
  %1828 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1829 = load i32, ptr %1828, align 8
  %1830 = and i32 %1829, 63
  %1831 = zext nneg i32 %1830 to i64
  %1832 = shl i64 %1827, %1831
  %1833 = sub nsw i32 0, %42
  %1834 = and i32 %1833, 63
  %1835 = zext nneg i32 %1834 to i64
  %1836 = lshr i64 %1832, %1835
  %1837 = getelementptr %struct.HUF_DEltX2, ptr %19, i64 %1836
  %1838 = load i8, ptr %1837, align 2
  store i8 %1838, ptr %1824, align 1
  %1839 = getelementptr inbounds nuw i8, ptr %1837, i64 3
  %1840 = load i8, ptr %1839, align 1
  %1841 = icmp eq i8 %1840, 1
  br i1 %1841, label %1842, label %1848

1842:                                             ; preds = %1826
  %1843 = getelementptr inbounds nuw i8, ptr %1837, i64 2
  %1844 = load i8, ptr %1843, align 2
  %1845 = zext i8 %1844 to i32
  %1846 = load i32, ptr %1828, align 8
  %1847 = add i32 %1846, %1845
  br label %1857

1848:                                             ; preds = %1826
  %1849 = load i32, ptr %1828, align 8
  %1850 = icmp ult i32 %1849, 64
  br i1 %1850, label %1851, label %1857

1851:                                             ; preds = %1848
  %1852 = getelementptr inbounds nuw i8, ptr %1837, i64 2
  %1853 = load i8, ptr %1852, align 2
  %1854 = zext i8 %1853 to i32
  %1855 = add nuw nsw i32 %1849, %1854
  %1856 = tail call i32 @llvm.umin.i32(i32 %1855, i32 64)
  br label %1857

1857:                                             ; preds = %1842, %1851, %.loopexit._crit_edge, %1848
  %1858 = phi i32 [ %.pre, %.loopexit._crit_edge ], [ %1849, %1848 ], [ %1856, %1851 ], [ %1847, %1842 ]
  %1859 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1860 = load ptr, ptr %1859, align 8
  %1861 = load ptr, ptr %50, align 8
  %1862 = icmp eq ptr %1860, %1861
  %1863 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1864 = load i32, ptr %1863, align 8
  %1865 = icmp eq i32 %1864, 64
  %1866 = select i1 %1862, i1 %1865, i1 false
  %1867 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1868 = load ptr, ptr %1867, align 8
  %1869 = load ptr, ptr %131, align 8
  %1870 = icmp eq ptr %1868, %1869
  %1871 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1872 = load i32, ptr %1871, align 8
  %1873 = icmp eq i32 %1872, 64
  %1874 = select i1 %1870, i1 %1873, i1 false
  %1875 = and i1 %1866, %1874
  %1876 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1877 = load ptr, ptr %1876, align 8
  %1878 = load ptr, ptr %212, align 8
  %1879 = icmp eq ptr %1877, %1878
  %1880 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1881 = load i32, ptr %1880, align 8
  %1882 = icmp eq i32 %1881, 64
  %1883 = select i1 %1879, i1 %1882, i1 false
  %1884 = and i1 %1875, %1883
  %1885 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1886 = load ptr, ptr %1885, align 8
  %1887 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1888 = load ptr, ptr %1887, align 8
  %1889 = icmp eq ptr %1886, %1888
  %1890 = icmp eq i32 %1858, 64
  %1891 = select i1 %1889, i1 %1890, i1 false
  %1892 = and i1 %1884, %1891
  %1893 = select i1 %1892, i64 %1, i64 -20
  br label %.thread

.thread:                                          ; preds = %206, %125, %47, %273, %216, %192, %135, %111, %54, %1857, %620, %287, %16
  %1894 = phi i64 [ %291, %287 ], [ -72, %47 ], [ -72, %125 ], [ %1893, %1857 ], [ -20, %16 ], [ -20, %620 ], [ -20, %111 ], [ -1, %54 ], [ -20, %192 ], [ -1, %135 ], [ -20, %273 ], [ -1, %216 ], [ -72, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1895

1895:                                             ; preds = %.thread, %14, %12
  %1896 = phi i64 [ %13, %12 ], [ %1894, %.thread ], [ -20, %14 ]
  ret i64 %1896
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
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
  %12 = getelementptr [2 x %struct.algo_time_t], ptr @algoTime, i64 %9
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
  %21 = getelementptr [2 x %struct.algo_time_t], ptr @algoTime, i64 %18
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
  %28 = getelementptr [2 x %struct.algo_time_t], ptr @algoTime, i64 %25
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
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
  %22 = getelementptr [2 x %struct.algo_time_t], ptr @algoTime, i64 %19
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
  %198 = phi i64 [ %197, %191 ], [ %86, %176 ], [ %122, %125 ], [ %122, %115 ], [ %96, %101 ]
  %199 = phi i32 [ %193, %191 ], [ %85, %176 ], [ %168, %125 ], [ %117, %115 ], [ %95, %101 ]
  %200 = phi ptr [ %196, %191 ], [ %2, %176 ], [ %121, %125 ], [ %121, %115 ], [ %2, %101 ]
  %201 = phi ptr [ %0, %191 ], [ %0, %176 ], [ %169, %125 ], [ %93, %115 ], [ %93, %101 ]
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
  %227 = phi i64 [ %3, %75 ], [ %226, %.loopexit ], [ -20, %63 ], [ -72, %5 ], [ -1, %14 ]
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

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc i64 @HUF_decompress4X1_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4) unnamed_addr #13 align 16 {
  %6 = alloca %struct.BIT_DStream_t, align 8
  %7 = alloca %struct.BIT_DStream_t, align 8
  %8 = alloca %struct.BIT_DStream_t, align 8
  %9 = alloca %struct.BIT_DStream_t, align 8
  %10 = icmp ult i64 %3, 10
  br i1 %10, label %1194, label %11

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
  %54 = icmp eq i64 %52, 0
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
  %reass.sub197 = sub nsw i32 %117, %114
  %118 = add nsw i32 %reass.sub197, 8
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
  %135 = icmp eq i64 %133, 0
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
  %reass.sub198 = sub nsw i32 %198, %195
  %199 = add nsw i32 %reass.sub198, 8
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
  %216 = icmp eq i64 %214, 0
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
  %reass.sub199 = sub nsw i32 %279, %276
  %280 = add nsw i32 %reass.sub199, 8
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
  %298 = icmp eq i64 %296, 0
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
  br i1 %370, label %371, label %645

371:                                              ; preds = %364
  %372 = icmp ult ptr %35, %13
  br i1 %372, label %373, label %635

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

385:                                              ; preds = %625, %373
  %386 = phi ptr [ %365, %373 ], [ %626, %625 ]
  %387 = phi ptr [ %282, %373 ], [ %613, %625 ]
  %388 = phi ptr [ %201, %373 ], [ %600, %625 ]
  %389 = phi ptr [ %120, %373 ], [ %587, %625 ]
  %390 = phi i32 [ %366, %373 ], [ %627, %625 ]
  %391 = phi i32 [ %283, %373 ], [ %614, %625 ]
  %392 = phi i32 [ %202, %373 ], [ %601, %625 ]
  %393 = phi i32 [ %121, %373 ], [ %588, %625 ]
  %394 = phi ptr [ %35, %373 ], [ %577, %625 ]
  %395 = phi ptr [ %34, %373 ], [ %566, %625 ]
  %396 = phi ptr [ %33, %373 ], [ %555, %625 ]
  %397 = phi ptr [ %0, %373 ], [ %544, %625 ]
  %398 = phi i64 [ %122, %373 ], [ %589, %625 ]
  %399 = phi i64 [ %203, %373 ], [ %602, %625 ]
  %400 = phi i64 [ %284, %373 ], [ %615, %625 ]
  %401 = phi i64 [ %367, %373 ], [ %628, %625 ]
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
  %603 = phi i32 [ %590, %592 ], [ 3, %586 ]
  %604 = icmp ult ptr %387, %207
  br i1 %604, label %612, label %605, !prof !25

605:                                              ; preds = %599
  %606 = lshr i32 %565, 3
  %607 = zext nneg i32 %606 to i64
  %608 = sub nsw i64 0, %607
  %609 = getelementptr i8, ptr %387, i64 %608
  %610 = and i32 %565, 7
  %611 = load i64, ptr %609, align 1
  br label %612

612:                                              ; preds = %605, %599
  %613 = phi ptr [ %609, %605 ], [ %387, %599 ]
  %614 = phi i32 [ %610, %605 ], [ %565, %599 ]
  %615 = phi i64 [ %611, %605 ], [ %400, %599 ]
  %616 = phi i32 [ %603, %605 ], [ 3, %599 ]
  %617 = icmp ult ptr %386, %288
  br i1 %617, label %625, label %618, !prof !25

618:                                              ; preds = %612
  %619 = lshr i32 %576, 3
  %620 = zext nneg i32 %619 to i64
  %621 = sub nsw i64 0, %620
  %622 = getelementptr i8, ptr %386, i64 %621
  %623 = and i32 %576, 7
  %624 = load i64, ptr %622, align 1
  br label %625

625:                                              ; preds = %618, %612
  %626 = phi ptr [ %622, %618 ], [ %386, %612 ]
  %627 = phi i32 [ %623, %618 ], [ %576, %612 ]
  %628 = phi i64 [ %624, %618 ], [ %401, %612 ]
  %629 = phi i32 [ 0, %618 ], [ 3, %612 ]
  %630 = or i32 %616, %629
  %631 = icmp ne i32 %630, 0
  %632 = icmp uge ptr %577, %13
  %633 = or i1 %632, %631
  br i1 %633, label %634, label %385, !llvm.loop !26

634:                                              ; preds = %625
  store i32 %588, ptr %374, align 8
  store i32 %601, ptr %378, align 8
  store i32 %614, ptr %379, align 8
  store i32 %627, ptr %380, align 8
  store ptr %587, ptr %381, align 8
  store ptr %600, ptr %382, align 8
  store ptr %613, ptr %383, align 8
  store ptr %626, ptr %384, align 8
  br label %635

635:                                              ; preds = %634, %371
  %636 = phi i32 [ %588, %634 ], [ %121, %371 ]
  %637 = phi i64 [ %628, %634 ], [ %367, %371 ]
  %638 = phi i64 [ %615, %634 ], [ %284, %371 ]
  %639 = phi i64 [ %602, %634 ], [ %203, %371 ]
  %640 = phi i64 [ %589, %634 ], [ %122, %371 ]
  %641 = phi ptr [ %544, %634 ], [ %0, %371 ]
  %642 = phi ptr [ %555, %634 ], [ %33, %371 ]
  %643 = phi ptr [ %566, %634 ], [ %34, %371 ]
  %644 = phi ptr [ %577, %634 ], [ %35, %371 ]
  store i64 %640, ptr %6, align 8
  store i64 %639, ptr %7, align 8
  store i64 %638, ptr %8, align 8
  store i64 %637, ptr %9, align 8
  br label %645

645:                                              ; preds = %635, %364
  %646 = phi i32 [ %121, %364 ], [ %636, %635 ]
  %647 = phi ptr [ %0, %364 ], [ %641, %635 ]
  %648 = phi ptr [ %33, %364 ], [ %642, %635 ]
  %649 = phi ptr [ %34, %364 ], [ %643, %635 ]
  %650 = phi ptr [ %35, %364 ], [ %644, %635 ]
  %651 = icmp ugt ptr %647, %33
  %652 = icmp ugt ptr %648, %34
  %653 = or i1 %651, %652
  %654 = icmp ugt ptr %649, %35
  %655 = select i1 %653, i1 true, i1 %654
  br i1 %655, label %.thread, label %656

656:                                              ; preds = %645
  %657 = ptrtoint ptr %33 to i64
  %658 = ptrtoint ptr %647 to i64
  %659 = sub i64 %657, %658
  %660 = icmp sgt i64 %659, 3
  br i1 %660, label %661, label %757

661:                                              ; preds = %656
  %662 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %663 = getelementptr i8, ptr %33, i64 -3
  %664 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %665 = sub nsw i32 0, %37
  %666 = and i32 %665, 63
  %667 = zext nneg i32 %666 to i64
  %668 = icmp ugt i32 %646, 64
  br i1 %668, label %.thread54, label %.lr.ph

.lr.ph:                                           ; preds = %661, %704
  %669 = phi i32 [ %755, %704 ], [ %646, %661 ]
  %670 = phi ptr [ %754, %704 ], [ %647, %661 ]
  %671 = load ptr, ptr %664, align 8
  %672 = load ptr, ptr %46, align 8
  %673 = icmp ult ptr %671, %672
  br i1 %673, label %680, label %674

674:                                              ; preds = %.lr.ph
  %675 = lshr i32 %669, 3
  %676 = zext nneg i32 %675 to i64
  %677 = sub nsw i64 0, %676
  %678 = getelementptr i8, ptr %671, i64 %677
  store ptr %678, ptr %664, align 8
  %679 = and i32 %669, 7
  br label %699

680:                                              ; preds = %.lr.ph
  %681 = load ptr, ptr %44, align 8
  %682 = icmp eq ptr %671, %681
  br i1 %682, label %.thread54, label %683

683:                                              ; preds = %680
  %684 = lshr i32 %669, 3
  %685 = zext nneg i32 %684 to i64
  %686 = sub nsw i64 0, %685
  %687 = getelementptr i8, ptr %671, i64 %686
  %688 = icmp uge ptr %687, %681
  %689 = ptrtoint ptr %671 to i64
  %690 = ptrtoint ptr %681 to i64
  %691 = sub i64 %689, %690
  %692 = trunc i64 %691 to i32
  %693 = select i1 %688, i32 %684, i32 %692
  %694 = zext i32 %693 to i64
  %695 = sub nsw i64 0, %694
  %696 = getelementptr i8, ptr %671, i64 %695
  store ptr %696, ptr %664, align 8
  %697 = shl i32 %693, 3
  %698 = sub i32 %669, %697
  br label %699

699:                                              ; preds = %683, %674
  %700 = phi i32 [ %679, %674 ], [ %698, %683 ]
  %storemerge.in = phi ptr [ %678, %674 ], [ %696, %683 ]
  %701 = phi i1 [ true, %674 ], [ %688, %683 ]
  store i32 %700, ptr %662, align 8
  %storemerge = load i64, ptr %storemerge.in, align 1
  store i64 %storemerge, ptr %6, align 8
  %702 = icmp ult ptr %670, %663
  %703 = and i1 %702, %701
  br i1 %703, label %704, label %.thread54

704:                                              ; preds = %699
  %705 = and i32 %700, 63
  %706 = zext nneg i32 %705 to i64
  %707 = shl i64 %storemerge, %706
  %708 = lshr i64 %707, %667
  %709 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %708
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 1
  %711 = load i8, ptr %710, align 1
  %712 = load i8, ptr %709, align 1
  %713 = zext i8 %712 to i32
  %714 = add i32 %700, %713
  store i32 %714, ptr %662, align 8
  store i8 %711, ptr %670, align 1
  %715 = getelementptr i8, ptr %670, i64 1
  %716 = load i64, ptr %6, align 8
  %717 = load i32, ptr %662, align 8
  %718 = and i32 %717, 63
  %719 = zext nneg i32 %718 to i64
  %720 = shl i64 %716, %719
  %721 = lshr i64 %720, %667
  %722 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %721
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 1
  %724 = load i8, ptr %723, align 1
  %725 = load i8, ptr %722, align 1
  %726 = zext i8 %725 to i32
  %727 = add i32 %717, %726
  store i32 %727, ptr %662, align 8
  store i8 %724, ptr %715, align 1
  %728 = getelementptr i8, ptr %670, i64 2
  %729 = load i64, ptr %6, align 8
  %730 = load i32, ptr %662, align 8
  %731 = and i32 %730, 63
  %732 = zext nneg i32 %731 to i64
  %733 = shl i64 %729, %732
  %734 = lshr i64 %733, %667
  %735 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %734
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 1
  %737 = load i8, ptr %736, align 1
  %738 = load i8, ptr %735, align 1
  %739 = zext i8 %738 to i32
  %740 = add i32 %730, %739
  store i32 %740, ptr %662, align 8
  store i8 %737, ptr %728, align 1
  %741 = getelementptr i8, ptr %670, i64 3
  %742 = load i64, ptr %6, align 8
  %743 = load i32, ptr %662, align 8
  %744 = and i32 %743, 63
  %745 = zext nneg i32 %744 to i64
  %746 = shl i64 %742, %745
  %747 = lshr i64 %746, %667
  %748 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %747
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 1
  %750 = load i8, ptr %749, align 1
  %751 = load i8, ptr %748, align 1
  %752 = zext i8 %751 to i32
  %753 = add i32 %743, %752
  store i32 %753, ptr %662, align 8
  %754 = getelementptr i8, ptr %670, i64 4
  store i8 %750, ptr %741, align 1
  %755 = load i32, ptr %662, align 8
  %756 = icmp ugt i32 %755, 64
  br i1 %756, label %.thread54, label %.lr.ph, !llvm.loop !21

757:                                              ; preds = %656
  %758 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %6), !range !27
  br label %.thread54

.thread54:                                        ; preds = %699, %704, %680, %661, %757
  %759 = phi ptr [ %647, %757 ], [ %647, %661 ], [ %670, %699 ], [ %754, %704 ], [ %670, %680 ]
  %760 = icmp ult ptr %759, %33
  br i1 %760, label %761, label %.loopexit71

761:                                              ; preds = %.thread54
  %762 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %763 = sub nsw i32 0, %37
  %764 = and i32 %763, 63
  %765 = zext nneg i32 %764 to i64
  br label %766

766:                                              ; preds = %766, %761
  %767 = phi ptr [ %759, %761 ], [ %780, %766 ]
  %768 = load i64, ptr %6, align 8
  %769 = load i32, ptr %762, align 8
  %770 = and i32 %769, 63
  %771 = zext nneg i32 %770 to i64
  %772 = shl i64 %768, %771
  %773 = lshr i64 %772, %765
  %774 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %773
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 1
  %776 = load i8, ptr %775, align 1
  %777 = load i8, ptr %774, align 1
  %778 = zext i8 %777 to i32
  %779 = add i32 %769, %778
  store i32 %779, ptr %762, align 8
  %780 = getelementptr i8, ptr %767, i64 1
  store i8 %776, ptr %767, align 1
  %781 = icmp ult ptr %780, %33
  br i1 %781, label %766, label %.loopexit71, !llvm.loop !22

.loopexit71:                                      ; preds = %766, %.thread54
  %782 = ptrtoint ptr %34 to i64
  %783 = ptrtoint ptr %648 to i64
  %784 = sub i64 %782, %783
  %785 = icmp sgt i64 %784, 3
  br i1 %785, label %786, label %883

786:                                              ; preds = %.loopexit71
  %787 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %788 = getelementptr i8, ptr %34, i64 -3
  %789 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %790 = sub nsw i32 0, %37
  %791 = and i32 %790, 63
  %792 = zext nneg i32 %791 to i64
  %793 = load i32, ptr %787, align 8
  %794 = icmp ugt i32 %793, 64
  br i1 %794, label %.thread56, label %.lr.ph95

.lr.ph95:                                         ; preds = %786, %830
  %795 = phi i32 [ %881, %830 ], [ %793, %786 ]
  %796 = phi ptr [ %880, %830 ], [ %648, %786 ]
  %797 = load ptr, ptr %789, align 8
  %798 = load ptr, ptr %127, align 8
  %799 = icmp ult ptr %797, %798
  br i1 %799, label %806, label %800

800:                                              ; preds = %.lr.ph95
  %801 = lshr i32 %795, 3
  %802 = zext nneg i32 %801 to i64
  %803 = sub nsw i64 0, %802
  %804 = getelementptr i8, ptr %797, i64 %803
  store ptr %804, ptr %789, align 8
  %805 = and i32 %795, 7
  br label %825

806:                                              ; preds = %.lr.ph95
  %807 = load ptr, ptr %125, align 8
  %808 = icmp eq ptr %797, %807
  br i1 %808, label %.thread56, label %809

809:                                              ; preds = %806
  %810 = lshr i32 %795, 3
  %811 = zext nneg i32 %810 to i64
  %812 = sub nsw i64 0, %811
  %813 = getelementptr i8, ptr %797, i64 %812
  %814 = icmp uge ptr %813, %807
  %815 = ptrtoint ptr %797 to i64
  %816 = ptrtoint ptr %807 to i64
  %817 = sub i64 %815, %816
  %818 = trunc i64 %817 to i32
  %819 = select i1 %814, i32 %810, i32 %818
  %820 = zext i32 %819 to i64
  %821 = sub nsw i64 0, %820
  %822 = getelementptr i8, ptr %797, i64 %821
  store ptr %822, ptr %789, align 8
  %823 = shl i32 %819, 3
  %824 = sub i32 %795, %823
  br label %825

825:                                              ; preds = %809, %800
  %826 = phi i32 [ %805, %800 ], [ %824, %809 ]
  %storemerge62.in = phi ptr [ %804, %800 ], [ %822, %809 ]
  %827 = phi i1 [ true, %800 ], [ %814, %809 ]
  store i32 %826, ptr %787, align 8
  %storemerge62 = load i64, ptr %storemerge62.in, align 1
  store i64 %storemerge62, ptr %7, align 8
  %828 = icmp ult ptr %796, %788
  %829 = and i1 %828, %827
  br i1 %829, label %830, label %.thread56

830:                                              ; preds = %825
  %831 = and i32 %826, 63
  %832 = zext nneg i32 %831 to i64
  %833 = shl i64 %storemerge62, %832
  %834 = lshr i64 %833, %792
  %835 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %834
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 1
  %837 = load i8, ptr %836, align 1
  %838 = load i8, ptr %835, align 1
  %839 = zext i8 %838 to i32
  %840 = add i32 %826, %839
  store i32 %840, ptr %787, align 8
  store i8 %837, ptr %796, align 1
  %841 = getelementptr i8, ptr %796, i64 1
  %842 = load i64, ptr %7, align 8
  %843 = load i32, ptr %787, align 8
  %844 = and i32 %843, 63
  %845 = zext nneg i32 %844 to i64
  %846 = shl i64 %842, %845
  %847 = lshr i64 %846, %792
  %848 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %847
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 1
  %850 = load i8, ptr %849, align 1
  %851 = load i8, ptr %848, align 1
  %852 = zext i8 %851 to i32
  %853 = add i32 %843, %852
  store i32 %853, ptr %787, align 8
  store i8 %850, ptr %841, align 1
  %854 = getelementptr i8, ptr %796, i64 2
  %855 = load i64, ptr %7, align 8
  %856 = load i32, ptr %787, align 8
  %857 = and i32 %856, 63
  %858 = zext nneg i32 %857 to i64
  %859 = shl i64 %855, %858
  %860 = lshr i64 %859, %792
  %861 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %860
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 1
  %863 = load i8, ptr %862, align 1
  %864 = load i8, ptr %861, align 1
  %865 = zext i8 %864 to i32
  %866 = add i32 %856, %865
  store i32 %866, ptr %787, align 8
  store i8 %863, ptr %854, align 1
  %867 = getelementptr i8, ptr %796, i64 3
  %868 = load i64, ptr %7, align 8
  %869 = load i32, ptr %787, align 8
  %870 = and i32 %869, 63
  %871 = zext nneg i32 %870 to i64
  %872 = shl i64 %868, %871
  %873 = lshr i64 %872, %792
  %874 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %873
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 1
  %876 = load i8, ptr %875, align 1
  %877 = load i8, ptr %874, align 1
  %878 = zext i8 %877 to i32
  %879 = add i32 %869, %878
  store i32 %879, ptr %787, align 8
  %880 = getelementptr i8, ptr %796, i64 4
  store i8 %876, ptr %867, align 1
  %881 = load i32, ptr %787, align 8
  %882 = icmp ugt i32 %881, 64
  br i1 %882, label %.thread56, label %.lr.ph95, !llvm.loop !21

883:                                              ; preds = %.loopexit71
  %884 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  br label %.thread56

.thread56:                                        ; preds = %825, %830, %806, %786, %883
  %885 = phi ptr [ %648, %883 ], [ %648, %786 ], [ %796, %825 ], [ %880, %830 ], [ %796, %806 ]
  %886 = icmp ult ptr %885, %34
  br i1 %886, label %887, label %.loopexit70

887:                                              ; preds = %.thread56
  %888 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %889 = sub nsw i32 0, %37
  %890 = and i32 %889, 63
  %891 = zext nneg i32 %890 to i64
  br label %892

892:                                              ; preds = %892, %887
  %893 = phi ptr [ %885, %887 ], [ %906, %892 ]
  %894 = load i64, ptr %7, align 8
  %895 = load i32, ptr %888, align 8
  %896 = and i32 %895, 63
  %897 = zext nneg i32 %896 to i64
  %898 = shl i64 %894, %897
  %899 = lshr i64 %898, %891
  %900 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %899
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 1
  %902 = load i8, ptr %901, align 1
  %903 = load i8, ptr %900, align 1
  %904 = zext i8 %903 to i32
  %905 = add i32 %895, %904
  store i32 %905, ptr %888, align 8
  %906 = getelementptr i8, ptr %893, i64 1
  store i8 %902, ptr %893, align 1
  %907 = icmp ult ptr %906, %34
  br i1 %907, label %892, label %.loopexit70, !llvm.loop !22

.loopexit70:                                      ; preds = %892, %.thread56
  %908 = ptrtoint ptr %649 to i64
  %909 = sub i64 %369, %908
  %910 = icmp sgt i64 %909, 3
  br i1 %910, label %911, label %1008

911:                                              ; preds = %.loopexit70
  %912 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %913 = getelementptr i8, ptr %35, i64 -3
  %914 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %915 = sub nsw i32 0, %37
  %916 = and i32 %915, 63
  %917 = zext nneg i32 %916 to i64
  %918 = load i32, ptr %912, align 8
  %919 = icmp ugt i32 %918, 64
  br i1 %919, label %.thread58, label %.lr.ph101

.lr.ph101:                                        ; preds = %911, %955
  %920 = phi i32 [ %1006, %955 ], [ %918, %911 ]
  %921 = phi ptr [ %1005, %955 ], [ %649, %911 ]
  %922 = load ptr, ptr %914, align 8
  %923 = load ptr, ptr %208, align 8
  %924 = icmp ult ptr %922, %923
  br i1 %924, label %931, label %925

925:                                              ; preds = %.lr.ph101
  %926 = lshr i32 %920, 3
  %927 = zext nneg i32 %926 to i64
  %928 = sub nsw i64 0, %927
  %929 = getelementptr i8, ptr %922, i64 %928
  store ptr %929, ptr %914, align 8
  %930 = and i32 %920, 7
  br label %950

931:                                              ; preds = %.lr.ph101
  %932 = load ptr, ptr %206, align 8
  %933 = icmp eq ptr %922, %932
  br i1 %933, label %.thread58, label %934

934:                                              ; preds = %931
  %935 = lshr i32 %920, 3
  %936 = zext nneg i32 %935 to i64
  %937 = sub nsw i64 0, %936
  %938 = getelementptr i8, ptr %922, i64 %937
  %939 = icmp uge ptr %938, %932
  %940 = ptrtoint ptr %922 to i64
  %941 = ptrtoint ptr %932 to i64
  %942 = sub i64 %940, %941
  %943 = trunc i64 %942 to i32
  %944 = select i1 %939, i32 %935, i32 %943
  %945 = zext i32 %944 to i64
  %946 = sub nsw i64 0, %945
  %947 = getelementptr i8, ptr %922, i64 %946
  store ptr %947, ptr %914, align 8
  %948 = shl i32 %944, 3
  %949 = sub i32 %920, %948
  br label %950

950:                                              ; preds = %934, %925
  %951 = phi i32 [ %930, %925 ], [ %949, %934 ]
  %storemerge64.in = phi ptr [ %929, %925 ], [ %947, %934 ]
  %952 = phi i1 [ true, %925 ], [ %939, %934 ]
  store i32 %951, ptr %912, align 8
  %storemerge64 = load i64, ptr %storemerge64.in, align 1
  store i64 %storemerge64, ptr %8, align 8
  %953 = icmp ult ptr %921, %913
  %954 = and i1 %953, %952
  br i1 %954, label %955, label %.thread58

955:                                              ; preds = %950
  %956 = and i32 %951, 63
  %957 = zext nneg i32 %956 to i64
  %958 = shl i64 %storemerge64, %957
  %959 = lshr i64 %958, %917
  %960 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %959
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 1
  %962 = load i8, ptr %961, align 1
  %963 = load i8, ptr %960, align 1
  %964 = zext i8 %963 to i32
  %965 = add i32 %951, %964
  store i32 %965, ptr %912, align 8
  store i8 %962, ptr %921, align 1
  %966 = getelementptr i8, ptr %921, i64 1
  %967 = load i64, ptr %8, align 8
  %968 = load i32, ptr %912, align 8
  %969 = and i32 %968, 63
  %970 = zext nneg i32 %969 to i64
  %971 = shl i64 %967, %970
  %972 = lshr i64 %971, %917
  %973 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %972
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 1
  %975 = load i8, ptr %974, align 1
  %976 = load i8, ptr %973, align 1
  %977 = zext i8 %976 to i32
  %978 = add i32 %968, %977
  store i32 %978, ptr %912, align 8
  store i8 %975, ptr %966, align 1
  %979 = getelementptr i8, ptr %921, i64 2
  %980 = load i64, ptr %8, align 8
  %981 = load i32, ptr %912, align 8
  %982 = and i32 %981, 63
  %983 = zext nneg i32 %982 to i64
  %984 = shl i64 %980, %983
  %985 = lshr i64 %984, %917
  %986 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %985
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 1
  %988 = load i8, ptr %987, align 1
  %989 = load i8, ptr %986, align 1
  %990 = zext i8 %989 to i32
  %991 = add i32 %981, %990
  store i32 %991, ptr %912, align 8
  store i8 %988, ptr %979, align 1
  %992 = getelementptr i8, ptr %921, i64 3
  %993 = load i64, ptr %8, align 8
  %994 = load i32, ptr %912, align 8
  %995 = and i32 %994, 63
  %996 = zext nneg i32 %995 to i64
  %997 = shl i64 %993, %996
  %998 = lshr i64 %997, %917
  %999 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %998
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 1
  %1001 = load i8, ptr %1000, align 1
  %1002 = load i8, ptr %999, align 1
  %1003 = zext i8 %1002 to i32
  %1004 = add i32 %994, %1003
  store i32 %1004, ptr %912, align 8
  %1005 = getelementptr i8, ptr %921, i64 4
  store i8 %1001, ptr %992, align 1
  %1006 = load i32, ptr %912, align 8
  %1007 = icmp ugt i32 %1006, 64
  br i1 %1007, label %.thread58, label %.lr.ph101, !llvm.loop !21

1008:                                             ; preds = %.loopexit70
  %1009 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  br label %.thread58

.thread58:                                        ; preds = %950, %955, %931, %911, %1008
  %1010 = phi ptr [ %649, %1008 ], [ %649, %911 ], [ %921, %950 ], [ %1005, %955 ], [ %921, %931 ]
  %1011 = icmp ult ptr %1010, %35
  br i1 %1011, label %1012, label %.loopexit69

1012:                                             ; preds = %.thread58
  %1013 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1014 = sub nsw i32 0, %37
  %1015 = and i32 %1014, 63
  %1016 = zext nneg i32 %1015 to i64
  br label %1017

1017:                                             ; preds = %1017, %1012
  %1018 = phi ptr [ %1010, %1012 ], [ %1031, %1017 ]
  %1019 = load i64, ptr %8, align 8
  %1020 = load i32, ptr %1013, align 8
  %1021 = and i32 %1020, 63
  %1022 = zext nneg i32 %1021 to i64
  %1023 = shl i64 %1019, %1022
  %1024 = lshr i64 %1023, %1016
  %1025 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1024
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 1
  %1027 = load i8, ptr %1026, align 1
  %1028 = load i8, ptr %1025, align 1
  %1029 = zext i8 %1028 to i32
  %1030 = add i32 %1020, %1029
  store i32 %1030, ptr %1013, align 8
  %1031 = getelementptr i8, ptr %1018, i64 1
  store i8 %1027, ptr %1018, align 1
  %1032 = icmp ult ptr %1031, %35
  br i1 %1032, label %1017, label %.loopexit69, !llvm.loop !22

.loopexit69:                                      ; preds = %1017, %.thread58
  %1033 = ptrtoint ptr %650 to i64
  %1034 = sub i64 %368, %1033
  %1035 = icmp sgt i64 %1034, 3
  br i1 %1035, label %1036, label %1132

1036:                                             ; preds = %.loopexit69
  %1037 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1038 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1039 = sub nsw i32 0, %37
  %1040 = and i32 %1039, 63
  %1041 = zext nneg i32 %1040 to i64
  %1042 = load i32, ptr %1037, align 8
  %1043 = icmp ugt i32 %1042, 64
  br i1 %1043, label %.thread60, label %.lr.ph107

.lr.ph107:                                        ; preds = %1036, %1079
  %1044 = phi i32 [ %1130, %1079 ], [ %1042, %1036 ]
  %1045 = phi ptr [ %1129, %1079 ], [ %650, %1036 ]
  %1046 = load ptr, ptr %1038, align 8
  %1047 = load ptr, ptr %289, align 8
  %1048 = icmp ult ptr %1046, %1047
  br i1 %1048, label %1055, label %1049

1049:                                             ; preds = %.lr.ph107
  %1050 = lshr i32 %1044, 3
  %1051 = zext nneg i32 %1050 to i64
  %1052 = sub nsw i64 0, %1051
  %1053 = getelementptr i8, ptr %1046, i64 %1052
  store ptr %1053, ptr %1038, align 8
  %1054 = and i32 %1044, 7
  br label %1074

1055:                                             ; preds = %.lr.ph107
  %1056 = load ptr, ptr %287, align 8
  %1057 = icmp eq ptr %1046, %1056
  br i1 %1057, label %.thread60, label %1058

1058:                                             ; preds = %1055
  %1059 = lshr i32 %1044, 3
  %1060 = zext nneg i32 %1059 to i64
  %1061 = sub nsw i64 0, %1060
  %1062 = getelementptr i8, ptr %1046, i64 %1061
  %1063 = icmp uge ptr %1062, %1056
  %1064 = ptrtoint ptr %1046 to i64
  %1065 = ptrtoint ptr %1056 to i64
  %1066 = sub i64 %1064, %1065
  %1067 = trunc i64 %1066 to i32
  %1068 = select i1 %1063, i32 %1059, i32 %1067
  %1069 = zext i32 %1068 to i64
  %1070 = sub nsw i64 0, %1069
  %1071 = getelementptr i8, ptr %1046, i64 %1070
  store ptr %1071, ptr %1038, align 8
  %1072 = shl i32 %1068, 3
  %1073 = sub i32 %1044, %1072
  br label %1074

1074:                                             ; preds = %1058, %1049
  %1075 = phi i32 [ %1054, %1049 ], [ %1073, %1058 ]
  %storemerge66.in = phi ptr [ %1053, %1049 ], [ %1071, %1058 ]
  %1076 = phi i1 [ true, %1049 ], [ %1063, %1058 ]
  store i32 %1075, ptr %1037, align 8
  %storemerge66 = load i64, ptr %storemerge66.in, align 1
  store i64 %storemerge66, ptr %9, align 8
  %1077 = icmp ult ptr %1045, %13
  %1078 = and i1 %1077, %1076
  br i1 %1078, label %1079, label %.thread60

1079:                                             ; preds = %1074
  %1080 = and i32 %1075, 63
  %1081 = zext nneg i32 %1080 to i64
  %1082 = shl i64 %storemerge66, %1081
  %1083 = lshr i64 %1082, %1041
  %1084 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1083
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 1
  %1086 = load i8, ptr %1085, align 1
  %1087 = load i8, ptr %1084, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = add i32 %1075, %1088
  store i32 %1089, ptr %1037, align 8
  store i8 %1086, ptr %1045, align 1
  %1090 = getelementptr i8, ptr %1045, i64 1
  %1091 = load i64, ptr %9, align 8
  %1092 = load i32, ptr %1037, align 8
  %1093 = and i32 %1092, 63
  %1094 = zext nneg i32 %1093 to i64
  %1095 = shl i64 %1091, %1094
  %1096 = lshr i64 %1095, %1041
  %1097 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1096
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 1
  %1099 = load i8, ptr %1098, align 1
  %1100 = load i8, ptr %1097, align 1
  %1101 = zext i8 %1100 to i32
  %1102 = add i32 %1092, %1101
  store i32 %1102, ptr %1037, align 8
  store i8 %1099, ptr %1090, align 1
  %1103 = getelementptr i8, ptr %1045, i64 2
  %1104 = load i64, ptr %9, align 8
  %1105 = load i32, ptr %1037, align 8
  %1106 = and i32 %1105, 63
  %1107 = zext nneg i32 %1106 to i64
  %1108 = shl i64 %1104, %1107
  %1109 = lshr i64 %1108, %1041
  %1110 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1109
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 1
  %1112 = load i8, ptr %1111, align 1
  %1113 = load i8, ptr %1110, align 1
  %1114 = zext i8 %1113 to i32
  %1115 = add i32 %1105, %1114
  store i32 %1115, ptr %1037, align 8
  store i8 %1112, ptr %1103, align 1
  %1116 = getelementptr i8, ptr %1045, i64 3
  %1117 = load i64, ptr %9, align 8
  %1118 = load i32, ptr %1037, align 8
  %1119 = and i32 %1118, 63
  %1120 = zext nneg i32 %1119 to i64
  %1121 = shl i64 %1117, %1120
  %1122 = lshr i64 %1121, %1041
  %1123 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1122
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 1
  %1125 = load i8, ptr %1124, align 1
  %1126 = load i8, ptr %1123, align 1
  %1127 = zext i8 %1126 to i32
  %1128 = add i32 %1118, %1127
  store i32 %1128, ptr %1037, align 8
  %1129 = getelementptr i8, ptr %1045, i64 4
  store i8 %1125, ptr %1116, align 1
  %1130 = load i32, ptr %1037, align 8
  %1131 = icmp ugt i32 %1130, 64
  br i1 %1131, label %.thread60, label %.lr.ph107, !llvm.loop !21

1132:                                             ; preds = %.loopexit69
  %1133 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  br label %.thread60

.thread60:                                        ; preds = %1074, %1079, %1055, %1036, %1132
  %1134 = phi ptr [ %650, %1132 ], [ %650, %1036 ], [ %1045, %1074 ], [ %1129, %1079 ], [ %1045, %1055 ]
  %1135 = icmp ult ptr %1134, %12
  br i1 %1135, label %1136, label %.loopexit

1136:                                             ; preds = %.thread60
  %1137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1138 = sub nsw i32 0, %37
  %1139 = and i32 %1138, 63
  %1140 = zext nneg i32 %1139 to i64
  br label %1141

1141:                                             ; preds = %1141, %1136
  %1142 = phi ptr [ %1134, %1136 ], [ %1155, %1141 ]
  %1143 = load i64, ptr %9, align 8
  %1144 = load i32, ptr %1137, align 8
  %1145 = and i32 %1144, 63
  %1146 = zext nneg i32 %1145 to i64
  %1147 = shl i64 %1143, %1146
  %1148 = lshr i64 %1147, %1140
  %1149 = getelementptr %struct.HUF_DEltX1, ptr %14, i64 %1148
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 1
  %1151 = load i8, ptr %1150, align 1
  %1152 = load i8, ptr %1149, align 1
  %1153 = zext i8 %1152 to i32
  %1154 = add i32 %1144, %1153
  store i32 %1154, ptr %1137, align 8
  %1155 = getelementptr i8, ptr %1142, i64 1
  store i8 %1151, ptr %1142, align 1
  %1156 = icmp ult ptr %1155, %12
  br i1 %1156, label %1141, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %1141, %.thread60
  %1157 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1158 = load ptr, ptr %1157, align 8
  %1159 = load ptr, ptr %44, align 8
  %1160 = icmp eq ptr %1158, %1159
  %1161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1162 = load i32, ptr %1161, align 8
  %1163 = icmp eq i32 %1162, 64
  %1164 = select i1 %1160, i1 %1163, i1 false
  %1165 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1166 = load ptr, ptr %1165, align 8
  %1167 = load ptr, ptr %125, align 8
  %1168 = icmp eq ptr %1166, %1167
  %1169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1170 = load i32, ptr %1169, align 8
  %1171 = icmp eq i32 %1170, 64
  %1172 = select i1 %1168, i1 %1171, i1 false
  %1173 = and i1 %1164, %1172
  %1174 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load ptr, ptr %206, align 8
  %1177 = icmp eq ptr %1175, %1176
  %1178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1179 = load i32, ptr %1178, align 8
  %1180 = icmp eq i32 %1179, 64
  %1181 = select i1 %1177, i1 %1180, i1 false
  %1182 = and i1 %1173, %1181
  %1183 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load ptr, ptr %287, align 8
  %1186 = icmp eq ptr %1184, %1185
  %1187 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1188 = load i32, ptr %1187, align 8
  %1189 = icmp eq i32 %1188, 64
  %1190 = select i1 %1186, i1 %1189, i1 false
  %1191 = and i1 %1182, %1190
  %1192 = select i1 %1191, i64 %1, i64 -20
  br label %.thread

.thread:                                          ; preds = %281, %200, %119, %41, %349, %291, %267, %210, %186, %129, %105, %48, %.loopexit, %645, %BIT_initDStream.exit, %11
  %1193 = phi i64 [ %26, %BIT_initDStream.exit ], [ -72, %41 ], [ -72, %200 ], [ -72, %119 ], [ -20, %11 ], [ -20, %645 ], [ %1192, %.loopexit ], [ -20, %105 ], [ -1, %48 ], [ -20, %186 ], [ -1, %129 ], [ -20, %267 ], [ -1, %210 ], [ -20, %349 ], [ -1, %291 ], [ -72, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1194

1194:                                             ; preds = %.thread, %5
  %1195 = phi i64 [ %1193, %.thread ], [ -20, %5 ]
  ret i64 %1195
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
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
  %319 = phi i64 [ %101, %106 ], [ %82, %297 ], [ %318, %312 ], [ %127, %120 ], [ %127, %130 ], [ %231, %234 ], [ %205, %210 ], [ %231, %224 ]
  %320 = phi i32 [ %100, %106 ], [ %81, %297 ], [ %314, %312 ], [ %122, %120 ], [ %196, %130 ], [ %286, %234 ], [ %204, %210 ], [ %226, %224 ]
  %321 = phi ptr [ %2, %106 ], [ %2, %297 ], [ %317, %312 ], [ %126, %120 ], [ %126, %130 ], [ %230, %234 ], [ %2, %210 ], [ %230, %224 ]
  %322 = phi ptr [ %98, %106 ], [ %0, %297 ], [ %0, %312 ], [ %98, %120 ], [ %200, %130 ], [ %290, %234 ], [ %202, %210 ], [ %202, %224 ]
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
  %439 = phi i64 [ %3, %71 ], [ %438, %433 ], [ -20, %59 ], [ -72, %5 ], [ -1, %10 ]
  ret i64 %439
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc i64 @HUF_decompress4X2_usingDTable_internal_bmi2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly %4) unnamed_addr #15 align 16 {
  %6 = alloca %struct.BIT_DStream_t, align 8
  %7 = alloca %struct.BIT_DStream_t, align 8
  %8 = alloca %struct.BIT_DStream_t, align 8
  %9 = alloca %struct.BIT_DStream_t, align 8
  %10 = icmp ult i64 %3, 10
  br i1 %10, label %2202, label %11

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
  %55 = icmp eq i64 %53, 0
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
  %reass.sub361 = sub nsw i32 %118, %115
  %119 = add nsw i32 %reass.sub361, 8
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
  %136 = icmp eq i64 %134, 0
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
  %reass.sub362 = sub nsw i32 %199, %196
  %200 = add nsw i32 %reass.sub362, 8
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
  %217 = icmp eq i64 %215, 0
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
  %reass.sub363 = sub nsw i32 %280, %277
  %281 = add nsw i32 %reass.sub363, 8
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
  %299 = icmp eq i64 %297, 0
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
  br i1 %371, label %372, label %690

372:                                              ; preds = %365
  %373 = icmp ult ptr %35, %13
  br i1 %373, label %374, label %684

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

386:                                              ; preds = %674, %374
  %387 = phi ptr [ %366, %374 ], [ %675, %674 ]
  %388 = phi ptr [ %283, %374 ], [ %662, %674 ]
  %389 = phi i32 [ %367, %374 ], [ %676, %674 ]
  %390 = phi i32 [ %284, %374 ], [ %663, %674 ]
  %391 = phi ptr [ %202, %374 ], [ %537, %674 ]
  %392 = phi ptr [ %121, %374 ], [ %524, %674 ]
  %393 = phi i32 [ %203, %374 ], [ %538, %674 ]
  %394 = phi i32 [ %122, %374 ], [ %525, %674 ]
  %395 = phi ptr [ %35, %374 ], [ %652, %674 ]
  %396 = phi ptr [ %34, %374 ], [ %596, %674 ]
  %397 = phi ptr [ %33, %374 ], [ %514, %674 ]
  %398 = phi ptr [ %0, %374 ], [ %458, %674 ]
  %399 = phi i64 [ %123, %374 ], [ %526, %674 ]
  %400 = phi i64 [ %204, %374 ], [ %539, %674 ]
  %401 = phi i64 [ %285, %374 ], [ %664, %674 ]
  %402 = phi i64 [ %368, %374 ], [ %677, %674 ]
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
  %540 = phi i32 [ %527, %529 ], [ 3, %523 ]
  %541 = and i32 %390, 63
  %542 = zext nneg i32 %541 to i64
  %543 = shl i64 %401, %542
  %544 = lshr i64 %543, %378
  %545 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %544
  %546 = load i16, ptr %545, align 2
  store i16 %546, ptr %396, align 1
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 2
  %548 = load i8, ptr %547, align 2
  %549 = zext i8 %548 to i32
  %550 = add i32 %390, %549
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 3
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i64
  %554 = getelementptr i8, ptr %396, i64 %553
  %555 = and i32 %550, 63
  %556 = zext nneg i32 %555 to i64
  %557 = shl i64 %401, %556
  %558 = lshr i64 %557, %378
  %559 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %558
  %560 = load i16, ptr %559, align 2
  store i16 %560, ptr %554, align 1
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 2
  %562 = load i8, ptr %561, align 2
  %563 = zext i8 %562 to i32
  %564 = add i32 %550, %563
  %565 = getelementptr inbounds nuw i8, ptr %559, i64 3
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i64
  %568 = getelementptr i8, ptr %554, i64 %567
  %569 = and i32 %564, 63
  %570 = zext nneg i32 %569 to i64
  %571 = shl i64 %401, %570
  %572 = lshr i64 %571, %378
  %573 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %572
  %574 = load i16, ptr %573, align 2
  store i16 %574, ptr %568, align 1
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 2
  %576 = load i8, ptr %575, align 2
  %577 = zext i8 %576 to i32
  %578 = add i32 %564, %577
  %579 = getelementptr inbounds nuw i8, ptr %573, i64 3
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i64
  %582 = getelementptr i8, ptr %568, i64 %581
  %583 = and i32 %578, 63
  %584 = zext nneg i32 %583 to i64
  %585 = shl i64 %401, %584
  %586 = lshr i64 %585, %378
  %587 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %586
  %588 = load i16, ptr %587, align 2
  store i16 %588, ptr %582, align 1
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 2
  %590 = load i8, ptr %589, align 2
  %591 = zext i8 %590 to i32
  %592 = add i32 %578, %591
  store i32 %592, ptr %382, align 8
  %593 = getelementptr inbounds nuw i8, ptr %587, i64 3
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i64
  %596 = getelementptr i8, ptr %582, i64 %595
  %597 = and i32 %389, 63
  %598 = zext nneg i32 %597 to i64
  %599 = shl i64 %402, %598
  %600 = lshr i64 %599, %378
  %601 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %600
  %602 = load i16, ptr %601, align 2
  store i16 %602, ptr %395, align 1
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 2
  %604 = load i8, ptr %603, align 2
  %605 = zext i8 %604 to i32
  %606 = add i32 %389, %605
  %607 = getelementptr inbounds nuw i8, ptr %601, i64 3
  %608 = load i8, ptr %607, align 1
  %609 = zext i8 %608 to i64
  %610 = getelementptr i8, ptr %395, i64 %609
  %611 = and i32 %606, 63
  %612 = zext nneg i32 %611 to i64
  %613 = shl i64 %402, %612
  %614 = lshr i64 %613, %378
  %615 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %614
  %616 = load i16, ptr %615, align 2
  store i16 %616, ptr %610, align 1
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 2
  %618 = load i8, ptr %617, align 2
  %619 = zext i8 %618 to i32
  %620 = add i32 %606, %619
  %621 = getelementptr inbounds nuw i8, ptr %615, i64 3
  %622 = load i8, ptr %621, align 1
  %623 = zext i8 %622 to i64
  %624 = getelementptr i8, ptr %610, i64 %623
  %625 = and i32 %620, 63
  %626 = zext nneg i32 %625 to i64
  %627 = shl i64 %402, %626
  %628 = lshr i64 %627, %378
  %629 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %628
  %630 = load i16, ptr %629, align 2
  store i16 %630, ptr %624, align 1
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 2
  %632 = load i8, ptr %631, align 2
  %633 = zext i8 %632 to i32
  %634 = add i32 %620, %633
  %635 = getelementptr inbounds nuw i8, ptr %629, i64 3
  %636 = load i8, ptr %635, align 1
  %637 = zext i8 %636 to i64
  %638 = getelementptr i8, ptr %624, i64 %637
  %639 = and i32 %634, 63
  %640 = zext nneg i32 %639 to i64
  %641 = shl i64 %402, %640
  %642 = lshr i64 %641, %378
  %643 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %642
  %644 = load i16, ptr %643, align 2
  store i16 %644, ptr %638, align 1
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 2
  %646 = load i8, ptr %645, align 2
  %647 = zext i8 %646 to i32
  %648 = add i32 %634, %647
  %649 = getelementptr inbounds nuw i8, ptr %643, i64 3
  %650 = load i8, ptr %649, align 1
  %651 = zext i8 %650 to i64
  %652 = getelementptr i8, ptr %638, i64 %651
  %653 = icmp ult ptr %388, %208
  br i1 %653, label %661, label %654, !prof !25

654:                                              ; preds = %536
  %655 = lshr i32 %592, 3
  %656 = zext nneg i32 %655 to i64
  %657 = sub nsw i64 0, %656
  %658 = getelementptr i8, ptr %388, i64 %657
  store ptr %658, ptr %384, align 8
  %659 = and i32 %592, 7
  store i32 %659, ptr %382, align 8
  %660 = load i64, ptr %658, align 1
  store i64 %660, ptr %8, align 8
  br label %661

661:                                              ; preds = %654, %536
  %662 = phi ptr [ %658, %654 ], [ %388, %536 ]
  %663 = phi i32 [ %659, %654 ], [ %592, %536 ]
  %664 = phi i64 [ %660, %654 ], [ %401, %536 ]
  %665 = phi i32 [ %540, %654 ], [ 3, %536 ]
  %666 = icmp ult ptr %387, %289
  br i1 %666, label %674, label %667, !prof !25

667:                                              ; preds = %661
  %668 = lshr i32 %648, 3
  %669 = zext nneg i32 %668 to i64
  %670 = sub nsw i64 0, %669
  %671 = getelementptr i8, ptr %387, i64 %670
  %672 = and i32 %648, 7
  %673 = load i64, ptr %671, align 1
  br label %674

674:                                              ; preds = %667, %661
  %675 = phi ptr [ %671, %667 ], [ %387, %661 ]
  %676 = phi i32 [ %672, %667 ], [ %648, %661 ]
  %677 = phi i64 [ %673, %667 ], [ %402, %661 ]
  %678 = phi i32 [ 0, %667 ], [ 3, %661 ]
  %679 = or i32 %665, %678
  %680 = icmp ne i32 %679, 0
  %681 = icmp uge ptr %652, %13
  %682 = or i1 %681, %680
  br i1 %682, label %683, label %386, !llvm.loop !48

683:                                              ; preds = %674
  store i32 %676, ptr %383, align 8
  store ptr %675, ptr %385, align 8
  br label %684

684:                                              ; preds = %683, %372
  %685 = phi i64 [ %677, %683 ], [ %368, %372 ]
  %686 = phi ptr [ %458, %683 ], [ %0, %372 ]
  %687 = phi ptr [ %514, %683 ], [ %33, %372 ]
  %688 = phi ptr [ %596, %683 ], [ %34, %372 ]
  %689 = phi ptr [ %652, %683 ], [ %35, %372 ]
  store i64 %685, ptr %9, align 8
  br label %690

690:                                              ; preds = %684, %365
  %691 = phi ptr [ %0, %365 ], [ %686, %684 ]
  %692 = phi ptr [ %33, %365 ], [ %687, %684 ]
  %693 = phi ptr [ %34, %365 ], [ %688, %684 ]
  %694 = phi ptr [ %35, %365 ], [ %689, %684 ]
  %695 = icmp ugt ptr %691, %33
  %696 = icmp ugt ptr %692, %34
  %697 = select i1 %695, i1 true, i1 %696
  %698 = icmp ugt ptr %693, %35
  %699 = select i1 %697, i1 true, i1 %698
  br i1 %699, label %.thread, label %700

700:                                              ; preds = %690
  %701 = ptrtoint ptr %33 to i64
  %702 = ptrtoint ptr %691 to i64
  %703 = sub i64 %701, %702
  %704 = icmp ugt i64 %703, 7
  br i1 %704, label %705, label %945

705:                                              ; preds = %700
  %706 = icmp samesign ult i32 %38, 12
  %707 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %6), !range !27
  %708 = icmp eq i32 %707, 0
  br i1 %706, label %719, label %709

709:                                              ; preds = %705
  %710 = getelementptr i8, ptr %33, i64 -7
  %711 = icmp ult ptr %691, %710
  %712 = and i1 %711, %708
  br i1 %712, label %713, label %BIT_reloadDStream.exit.thread

713:                                              ; preds = %709
  %714 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %715 = sub nsw i32 0, %37
  %716 = and i32 %715, 63
  %717 = zext nneg i32 %716 to i64
  %718 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load i64, ptr %6, align 8
  %.pre210 = load i32, ptr %714, align 8
  br label %845

719:                                              ; preds = %705
  %720 = getelementptr i8, ptr %33, i64 -9
  %721 = icmp ult ptr %691, %720
  %722 = and i1 %721, %708
  br i1 %722, label %723, label %BIT_reloadDStream.exit.thread

723:                                              ; preds = %719
  %724 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %725 = sub nsw i32 0, %37
  %726 = and i32 %725, 63
  %727 = zext nneg i32 %726 to i64
  %728 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre211 = load i64, ptr %6, align 8
  %.pre212 = load i32, ptr %724, align 8
  br label %729

729:                                              ; preds = %BIT_reloadDStream.exit, %723
  %730 = phi i32 [ %.pre212, %723 ], [ %storemerge111, %BIT_reloadDStream.exit ]
  %731 = phi i64 [ %.pre211, %723 ], [ %storemerge110, %BIT_reloadDStream.exit ]
  %732 = phi ptr [ %691, %723 ], [ %811, %BIT_reloadDStream.exit ]
  %733 = and i32 %730, 63
  %734 = zext nneg i32 %733 to i64
  %735 = shl i64 %731, %734
  %736 = lshr i64 %735, %727
  %737 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %736
  %738 = load i16, ptr %737, align 2
  store i16 %738, ptr %732, align 1
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 2
  %740 = load i8, ptr %739, align 2
  %741 = zext i8 %740 to i32
  %742 = load i32, ptr %724, align 8
  %743 = add i32 %742, %741
  store i32 %743, ptr %724, align 8
  %744 = getelementptr inbounds nuw i8, ptr %737, i64 3
  %745 = load i8, ptr %744, align 1
  %746 = zext i8 %745 to i64
  %747 = getelementptr i8, ptr %732, i64 %746
  %748 = load i64, ptr %6, align 8
  %749 = and i32 %743, 63
  %750 = zext nneg i32 %749 to i64
  %751 = shl i64 %748, %750
  %752 = lshr i64 %751, %727
  %753 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %752
  %754 = load i16, ptr %753, align 2
  store i16 %754, ptr %747, align 1
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 2
  %756 = load i8, ptr %755, align 2
  %757 = zext i8 %756 to i32
  %758 = load i32, ptr %724, align 8
  %759 = add i32 %758, %757
  store i32 %759, ptr %724, align 8
  %760 = getelementptr inbounds nuw i8, ptr %753, i64 3
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i64
  %763 = getelementptr i8, ptr %747, i64 %762
  %764 = load i64, ptr %6, align 8
  %765 = and i32 %759, 63
  %766 = zext nneg i32 %765 to i64
  %767 = shl i64 %764, %766
  %768 = lshr i64 %767, %727
  %769 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %768
  %770 = load i16, ptr %769, align 2
  store i16 %770, ptr %763, align 1
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 2
  %772 = load i8, ptr %771, align 2
  %773 = zext i8 %772 to i32
  %774 = load i32, ptr %724, align 8
  %775 = add i32 %774, %773
  store i32 %775, ptr %724, align 8
  %776 = getelementptr inbounds nuw i8, ptr %769, i64 3
  %777 = load i8, ptr %776, align 1
  %778 = zext i8 %777 to i64
  %779 = getelementptr i8, ptr %763, i64 %778
  %780 = load i64, ptr %6, align 8
  %781 = and i32 %775, 63
  %782 = zext nneg i32 %781 to i64
  %783 = shl i64 %780, %782
  %784 = lshr i64 %783, %727
  %785 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %784
  %786 = load i16, ptr %785, align 2
  store i16 %786, ptr %779, align 1
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 2
  %788 = load i8, ptr %787, align 2
  %789 = zext i8 %788 to i32
  %790 = load i32, ptr %724, align 8
  %791 = add i32 %790, %789
  store i32 %791, ptr %724, align 8
  %792 = getelementptr inbounds nuw i8, ptr %785, i64 3
  %793 = load i8, ptr %792, align 1
  %794 = zext i8 %793 to i64
  %795 = getelementptr i8, ptr %779, i64 %794
  %796 = load i64, ptr %6, align 8
  %797 = and i32 %791, 63
  %798 = zext nneg i32 %797 to i64
  %799 = shl i64 %796, %798
  %800 = lshr i64 %799, %727
  %801 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %800
  %802 = load i16, ptr %801, align 2
  store i16 %802, ptr %795, align 1
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 2
  %804 = load i8, ptr %803, align 2
  %805 = zext i8 %804 to i32
  %806 = load i32, ptr %724, align 8
  %807 = add i32 %806, %805
  store i32 %807, ptr %724, align 8
  %808 = getelementptr inbounds nuw i8, ptr %801, i64 3
  %809 = load i8, ptr %808, align 1
  %810 = zext i8 %809 to i64
  %811 = getelementptr i8, ptr %795, i64 %810
  %812 = icmp ugt i32 %807, 64
  br i1 %812, label %BIT_reloadDStream.exit.thread, label %813

813:                                              ; preds = %729
  %814 = load ptr, ptr %728, align 8
  %815 = load ptr, ptr %47, align 8
  %816 = icmp ult ptr %814, %815
  br i1 %816, label %823, label %817

817:                                              ; preds = %813
  %818 = lshr i32 %807, 3
  %819 = zext nneg i32 %818 to i64
  %820 = sub nsw i64 0, %819
  %821 = getelementptr i8, ptr %814, i64 %820
  store ptr %821, ptr %728, align 8
  %822 = and i32 %807, 7
  br label %BIT_reloadDStream.exit

823:                                              ; preds = %813
  %824 = load ptr, ptr %45, align 8
  %825 = icmp eq ptr %814, %824
  br i1 %825, label %BIT_reloadDStream.exit.thread, label %826

826:                                              ; preds = %823
  %827 = lshr i32 %807, 3
  %828 = zext nneg i32 %827 to i64
  %829 = sub nsw i64 0, %828
  %830 = getelementptr i8, ptr %814, i64 %829
  %831 = icmp uge ptr %830, %824
  %832 = ptrtoint ptr %814 to i64
  %833 = ptrtoint ptr %824 to i64
  %834 = sub i64 %832, %833
  %835 = trunc i64 %834 to i32
  %836 = select i1 %831, i32 %827, i32 %835
  %837 = zext i32 %836 to i64
  %838 = sub nsw i64 0, %837
  %839 = getelementptr i8, ptr %814, i64 %838
  store ptr %839, ptr %728, align 8
  %840 = shl i32 %836, 3
  %841 = sub i32 %807, %840
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %817, %826
  %storemerge111 = phi i32 [ %822, %817 ], [ %841, %826 ]
  %storemerge110.in = phi ptr [ %821, %817 ], [ %839, %826 ]
  %842 = phi i1 [ true, %817 ], [ %831, %826 ]
  store i32 %storemerge111, ptr %724, align 8
  %storemerge110 = load i64, ptr %storemerge110.in, align 1
  store i64 %storemerge110, ptr %6, align 8
  %843 = icmp ult ptr %811, %720
  %844 = and i1 %843, %842
  br i1 %844, label %729, label %BIT_reloadDStream.exit.thread, !llvm.loop !44

845:                                              ; preds = %BIT_reloadDStream.exit75, %713
  %846 = phi i32 [ %.pre210, %713 ], [ %storemerge109, %BIT_reloadDStream.exit75 ]
  %847 = phi i64 [ %.pre, %713 ], [ %storemerge, %BIT_reloadDStream.exit75 ]
  %848 = phi ptr [ %691, %713 ], [ %911, %BIT_reloadDStream.exit75 ]
  %849 = and i32 %846, 63
  %850 = zext nneg i32 %849 to i64
  %851 = shl i64 %847, %850
  %852 = lshr i64 %851, %717
  %853 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %852
  %854 = load i16, ptr %853, align 2
  store i16 %854, ptr %848, align 1
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 2
  %856 = load i8, ptr %855, align 2
  %857 = zext i8 %856 to i32
  %858 = load i32, ptr %714, align 8
  %859 = add i32 %858, %857
  store i32 %859, ptr %714, align 8
  %860 = getelementptr inbounds nuw i8, ptr %853, i64 3
  %861 = load i8, ptr %860, align 1
  %862 = zext i8 %861 to i64
  %863 = getelementptr i8, ptr %848, i64 %862
  %864 = load i64, ptr %6, align 8
  %865 = and i32 %859, 63
  %866 = zext nneg i32 %865 to i64
  %867 = shl i64 %864, %866
  %868 = lshr i64 %867, %717
  %869 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %868
  %870 = load i16, ptr %869, align 2
  store i16 %870, ptr %863, align 1
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 2
  %872 = load i8, ptr %871, align 2
  %873 = zext i8 %872 to i32
  %874 = load i32, ptr %714, align 8
  %875 = add i32 %874, %873
  store i32 %875, ptr %714, align 8
  %876 = getelementptr inbounds nuw i8, ptr %869, i64 3
  %877 = load i8, ptr %876, align 1
  %878 = zext i8 %877 to i64
  %879 = getelementptr i8, ptr %863, i64 %878
  %880 = load i64, ptr %6, align 8
  %881 = and i32 %875, 63
  %882 = zext nneg i32 %881 to i64
  %883 = shl i64 %880, %882
  %884 = lshr i64 %883, %717
  %885 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %884
  %886 = load i16, ptr %885, align 2
  store i16 %886, ptr %879, align 1
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 2
  %888 = load i8, ptr %887, align 2
  %889 = zext i8 %888 to i32
  %890 = load i32, ptr %714, align 8
  %891 = add i32 %890, %889
  store i32 %891, ptr %714, align 8
  %892 = getelementptr inbounds nuw i8, ptr %885, i64 3
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i64
  %895 = getelementptr i8, ptr %879, i64 %894
  %896 = load i64, ptr %6, align 8
  %897 = and i32 %891, 63
  %898 = zext nneg i32 %897 to i64
  %899 = shl i64 %896, %898
  %900 = lshr i64 %899, %717
  %901 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %900
  %902 = load i16, ptr %901, align 2
  store i16 %902, ptr %895, align 1
  %903 = getelementptr inbounds nuw i8, ptr %901, i64 2
  %904 = load i8, ptr %903, align 2
  %905 = zext i8 %904 to i32
  %906 = load i32, ptr %714, align 8
  %907 = add i32 %906, %905
  store i32 %907, ptr %714, align 8
  %908 = getelementptr inbounds nuw i8, ptr %901, i64 3
  %909 = load i8, ptr %908, align 1
  %910 = zext i8 %909 to i64
  %911 = getelementptr i8, ptr %895, i64 %910
  %912 = icmp ugt i32 %907, 64
  br i1 %912, label %BIT_reloadDStream.exit.thread, label %913

913:                                              ; preds = %845
  %914 = load ptr, ptr %718, align 8
  %915 = load ptr, ptr %47, align 8
  %916 = icmp ult ptr %914, %915
  br i1 %916, label %923, label %917

917:                                              ; preds = %913
  %918 = lshr i32 %907, 3
  %919 = zext nneg i32 %918 to i64
  %920 = sub nsw i64 0, %919
  %921 = getelementptr i8, ptr %914, i64 %920
  store ptr %921, ptr %718, align 8
  %922 = and i32 %907, 7
  br label %BIT_reloadDStream.exit75

923:                                              ; preds = %913
  %924 = load ptr, ptr %45, align 8
  %925 = icmp eq ptr %914, %924
  br i1 %925, label %BIT_reloadDStream.exit.thread, label %926

926:                                              ; preds = %923
  %927 = lshr i32 %907, 3
  %928 = zext nneg i32 %927 to i64
  %929 = sub nsw i64 0, %928
  %930 = getelementptr i8, ptr %914, i64 %929
  %931 = icmp uge ptr %930, %924
  %932 = ptrtoint ptr %914 to i64
  %933 = ptrtoint ptr %924 to i64
  %934 = sub i64 %932, %933
  %935 = trunc i64 %934 to i32
  %936 = select i1 %931, i32 %927, i32 %935
  %937 = zext i32 %936 to i64
  %938 = sub nsw i64 0, %937
  %939 = getelementptr i8, ptr %914, i64 %938
  store ptr %939, ptr %718, align 8
  %940 = shl i32 %936, 3
  %941 = sub i32 %907, %940
  br label %BIT_reloadDStream.exit75

BIT_reloadDStream.exit75:                         ; preds = %917, %926
  %storemerge109 = phi i32 [ %922, %917 ], [ %941, %926 ]
  %storemerge.in = phi ptr [ %921, %917 ], [ %939, %926 ]
  %942 = phi i1 [ true, %917 ], [ %931, %926 ]
  store i32 %storemerge109, ptr %714, align 8
  %storemerge = load i64, ptr %storemerge.in, align 1
  store i64 %storemerge, ptr %6, align 8
  %943 = icmp ult ptr %911, %710
  %944 = and i1 %943, %942
  br i1 %944, label %845, label %BIT_reloadDStream.exit.thread, !llvm.loop !45

945:                                              ; preds = %700
  %946 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %6), !range !27
  br label %BIT_reloadDStream.exit.thread

BIT_reloadDStream.exit.thread:                    ; preds = %923, %845, %BIT_reloadDStream.exit75, %823, %729, %BIT_reloadDStream.exit, %945, %719, %709
  %947 = phi ptr [ %691, %945 ], [ %691, %719 ], [ %691, %709 ], [ %811, %823 ], [ %811, %BIT_reloadDStream.exit ], [ %811, %729 ], [ %911, %BIT_reloadDStream.exit75 ], [ %911, %845 ], [ %911, %923 ]
  %948 = ptrtoint ptr %947 to i64
  %949 = sub i64 %701, %948
  %950 = icmp ugt i64 %949, 1
  br i1 %950, label %951, label %.loopexit141

951:                                              ; preds = %BIT_reloadDStream.exit.thread
  %952 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %953 = getelementptr i8, ptr %33, i64 -2
  %954 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %955 = sub nsw i32 0, %37
  %956 = and i32 %955, 63
  %957 = zext nneg i32 %956 to i64
  %.pr = load i32, ptr %952, align 8
  %958 = icmp ugt i32 %.pr, 64
  br i1 %958, label %.thread93, label %.lr.ph

.lr.ph:                                           ; preds = %951, %996
  %959 = phi ptr [ %1011, %996 ], [ %947, %951 ]
  %960 = phi i32 [ %1007, %996 ], [ %.pr, %951 ]
  %961 = load ptr, ptr %954, align 8
  %962 = load ptr, ptr %47, align 8
  %963 = icmp ult ptr %961, %962
  br i1 %963, label %970, label %964

964:                                              ; preds = %.lr.ph
  %965 = lshr i32 %960, 3
  %966 = zext nneg i32 %965 to i64
  %967 = sub nsw i64 0, %966
  %968 = getelementptr i8, ptr %961, i64 %967
  store ptr %968, ptr %954, align 8
  %969 = and i32 %960, 7
  br label %989

970:                                              ; preds = %.lr.ph
  %971 = load ptr, ptr %45, align 8
  %972 = icmp eq ptr %961, %971
  br i1 %972, label %.thread93, label %973

973:                                              ; preds = %970
  %974 = lshr i32 %960, 3
  %975 = zext nneg i32 %974 to i64
  %976 = sub nsw i64 0, %975
  %977 = getelementptr i8, ptr %961, i64 %976
  %978 = icmp uge ptr %977, %971
  %979 = ptrtoint ptr %961 to i64
  %980 = ptrtoint ptr %971 to i64
  %981 = sub i64 %979, %980
  %982 = trunc i64 %981 to i32
  %983 = select i1 %978, i32 %974, i32 %982
  %984 = zext i32 %983 to i64
  %985 = sub nsw i64 0, %984
  %986 = getelementptr i8, ptr %961, i64 %985
  store ptr %986, ptr %954, align 8
  %987 = shl i32 %983, 3
  %988 = sub i32 %960, %987
  br label %989

989:                                              ; preds = %973, %964
  %990 = phi i32 [ %969, %964 ], [ %988, %973 ]
  %storemerge112.in = phi ptr [ %968, %964 ], [ %986, %973 ]
  %991 = phi i1 [ true, %964 ], [ %978, %973 ]
  store i32 %990, ptr %952, align 8
  %storemerge112 = load i64, ptr %storemerge112.in, align 1
  store i64 %storemerge112, ptr %6, align 8
  %992 = icmp ule ptr %959, %953
  %993 = and i1 %992, %991
  br i1 %993, label %996, label %.thread93

.thread93:                                        ; preds = %989, %996, %970, %951
  %994 = phi i32 [ %.pr, %951 ], [ %960, %970 ], [ %1007, %996 ], [ %990, %989 ]
  %.lcssa155 = phi ptr [ %947, %951 ], [ %959, %970 ], [ %1011, %996 ], [ %959, %989 ]
  %995 = icmp ugt ptr %.lcssa155, %953
  br i1 %995, label %.loopexit141, label %.preheader140

996:                                              ; preds = %989
  %997 = and i32 %990, 63
  %998 = zext nneg i32 %997 to i64
  %999 = shl i64 %storemerge112, %998
  %1000 = lshr i64 %999, %957
  %1001 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1000
  %1002 = load i16, ptr %1001, align 2
  store i16 %1002, ptr %959, align 1
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 2
  %1004 = load i8, ptr %1003, align 2
  %1005 = zext i8 %1004 to i32
  %1006 = load i32, ptr %952, align 8
  %1007 = add i32 %1006, %1005
  store i32 %1007, ptr %952, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1001, i64 3
  %1009 = load i8, ptr %1008, align 1
  %1010 = zext i8 %1009 to i64
  %1011 = getelementptr i8, ptr %959, i64 %1010
  %1012 = icmp ugt i32 %1007, 64
  br i1 %1012, label %.thread93, label %.lr.ph, !llvm.loop !46

.preheader140:                                    ; preds = %.thread93, %.preheader140
  %1013 = phi i32 [ %1026, %.preheader140 ], [ %994, %.thread93 ]
  %1014 = phi ptr [ %1030, %.preheader140 ], [ %.lcssa155, %.thread93 ]
  %1015 = load i64, ptr %6, align 8
  %1016 = and i32 %1013, 63
  %1017 = zext nneg i32 %1016 to i64
  %1018 = shl i64 %1015, %1017
  %1019 = lshr i64 %1018, %957
  %1020 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1019
  %1021 = load i16, ptr %1020, align 2
  store i16 %1021, ptr %1014, align 1
  %1022 = getelementptr inbounds nuw i8, ptr %1020, i64 2
  %1023 = load i8, ptr %1022, align 2
  %1024 = zext i8 %1023 to i32
  %1025 = load i32, ptr %952, align 8
  %1026 = add i32 %1025, %1024
  store i32 %1026, ptr %952, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1020, i64 3
  %1028 = load i8, ptr %1027, align 1
  %1029 = zext i8 %1028 to i64
  %1030 = getelementptr i8, ptr %1014, i64 %1029
  %1031 = icmp ugt ptr %1030, %953
  br i1 %1031, label %.loopexit141, label %.preheader140, !llvm.loop !47

.loopexit141:                                     ; preds = %.preheader140, %.thread93, %BIT_reloadDStream.exit.thread
  %1032 = phi ptr [ %947, %BIT_reloadDStream.exit.thread ], [ %.lcssa155, %.thread93 ], [ %1030, %.preheader140 ]
  %1033 = icmp ult ptr %1032, %33
  br i1 %1033, label %1034, label %1067

1034:                                             ; preds = %.loopexit141
  %1035 = load i64, ptr %6, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1037 = load i32, ptr %1036, align 8
  %1038 = and i32 %1037, 63
  %1039 = zext nneg i32 %1038 to i64
  %1040 = shl i64 %1035, %1039
  %1041 = sub nsw i32 0, %37
  %1042 = and i32 %1041, 63
  %1043 = zext nneg i32 %1042 to i64
  %1044 = lshr i64 %1040, %1043
  %1045 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1044
  %1046 = load i8, ptr %1045, align 2
  store i8 %1046, ptr %1032, align 1
  %1047 = getelementptr inbounds nuw i8, ptr %1045, i64 3
  %1048 = load i8, ptr %1047, align 1
  %1049 = icmp eq i8 %1048, 1
  br i1 %1049, label %1050, label %1056

1050:                                             ; preds = %1034
  %1051 = getelementptr inbounds nuw i8, ptr %1045, i64 2
  %1052 = load i8, ptr %1051, align 2
  %1053 = zext i8 %1052 to i32
  %1054 = load i32, ptr %1036, align 8
  %1055 = add i32 %1054, %1053
  br label %1065

1056:                                             ; preds = %1034
  %1057 = load i32, ptr %1036, align 8
  %1058 = icmp ult i32 %1057, 64
  br i1 %1058, label %1059, label %1067

1059:                                             ; preds = %1056
  %1060 = getelementptr inbounds nuw i8, ptr %1045, i64 2
  %1061 = load i8, ptr %1060, align 2
  %1062 = zext i8 %1061 to i32
  %1063 = add nuw nsw i32 %1057, %1062
  %1064 = tail call i32 @llvm.umin.i32(i32 %1063, i32 64)
  br label %1065

1065:                                             ; preds = %1059, %1050
  %1066 = phi i32 [ %1055, %1050 ], [ %1064, %1059 ]
  store i32 %1066, ptr %1036, align 8
  br label %1067

1067:                                             ; preds = %1065, %1056, %.loopexit141
  %1068 = ptrtoint ptr %34 to i64
  %1069 = ptrtoint ptr %692 to i64
  %1070 = sub i64 %1068, %1069
  %1071 = icmp ugt i64 %1070, 7
  br i1 %1071, label %1072, label %1312

1072:                                             ; preds = %1067
  %1073 = icmp samesign ult i32 %38, 12
  %1074 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  %1075 = icmp eq i32 %1074, 0
  br i1 %1073, label %1086, label %1076

1076:                                             ; preds = %1072
  %1077 = getelementptr i8, ptr %34, i64 -7
  %1078 = icmp ult ptr %692, %1077
  %1079 = and i1 %1078, %1075
  br i1 %1079, label %1080, label %BIT_reloadDStream.exit76.thread

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1082 = sub nsw i32 0, %37
  %1083 = and i32 %1082, 63
  %1084 = zext nneg i32 %1083 to i64
  %1085 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre213 = load i64, ptr %7, align 8
  %.pre214 = load i32, ptr %1081, align 8
  br label %1212

1086:                                             ; preds = %1072
  %1087 = getelementptr i8, ptr %34, i64 -9
  %1088 = icmp ult ptr %692, %1087
  %1089 = and i1 %1088, %1075
  br i1 %1089, label %1090, label %BIT_reloadDStream.exit76.thread

1090:                                             ; preds = %1086
  %1091 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1092 = sub nsw i32 0, %37
  %1093 = and i32 %1092, 63
  %1094 = zext nneg i32 %1093 to i64
  %1095 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre215 = load i64, ptr %7, align 8
  %.pre216 = load i32, ptr %1091, align 8
  br label %1096

1096:                                             ; preds = %BIT_reloadDStream.exit76, %1090
  %1097 = phi i32 [ %.pre216, %1090 ], [ %storemerge117, %BIT_reloadDStream.exit76 ]
  %1098 = phi i64 [ %.pre215, %1090 ], [ %storemerge116, %BIT_reloadDStream.exit76 ]
  %1099 = phi ptr [ %692, %1090 ], [ %1178, %BIT_reloadDStream.exit76 ]
  %1100 = and i32 %1097, 63
  %1101 = zext nneg i32 %1100 to i64
  %1102 = shl i64 %1098, %1101
  %1103 = lshr i64 %1102, %1094
  %1104 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1103
  %1105 = load i16, ptr %1104, align 2
  store i16 %1105, ptr %1099, align 1
  %1106 = getelementptr inbounds nuw i8, ptr %1104, i64 2
  %1107 = load i8, ptr %1106, align 2
  %1108 = zext i8 %1107 to i32
  %1109 = load i32, ptr %1091, align 8
  %1110 = add i32 %1109, %1108
  store i32 %1110, ptr %1091, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1104, i64 3
  %1112 = load i8, ptr %1111, align 1
  %1113 = zext i8 %1112 to i64
  %1114 = getelementptr i8, ptr %1099, i64 %1113
  %1115 = load i64, ptr %7, align 8
  %1116 = and i32 %1110, 63
  %1117 = zext nneg i32 %1116 to i64
  %1118 = shl i64 %1115, %1117
  %1119 = lshr i64 %1118, %1094
  %1120 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1119
  %1121 = load i16, ptr %1120, align 2
  store i16 %1121, ptr %1114, align 1
  %1122 = getelementptr inbounds nuw i8, ptr %1120, i64 2
  %1123 = load i8, ptr %1122, align 2
  %1124 = zext i8 %1123 to i32
  %1125 = load i32, ptr %1091, align 8
  %1126 = add i32 %1125, %1124
  store i32 %1126, ptr %1091, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1120, i64 3
  %1128 = load i8, ptr %1127, align 1
  %1129 = zext i8 %1128 to i64
  %1130 = getelementptr i8, ptr %1114, i64 %1129
  %1131 = load i64, ptr %7, align 8
  %1132 = and i32 %1126, 63
  %1133 = zext nneg i32 %1132 to i64
  %1134 = shl i64 %1131, %1133
  %1135 = lshr i64 %1134, %1094
  %1136 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1135
  %1137 = load i16, ptr %1136, align 2
  store i16 %1137, ptr %1130, align 1
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 2
  %1139 = load i8, ptr %1138, align 2
  %1140 = zext i8 %1139 to i32
  %1141 = load i32, ptr %1091, align 8
  %1142 = add i32 %1141, %1140
  store i32 %1142, ptr %1091, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1136, i64 3
  %1144 = load i8, ptr %1143, align 1
  %1145 = zext i8 %1144 to i64
  %1146 = getelementptr i8, ptr %1130, i64 %1145
  %1147 = load i64, ptr %7, align 8
  %1148 = and i32 %1142, 63
  %1149 = zext nneg i32 %1148 to i64
  %1150 = shl i64 %1147, %1149
  %1151 = lshr i64 %1150, %1094
  %1152 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1151
  %1153 = load i16, ptr %1152, align 2
  store i16 %1153, ptr %1146, align 1
  %1154 = getelementptr inbounds nuw i8, ptr %1152, i64 2
  %1155 = load i8, ptr %1154, align 2
  %1156 = zext i8 %1155 to i32
  %1157 = load i32, ptr %1091, align 8
  %1158 = add i32 %1157, %1156
  store i32 %1158, ptr %1091, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1152, i64 3
  %1160 = load i8, ptr %1159, align 1
  %1161 = zext i8 %1160 to i64
  %1162 = getelementptr i8, ptr %1146, i64 %1161
  %1163 = load i64, ptr %7, align 8
  %1164 = and i32 %1158, 63
  %1165 = zext nneg i32 %1164 to i64
  %1166 = shl i64 %1163, %1165
  %1167 = lshr i64 %1166, %1094
  %1168 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1167
  %1169 = load i16, ptr %1168, align 2
  store i16 %1169, ptr %1162, align 1
  %1170 = getelementptr inbounds nuw i8, ptr %1168, i64 2
  %1171 = load i8, ptr %1170, align 2
  %1172 = zext i8 %1171 to i32
  %1173 = load i32, ptr %1091, align 8
  %1174 = add i32 %1173, %1172
  store i32 %1174, ptr %1091, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1168, i64 3
  %1176 = load i8, ptr %1175, align 1
  %1177 = zext i8 %1176 to i64
  %1178 = getelementptr i8, ptr %1162, i64 %1177
  %1179 = icmp ugt i32 %1174, 64
  br i1 %1179, label %BIT_reloadDStream.exit76.thread, label %1180

1180:                                             ; preds = %1096
  %1181 = load ptr, ptr %1095, align 8
  %1182 = load ptr, ptr %128, align 8
  %1183 = icmp ult ptr %1181, %1182
  br i1 %1183, label %1190, label %1184

1184:                                             ; preds = %1180
  %1185 = lshr i32 %1174, 3
  %1186 = zext nneg i32 %1185 to i64
  %1187 = sub nsw i64 0, %1186
  %1188 = getelementptr i8, ptr %1181, i64 %1187
  store ptr %1188, ptr %1095, align 8
  %1189 = and i32 %1174, 7
  br label %BIT_reloadDStream.exit76

1190:                                             ; preds = %1180
  %1191 = load ptr, ptr %126, align 8
  %1192 = icmp eq ptr %1181, %1191
  br i1 %1192, label %BIT_reloadDStream.exit76.thread, label %1193

1193:                                             ; preds = %1190
  %1194 = lshr i32 %1174, 3
  %1195 = zext nneg i32 %1194 to i64
  %1196 = sub nsw i64 0, %1195
  %1197 = getelementptr i8, ptr %1181, i64 %1196
  %1198 = icmp uge ptr %1197, %1191
  %1199 = ptrtoint ptr %1181 to i64
  %1200 = ptrtoint ptr %1191 to i64
  %1201 = sub i64 %1199, %1200
  %1202 = trunc i64 %1201 to i32
  %1203 = select i1 %1198, i32 %1194, i32 %1202
  %1204 = zext i32 %1203 to i64
  %1205 = sub nsw i64 0, %1204
  %1206 = getelementptr i8, ptr %1181, i64 %1205
  store ptr %1206, ptr %1095, align 8
  %1207 = shl i32 %1203, 3
  %1208 = sub i32 %1174, %1207
  br label %BIT_reloadDStream.exit76

BIT_reloadDStream.exit76:                         ; preds = %1184, %1193
  %storemerge117 = phi i32 [ %1189, %1184 ], [ %1208, %1193 ]
  %storemerge116.in = phi ptr [ %1188, %1184 ], [ %1206, %1193 ]
  %1209 = phi i1 [ true, %1184 ], [ %1198, %1193 ]
  store i32 %storemerge117, ptr %1091, align 8
  %storemerge116 = load i64, ptr %storemerge116.in, align 1
  store i64 %storemerge116, ptr %7, align 8
  %1210 = icmp ult ptr %1178, %1087
  %1211 = and i1 %1210, %1209
  br i1 %1211, label %1096, label %BIT_reloadDStream.exit76.thread, !llvm.loop !44

1212:                                             ; preds = %BIT_reloadDStream.exit77, %1080
  %1213 = phi i32 [ %.pre214, %1080 ], [ %storemerge115, %BIT_reloadDStream.exit77 ]
  %1214 = phi i64 [ %.pre213, %1080 ], [ %storemerge114, %BIT_reloadDStream.exit77 ]
  %1215 = phi ptr [ %692, %1080 ], [ %1278, %BIT_reloadDStream.exit77 ]
  %1216 = and i32 %1213, 63
  %1217 = zext nneg i32 %1216 to i64
  %1218 = shl i64 %1214, %1217
  %1219 = lshr i64 %1218, %1084
  %1220 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1219
  %1221 = load i16, ptr %1220, align 2
  store i16 %1221, ptr %1215, align 1
  %1222 = getelementptr inbounds nuw i8, ptr %1220, i64 2
  %1223 = load i8, ptr %1222, align 2
  %1224 = zext i8 %1223 to i32
  %1225 = load i32, ptr %1081, align 8
  %1226 = add i32 %1225, %1224
  store i32 %1226, ptr %1081, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1220, i64 3
  %1228 = load i8, ptr %1227, align 1
  %1229 = zext i8 %1228 to i64
  %1230 = getelementptr i8, ptr %1215, i64 %1229
  %1231 = load i64, ptr %7, align 8
  %1232 = and i32 %1226, 63
  %1233 = zext nneg i32 %1232 to i64
  %1234 = shl i64 %1231, %1233
  %1235 = lshr i64 %1234, %1084
  %1236 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1235
  %1237 = load i16, ptr %1236, align 2
  store i16 %1237, ptr %1230, align 1
  %1238 = getelementptr inbounds nuw i8, ptr %1236, i64 2
  %1239 = load i8, ptr %1238, align 2
  %1240 = zext i8 %1239 to i32
  %1241 = load i32, ptr %1081, align 8
  %1242 = add i32 %1241, %1240
  store i32 %1242, ptr %1081, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1236, i64 3
  %1244 = load i8, ptr %1243, align 1
  %1245 = zext i8 %1244 to i64
  %1246 = getelementptr i8, ptr %1230, i64 %1245
  %1247 = load i64, ptr %7, align 8
  %1248 = and i32 %1242, 63
  %1249 = zext nneg i32 %1248 to i64
  %1250 = shl i64 %1247, %1249
  %1251 = lshr i64 %1250, %1084
  %1252 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1251
  %1253 = load i16, ptr %1252, align 2
  store i16 %1253, ptr %1246, align 1
  %1254 = getelementptr inbounds nuw i8, ptr %1252, i64 2
  %1255 = load i8, ptr %1254, align 2
  %1256 = zext i8 %1255 to i32
  %1257 = load i32, ptr %1081, align 8
  %1258 = add i32 %1257, %1256
  store i32 %1258, ptr %1081, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1252, i64 3
  %1260 = load i8, ptr %1259, align 1
  %1261 = zext i8 %1260 to i64
  %1262 = getelementptr i8, ptr %1246, i64 %1261
  %1263 = load i64, ptr %7, align 8
  %1264 = and i32 %1258, 63
  %1265 = zext nneg i32 %1264 to i64
  %1266 = shl i64 %1263, %1265
  %1267 = lshr i64 %1266, %1084
  %1268 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1267
  %1269 = load i16, ptr %1268, align 2
  store i16 %1269, ptr %1262, align 1
  %1270 = getelementptr inbounds nuw i8, ptr %1268, i64 2
  %1271 = load i8, ptr %1270, align 2
  %1272 = zext i8 %1271 to i32
  %1273 = load i32, ptr %1081, align 8
  %1274 = add i32 %1273, %1272
  store i32 %1274, ptr %1081, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1268, i64 3
  %1276 = load i8, ptr %1275, align 1
  %1277 = zext i8 %1276 to i64
  %1278 = getelementptr i8, ptr %1262, i64 %1277
  %1279 = icmp ugt i32 %1274, 64
  br i1 %1279, label %BIT_reloadDStream.exit76.thread, label %1280

1280:                                             ; preds = %1212
  %1281 = load ptr, ptr %1085, align 8
  %1282 = load ptr, ptr %128, align 8
  %1283 = icmp ult ptr %1281, %1282
  br i1 %1283, label %1290, label %1284

1284:                                             ; preds = %1280
  %1285 = lshr i32 %1274, 3
  %1286 = zext nneg i32 %1285 to i64
  %1287 = sub nsw i64 0, %1286
  %1288 = getelementptr i8, ptr %1281, i64 %1287
  store ptr %1288, ptr %1085, align 8
  %1289 = and i32 %1274, 7
  br label %BIT_reloadDStream.exit77

1290:                                             ; preds = %1280
  %1291 = load ptr, ptr %126, align 8
  %1292 = icmp eq ptr %1281, %1291
  br i1 %1292, label %BIT_reloadDStream.exit76.thread, label %1293

1293:                                             ; preds = %1290
  %1294 = lshr i32 %1274, 3
  %1295 = zext nneg i32 %1294 to i64
  %1296 = sub nsw i64 0, %1295
  %1297 = getelementptr i8, ptr %1281, i64 %1296
  %1298 = icmp uge ptr %1297, %1291
  %1299 = ptrtoint ptr %1281 to i64
  %1300 = ptrtoint ptr %1291 to i64
  %1301 = sub i64 %1299, %1300
  %1302 = trunc i64 %1301 to i32
  %1303 = select i1 %1298, i32 %1294, i32 %1302
  %1304 = zext i32 %1303 to i64
  %1305 = sub nsw i64 0, %1304
  %1306 = getelementptr i8, ptr %1281, i64 %1305
  store ptr %1306, ptr %1085, align 8
  %1307 = shl i32 %1303, 3
  %1308 = sub i32 %1274, %1307
  br label %BIT_reloadDStream.exit77

BIT_reloadDStream.exit77:                         ; preds = %1284, %1293
  %storemerge115 = phi i32 [ %1289, %1284 ], [ %1308, %1293 ]
  %storemerge114.in = phi ptr [ %1288, %1284 ], [ %1306, %1293 ]
  %1309 = phi i1 [ true, %1284 ], [ %1298, %1293 ]
  store i32 %storemerge115, ptr %1081, align 8
  %storemerge114 = load i64, ptr %storemerge114.in, align 1
  store i64 %storemerge114, ptr %7, align 8
  %1310 = icmp ult ptr %1278, %1077
  %1311 = and i1 %1310, %1309
  br i1 %1311, label %1212, label %BIT_reloadDStream.exit76.thread, !llvm.loop !45

1312:                                             ; preds = %1067
  %1313 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  br label %BIT_reloadDStream.exit76.thread

BIT_reloadDStream.exit76.thread:                  ; preds = %1290, %1212, %BIT_reloadDStream.exit77, %1190, %1096, %BIT_reloadDStream.exit76, %1312, %1086, %1076
  %1314 = phi ptr [ %692, %1312 ], [ %692, %1086 ], [ %692, %1076 ], [ %1178, %1190 ], [ %1178, %BIT_reloadDStream.exit76 ], [ %1178, %1096 ], [ %1278, %BIT_reloadDStream.exit77 ], [ %1278, %1212 ], [ %1278, %1290 ]
  %1315 = ptrtoint ptr %1314 to i64
  %1316 = sub i64 %1068, %1315
  %1317 = icmp ugt i64 %1316, 1
  br i1 %1317, label %1318, label %.loopexit138

1318:                                             ; preds = %BIT_reloadDStream.exit76.thread
  %1319 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1320 = getelementptr i8, ptr %34, i64 -2
  %1321 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1322 = sub nsw i32 0, %37
  %1323 = and i32 %1322, 63
  %1324 = zext nneg i32 %1323 to i64
  %.pr96 = load i32, ptr %1319, align 8
  %1325 = icmp ugt i32 %.pr96, 64
  br i1 %1325, label %.thread98, label %.lr.ph169

.lr.ph169:                                        ; preds = %1318, %1363
  %1326 = phi ptr [ %1378, %1363 ], [ %1314, %1318 ]
  %1327 = phi i32 [ %1374, %1363 ], [ %.pr96, %1318 ]
  %1328 = load ptr, ptr %1321, align 8
  %1329 = load ptr, ptr %128, align 8
  %1330 = icmp ult ptr %1328, %1329
  br i1 %1330, label %1337, label %1331

1331:                                             ; preds = %.lr.ph169
  %1332 = lshr i32 %1327, 3
  %1333 = zext nneg i32 %1332 to i64
  %1334 = sub nsw i64 0, %1333
  %1335 = getelementptr i8, ptr %1328, i64 %1334
  store ptr %1335, ptr %1321, align 8
  %1336 = and i32 %1327, 7
  br label %1356

1337:                                             ; preds = %.lr.ph169
  %1338 = load ptr, ptr %126, align 8
  %1339 = icmp eq ptr %1328, %1338
  br i1 %1339, label %.thread98, label %1340

1340:                                             ; preds = %1337
  %1341 = lshr i32 %1327, 3
  %1342 = zext nneg i32 %1341 to i64
  %1343 = sub nsw i64 0, %1342
  %1344 = getelementptr i8, ptr %1328, i64 %1343
  %1345 = icmp uge ptr %1344, %1338
  %1346 = ptrtoint ptr %1328 to i64
  %1347 = ptrtoint ptr %1338 to i64
  %1348 = sub i64 %1346, %1347
  %1349 = trunc i64 %1348 to i32
  %1350 = select i1 %1345, i32 %1341, i32 %1349
  %1351 = zext i32 %1350 to i64
  %1352 = sub nsw i64 0, %1351
  %1353 = getelementptr i8, ptr %1328, i64 %1352
  store ptr %1353, ptr %1321, align 8
  %1354 = shl i32 %1350, 3
  %1355 = sub i32 %1327, %1354
  br label %1356

1356:                                             ; preds = %1340, %1331
  %1357 = phi i32 [ %1336, %1331 ], [ %1355, %1340 ]
  %storemerge118.in = phi ptr [ %1335, %1331 ], [ %1353, %1340 ]
  %1358 = phi i1 [ true, %1331 ], [ %1345, %1340 ]
  store i32 %1357, ptr %1319, align 8
  %storemerge118 = load i64, ptr %storemerge118.in, align 1
  store i64 %storemerge118, ptr %7, align 8
  %1359 = icmp ule ptr %1326, %1320
  %1360 = and i1 %1359, %1358
  br i1 %1360, label %1363, label %.thread98

.thread98:                                        ; preds = %1356, %1363, %1337, %1318
  %1361 = phi i32 [ %.pr96, %1318 ], [ %1327, %1337 ], [ %1374, %1363 ], [ %1357, %1356 ]
  %.lcssa151 = phi ptr [ %1314, %1318 ], [ %1326, %1337 ], [ %1378, %1363 ], [ %1326, %1356 ]
  %1362 = icmp ugt ptr %.lcssa151, %1320
  br i1 %1362, label %.loopexit138, label %.preheader137

1363:                                             ; preds = %1356
  %1364 = and i32 %1357, 63
  %1365 = zext nneg i32 %1364 to i64
  %1366 = shl i64 %storemerge118, %1365
  %1367 = lshr i64 %1366, %1324
  %1368 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1367
  %1369 = load i16, ptr %1368, align 2
  store i16 %1369, ptr %1326, align 1
  %1370 = getelementptr inbounds nuw i8, ptr %1368, i64 2
  %1371 = load i8, ptr %1370, align 2
  %1372 = zext i8 %1371 to i32
  %1373 = load i32, ptr %1319, align 8
  %1374 = add i32 %1373, %1372
  store i32 %1374, ptr %1319, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %1368, i64 3
  %1376 = load i8, ptr %1375, align 1
  %1377 = zext i8 %1376 to i64
  %1378 = getelementptr i8, ptr %1326, i64 %1377
  %1379 = icmp ugt i32 %1374, 64
  br i1 %1379, label %.thread98, label %.lr.ph169, !llvm.loop !46

.preheader137:                                    ; preds = %.thread98, %.preheader137
  %1380 = phi i32 [ %1393, %.preheader137 ], [ %1361, %.thread98 ]
  %1381 = phi ptr [ %1397, %.preheader137 ], [ %.lcssa151, %.thread98 ]
  %1382 = load i64, ptr %7, align 8
  %1383 = and i32 %1380, 63
  %1384 = zext nneg i32 %1383 to i64
  %1385 = shl i64 %1382, %1384
  %1386 = lshr i64 %1385, %1324
  %1387 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1386
  %1388 = load i16, ptr %1387, align 2
  store i16 %1388, ptr %1381, align 1
  %1389 = getelementptr inbounds nuw i8, ptr %1387, i64 2
  %1390 = load i8, ptr %1389, align 2
  %1391 = zext i8 %1390 to i32
  %1392 = load i32, ptr %1319, align 8
  %1393 = add i32 %1392, %1391
  store i32 %1393, ptr %1319, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1387, i64 3
  %1395 = load i8, ptr %1394, align 1
  %1396 = zext i8 %1395 to i64
  %1397 = getelementptr i8, ptr %1381, i64 %1396
  %1398 = icmp ugt ptr %1397, %1320
  br i1 %1398, label %.loopexit138, label %.preheader137, !llvm.loop !47

.loopexit138:                                     ; preds = %.preheader137, %.thread98, %BIT_reloadDStream.exit76.thread
  %1399 = phi ptr [ %1314, %BIT_reloadDStream.exit76.thread ], [ %.lcssa151, %.thread98 ], [ %1397, %.preheader137 ]
  %1400 = icmp ult ptr %1399, %34
  br i1 %1400, label %1401, label %1434

1401:                                             ; preds = %.loopexit138
  %1402 = load i64, ptr %7, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1404 = load i32, ptr %1403, align 8
  %1405 = and i32 %1404, 63
  %1406 = zext nneg i32 %1405 to i64
  %1407 = shl i64 %1402, %1406
  %1408 = sub nsw i32 0, %37
  %1409 = and i32 %1408, 63
  %1410 = zext nneg i32 %1409 to i64
  %1411 = lshr i64 %1407, %1410
  %1412 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1411
  %1413 = load i8, ptr %1412, align 2
  store i8 %1413, ptr %1399, align 1
  %1414 = getelementptr inbounds nuw i8, ptr %1412, i64 3
  %1415 = load i8, ptr %1414, align 1
  %1416 = icmp eq i8 %1415, 1
  br i1 %1416, label %1417, label %1423

1417:                                             ; preds = %1401
  %1418 = getelementptr inbounds nuw i8, ptr %1412, i64 2
  %1419 = load i8, ptr %1418, align 2
  %1420 = zext i8 %1419 to i32
  %1421 = load i32, ptr %1403, align 8
  %1422 = add i32 %1421, %1420
  br label %1432

1423:                                             ; preds = %1401
  %1424 = load i32, ptr %1403, align 8
  %1425 = icmp ult i32 %1424, 64
  br i1 %1425, label %1426, label %1434

1426:                                             ; preds = %1423
  %1427 = getelementptr inbounds nuw i8, ptr %1412, i64 2
  %1428 = load i8, ptr %1427, align 2
  %1429 = zext i8 %1428 to i32
  %1430 = add nuw nsw i32 %1424, %1429
  %1431 = tail call i32 @llvm.umin.i32(i32 %1430, i32 64)
  br label %1432

1432:                                             ; preds = %1426, %1417
  %1433 = phi i32 [ %1422, %1417 ], [ %1431, %1426 ]
  store i32 %1433, ptr %1403, align 8
  br label %1434

1434:                                             ; preds = %1432, %1423, %.loopexit138
  %1435 = ptrtoint ptr %693 to i64
  %1436 = sub i64 %370, %1435
  %1437 = icmp ugt i64 %1436, 7
  br i1 %1437, label %1438, label %1678

1438:                                             ; preds = %1434
  %1439 = icmp samesign ult i32 %38, 12
  %1440 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  %1441 = icmp eq i32 %1440, 0
  br i1 %1439, label %1452, label %1442

1442:                                             ; preds = %1438
  %1443 = getelementptr i8, ptr %35, i64 -7
  %1444 = icmp ult ptr %693, %1443
  %1445 = and i1 %1444, %1441
  br i1 %1445, label %1446, label %BIT_reloadDStream.exit78.thread

1446:                                             ; preds = %1442
  %1447 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1448 = sub nsw i32 0, %37
  %1449 = and i32 %1448, 63
  %1450 = zext nneg i32 %1449 to i64
  %1451 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre217 = load i64, ptr %8, align 8
  %.pre218 = load i32, ptr %1447, align 8
  br label %1578

1452:                                             ; preds = %1438
  %1453 = getelementptr i8, ptr %35, i64 -9
  %1454 = icmp ult ptr %693, %1453
  %1455 = and i1 %1454, %1441
  br i1 %1455, label %1456, label %BIT_reloadDStream.exit78.thread

1456:                                             ; preds = %1452
  %1457 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1458 = sub nsw i32 0, %37
  %1459 = and i32 %1458, 63
  %1460 = zext nneg i32 %1459 to i64
  %1461 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre219 = load i64, ptr %8, align 8
  %.pre220 = load i32, ptr %1457, align 8
  br label %1462

1462:                                             ; preds = %BIT_reloadDStream.exit78, %1456
  %1463 = phi i32 [ %.pre220, %1456 ], [ %storemerge123, %BIT_reloadDStream.exit78 ]
  %1464 = phi i64 [ %.pre219, %1456 ], [ %storemerge122, %BIT_reloadDStream.exit78 ]
  %1465 = phi ptr [ %693, %1456 ], [ %1544, %BIT_reloadDStream.exit78 ]
  %1466 = and i32 %1463, 63
  %1467 = zext nneg i32 %1466 to i64
  %1468 = shl i64 %1464, %1467
  %1469 = lshr i64 %1468, %1460
  %1470 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1469
  %1471 = load i16, ptr %1470, align 2
  store i16 %1471, ptr %1465, align 1
  %1472 = getelementptr inbounds nuw i8, ptr %1470, i64 2
  %1473 = load i8, ptr %1472, align 2
  %1474 = zext i8 %1473 to i32
  %1475 = load i32, ptr %1457, align 8
  %1476 = add i32 %1475, %1474
  store i32 %1476, ptr %1457, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %1470, i64 3
  %1478 = load i8, ptr %1477, align 1
  %1479 = zext i8 %1478 to i64
  %1480 = getelementptr i8, ptr %1465, i64 %1479
  %1481 = load i64, ptr %8, align 8
  %1482 = and i32 %1476, 63
  %1483 = zext nneg i32 %1482 to i64
  %1484 = shl i64 %1481, %1483
  %1485 = lshr i64 %1484, %1460
  %1486 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1485
  %1487 = load i16, ptr %1486, align 2
  store i16 %1487, ptr %1480, align 1
  %1488 = getelementptr inbounds nuw i8, ptr %1486, i64 2
  %1489 = load i8, ptr %1488, align 2
  %1490 = zext i8 %1489 to i32
  %1491 = load i32, ptr %1457, align 8
  %1492 = add i32 %1491, %1490
  store i32 %1492, ptr %1457, align 8
  %1493 = getelementptr inbounds nuw i8, ptr %1486, i64 3
  %1494 = load i8, ptr %1493, align 1
  %1495 = zext i8 %1494 to i64
  %1496 = getelementptr i8, ptr %1480, i64 %1495
  %1497 = load i64, ptr %8, align 8
  %1498 = and i32 %1492, 63
  %1499 = zext nneg i32 %1498 to i64
  %1500 = shl i64 %1497, %1499
  %1501 = lshr i64 %1500, %1460
  %1502 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1501
  %1503 = load i16, ptr %1502, align 2
  store i16 %1503, ptr %1496, align 1
  %1504 = getelementptr inbounds nuw i8, ptr %1502, i64 2
  %1505 = load i8, ptr %1504, align 2
  %1506 = zext i8 %1505 to i32
  %1507 = load i32, ptr %1457, align 8
  %1508 = add i32 %1507, %1506
  store i32 %1508, ptr %1457, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %1502, i64 3
  %1510 = load i8, ptr %1509, align 1
  %1511 = zext i8 %1510 to i64
  %1512 = getelementptr i8, ptr %1496, i64 %1511
  %1513 = load i64, ptr %8, align 8
  %1514 = and i32 %1508, 63
  %1515 = zext nneg i32 %1514 to i64
  %1516 = shl i64 %1513, %1515
  %1517 = lshr i64 %1516, %1460
  %1518 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1517
  %1519 = load i16, ptr %1518, align 2
  store i16 %1519, ptr %1512, align 1
  %1520 = getelementptr inbounds nuw i8, ptr %1518, i64 2
  %1521 = load i8, ptr %1520, align 2
  %1522 = zext i8 %1521 to i32
  %1523 = load i32, ptr %1457, align 8
  %1524 = add i32 %1523, %1522
  store i32 %1524, ptr %1457, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %1518, i64 3
  %1526 = load i8, ptr %1525, align 1
  %1527 = zext i8 %1526 to i64
  %1528 = getelementptr i8, ptr %1512, i64 %1527
  %1529 = load i64, ptr %8, align 8
  %1530 = and i32 %1524, 63
  %1531 = zext nneg i32 %1530 to i64
  %1532 = shl i64 %1529, %1531
  %1533 = lshr i64 %1532, %1460
  %1534 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1533
  %1535 = load i16, ptr %1534, align 2
  store i16 %1535, ptr %1528, align 1
  %1536 = getelementptr inbounds nuw i8, ptr %1534, i64 2
  %1537 = load i8, ptr %1536, align 2
  %1538 = zext i8 %1537 to i32
  %1539 = load i32, ptr %1457, align 8
  %1540 = add i32 %1539, %1538
  store i32 %1540, ptr %1457, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %1534, i64 3
  %1542 = load i8, ptr %1541, align 1
  %1543 = zext i8 %1542 to i64
  %1544 = getelementptr i8, ptr %1528, i64 %1543
  %1545 = icmp ugt i32 %1540, 64
  br i1 %1545, label %BIT_reloadDStream.exit78.thread, label %1546

1546:                                             ; preds = %1462
  %1547 = load ptr, ptr %1461, align 8
  %1548 = load ptr, ptr %209, align 8
  %1549 = icmp ult ptr %1547, %1548
  br i1 %1549, label %1556, label %1550

1550:                                             ; preds = %1546
  %1551 = lshr i32 %1540, 3
  %1552 = zext nneg i32 %1551 to i64
  %1553 = sub nsw i64 0, %1552
  %1554 = getelementptr i8, ptr %1547, i64 %1553
  store ptr %1554, ptr %1461, align 8
  %1555 = and i32 %1540, 7
  br label %BIT_reloadDStream.exit78

1556:                                             ; preds = %1546
  %1557 = load ptr, ptr %207, align 8
  %1558 = icmp eq ptr %1547, %1557
  br i1 %1558, label %BIT_reloadDStream.exit78.thread, label %1559

1559:                                             ; preds = %1556
  %1560 = lshr i32 %1540, 3
  %1561 = zext nneg i32 %1560 to i64
  %1562 = sub nsw i64 0, %1561
  %1563 = getelementptr i8, ptr %1547, i64 %1562
  %1564 = icmp uge ptr %1563, %1557
  %1565 = ptrtoint ptr %1547 to i64
  %1566 = ptrtoint ptr %1557 to i64
  %1567 = sub i64 %1565, %1566
  %1568 = trunc i64 %1567 to i32
  %1569 = select i1 %1564, i32 %1560, i32 %1568
  %1570 = zext i32 %1569 to i64
  %1571 = sub nsw i64 0, %1570
  %1572 = getelementptr i8, ptr %1547, i64 %1571
  store ptr %1572, ptr %1461, align 8
  %1573 = shl i32 %1569, 3
  %1574 = sub i32 %1540, %1573
  br label %BIT_reloadDStream.exit78

BIT_reloadDStream.exit78:                         ; preds = %1550, %1559
  %storemerge123 = phi i32 [ %1555, %1550 ], [ %1574, %1559 ]
  %storemerge122.in = phi ptr [ %1554, %1550 ], [ %1572, %1559 ]
  %1575 = phi i1 [ true, %1550 ], [ %1564, %1559 ]
  store i32 %storemerge123, ptr %1457, align 8
  %storemerge122 = load i64, ptr %storemerge122.in, align 1
  store i64 %storemerge122, ptr %8, align 8
  %1576 = icmp ult ptr %1544, %1453
  %1577 = and i1 %1576, %1575
  br i1 %1577, label %1462, label %BIT_reloadDStream.exit78.thread, !llvm.loop !44

1578:                                             ; preds = %BIT_reloadDStream.exit79, %1446
  %1579 = phi i32 [ %.pre218, %1446 ], [ %storemerge121, %BIT_reloadDStream.exit79 ]
  %1580 = phi i64 [ %.pre217, %1446 ], [ %storemerge120, %BIT_reloadDStream.exit79 ]
  %1581 = phi ptr [ %693, %1446 ], [ %1644, %BIT_reloadDStream.exit79 ]
  %1582 = and i32 %1579, 63
  %1583 = zext nneg i32 %1582 to i64
  %1584 = shl i64 %1580, %1583
  %1585 = lshr i64 %1584, %1450
  %1586 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1585
  %1587 = load i16, ptr %1586, align 2
  store i16 %1587, ptr %1581, align 1
  %1588 = getelementptr inbounds nuw i8, ptr %1586, i64 2
  %1589 = load i8, ptr %1588, align 2
  %1590 = zext i8 %1589 to i32
  %1591 = load i32, ptr %1447, align 8
  %1592 = add i32 %1591, %1590
  store i32 %1592, ptr %1447, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %1586, i64 3
  %1594 = load i8, ptr %1593, align 1
  %1595 = zext i8 %1594 to i64
  %1596 = getelementptr i8, ptr %1581, i64 %1595
  %1597 = load i64, ptr %8, align 8
  %1598 = and i32 %1592, 63
  %1599 = zext nneg i32 %1598 to i64
  %1600 = shl i64 %1597, %1599
  %1601 = lshr i64 %1600, %1450
  %1602 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1601
  %1603 = load i16, ptr %1602, align 2
  store i16 %1603, ptr %1596, align 1
  %1604 = getelementptr inbounds nuw i8, ptr %1602, i64 2
  %1605 = load i8, ptr %1604, align 2
  %1606 = zext i8 %1605 to i32
  %1607 = load i32, ptr %1447, align 8
  %1608 = add i32 %1607, %1606
  store i32 %1608, ptr %1447, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %1602, i64 3
  %1610 = load i8, ptr %1609, align 1
  %1611 = zext i8 %1610 to i64
  %1612 = getelementptr i8, ptr %1596, i64 %1611
  %1613 = load i64, ptr %8, align 8
  %1614 = and i32 %1608, 63
  %1615 = zext nneg i32 %1614 to i64
  %1616 = shl i64 %1613, %1615
  %1617 = lshr i64 %1616, %1450
  %1618 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1617
  %1619 = load i16, ptr %1618, align 2
  store i16 %1619, ptr %1612, align 1
  %1620 = getelementptr inbounds nuw i8, ptr %1618, i64 2
  %1621 = load i8, ptr %1620, align 2
  %1622 = zext i8 %1621 to i32
  %1623 = load i32, ptr %1447, align 8
  %1624 = add i32 %1623, %1622
  store i32 %1624, ptr %1447, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1618, i64 3
  %1626 = load i8, ptr %1625, align 1
  %1627 = zext i8 %1626 to i64
  %1628 = getelementptr i8, ptr %1612, i64 %1627
  %1629 = load i64, ptr %8, align 8
  %1630 = and i32 %1624, 63
  %1631 = zext nneg i32 %1630 to i64
  %1632 = shl i64 %1629, %1631
  %1633 = lshr i64 %1632, %1450
  %1634 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1633
  %1635 = load i16, ptr %1634, align 2
  store i16 %1635, ptr %1628, align 1
  %1636 = getelementptr inbounds nuw i8, ptr %1634, i64 2
  %1637 = load i8, ptr %1636, align 2
  %1638 = zext i8 %1637 to i32
  %1639 = load i32, ptr %1447, align 8
  %1640 = add i32 %1639, %1638
  store i32 %1640, ptr %1447, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %1634, i64 3
  %1642 = load i8, ptr %1641, align 1
  %1643 = zext i8 %1642 to i64
  %1644 = getelementptr i8, ptr %1628, i64 %1643
  %1645 = icmp ugt i32 %1640, 64
  br i1 %1645, label %BIT_reloadDStream.exit78.thread, label %1646

1646:                                             ; preds = %1578
  %1647 = load ptr, ptr %1451, align 8
  %1648 = load ptr, ptr %209, align 8
  %1649 = icmp ult ptr %1647, %1648
  br i1 %1649, label %1656, label %1650

1650:                                             ; preds = %1646
  %1651 = lshr i32 %1640, 3
  %1652 = zext nneg i32 %1651 to i64
  %1653 = sub nsw i64 0, %1652
  %1654 = getelementptr i8, ptr %1647, i64 %1653
  store ptr %1654, ptr %1451, align 8
  %1655 = and i32 %1640, 7
  br label %BIT_reloadDStream.exit79

1656:                                             ; preds = %1646
  %1657 = load ptr, ptr %207, align 8
  %1658 = icmp eq ptr %1647, %1657
  br i1 %1658, label %BIT_reloadDStream.exit78.thread, label %1659

1659:                                             ; preds = %1656
  %1660 = lshr i32 %1640, 3
  %1661 = zext nneg i32 %1660 to i64
  %1662 = sub nsw i64 0, %1661
  %1663 = getelementptr i8, ptr %1647, i64 %1662
  %1664 = icmp uge ptr %1663, %1657
  %1665 = ptrtoint ptr %1647 to i64
  %1666 = ptrtoint ptr %1657 to i64
  %1667 = sub i64 %1665, %1666
  %1668 = trunc i64 %1667 to i32
  %1669 = select i1 %1664, i32 %1660, i32 %1668
  %1670 = zext i32 %1669 to i64
  %1671 = sub nsw i64 0, %1670
  %1672 = getelementptr i8, ptr %1647, i64 %1671
  store ptr %1672, ptr %1451, align 8
  %1673 = shl i32 %1669, 3
  %1674 = sub i32 %1640, %1673
  br label %BIT_reloadDStream.exit79

BIT_reloadDStream.exit79:                         ; preds = %1650, %1659
  %storemerge121 = phi i32 [ %1655, %1650 ], [ %1674, %1659 ]
  %storemerge120.in = phi ptr [ %1654, %1650 ], [ %1672, %1659 ]
  %1675 = phi i1 [ true, %1650 ], [ %1664, %1659 ]
  store i32 %storemerge121, ptr %1447, align 8
  %storemerge120 = load i64, ptr %storemerge120.in, align 1
  store i64 %storemerge120, ptr %8, align 8
  %1676 = icmp ult ptr %1644, %1443
  %1677 = and i1 %1676, %1675
  br i1 %1677, label %1578, label %BIT_reloadDStream.exit78.thread, !llvm.loop !45

1678:                                             ; preds = %1434
  %1679 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  br label %BIT_reloadDStream.exit78.thread

BIT_reloadDStream.exit78.thread:                  ; preds = %1656, %1578, %BIT_reloadDStream.exit79, %1556, %1462, %BIT_reloadDStream.exit78, %1678, %1452, %1442
  %1680 = phi ptr [ %693, %1678 ], [ %693, %1452 ], [ %693, %1442 ], [ %1544, %1556 ], [ %1544, %BIT_reloadDStream.exit78 ], [ %1544, %1462 ], [ %1644, %BIT_reloadDStream.exit79 ], [ %1644, %1578 ], [ %1644, %1656 ]
  %1681 = ptrtoint ptr %1680 to i64
  %1682 = sub i64 %370, %1681
  %1683 = icmp ugt i64 %1682, 1
  br i1 %1683, label %1684, label %.loopexit135

1684:                                             ; preds = %BIT_reloadDStream.exit78.thread
  %1685 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1686 = getelementptr i8, ptr %35, i64 -2
  %1687 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1688 = sub nsw i32 0, %37
  %1689 = and i32 %1688, 63
  %1690 = zext nneg i32 %1689 to i64
  %.pr101 = load i32, ptr %1685, align 8
  %1691 = icmp ugt i32 %.pr101, 64
  br i1 %1691, label %.thread103, label %.lr.ph175

.lr.ph175:                                        ; preds = %1684, %1729
  %1692 = phi ptr [ %1744, %1729 ], [ %1680, %1684 ]
  %1693 = phi i32 [ %1740, %1729 ], [ %.pr101, %1684 ]
  %1694 = load ptr, ptr %1687, align 8
  %1695 = load ptr, ptr %209, align 8
  %1696 = icmp ult ptr %1694, %1695
  br i1 %1696, label %1703, label %1697

1697:                                             ; preds = %.lr.ph175
  %1698 = lshr i32 %1693, 3
  %1699 = zext nneg i32 %1698 to i64
  %1700 = sub nsw i64 0, %1699
  %1701 = getelementptr i8, ptr %1694, i64 %1700
  store ptr %1701, ptr %1687, align 8
  %1702 = and i32 %1693, 7
  br label %1722

1703:                                             ; preds = %.lr.ph175
  %1704 = load ptr, ptr %207, align 8
  %1705 = icmp eq ptr %1694, %1704
  br i1 %1705, label %.thread103, label %1706

1706:                                             ; preds = %1703
  %1707 = lshr i32 %1693, 3
  %1708 = zext nneg i32 %1707 to i64
  %1709 = sub nsw i64 0, %1708
  %1710 = getelementptr i8, ptr %1694, i64 %1709
  %1711 = icmp uge ptr %1710, %1704
  %1712 = ptrtoint ptr %1694 to i64
  %1713 = ptrtoint ptr %1704 to i64
  %1714 = sub i64 %1712, %1713
  %1715 = trunc i64 %1714 to i32
  %1716 = select i1 %1711, i32 %1707, i32 %1715
  %1717 = zext i32 %1716 to i64
  %1718 = sub nsw i64 0, %1717
  %1719 = getelementptr i8, ptr %1694, i64 %1718
  store ptr %1719, ptr %1687, align 8
  %1720 = shl i32 %1716, 3
  %1721 = sub i32 %1693, %1720
  br label %1722

1722:                                             ; preds = %1706, %1697
  %1723 = phi i32 [ %1702, %1697 ], [ %1721, %1706 ]
  %storemerge124.in = phi ptr [ %1701, %1697 ], [ %1719, %1706 ]
  %1724 = phi i1 [ true, %1697 ], [ %1711, %1706 ]
  store i32 %1723, ptr %1685, align 8
  %storemerge124 = load i64, ptr %storemerge124.in, align 1
  store i64 %storemerge124, ptr %8, align 8
  %1725 = icmp ule ptr %1692, %1686
  %1726 = and i1 %1725, %1724
  br i1 %1726, label %1729, label %.thread103

.thread103:                                       ; preds = %1722, %1729, %1703, %1684
  %1727 = phi i32 [ %.pr101, %1684 ], [ %1693, %1703 ], [ %1740, %1729 ], [ %1723, %1722 ]
  %.lcssa147 = phi ptr [ %1680, %1684 ], [ %1692, %1703 ], [ %1744, %1729 ], [ %1692, %1722 ]
  %1728 = icmp ugt ptr %.lcssa147, %1686
  br i1 %1728, label %.loopexit135, label %.preheader134

1729:                                             ; preds = %1722
  %1730 = and i32 %1723, 63
  %1731 = zext nneg i32 %1730 to i64
  %1732 = shl i64 %storemerge124, %1731
  %1733 = lshr i64 %1732, %1690
  %1734 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1733
  %1735 = load i16, ptr %1734, align 2
  store i16 %1735, ptr %1692, align 1
  %1736 = getelementptr inbounds nuw i8, ptr %1734, i64 2
  %1737 = load i8, ptr %1736, align 2
  %1738 = zext i8 %1737 to i32
  %1739 = load i32, ptr %1685, align 8
  %1740 = add i32 %1739, %1738
  store i32 %1740, ptr %1685, align 8
  %1741 = getelementptr inbounds nuw i8, ptr %1734, i64 3
  %1742 = load i8, ptr %1741, align 1
  %1743 = zext i8 %1742 to i64
  %1744 = getelementptr i8, ptr %1692, i64 %1743
  %1745 = icmp ugt i32 %1740, 64
  br i1 %1745, label %.thread103, label %.lr.ph175, !llvm.loop !46

.preheader134:                                    ; preds = %.thread103, %.preheader134
  %1746 = phi i32 [ %1759, %.preheader134 ], [ %1727, %.thread103 ]
  %1747 = phi ptr [ %1763, %.preheader134 ], [ %.lcssa147, %.thread103 ]
  %1748 = load i64, ptr %8, align 8
  %1749 = and i32 %1746, 63
  %1750 = zext nneg i32 %1749 to i64
  %1751 = shl i64 %1748, %1750
  %1752 = lshr i64 %1751, %1690
  %1753 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1752
  %1754 = load i16, ptr %1753, align 2
  store i16 %1754, ptr %1747, align 1
  %1755 = getelementptr inbounds nuw i8, ptr %1753, i64 2
  %1756 = load i8, ptr %1755, align 2
  %1757 = zext i8 %1756 to i32
  %1758 = load i32, ptr %1685, align 8
  %1759 = add i32 %1758, %1757
  store i32 %1759, ptr %1685, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %1753, i64 3
  %1761 = load i8, ptr %1760, align 1
  %1762 = zext i8 %1761 to i64
  %1763 = getelementptr i8, ptr %1747, i64 %1762
  %1764 = icmp ugt ptr %1763, %1686
  br i1 %1764, label %.loopexit135, label %.preheader134, !llvm.loop !47

.loopexit135:                                     ; preds = %.preheader134, %.thread103, %BIT_reloadDStream.exit78.thread
  %1765 = phi ptr [ %1680, %BIT_reloadDStream.exit78.thread ], [ %.lcssa147, %.thread103 ], [ %1763, %.preheader134 ]
  %1766 = icmp ult ptr %1765, %35
  br i1 %1766, label %1767, label %1800

1767:                                             ; preds = %.loopexit135
  %1768 = load i64, ptr %8, align 8
  %1769 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1770 = load i32, ptr %1769, align 8
  %1771 = and i32 %1770, 63
  %1772 = zext nneg i32 %1771 to i64
  %1773 = shl i64 %1768, %1772
  %1774 = sub nsw i32 0, %37
  %1775 = and i32 %1774, 63
  %1776 = zext nneg i32 %1775 to i64
  %1777 = lshr i64 %1773, %1776
  %1778 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1777
  %1779 = load i8, ptr %1778, align 2
  store i8 %1779, ptr %1765, align 1
  %1780 = getelementptr inbounds nuw i8, ptr %1778, i64 3
  %1781 = load i8, ptr %1780, align 1
  %1782 = icmp eq i8 %1781, 1
  br i1 %1782, label %1783, label %1789

1783:                                             ; preds = %1767
  %1784 = getelementptr inbounds nuw i8, ptr %1778, i64 2
  %1785 = load i8, ptr %1784, align 2
  %1786 = zext i8 %1785 to i32
  %1787 = load i32, ptr %1769, align 8
  %1788 = add i32 %1787, %1786
  br label %1798

1789:                                             ; preds = %1767
  %1790 = load i32, ptr %1769, align 8
  %1791 = icmp ult i32 %1790, 64
  br i1 %1791, label %1792, label %1800

1792:                                             ; preds = %1789
  %1793 = getelementptr inbounds nuw i8, ptr %1778, i64 2
  %1794 = load i8, ptr %1793, align 2
  %1795 = zext i8 %1794 to i32
  %1796 = add nuw nsw i32 %1790, %1795
  %1797 = tail call i32 @llvm.umin.i32(i32 %1796, i32 64)
  br label %1798

1798:                                             ; preds = %1792, %1783
  %1799 = phi i32 [ %1788, %1783 ], [ %1797, %1792 ]
  store i32 %1799, ptr %1769, align 8
  br label %1800

1800:                                             ; preds = %1798, %1789, %.loopexit135
  %1801 = ptrtoint ptr %694 to i64
  %1802 = sub i64 %369, %1801
  %1803 = icmp ugt i64 %1802, 7
  br i1 %1803, label %1804, label %2045

1804:                                             ; preds = %1800
  %1805 = icmp samesign ult i32 %38, 12
  br i1 %1805, label %1817, label %1806

1806:                                             ; preds = %1804
  %1807 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1808 = icmp eq i32 %1807, 0
  %1809 = icmp ult ptr %694, %13
  %1810 = and i1 %1809, %1808
  br i1 %1810, label %1811, label %BIT_reloadDStream.exit80.thread

1811:                                             ; preds = %1806
  %1812 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1813 = sub nsw i32 0, %37
  %1814 = and i32 %1813, 63
  %1815 = zext nneg i32 %1814 to i64
  %1816 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre221 = load i64, ptr %9, align 8
  %.pre222 = load i32, ptr %1812, align 8
  br label %1945

1817:                                             ; preds = %1804
  %1818 = getelementptr i8, ptr %12, i64 -9
  %1819 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1820 = icmp eq i32 %1819, 0
  %1821 = icmp ult ptr %694, %1818
  %1822 = and i1 %1821, %1820
  br i1 %1822, label %1823, label %BIT_reloadDStream.exit80.thread

1823:                                             ; preds = %1817
  %1824 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1825 = sub nsw i32 0, %37
  %1826 = and i32 %1825, 63
  %1827 = zext nneg i32 %1826 to i64
  %1828 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre223 = load i64, ptr %9, align 8
  %.pre224 = load i32, ptr %1824, align 8
  br label %1829

1829:                                             ; preds = %BIT_reloadDStream.exit80, %1823
  %1830 = phi i32 [ %.pre224, %1823 ], [ %storemerge129, %BIT_reloadDStream.exit80 ]
  %1831 = phi i64 [ %.pre223, %1823 ], [ %storemerge128, %BIT_reloadDStream.exit80 ]
  %1832 = phi ptr [ %694, %1823 ], [ %1911, %BIT_reloadDStream.exit80 ]
  %1833 = and i32 %1830, 63
  %1834 = zext nneg i32 %1833 to i64
  %1835 = shl i64 %1831, %1834
  %1836 = lshr i64 %1835, %1827
  %1837 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1836
  %1838 = load i16, ptr %1837, align 2
  store i16 %1838, ptr %1832, align 1
  %1839 = getelementptr inbounds nuw i8, ptr %1837, i64 2
  %1840 = load i8, ptr %1839, align 2
  %1841 = zext i8 %1840 to i32
  %1842 = load i32, ptr %1824, align 8
  %1843 = add i32 %1842, %1841
  store i32 %1843, ptr %1824, align 8
  %1844 = getelementptr inbounds nuw i8, ptr %1837, i64 3
  %1845 = load i8, ptr %1844, align 1
  %1846 = zext i8 %1845 to i64
  %1847 = getelementptr i8, ptr %1832, i64 %1846
  %1848 = load i64, ptr %9, align 8
  %1849 = and i32 %1843, 63
  %1850 = zext nneg i32 %1849 to i64
  %1851 = shl i64 %1848, %1850
  %1852 = lshr i64 %1851, %1827
  %1853 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1852
  %1854 = load i16, ptr %1853, align 2
  store i16 %1854, ptr %1847, align 1
  %1855 = getelementptr inbounds nuw i8, ptr %1853, i64 2
  %1856 = load i8, ptr %1855, align 2
  %1857 = zext i8 %1856 to i32
  %1858 = load i32, ptr %1824, align 8
  %1859 = add i32 %1858, %1857
  store i32 %1859, ptr %1824, align 8
  %1860 = getelementptr inbounds nuw i8, ptr %1853, i64 3
  %1861 = load i8, ptr %1860, align 1
  %1862 = zext i8 %1861 to i64
  %1863 = getelementptr i8, ptr %1847, i64 %1862
  %1864 = load i64, ptr %9, align 8
  %1865 = and i32 %1859, 63
  %1866 = zext nneg i32 %1865 to i64
  %1867 = shl i64 %1864, %1866
  %1868 = lshr i64 %1867, %1827
  %1869 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1868
  %1870 = load i16, ptr %1869, align 2
  store i16 %1870, ptr %1863, align 1
  %1871 = getelementptr inbounds nuw i8, ptr %1869, i64 2
  %1872 = load i8, ptr %1871, align 2
  %1873 = zext i8 %1872 to i32
  %1874 = load i32, ptr %1824, align 8
  %1875 = add i32 %1874, %1873
  store i32 %1875, ptr %1824, align 8
  %1876 = getelementptr inbounds nuw i8, ptr %1869, i64 3
  %1877 = load i8, ptr %1876, align 1
  %1878 = zext i8 %1877 to i64
  %1879 = getelementptr i8, ptr %1863, i64 %1878
  %1880 = load i64, ptr %9, align 8
  %1881 = and i32 %1875, 63
  %1882 = zext nneg i32 %1881 to i64
  %1883 = shl i64 %1880, %1882
  %1884 = lshr i64 %1883, %1827
  %1885 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1884
  %1886 = load i16, ptr %1885, align 2
  store i16 %1886, ptr %1879, align 1
  %1887 = getelementptr inbounds nuw i8, ptr %1885, i64 2
  %1888 = load i8, ptr %1887, align 2
  %1889 = zext i8 %1888 to i32
  %1890 = load i32, ptr %1824, align 8
  %1891 = add i32 %1890, %1889
  store i32 %1891, ptr %1824, align 8
  %1892 = getelementptr inbounds nuw i8, ptr %1885, i64 3
  %1893 = load i8, ptr %1892, align 1
  %1894 = zext i8 %1893 to i64
  %1895 = getelementptr i8, ptr %1879, i64 %1894
  %1896 = load i64, ptr %9, align 8
  %1897 = and i32 %1891, 63
  %1898 = zext nneg i32 %1897 to i64
  %1899 = shl i64 %1896, %1898
  %1900 = lshr i64 %1899, %1827
  %1901 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1900
  %1902 = load i16, ptr %1901, align 2
  store i16 %1902, ptr %1895, align 1
  %1903 = getelementptr inbounds nuw i8, ptr %1901, i64 2
  %1904 = load i8, ptr %1903, align 2
  %1905 = zext i8 %1904 to i32
  %1906 = load i32, ptr %1824, align 8
  %1907 = add i32 %1906, %1905
  store i32 %1907, ptr %1824, align 8
  %1908 = getelementptr inbounds nuw i8, ptr %1901, i64 3
  %1909 = load i8, ptr %1908, align 1
  %1910 = zext i8 %1909 to i64
  %1911 = getelementptr i8, ptr %1895, i64 %1910
  %1912 = icmp ugt i32 %1907, 64
  br i1 %1912, label %BIT_reloadDStream.exit80.thread, label %1913

1913:                                             ; preds = %1829
  %1914 = load ptr, ptr %1828, align 8
  %1915 = load ptr, ptr %290, align 8
  %1916 = icmp ult ptr %1914, %1915
  br i1 %1916, label %1923, label %1917

1917:                                             ; preds = %1913
  %1918 = lshr i32 %1907, 3
  %1919 = zext nneg i32 %1918 to i64
  %1920 = sub nsw i64 0, %1919
  %1921 = getelementptr i8, ptr %1914, i64 %1920
  store ptr %1921, ptr %1828, align 8
  %1922 = and i32 %1907, 7
  br label %BIT_reloadDStream.exit80

1923:                                             ; preds = %1913
  %1924 = load ptr, ptr %288, align 8
  %1925 = icmp eq ptr %1914, %1924
  br i1 %1925, label %BIT_reloadDStream.exit80.thread, label %1926

1926:                                             ; preds = %1923
  %1927 = lshr i32 %1907, 3
  %1928 = zext nneg i32 %1927 to i64
  %1929 = sub nsw i64 0, %1928
  %1930 = getelementptr i8, ptr %1914, i64 %1929
  %1931 = icmp uge ptr %1930, %1924
  %1932 = ptrtoint ptr %1914 to i64
  %1933 = ptrtoint ptr %1924 to i64
  %1934 = sub i64 %1932, %1933
  %1935 = trunc i64 %1934 to i32
  %1936 = select i1 %1931, i32 %1927, i32 %1935
  %1937 = zext i32 %1936 to i64
  %1938 = sub nsw i64 0, %1937
  %1939 = getelementptr i8, ptr %1914, i64 %1938
  store ptr %1939, ptr %1828, align 8
  %1940 = shl i32 %1936, 3
  %1941 = sub i32 %1907, %1940
  br label %BIT_reloadDStream.exit80

BIT_reloadDStream.exit80:                         ; preds = %1917, %1926
  %storemerge129 = phi i32 [ %1922, %1917 ], [ %1941, %1926 ]
  %storemerge128.in = phi ptr [ %1921, %1917 ], [ %1939, %1926 ]
  %1942 = phi i1 [ true, %1917 ], [ %1931, %1926 ]
  store i32 %storemerge129, ptr %1824, align 8
  %storemerge128 = load i64, ptr %storemerge128.in, align 1
  store i64 %storemerge128, ptr %9, align 8
  %1943 = icmp ult ptr %1911, %1818
  %1944 = and i1 %1943, %1942
  br i1 %1944, label %1829, label %BIT_reloadDStream.exit80.thread, !llvm.loop !44

1945:                                             ; preds = %BIT_reloadDStream.exit81, %1811
  %1946 = phi i32 [ %.pre222, %1811 ], [ %storemerge127, %BIT_reloadDStream.exit81 ]
  %1947 = phi i64 [ %.pre221, %1811 ], [ %storemerge126, %BIT_reloadDStream.exit81 ]
  %1948 = phi ptr [ %694, %1811 ], [ %2011, %BIT_reloadDStream.exit81 ]
  %1949 = and i32 %1946, 63
  %1950 = zext nneg i32 %1949 to i64
  %1951 = shl i64 %1947, %1950
  %1952 = lshr i64 %1951, %1815
  %1953 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1952
  %1954 = load i16, ptr %1953, align 2
  store i16 %1954, ptr %1948, align 1
  %1955 = getelementptr inbounds nuw i8, ptr %1953, i64 2
  %1956 = load i8, ptr %1955, align 2
  %1957 = zext i8 %1956 to i32
  %1958 = load i32, ptr %1812, align 8
  %1959 = add i32 %1958, %1957
  store i32 %1959, ptr %1812, align 8
  %1960 = getelementptr inbounds nuw i8, ptr %1953, i64 3
  %1961 = load i8, ptr %1960, align 1
  %1962 = zext i8 %1961 to i64
  %1963 = getelementptr i8, ptr %1948, i64 %1962
  %1964 = load i64, ptr %9, align 8
  %1965 = and i32 %1959, 63
  %1966 = zext nneg i32 %1965 to i64
  %1967 = shl i64 %1964, %1966
  %1968 = lshr i64 %1967, %1815
  %1969 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1968
  %1970 = load i16, ptr %1969, align 2
  store i16 %1970, ptr %1963, align 1
  %1971 = getelementptr inbounds nuw i8, ptr %1969, i64 2
  %1972 = load i8, ptr %1971, align 2
  %1973 = zext i8 %1972 to i32
  %1974 = load i32, ptr %1812, align 8
  %1975 = add i32 %1974, %1973
  store i32 %1975, ptr %1812, align 8
  %1976 = getelementptr inbounds nuw i8, ptr %1969, i64 3
  %1977 = load i8, ptr %1976, align 1
  %1978 = zext i8 %1977 to i64
  %1979 = getelementptr i8, ptr %1963, i64 %1978
  %1980 = load i64, ptr %9, align 8
  %1981 = and i32 %1975, 63
  %1982 = zext nneg i32 %1981 to i64
  %1983 = shl i64 %1980, %1982
  %1984 = lshr i64 %1983, %1815
  %1985 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %1984
  %1986 = load i16, ptr %1985, align 2
  store i16 %1986, ptr %1979, align 1
  %1987 = getelementptr inbounds nuw i8, ptr %1985, i64 2
  %1988 = load i8, ptr %1987, align 2
  %1989 = zext i8 %1988 to i32
  %1990 = load i32, ptr %1812, align 8
  %1991 = add i32 %1990, %1989
  store i32 %1991, ptr %1812, align 8
  %1992 = getelementptr inbounds nuw i8, ptr %1985, i64 3
  %1993 = load i8, ptr %1992, align 1
  %1994 = zext i8 %1993 to i64
  %1995 = getelementptr i8, ptr %1979, i64 %1994
  %1996 = load i64, ptr %9, align 8
  %1997 = and i32 %1991, 63
  %1998 = zext nneg i32 %1997 to i64
  %1999 = shl i64 %1996, %1998
  %2000 = lshr i64 %1999, %1815
  %2001 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %2000
  %2002 = load i16, ptr %2001, align 2
  store i16 %2002, ptr %1995, align 1
  %2003 = getelementptr inbounds nuw i8, ptr %2001, i64 2
  %2004 = load i8, ptr %2003, align 2
  %2005 = zext i8 %2004 to i32
  %2006 = load i32, ptr %1812, align 8
  %2007 = add i32 %2006, %2005
  store i32 %2007, ptr %1812, align 8
  %2008 = getelementptr inbounds nuw i8, ptr %2001, i64 3
  %2009 = load i8, ptr %2008, align 1
  %2010 = zext i8 %2009 to i64
  %2011 = getelementptr i8, ptr %1995, i64 %2010
  %2012 = icmp ugt i32 %2007, 64
  br i1 %2012, label %BIT_reloadDStream.exit80.thread, label %2013

2013:                                             ; preds = %1945
  %2014 = load ptr, ptr %1816, align 8
  %2015 = load ptr, ptr %290, align 8
  %2016 = icmp ult ptr %2014, %2015
  br i1 %2016, label %2023, label %2017

2017:                                             ; preds = %2013
  %2018 = lshr i32 %2007, 3
  %2019 = zext nneg i32 %2018 to i64
  %2020 = sub nsw i64 0, %2019
  %2021 = getelementptr i8, ptr %2014, i64 %2020
  store ptr %2021, ptr %1816, align 8
  %2022 = and i32 %2007, 7
  br label %BIT_reloadDStream.exit81

2023:                                             ; preds = %2013
  %2024 = load ptr, ptr %288, align 8
  %2025 = icmp eq ptr %2014, %2024
  br i1 %2025, label %BIT_reloadDStream.exit80.thread, label %2026

2026:                                             ; preds = %2023
  %2027 = lshr i32 %2007, 3
  %2028 = zext nneg i32 %2027 to i64
  %2029 = sub nsw i64 0, %2028
  %2030 = getelementptr i8, ptr %2014, i64 %2029
  %2031 = icmp uge ptr %2030, %2024
  %2032 = ptrtoint ptr %2014 to i64
  %2033 = ptrtoint ptr %2024 to i64
  %2034 = sub i64 %2032, %2033
  %2035 = trunc i64 %2034 to i32
  %2036 = select i1 %2031, i32 %2027, i32 %2035
  %2037 = zext i32 %2036 to i64
  %2038 = sub nsw i64 0, %2037
  %2039 = getelementptr i8, ptr %2014, i64 %2038
  store ptr %2039, ptr %1816, align 8
  %2040 = shl i32 %2036, 3
  %2041 = sub i32 %2007, %2040
  br label %BIT_reloadDStream.exit81

BIT_reloadDStream.exit81:                         ; preds = %2017, %2026
  %storemerge127 = phi i32 [ %2022, %2017 ], [ %2041, %2026 ]
  %storemerge126.in = phi ptr [ %2021, %2017 ], [ %2039, %2026 ]
  %2042 = phi i1 [ true, %2017 ], [ %2031, %2026 ]
  store i32 %storemerge127, ptr %1812, align 8
  %storemerge126 = load i64, ptr %storemerge126.in, align 1
  store i64 %storemerge126, ptr %9, align 8
  %2043 = icmp ult ptr %2011, %13
  %2044 = and i1 %2043, %2042
  br i1 %2044, label %1945, label %BIT_reloadDStream.exit80.thread, !llvm.loop !45

2045:                                             ; preds = %1800
  %2046 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  br label %BIT_reloadDStream.exit80.thread

BIT_reloadDStream.exit80.thread:                  ; preds = %2023, %1945, %BIT_reloadDStream.exit81, %1923, %1829, %BIT_reloadDStream.exit80, %2045, %1817, %1806
  %2047 = phi ptr [ %694, %2045 ], [ %694, %1817 ], [ %694, %1806 ], [ %1911, %1923 ], [ %1911, %BIT_reloadDStream.exit80 ], [ %1911, %1829 ], [ %2011, %BIT_reloadDStream.exit81 ], [ %2011, %1945 ], [ %2011, %2023 ]
  %2048 = ptrtoint ptr %2047 to i64
  %2049 = sub i64 %369, %2048
  %2050 = icmp ugt i64 %2049, 1
  br i1 %2050, label %2051, label %.loopexit

2051:                                             ; preds = %BIT_reloadDStream.exit80.thread
  %2052 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2053 = getelementptr i8, ptr %12, i64 -2
  %2054 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2055 = sub nsw i32 0, %37
  %2056 = and i32 %2055, 63
  %2057 = zext nneg i32 %2056 to i64
  %.pr106 = load i32, ptr %2052, align 8
  %2058 = icmp ugt i32 %.pr106, 64
  br i1 %2058, label %.thread108, label %.lr.ph181

.lr.ph181:                                        ; preds = %2051, %2096
  %2059 = phi ptr [ %2111, %2096 ], [ %2047, %2051 ]
  %2060 = phi i32 [ %2107, %2096 ], [ %.pr106, %2051 ]
  %2061 = load ptr, ptr %2054, align 8
  %2062 = load ptr, ptr %290, align 8
  %2063 = icmp ult ptr %2061, %2062
  br i1 %2063, label %2070, label %2064

2064:                                             ; preds = %.lr.ph181
  %2065 = lshr i32 %2060, 3
  %2066 = zext nneg i32 %2065 to i64
  %2067 = sub nsw i64 0, %2066
  %2068 = getelementptr i8, ptr %2061, i64 %2067
  store ptr %2068, ptr %2054, align 8
  %2069 = and i32 %2060, 7
  br label %2089

2070:                                             ; preds = %.lr.ph181
  %2071 = load ptr, ptr %288, align 8
  %2072 = icmp eq ptr %2061, %2071
  br i1 %2072, label %.thread108, label %2073

2073:                                             ; preds = %2070
  %2074 = lshr i32 %2060, 3
  %2075 = zext nneg i32 %2074 to i64
  %2076 = sub nsw i64 0, %2075
  %2077 = getelementptr i8, ptr %2061, i64 %2076
  %2078 = icmp uge ptr %2077, %2071
  %2079 = ptrtoint ptr %2061 to i64
  %2080 = ptrtoint ptr %2071 to i64
  %2081 = sub i64 %2079, %2080
  %2082 = trunc i64 %2081 to i32
  %2083 = select i1 %2078, i32 %2074, i32 %2082
  %2084 = zext i32 %2083 to i64
  %2085 = sub nsw i64 0, %2084
  %2086 = getelementptr i8, ptr %2061, i64 %2085
  store ptr %2086, ptr %2054, align 8
  %2087 = shl i32 %2083, 3
  %2088 = sub i32 %2060, %2087
  br label %2089

2089:                                             ; preds = %2073, %2064
  %2090 = phi i32 [ %2069, %2064 ], [ %2088, %2073 ]
  %storemerge130.in = phi ptr [ %2068, %2064 ], [ %2086, %2073 ]
  %2091 = phi i1 [ true, %2064 ], [ %2078, %2073 ]
  store i32 %2090, ptr %2052, align 8
  %storemerge130 = load i64, ptr %storemerge130.in, align 1
  store i64 %storemerge130, ptr %9, align 8
  %2092 = icmp ule ptr %2059, %2053
  %2093 = and i1 %2092, %2091
  br i1 %2093, label %2096, label %.thread108

.thread108:                                       ; preds = %2089, %2096, %2070, %2051
  %2094 = phi i32 [ %.pr106, %2051 ], [ %2060, %2070 ], [ %2107, %2096 ], [ %2090, %2089 ]
  %.lcssa143 = phi ptr [ %2047, %2051 ], [ %2059, %2070 ], [ %2111, %2096 ], [ %2059, %2089 ]
  %2095 = icmp ugt ptr %.lcssa143, %2053
  br i1 %2095, label %.loopexit, label %.preheader

2096:                                             ; preds = %2089
  %2097 = and i32 %2090, 63
  %2098 = zext nneg i32 %2097 to i64
  %2099 = shl i64 %storemerge130, %2098
  %2100 = lshr i64 %2099, %2057
  %2101 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %2100
  %2102 = load i16, ptr %2101, align 2
  store i16 %2102, ptr %2059, align 1
  %2103 = getelementptr inbounds nuw i8, ptr %2101, i64 2
  %2104 = load i8, ptr %2103, align 2
  %2105 = zext i8 %2104 to i32
  %2106 = load i32, ptr %2052, align 8
  %2107 = add i32 %2106, %2105
  store i32 %2107, ptr %2052, align 8
  %2108 = getelementptr inbounds nuw i8, ptr %2101, i64 3
  %2109 = load i8, ptr %2108, align 1
  %2110 = zext i8 %2109 to i64
  %2111 = getelementptr i8, ptr %2059, i64 %2110
  %2112 = icmp ugt i32 %2107, 64
  br i1 %2112, label %.thread108, label %.lr.ph181, !llvm.loop !46

.preheader:                                       ; preds = %.thread108, %.preheader
  %2113 = phi i32 [ %2126, %.preheader ], [ %2094, %.thread108 ]
  %2114 = phi ptr [ %2130, %.preheader ], [ %.lcssa143, %.thread108 ]
  %2115 = load i64, ptr %9, align 8
  %2116 = and i32 %2113, 63
  %2117 = zext nneg i32 %2116 to i64
  %2118 = shl i64 %2115, %2117
  %2119 = lshr i64 %2118, %2057
  %2120 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %2119
  %2121 = load i16, ptr %2120, align 2
  store i16 %2121, ptr %2114, align 1
  %2122 = getelementptr inbounds nuw i8, ptr %2120, i64 2
  %2123 = load i8, ptr %2122, align 2
  %2124 = zext i8 %2123 to i32
  %2125 = load i32, ptr %2052, align 8
  %2126 = add i32 %2125, %2124
  store i32 %2126, ptr %2052, align 8
  %2127 = getelementptr inbounds nuw i8, ptr %2120, i64 3
  %2128 = load i8, ptr %2127, align 1
  %2129 = zext i8 %2128 to i64
  %2130 = getelementptr i8, ptr %2114, i64 %2129
  %2131 = icmp ugt ptr %2130, %2053
  br i1 %2131, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %.preheader, %.thread108, %BIT_reloadDStream.exit80.thread
  %2132 = phi ptr [ %2047, %BIT_reloadDStream.exit80.thread ], [ %.lcssa143, %.thread108 ], [ %2130, %.preheader ]
  %2133 = icmp ult ptr %2132, %12
  br i1 %2133, label %2134, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre225 = load i32, ptr %.phi.trans.insert, align 8
  br label %2165

2134:                                             ; preds = %.loopexit
  %2135 = load i64, ptr %9, align 8
  %2136 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2137 = load i32, ptr %2136, align 8
  %2138 = and i32 %2137, 63
  %2139 = zext nneg i32 %2138 to i64
  %2140 = shl i64 %2135, %2139
  %2141 = sub nsw i32 0, %37
  %2142 = and i32 %2141, 63
  %2143 = zext nneg i32 %2142 to i64
  %2144 = lshr i64 %2140, %2143
  %2145 = getelementptr %struct.HUF_DEltX2, ptr %14, i64 %2144
  %2146 = load i8, ptr %2145, align 2
  store i8 %2146, ptr %2132, align 1
  %2147 = getelementptr inbounds nuw i8, ptr %2145, i64 3
  %2148 = load i8, ptr %2147, align 1
  %2149 = icmp eq i8 %2148, 1
  br i1 %2149, label %2150, label %2156

2150:                                             ; preds = %2134
  %2151 = getelementptr inbounds nuw i8, ptr %2145, i64 2
  %2152 = load i8, ptr %2151, align 2
  %2153 = zext i8 %2152 to i32
  %2154 = load i32, ptr %2136, align 8
  %2155 = add i32 %2154, %2153
  br label %2165

2156:                                             ; preds = %2134
  %2157 = load i32, ptr %2136, align 8
  %2158 = icmp ult i32 %2157, 64
  br i1 %2158, label %2159, label %2165

2159:                                             ; preds = %2156
  %2160 = getelementptr inbounds nuw i8, ptr %2145, i64 2
  %2161 = load i8, ptr %2160, align 2
  %2162 = zext i8 %2161 to i32
  %2163 = add nuw nsw i32 %2157, %2162
  %2164 = tail call i32 @llvm.umin.i32(i32 %2163, i32 64)
  br label %2165

2165:                                             ; preds = %2150, %2159, %.loopexit._crit_edge, %2156
  %2166 = phi i32 [ %.pre225, %.loopexit._crit_edge ], [ %2157, %2156 ], [ %2155, %2150 ], [ %2164, %2159 ]
  %2167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %2168 = load ptr, ptr %2167, align 8
  %2169 = load ptr, ptr %45, align 8
  %2170 = icmp eq ptr %2168, %2169
  %2171 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2172 = load i32, ptr %2171, align 8
  %2173 = icmp eq i32 %2172, 64
  %2174 = select i1 %2170, i1 %2173, i1 false
  %2175 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2176 = load ptr, ptr %2175, align 8
  %2177 = load ptr, ptr %126, align 8
  %2178 = icmp eq ptr %2176, %2177
  %2179 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2180 = load i32, ptr %2179, align 8
  %2181 = icmp eq i32 %2180, 64
  %2182 = select i1 %2178, i1 %2181, i1 false
  %2183 = and i1 %2174, %2182
  %2184 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2185 = load ptr, ptr %2184, align 8
  %2186 = load ptr, ptr %207, align 8
  %2187 = icmp eq ptr %2185, %2186
  %2188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2189 = load i32, ptr %2188, align 8
  %2190 = icmp eq i32 %2189, 64
  %2191 = select i1 %2187, i1 %2190, i1 false
  %2192 = and i1 %2183, %2191
  %2193 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2194 = load ptr, ptr %2193, align 8
  %2195 = load ptr, ptr %288, align 8
  %2196 = icmp eq ptr %2194, %2195
  %2197 = icmp eq i32 %2166, 64
  %2198 = select i1 %2196, i1 %2197, i1 false
  %2199 = and i1 %2192, %2198
  %2200 = select i1 %2199, i64 %1, i64 -20
  br label %.thread

.thread:                                          ; preds = %282, %201, %120, %42, %350, %292, %268, %211, %187, %130, %106, %49, %2165, %690, %BIT_initDStream.exit, %11
  %2201 = phi i64 [ %26, %BIT_initDStream.exit ], [ -72, %42 ], [ -72, %201 ], [ -72, %120 ], [ -20, %11 ], [ -20, %690 ], [ %2200, %2165 ], [ -20, %106 ], [ -1, %49 ], [ -20, %187 ], [ -1, %130 ], [ -20, %268 ], [ -1, %211 ], [ -20, %350 ], [ -1, %292 ], [ -72, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %2202

2202:                                             ; preds = %.thread, %5
  %2203 = phi i64 [ %2201, %.thread ], [ -20, %5 ]
  ret i64 %2203
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #19

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+bmi,+bmi2,+cmov,+cx8,+fxsr,+lzcnt,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }

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
