; ModuleID = 'bench/linux/original/huf_decompress.ll'
source_filename = "bench/linux/original/huf_decompress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.algo_time_t = type { i32, i32 }
%struct.BIT_DStream_t = type { i64, i32, ptr, ptr, ptr }

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
  %57 = getelementptr [4 x i8], ptr %3, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr [4 x i8], ptr %3, i64 %53
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
  %85 = getelementptr [4 x i8], ptr %3, i64 %83
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, %84
  %88 = getelementptr [4 x i8], ptr %74, i64 %83
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
  %109 = getelementptr [4 x i8], ptr %74, i64 %107
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
  %125 = getelementptr [4 x i8], ptr %74, i64 %123
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
  %138 = getelementptr [4 x i8], ptr %3, i64 %135
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
  %181 = getelementptr [2 x i8], ptr %9, i64 %180
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
  %195 = getelementptr [2 x i8], ptr %9, i64 %194
  store i8 %144, ptr %195, align 1
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store i8 %193, ptr %196, align 1
  %197 = add i32 %188, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr [2 x i8], ptr %9, i64 %198
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
  %217 = getelementptr [2 x i8], ptr %9, i64 %216
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
  %234 = getelementptr [2 x i8], ptr %9, i64 %233
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
  %253 = getelementptr [2 x i8], ptr %9, i64 %252
  br label %254

254:                                              ; preds = %254, %251
  %255 = phi i64 [ 0, %251 ], [ %260, %254 ]
  %256 = getelementptr [2 x i8], ptr %253, i64 %255
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
  %135 = getelementptr [2 x i8], ptr %12, i64 %134
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
  %146 = getelementptr [2 x i8], ptr %12, i64 %145
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
  %157 = getelementptr [2 x i8], ptr %12, i64 %156
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
  %168 = getelementptr [2 x i8], ptr %12, i64 %167
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
  %219 = getelementptr [2 x i8], ptr %12, i64 %218
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
  br label %1121

14:                                               ; preds = %6
  %15 = icmp ult i64 %3, 10
  br i1 %15, label %1121, label %16

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
  %reass.sub185 = sub nsw i32 %203, %200
  %204 = add nsw i32 %reass.sub185, 8
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
  %reass.sub186 = sub nsw i32 %284, %281
  %285 = add nsw i32 %reass.sub186, 8
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
  br i1 %295, label %296, label %569

296:                                              ; preds = %292
  %297 = load i64, ptr %10, align 8
  %298 = icmp ult ptr %40, %18
  br i1 %298, label %299, label %559

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

315:                                              ; preds = %547, %299
  %316 = phi ptr [ %314, %299 ], [ %551, %547 ]
  %317 = phi ptr [ %287, %299 ], [ %542, %547 ]
  %318 = phi ptr [ %206, %299 ], [ %529, %547 ]
  %319 = phi ptr [ %125, %299 ], [ %517, %547 ]
  %320 = phi i32 [ %313, %299 ], [ %552, %547 ]
  %321 = phi i32 [ %288, %299 ], [ %543, %547 ]
  %322 = phi i32 [ %207, %299 ], [ %530, %547 ]
  %323 = phi i32 [ %126, %299 ], [ %518, %547 ]
  %324 = phi ptr [ %40, %299 ], [ %507, %547 ]
  %325 = phi ptr [ %39, %299 ], [ %496, %547 ]
  %326 = phi ptr [ %38, %299 ], [ %485, %547 ]
  %327 = phi ptr [ %0, %299 ], [ %474, %547 ]
  %328 = phi i64 [ %127, %299 ], [ %519, %547 ]
  %329 = phi i64 [ %208, %299 ], [ %531, %547 ]
  %330 = phi i64 [ %289, %299 ], [ %544, %547 ]
  %331 = phi i64 [ %297, %299 ], [ %553, %547 ]
  %332 = and i32 %323, 63
  %333 = zext nneg i32 %332 to i64
  %334 = shl i64 %328, %333
  %335 = lshr i64 %334, %303
  %336 = getelementptr [2 x i8], ptr %19, i64 %335
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
  %347 = getelementptr [2 x i8], ptr %19, i64 %346
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
  %358 = getelementptr [2 x i8], ptr %19, i64 %357
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
  %369 = getelementptr [2 x i8], ptr %19, i64 %368
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
  %380 = getelementptr [2 x i8], ptr %19, i64 %379
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
  %390 = getelementptr [2 x i8], ptr %19, i64 %389
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
  %401 = getelementptr [2 x i8], ptr %19, i64 %400
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
  %412 = getelementptr [2 x i8], ptr %19, i64 %411
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
  %424 = getelementptr [2 x i8], ptr %19, i64 %423
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
  %435 = getelementptr [2 x i8], ptr %19, i64 %434
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
  %446 = getelementptr [2 x i8], ptr %19, i64 %445
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
  %457 = getelementptr [2 x i8], ptr %19, i64 %456
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
  %468 = getelementptr [2 x i8], ptr %19, i64 %467
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
  %479 = getelementptr [2 x i8], ptr %19, i64 %478
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
  %490 = getelementptr [2 x i8], ptr %19, i64 %489
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
  %501 = getelementptr [2 x i8], ptr %19, i64 %500
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
  %520 = icmp ult ptr %318, %131
  br i1 %520, label %528, label %521, !prof !25

521:                                              ; preds = %516
  %522 = lshr i32 %484, 3
  %523 = zext nneg i32 %522 to i64
  %524 = sub nsw i64 0, %523
  %525 = getelementptr i8, ptr %318, i64 %524
  %526 = and i32 %484, 7
  %527 = load i64, ptr %525, align 1
  br label %528

528:                                              ; preds = %521, %516
  %529 = phi ptr [ %525, %521 ], [ %318, %516 ]
  %530 = phi i32 [ %526, %521 ], [ %484, %516 ]
  %531 = phi i64 [ %527, %521 ], [ %329, %516 ]
  %532 = phi i1 [ %508, %521 ], [ true, %516 ]
  %533 = icmp ult ptr %317, %212
  br i1 %533, label %541, label %534, !prof !25

534:                                              ; preds = %528
  %535 = lshr i32 %495, 3
  %536 = zext nneg i32 %535 to i64
  %537 = sub nsw i64 0, %536
  %538 = getelementptr i8, ptr %317, i64 %537
  %539 = and i32 %495, 7
  %540 = load i64, ptr %538, align 1
  br label %541

541:                                              ; preds = %534, %528
  %542 = phi ptr [ %538, %534 ], [ %317, %528 ]
  %543 = phi i32 [ %539, %534 ], [ %495, %528 ]
  %544 = phi i64 [ %540, %534 ], [ %330, %528 ]
  %545 = phi i1 [ %532, %534 ], [ true, %528 ]
  %546 = icmp ult ptr %316, %312
  br i1 %546, label %.thread51, label %547, !prof !25

547:                                              ; preds = %541
  %548 = lshr i32 %506, 3
  %549 = zext nneg i32 %548 to i64
  %550 = sub nsw i64 0, %549
  %551 = getelementptr i8, ptr %316, i64 %550
  %552 = and i32 %506, 7
  %553 = load i64, ptr %551, align 1
  %554 = icmp uge ptr %507, %18
  %555 = or i1 %554, %545
  br i1 %555, label %.thread51, label %315, !llvm.loop !26

.thread51:                                        ; preds = %541, %547
  %556 = phi i64 [ %553, %547 ], [ %331, %541 ]
  %557 = phi i32 [ %552, %547 ], [ %506, %541 ]
  %558 = phi ptr [ %551, %547 ], [ %316, %541 ]
  store i32 %518, ptr %300, align 8
  store i32 %530, ptr %304, align 8
  store i32 %543, ptr %305, align 8
  store i32 %557, ptr %306, align 8
  store ptr %517, ptr %307, align 8
  store ptr %529, ptr %308, align 8
  store ptr %542, ptr %309, align 8
  store ptr %558, ptr %310, align 8
  br label %559

559:                                              ; preds = %.thread51, %296
  %560 = phi i32 [ %518, %.thread51 ], [ %126, %296 ]
  %561 = phi i64 [ %556, %.thread51 ], [ %297, %296 ]
  %562 = phi i64 [ %544, %.thread51 ], [ %289, %296 ]
  %563 = phi i64 [ %531, %.thread51 ], [ %208, %296 ]
  %564 = phi i64 [ %519, %.thread51 ], [ %127, %296 ]
  %565 = phi ptr [ %474, %.thread51 ], [ %0, %296 ]
  %566 = phi ptr [ %485, %.thread51 ], [ %38, %296 ]
  %567 = phi ptr [ %496, %.thread51 ], [ %39, %296 ]
  %568 = phi ptr [ %507, %.thread51 ], [ %40, %296 ]
  store i64 %564, ptr %7, align 8
  store i64 %563, ptr %8, align 8
  store i64 %562, ptr %9, align 8
  store i64 %561, ptr %10, align 8
  br label %569

569:                                              ; preds = %559, %292
  %570 = phi i32 [ %126, %292 ], [ %560, %559 ]
  %571 = phi ptr [ %0, %292 ], [ %565, %559 ]
  %572 = phi ptr [ %38, %292 ], [ %566, %559 ]
  %573 = phi ptr [ %39, %292 ], [ %567, %559 ]
  %574 = phi ptr [ %40, %292 ], [ %568, %559 ]
  %575 = icmp ugt ptr %571, %38
  %576 = icmp ugt ptr %572, %39
  %577 = or i1 %575, %576
  %578 = icmp ugt ptr %573, %40
  %579 = select i1 %577, i1 true, i1 %578
  br i1 %579, label %.thread, label %580

580:                                              ; preds = %569
  %581 = ptrtoint ptr %38 to i64
  %582 = ptrtoint ptr %571 to i64
  %583 = sub i64 %581, %582
  %584 = icmp sgt i64 %583, 3
  br i1 %584, label %585, label %681

585:                                              ; preds = %580
  %586 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %587 = getelementptr i8, ptr %38, i64 -3
  %588 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %589 = sub nsw i32 0, %42
  %590 = and i32 %589, 63
  %591 = zext nneg i32 %590 to i64
  %592 = icmp ugt i32 %570, 64
  br i1 %592, label %.thread53, label %.lr.ph

.lr.ph:                                           ; preds = %585, %628
  %593 = phi i32 [ %679, %628 ], [ %570, %585 ]
  %594 = phi ptr [ %678, %628 ], [ %571, %585 ]
  %595 = load ptr, ptr %588, align 8
  %596 = load ptr, ptr %51, align 8
  %597 = icmp ult ptr %595, %596
  br i1 %597, label %604, label %598

598:                                              ; preds = %.lr.ph
  %599 = lshr i32 %593, 3
  %600 = zext nneg i32 %599 to i64
  %601 = sub nsw i64 0, %600
  %602 = getelementptr i8, ptr %595, i64 %601
  store ptr %602, ptr %588, align 8
  %603 = and i32 %593, 7
  br label %623

604:                                              ; preds = %.lr.ph
  %605 = load ptr, ptr %49, align 8
  %606 = icmp eq ptr %595, %605
  br i1 %606, label %.thread53, label %607

607:                                              ; preds = %604
  %608 = lshr i32 %593, 3
  %609 = zext nneg i32 %608 to i64
  %610 = sub nsw i64 0, %609
  %611 = getelementptr i8, ptr %595, i64 %610
  %612 = icmp uge ptr %611, %605
  %613 = ptrtoint ptr %595 to i64
  %614 = ptrtoint ptr %605 to i64
  %615 = sub i64 %613, %614
  %616 = trunc i64 %615 to i32
  %617 = select i1 %612, i32 %608, i32 %616
  %618 = zext i32 %617 to i64
  %619 = sub nsw i64 0, %618
  %620 = getelementptr i8, ptr %595, i64 %619
  store ptr %620, ptr %588, align 8
  %621 = shl i32 %617, 3
  %622 = sub i32 %593, %621
  br label %623

623:                                              ; preds = %607, %598
  %624 = phi i32 [ %603, %598 ], [ %622, %607 ]
  %storemerge.in = phi ptr [ %602, %598 ], [ %620, %607 ]
  %625 = phi i1 [ true, %598 ], [ %612, %607 ]
  store i32 %624, ptr %586, align 8
  %storemerge = load i64, ptr %storemerge.in, align 1
  store i64 %storemerge, ptr %7, align 8
  %626 = icmp ult ptr %594, %587
  %627 = and i1 %626, %625
  br i1 %627, label %628, label %.thread53

628:                                              ; preds = %623
  %629 = and i32 %624, 63
  %630 = zext nneg i32 %629 to i64
  %631 = shl i64 %storemerge, %630
  %632 = lshr i64 %631, %591
  %633 = getelementptr [2 x i8], ptr %19, i64 %632
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 1
  %635 = load i8, ptr %634, align 1
  %636 = load i8, ptr %633, align 1
  %637 = zext i8 %636 to i32
  %638 = add i32 %624, %637
  store i32 %638, ptr %586, align 8
  store i8 %635, ptr %594, align 1
  %639 = getelementptr i8, ptr %594, i64 1
  %640 = load i64, ptr %7, align 8
  %641 = load i32, ptr %586, align 8
  %642 = and i32 %641, 63
  %643 = zext nneg i32 %642 to i64
  %644 = shl i64 %640, %643
  %645 = lshr i64 %644, %591
  %646 = getelementptr [2 x i8], ptr %19, i64 %645
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 1
  %648 = load i8, ptr %647, align 1
  %649 = load i8, ptr %646, align 1
  %650 = zext i8 %649 to i32
  %651 = add i32 %641, %650
  store i32 %651, ptr %586, align 8
  store i8 %648, ptr %639, align 1
  %652 = getelementptr i8, ptr %594, i64 2
  %653 = load i64, ptr %7, align 8
  %654 = load i32, ptr %586, align 8
  %655 = and i32 %654, 63
  %656 = zext nneg i32 %655 to i64
  %657 = shl i64 %653, %656
  %658 = lshr i64 %657, %591
  %659 = getelementptr [2 x i8], ptr %19, i64 %658
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 1
  %661 = load i8, ptr %660, align 1
  %662 = load i8, ptr %659, align 1
  %663 = zext i8 %662 to i32
  %664 = add i32 %654, %663
  store i32 %664, ptr %586, align 8
  store i8 %661, ptr %652, align 1
  %665 = getelementptr i8, ptr %594, i64 3
  %666 = load i64, ptr %7, align 8
  %667 = load i32, ptr %586, align 8
  %668 = and i32 %667, 63
  %669 = zext nneg i32 %668 to i64
  %670 = shl i64 %666, %669
  %671 = lshr i64 %670, %591
  %672 = getelementptr [2 x i8], ptr %19, i64 %671
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 1
  %674 = load i8, ptr %673, align 1
  %675 = load i8, ptr %672, align 1
  %676 = zext i8 %675 to i32
  %677 = add i32 %667, %676
  store i32 %677, ptr %586, align 8
  %678 = getelementptr i8, ptr %594, i64 4
  store i8 %674, ptr %665, align 1
  %679 = load i32, ptr %586, align 8
  %680 = icmp ugt i32 %679, 64
  br i1 %680, label %.thread53, label %.lr.ph, !llvm.loop !21

681:                                              ; preds = %580
  %682 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  br label %.thread53

.thread53:                                        ; preds = %623, %628, %604, %585, %681
  %683 = phi ptr [ %571, %681 ], [ %571, %585 ], [ %594, %623 ], [ %678, %628 ], [ %594, %604 ]
  %684 = icmp ult ptr %683, %38
  br i1 %684, label %685, label %.loopexit69

685:                                              ; preds = %.thread53
  %686 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %687 = sub nsw i32 0, %42
  %688 = and i32 %687, 63
  %689 = zext nneg i32 %688 to i64
  br label %690

690:                                              ; preds = %690, %685
  %691 = phi ptr [ %683, %685 ], [ %704, %690 ]
  %692 = load i64, ptr %7, align 8
  %693 = load i32, ptr %686, align 8
  %694 = and i32 %693, 63
  %695 = zext nneg i32 %694 to i64
  %696 = shl i64 %692, %695
  %697 = lshr i64 %696, %689
  %698 = getelementptr [2 x i8], ptr %19, i64 %697
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 1
  %700 = load i8, ptr %699, align 1
  %701 = load i8, ptr %698, align 1
  %702 = zext i8 %701 to i32
  %703 = add i32 %693, %702
  store i32 %703, ptr %686, align 8
  %704 = getelementptr i8, ptr %691, i64 1
  store i8 %700, ptr %691, align 1
  %705 = icmp ult ptr %704, %38
  br i1 %705, label %690, label %.loopexit69, !llvm.loop !22

.loopexit69:                                      ; preds = %690, %.thread53
  %706 = ptrtoint ptr %39 to i64
  %707 = ptrtoint ptr %572 to i64
  %708 = sub i64 %706, %707
  %709 = icmp sgt i64 %708, 3
  br i1 %709, label %710, label %807

710:                                              ; preds = %.loopexit69
  %711 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %712 = getelementptr i8, ptr %39, i64 -3
  %713 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %714 = sub nsw i32 0, %42
  %715 = and i32 %714, 63
  %716 = zext nneg i32 %715 to i64
  %717 = load i32, ptr %711, align 8
  %718 = icmp ugt i32 %717, 64
  br i1 %718, label %.thread55, label %.lr.ph90

.lr.ph90:                                         ; preds = %710, %754
  %719 = phi i32 [ %805, %754 ], [ %717, %710 ]
  %720 = phi ptr [ %804, %754 ], [ %572, %710 ]
  %721 = load ptr, ptr %713, align 8
  %722 = load ptr, ptr %132, align 8
  %723 = icmp ult ptr %721, %722
  br i1 %723, label %730, label %724

724:                                              ; preds = %.lr.ph90
  %725 = lshr i32 %719, 3
  %726 = zext nneg i32 %725 to i64
  %727 = sub nsw i64 0, %726
  %728 = getelementptr i8, ptr %721, i64 %727
  store ptr %728, ptr %713, align 8
  %729 = and i32 %719, 7
  br label %749

730:                                              ; preds = %.lr.ph90
  %731 = load ptr, ptr %130, align 8
  %732 = icmp eq ptr %721, %731
  br i1 %732, label %.thread55, label %733

733:                                              ; preds = %730
  %734 = lshr i32 %719, 3
  %735 = zext nneg i32 %734 to i64
  %736 = sub nsw i64 0, %735
  %737 = getelementptr i8, ptr %721, i64 %736
  %738 = icmp uge ptr %737, %731
  %739 = ptrtoint ptr %721 to i64
  %740 = ptrtoint ptr %731 to i64
  %741 = sub i64 %739, %740
  %742 = trunc i64 %741 to i32
  %743 = select i1 %738, i32 %734, i32 %742
  %744 = zext i32 %743 to i64
  %745 = sub nsw i64 0, %744
  %746 = getelementptr i8, ptr %721, i64 %745
  store ptr %746, ptr %713, align 8
  %747 = shl i32 %743, 3
  %748 = sub i32 %719, %747
  br label %749

749:                                              ; preds = %733, %724
  %750 = phi i32 [ %729, %724 ], [ %748, %733 ]
  %storemerge61.in = phi ptr [ %728, %724 ], [ %746, %733 ]
  %751 = phi i1 [ true, %724 ], [ %738, %733 ]
  store i32 %750, ptr %711, align 8
  %storemerge61 = load i64, ptr %storemerge61.in, align 1
  store i64 %storemerge61, ptr %8, align 8
  %752 = icmp ult ptr %720, %712
  %753 = and i1 %752, %751
  br i1 %753, label %754, label %.thread55

754:                                              ; preds = %749
  %755 = and i32 %750, 63
  %756 = zext nneg i32 %755 to i64
  %757 = shl i64 %storemerge61, %756
  %758 = lshr i64 %757, %716
  %759 = getelementptr [2 x i8], ptr %19, i64 %758
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 1
  %761 = load i8, ptr %760, align 1
  %762 = load i8, ptr %759, align 1
  %763 = zext i8 %762 to i32
  %764 = add i32 %750, %763
  store i32 %764, ptr %711, align 8
  store i8 %761, ptr %720, align 1
  %765 = getelementptr i8, ptr %720, i64 1
  %766 = load i64, ptr %8, align 8
  %767 = load i32, ptr %711, align 8
  %768 = and i32 %767, 63
  %769 = zext nneg i32 %768 to i64
  %770 = shl i64 %766, %769
  %771 = lshr i64 %770, %716
  %772 = getelementptr [2 x i8], ptr %19, i64 %771
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 1
  %774 = load i8, ptr %773, align 1
  %775 = load i8, ptr %772, align 1
  %776 = zext i8 %775 to i32
  %777 = add i32 %767, %776
  store i32 %777, ptr %711, align 8
  store i8 %774, ptr %765, align 1
  %778 = getelementptr i8, ptr %720, i64 2
  %779 = load i64, ptr %8, align 8
  %780 = load i32, ptr %711, align 8
  %781 = and i32 %780, 63
  %782 = zext nneg i32 %781 to i64
  %783 = shl i64 %779, %782
  %784 = lshr i64 %783, %716
  %785 = getelementptr [2 x i8], ptr %19, i64 %784
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 1
  %787 = load i8, ptr %786, align 1
  %788 = load i8, ptr %785, align 1
  %789 = zext i8 %788 to i32
  %790 = add i32 %780, %789
  store i32 %790, ptr %711, align 8
  store i8 %787, ptr %778, align 1
  %791 = getelementptr i8, ptr %720, i64 3
  %792 = load i64, ptr %8, align 8
  %793 = load i32, ptr %711, align 8
  %794 = and i32 %793, 63
  %795 = zext nneg i32 %794 to i64
  %796 = shl i64 %792, %795
  %797 = lshr i64 %796, %716
  %798 = getelementptr [2 x i8], ptr %19, i64 %797
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 1
  %800 = load i8, ptr %799, align 1
  %801 = load i8, ptr %798, align 1
  %802 = zext i8 %801 to i32
  %803 = add i32 %793, %802
  store i32 %803, ptr %711, align 8
  %804 = getelementptr i8, ptr %720, i64 4
  store i8 %800, ptr %791, align 1
  %805 = load i32, ptr %711, align 8
  %806 = icmp ugt i32 %805, 64
  br i1 %806, label %.thread55, label %.lr.ph90, !llvm.loop !21

807:                                              ; preds = %.loopexit69
  %808 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  br label %.thread55

.thread55:                                        ; preds = %749, %754, %730, %710, %807
  %809 = phi ptr [ %572, %807 ], [ %572, %710 ], [ %720, %749 ], [ %804, %754 ], [ %720, %730 ]
  %810 = icmp ult ptr %809, %39
  br i1 %810, label %811, label %.loopexit68

811:                                              ; preds = %.thread55
  %812 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %813 = sub nsw i32 0, %42
  %814 = and i32 %813, 63
  %815 = zext nneg i32 %814 to i64
  br label %816

816:                                              ; preds = %816, %811
  %817 = phi ptr [ %809, %811 ], [ %830, %816 ]
  %818 = load i64, ptr %8, align 8
  %819 = load i32, ptr %812, align 8
  %820 = and i32 %819, 63
  %821 = zext nneg i32 %820 to i64
  %822 = shl i64 %818, %821
  %823 = lshr i64 %822, %815
  %824 = getelementptr [2 x i8], ptr %19, i64 %823
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 1
  %826 = load i8, ptr %825, align 1
  %827 = load i8, ptr %824, align 1
  %828 = zext i8 %827 to i32
  %829 = add i32 %819, %828
  store i32 %829, ptr %812, align 8
  %830 = getelementptr i8, ptr %817, i64 1
  store i8 %826, ptr %817, align 1
  %831 = icmp ult ptr %830, %39
  br i1 %831, label %816, label %.loopexit68, !llvm.loop !22

.loopexit68:                                      ; preds = %816, %.thread55
  %832 = ptrtoint ptr %573 to i64
  %833 = sub i64 %294, %832
  %834 = icmp sgt i64 %833, 3
  br i1 %834, label %835, label %932

835:                                              ; preds = %.loopexit68
  %836 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %837 = getelementptr i8, ptr %40, i64 -3
  %838 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %839 = sub nsw i32 0, %42
  %840 = and i32 %839, 63
  %841 = zext nneg i32 %840 to i64
  %842 = load i32, ptr %836, align 8
  %843 = icmp ugt i32 %842, 64
  br i1 %843, label %.thread57, label %.lr.ph96

.lr.ph96:                                         ; preds = %835, %879
  %844 = phi i32 [ %930, %879 ], [ %842, %835 ]
  %845 = phi ptr [ %929, %879 ], [ %573, %835 ]
  %846 = load ptr, ptr %838, align 8
  %847 = load ptr, ptr %213, align 8
  %848 = icmp ult ptr %846, %847
  br i1 %848, label %855, label %849

849:                                              ; preds = %.lr.ph96
  %850 = lshr i32 %844, 3
  %851 = zext nneg i32 %850 to i64
  %852 = sub nsw i64 0, %851
  %853 = getelementptr i8, ptr %846, i64 %852
  store ptr %853, ptr %838, align 8
  %854 = and i32 %844, 7
  br label %874

855:                                              ; preds = %.lr.ph96
  %856 = load ptr, ptr %211, align 8
  %857 = icmp eq ptr %846, %856
  br i1 %857, label %.thread57, label %858

858:                                              ; preds = %855
  %859 = lshr i32 %844, 3
  %860 = zext nneg i32 %859 to i64
  %861 = sub nsw i64 0, %860
  %862 = getelementptr i8, ptr %846, i64 %861
  %863 = icmp uge ptr %862, %856
  %864 = ptrtoint ptr %846 to i64
  %865 = ptrtoint ptr %856 to i64
  %866 = sub i64 %864, %865
  %867 = trunc i64 %866 to i32
  %868 = select i1 %863, i32 %859, i32 %867
  %869 = zext i32 %868 to i64
  %870 = sub nsw i64 0, %869
  %871 = getelementptr i8, ptr %846, i64 %870
  store ptr %871, ptr %838, align 8
  %872 = shl i32 %868, 3
  %873 = sub i32 %844, %872
  br label %874

874:                                              ; preds = %858, %849
  %875 = phi i32 [ %854, %849 ], [ %873, %858 ]
  %storemerge63.in = phi ptr [ %853, %849 ], [ %871, %858 ]
  %876 = phi i1 [ true, %849 ], [ %863, %858 ]
  store i32 %875, ptr %836, align 8
  %storemerge63 = load i64, ptr %storemerge63.in, align 1
  store i64 %storemerge63, ptr %9, align 8
  %877 = icmp ult ptr %845, %837
  %878 = and i1 %877, %876
  br i1 %878, label %879, label %.thread57

879:                                              ; preds = %874
  %880 = and i32 %875, 63
  %881 = zext nneg i32 %880 to i64
  %882 = shl i64 %storemerge63, %881
  %883 = lshr i64 %882, %841
  %884 = getelementptr [2 x i8], ptr %19, i64 %883
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 1
  %886 = load i8, ptr %885, align 1
  %887 = load i8, ptr %884, align 1
  %888 = zext i8 %887 to i32
  %889 = add i32 %875, %888
  store i32 %889, ptr %836, align 8
  store i8 %886, ptr %845, align 1
  %890 = getelementptr i8, ptr %845, i64 1
  %891 = load i64, ptr %9, align 8
  %892 = load i32, ptr %836, align 8
  %893 = and i32 %892, 63
  %894 = zext nneg i32 %893 to i64
  %895 = shl i64 %891, %894
  %896 = lshr i64 %895, %841
  %897 = getelementptr [2 x i8], ptr %19, i64 %896
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 1
  %899 = load i8, ptr %898, align 1
  %900 = load i8, ptr %897, align 1
  %901 = zext i8 %900 to i32
  %902 = add i32 %892, %901
  store i32 %902, ptr %836, align 8
  store i8 %899, ptr %890, align 1
  %903 = getelementptr i8, ptr %845, i64 2
  %904 = load i64, ptr %9, align 8
  %905 = load i32, ptr %836, align 8
  %906 = and i32 %905, 63
  %907 = zext nneg i32 %906 to i64
  %908 = shl i64 %904, %907
  %909 = lshr i64 %908, %841
  %910 = getelementptr [2 x i8], ptr %19, i64 %909
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 1
  %912 = load i8, ptr %911, align 1
  %913 = load i8, ptr %910, align 1
  %914 = zext i8 %913 to i32
  %915 = add i32 %905, %914
  store i32 %915, ptr %836, align 8
  store i8 %912, ptr %903, align 1
  %916 = getelementptr i8, ptr %845, i64 3
  %917 = load i64, ptr %9, align 8
  %918 = load i32, ptr %836, align 8
  %919 = and i32 %918, 63
  %920 = zext nneg i32 %919 to i64
  %921 = shl i64 %917, %920
  %922 = lshr i64 %921, %841
  %923 = getelementptr [2 x i8], ptr %19, i64 %922
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 1
  %925 = load i8, ptr %924, align 1
  %926 = load i8, ptr %923, align 1
  %927 = zext i8 %926 to i32
  %928 = add i32 %918, %927
  store i32 %928, ptr %836, align 8
  %929 = getelementptr i8, ptr %845, i64 4
  store i8 %925, ptr %916, align 1
  %930 = load i32, ptr %836, align 8
  %931 = icmp ugt i32 %930, 64
  br i1 %931, label %.thread57, label %.lr.ph96, !llvm.loop !21

932:                                              ; preds = %.loopexit68
  %933 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  br label %.thread57

.thread57:                                        ; preds = %874, %879, %855, %835, %932
  %934 = phi ptr [ %573, %932 ], [ %573, %835 ], [ %845, %874 ], [ %929, %879 ], [ %845, %855 ]
  %935 = icmp ult ptr %934, %40
  br i1 %935, label %936, label %.loopexit67

936:                                              ; preds = %.thread57
  %937 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %938 = sub nsw i32 0, %42
  %939 = and i32 %938, 63
  %940 = zext nneg i32 %939 to i64
  br label %941

941:                                              ; preds = %941, %936
  %942 = phi ptr [ %934, %936 ], [ %955, %941 ]
  %943 = load i64, ptr %9, align 8
  %944 = load i32, ptr %937, align 8
  %945 = and i32 %944, 63
  %946 = zext nneg i32 %945 to i64
  %947 = shl i64 %943, %946
  %948 = lshr i64 %947, %940
  %949 = getelementptr [2 x i8], ptr %19, i64 %948
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 1
  %951 = load i8, ptr %950, align 1
  %952 = load i8, ptr %949, align 1
  %953 = zext i8 %952 to i32
  %954 = add i32 %944, %953
  store i32 %954, ptr %937, align 8
  %955 = getelementptr i8, ptr %942, i64 1
  store i8 %951, ptr %942, align 1
  %956 = icmp ult ptr %955, %40
  br i1 %956, label %941, label %.loopexit67, !llvm.loop !22

.loopexit67:                                      ; preds = %941, %.thread57
  %957 = ptrtoint ptr %574 to i64
  %958 = sub i64 %293, %957
  %959 = icmp sgt i64 %958, 3
  br i1 %959, label %960, label %1058

960:                                              ; preds = %.loopexit67
  %961 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %962 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %963 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %964 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %965 = sub nsw i32 0, %42
  %966 = and i32 %965, 63
  %967 = zext nneg i32 %966 to i64
  %968 = load i32, ptr %961, align 8
  %969 = icmp ugt i32 %968, 64
  br i1 %969, label %.thread59, label %.lr.ph102

.lr.ph102:                                        ; preds = %960, %1005
  %970 = phi i32 [ %1056, %1005 ], [ %968, %960 ]
  %971 = phi ptr [ %1055, %1005 ], [ %574, %960 ]
  %972 = load ptr, ptr %962, align 8
  %973 = load ptr, ptr %963, align 8
  %974 = icmp ult ptr %972, %973
  br i1 %974, label %981, label %975

975:                                              ; preds = %.lr.ph102
  %976 = lshr i32 %970, 3
  %977 = zext nneg i32 %976 to i64
  %978 = sub nsw i64 0, %977
  %979 = getelementptr i8, ptr %972, i64 %978
  store ptr %979, ptr %962, align 8
  %980 = and i32 %970, 7
  br label %1000

981:                                              ; preds = %.lr.ph102
  %982 = load ptr, ptr %964, align 8
  %983 = icmp eq ptr %972, %982
  br i1 %983, label %.thread59, label %984

984:                                              ; preds = %981
  %985 = lshr i32 %970, 3
  %986 = zext nneg i32 %985 to i64
  %987 = sub nsw i64 0, %986
  %988 = getelementptr i8, ptr %972, i64 %987
  %989 = icmp uge ptr %988, %982
  %990 = ptrtoint ptr %972 to i64
  %991 = ptrtoint ptr %982 to i64
  %992 = sub i64 %990, %991
  %993 = trunc i64 %992 to i32
  %994 = select i1 %989, i32 %985, i32 %993
  %995 = zext i32 %994 to i64
  %996 = sub nsw i64 0, %995
  %997 = getelementptr i8, ptr %972, i64 %996
  store ptr %997, ptr %962, align 8
  %998 = shl i32 %994, 3
  %999 = sub i32 %970, %998
  br label %1000

1000:                                             ; preds = %984, %975
  %1001 = phi i32 [ %980, %975 ], [ %999, %984 ]
  %storemerge65.in = phi ptr [ %979, %975 ], [ %997, %984 ]
  %1002 = phi i1 [ true, %975 ], [ %989, %984 ]
  store i32 %1001, ptr %961, align 8
  %storemerge65 = load i64, ptr %storemerge65.in, align 1
  store i64 %storemerge65, ptr %10, align 8
  %1003 = icmp ult ptr %971, %18
  %1004 = and i1 %1003, %1002
  br i1 %1004, label %1005, label %.thread59

1005:                                             ; preds = %1000
  %1006 = and i32 %1001, 63
  %1007 = zext nneg i32 %1006 to i64
  %1008 = shl i64 %storemerge65, %1007
  %1009 = lshr i64 %1008, %967
  %1010 = getelementptr [2 x i8], ptr %19, i64 %1009
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 1
  %1012 = load i8, ptr %1011, align 1
  %1013 = load i8, ptr %1010, align 1
  %1014 = zext i8 %1013 to i32
  %1015 = add i32 %1001, %1014
  store i32 %1015, ptr %961, align 8
  store i8 %1012, ptr %971, align 1
  %1016 = getelementptr i8, ptr %971, i64 1
  %1017 = load i64, ptr %10, align 8
  %1018 = load i32, ptr %961, align 8
  %1019 = and i32 %1018, 63
  %1020 = zext nneg i32 %1019 to i64
  %1021 = shl i64 %1017, %1020
  %1022 = lshr i64 %1021, %967
  %1023 = getelementptr [2 x i8], ptr %19, i64 %1022
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 1
  %1025 = load i8, ptr %1024, align 1
  %1026 = load i8, ptr %1023, align 1
  %1027 = zext i8 %1026 to i32
  %1028 = add i32 %1018, %1027
  store i32 %1028, ptr %961, align 8
  store i8 %1025, ptr %1016, align 1
  %1029 = getelementptr i8, ptr %971, i64 2
  %1030 = load i64, ptr %10, align 8
  %1031 = load i32, ptr %961, align 8
  %1032 = and i32 %1031, 63
  %1033 = zext nneg i32 %1032 to i64
  %1034 = shl i64 %1030, %1033
  %1035 = lshr i64 %1034, %967
  %1036 = getelementptr [2 x i8], ptr %19, i64 %1035
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 1
  %1038 = load i8, ptr %1037, align 1
  %1039 = load i8, ptr %1036, align 1
  %1040 = zext i8 %1039 to i32
  %1041 = add i32 %1031, %1040
  store i32 %1041, ptr %961, align 8
  store i8 %1038, ptr %1029, align 1
  %1042 = getelementptr i8, ptr %971, i64 3
  %1043 = load i64, ptr %10, align 8
  %1044 = load i32, ptr %961, align 8
  %1045 = and i32 %1044, 63
  %1046 = zext nneg i32 %1045 to i64
  %1047 = shl i64 %1043, %1046
  %1048 = lshr i64 %1047, %967
  %1049 = getelementptr [2 x i8], ptr %19, i64 %1048
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 1
  %1051 = load i8, ptr %1050, align 1
  %1052 = load i8, ptr %1049, align 1
  %1053 = zext i8 %1052 to i32
  %1054 = add i32 %1044, %1053
  store i32 %1054, ptr %961, align 8
  %1055 = getelementptr i8, ptr %971, i64 4
  store i8 %1051, ptr %1042, align 1
  %1056 = load i32, ptr %961, align 8
  %1057 = icmp ugt i32 %1056, 64
  br i1 %1057, label %.thread59, label %.lr.ph102, !llvm.loop !21

1058:                                             ; preds = %.loopexit67
  %1059 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  br label %.thread59

.thread59:                                        ; preds = %1000, %1005, %981, %960, %1058
  %1060 = phi ptr [ %574, %1058 ], [ %574, %960 ], [ %971, %1000 ], [ %1055, %1005 ], [ %971, %981 ]
  %1061 = icmp ult ptr %1060, %17
  br i1 %1061, label %1062, label %.loopexit

1062:                                             ; preds = %.thread59
  %1063 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1064 = sub nsw i32 0, %42
  %1065 = and i32 %1064, 63
  %1066 = zext nneg i32 %1065 to i64
  br label %1067

1067:                                             ; preds = %1067, %1062
  %1068 = phi ptr [ %1060, %1062 ], [ %1081, %1067 ]
  %1069 = load i64, ptr %10, align 8
  %1070 = load i32, ptr %1063, align 8
  %1071 = and i32 %1070, 63
  %1072 = zext nneg i32 %1071 to i64
  %1073 = shl i64 %1069, %1072
  %1074 = lshr i64 %1073, %1066
  %1075 = getelementptr [2 x i8], ptr %19, i64 %1074
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 1
  %1077 = load i8, ptr %1076, align 1
  %1078 = load i8, ptr %1075, align 1
  %1079 = zext i8 %1078 to i32
  %1080 = add i32 %1070, %1079
  store i32 %1080, ptr %1063, align 8
  %1081 = getelementptr i8, ptr %1068, i64 1
  store i8 %1077, ptr %1068, align 1
  %1082 = icmp ult ptr %1081, %17
  br i1 %1082, label %1067, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %1067, %.thread59
  %1083 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1084 = load ptr, ptr %1083, align 8
  %1085 = load ptr, ptr %49, align 8
  %1086 = icmp eq ptr %1084, %1085
  %1087 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1088 = load i32, ptr %1087, align 8
  %1089 = icmp eq i32 %1088, 64
  %1090 = select i1 %1086, i1 %1089, i1 false
  %1091 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load ptr, ptr %130, align 8
  %1094 = icmp eq ptr %1092, %1093
  %1095 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1096 = load i32, ptr %1095, align 8
  %1097 = icmp eq i32 %1096, 64
  %1098 = select i1 %1094, i1 %1097, i1 false
  %1099 = and i1 %1090, %1098
  %1100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load ptr, ptr %211, align 8
  %1103 = icmp eq ptr %1101, %1102
  %1104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1105 = load i32, ptr %1104, align 8
  %1106 = icmp eq i32 %1105, 64
  %1107 = select i1 %1103, i1 %1106, i1 false
  %1108 = and i1 %1099, %1107
  %1109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1112 = load ptr, ptr %1111, align 8
  %1113 = icmp eq ptr %1110, %1112
  %1114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1115 = load i32, ptr %1114, align 8
  %1116 = icmp eq i32 %1115, 64
  %1117 = select i1 %1113, i1 %1116, i1 false
  %1118 = and i1 %1108, %1117
  %1119 = select i1 %1118, i64 %1, i64 -20
  br label %.thread

.thread:                                          ; preds = %205, %124, %46, %272, %215, %191, %134, %110, %53, %.loopexit, %569, %286, %16
  %1120 = phi i64 [ %290, %286 ], [ -72, %46 ], [ -72, %124 ], [ %1119, %.loopexit ], [ -20, %16 ], [ -20, %569 ], [ -20, %110 ], [ -1, %53 ], [ -20, %191 ], [ -1, %134 ], [ -20, %272 ], [ -1, %215 ], [ -72, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1121

1121:                                             ; preds = %.thread, %14, %12
  %1122 = phi i64 [ %13, %12 ], [ %1120, %.thread ], [ -20, %14 ]
  ret i64 %1122
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
  %37 = getelementptr [4 x i8], ptr %19, i64 %36
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
  %56 = getelementptr [4 x i8], ptr %19, i64 %54
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, %55
  %59 = getelementptr [4 x i8], ptr %18, i64 %54
  store i32 %55, ptr %59, align 4
  %60 = add nuw nsw i64 %54, 1
  %61 = icmp eq i64 %60, %52
  br i1 %61, label %.loopexit28, label %53, !llvm.loop !29

.loopexit28:                                      ; preds = %53, %44
  %62 = phi i32 [ 0, %44 ], [ %58, %53 ]
  store i32 %62, ptr %18, align 4
  %63 = zext i32 %49 to i64
  %64 = getelementptr [4 x i8], ptr %18, i64 %63
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
  %75 = getelementptr [4 x i8], ptr %18, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = trunc i64 %71 to i8
  %79 = zext i32 %76 to i64
  %80 = getelementptr i8, ptr %68, i64 %79
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
  %90 = getelementptr [4 x i8], ptr %19, i64 %88
  %91 = load i32, ptr %90, align 4
  %92 = trunc i64 %88 to i32
  %93 = add i32 %84, %92
  %94 = shl i32 %91, %93
  %95 = add i32 %94, %89
  %96 = getelementptr [4 x i8], ptr %3, i64 %88
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
  %107 = getelementptr [52 x i8], ptr %3, i64 %106
  %108 = trunc i64 %106 to i32
  br label %109

109:                                              ; preds = %109, %.split.us
  %110 = phi i64 [ 1, %.split.us ], [ %115, %109 ]
  %111 = getelementptr [4 x i8], ptr %3, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, %108
  %114 = getelementptr [4 x i8], ptr %107, i64 %110
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
  %122 = getelementptr [4 x i8], ptr %17, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = add nuw nsw i64 %121, 1
  %125 = getelementptr [4 x i8], ptr %17, i64 %124
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
  %138 = getelementptr [4 x i8], ptr %3, i64 %121
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %128 to i64
  %141 = getelementptr [52 x i8], ptr %3, i64 %140
  %142 = icmp sgt i32 %136, 1
  %143 = shl i32 %128, 16
  %144 = add i32 %143, 16777216
  %145 = zext nneg i32 %137 to i64
  %146 = getelementptr [4 x i8], ptr %141, i64 %145
  %147 = icmp slt i32 %137, %49
  %148 = add i32 %128, %30
  br label %149

149:                                              ; preds = %.loopexit, %135
  %150 = phi i32 [ %123, %135 ], [ %288, %.loopexit ]
  %151 = phi i32 [ %139, %135 ], [ %287, %.loopexit ]
  %152 = sext i32 %151 to i64
  %153 = getelementptr [4 x i8], ptr %14, i64 %152
  %154 = sext i32 %150 to i64
  %155 = getelementptr i8, ptr %118, i64 %154
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
  %171 = getelementptr [4 x i8], ptr %153, i64 %170
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
  %182 = getelementptr [4 x i8], ptr %17, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = add nuw nsw i64 %181, 1
  %185 = getelementptr [4 x i8], ptr %17, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = trunc i64 %181 to i32
  %188 = sub i32 %148, %187
  %189 = getelementptr [4 x i8], ptr %141, i64 %181
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr [4 x i8], ptr %153, i64 %191
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
  %275 = getelementptr [4 x i8], ptr %268, i64 %221
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
  %291 = getelementptr [4 x i8], ptr %3, i64 %121
  %292 = load i32, ptr %291, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr [4 x i8], ptr %14, i64 %293
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
  %372 = getelementptr [4 x i8], ptr %365, i64 %363
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
  %140 = getelementptr [4 x i8], ptr %89, i64 %139
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
  %154 = getelementptr [4 x i8], ptr %89, i64 %153
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
  %168 = getelementptr [4 x i8], ptr %89, i64 %167
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
  %182 = getelementptr [4 x i8], ptr %89, i64 %181
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
  %196 = getelementptr [4 x i8], ptr %89, i64 %195
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
  %244 = getelementptr [4 x i8], ptr %89, i64 %243
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
  %258 = getelementptr [4 x i8], ptr %89, i64 %257
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
  %272 = getelementptr [4 x i8], ptr %89, i64 %271
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
  %286 = getelementptr [4 x i8], ptr %89, i64 %285
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
  %379 = getelementptr [4 x i8], ptr %89, i64 %378
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
  %396 = getelementptr [4 x i8], ptr %89, i64 %395
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
  %420 = getelementptr [4 x i8], ptr %89, i64 %419
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
  br label %1889

14:                                               ; preds = %6
  %15 = icmp ult i64 %3, 10
  br i1 %15, label %1889, label %16

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
  %reass.sub262 = sub nsw i32 %204, %201
  %205 = add nsw i32 %reass.sub262, 8
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
  %reass.sub263 = sub nsw i32 %285, %282
  %286 = add nsw i32 %reass.sub263, 8
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
  br i1 %296, label %297, label %614

297:                                              ; preds = %293
  %298 = load i64, ptr %10, align 8
  %299 = icmp ult ptr %40, %18
  br i1 %299, label %300, label %608

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

316:                                              ; preds = %596, %300
  %317 = phi ptr [ %315, %300 ], [ %600, %596 ]
  %318 = phi ptr [ %288, %300 ], [ %591, %596 ]
  %319 = phi i32 [ %314, %300 ], [ %601, %596 ]
  %320 = phi i32 [ %289, %300 ], [ %592, %596 ]
  %321 = phi ptr [ %207, %300 ], [ %466, %596 ]
  %322 = phi ptr [ %126, %300 ], [ %454, %596 ]
  %323 = phi i32 [ %208, %300 ], [ %467, %596 ]
  %324 = phi i32 [ %127, %300 ], [ %455, %596 ]
  %325 = phi ptr [ %40, %300 ], [ %581, %596 ]
  %326 = phi ptr [ %39, %300 ], [ %525, %596 ]
  %327 = phi ptr [ %38, %300 ], [ %444, %596 ]
  %328 = phi ptr [ %0, %300 ], [ %388, %596 ]
  %329 = phi i64 [ %128, %300 ], [ %456, %596 ]
  %330 = phi i64 [ %209, %300 ], [ %468, %596 ]
  %331 = phi i64 [ %290, %300 ], [ %593, %596 ]
  %332 = phi i64 [ %298, %300 ], [ %602, %596 ]
  %333 = and i32 %324, 63
  %334 = zext nneg i32 %333 to i64
  %335 = shl i64 %329, %334
  %336 = lshr i64 %335, %304
  %337 = getelementptr [4 x i8], ptr %19, i64 %336
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
  %351 = getelementptr [4 x i8], ptr %19, i64 %350
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
  %365 = getelementptr [4 x i8], ptr %19, i64 %364
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
  %379 = getelementptr [4 x i8], ptr %19, i64 %378
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
  %393 = getelementptr [4 x i8], ptr %19, i64 %392
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
  %407 = getelementptr [4 x i8], ptr %19, i64 %406
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
  %421 = getelementptr [4 x i8], ptr %19, i64 %420
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
  %435 = getelementptr [4 x i8], ptr %19, i64 %434
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
  %457 = icmp ult ptr %321, %132
  br i1 %457, label %465, label %458, !prof !25

458:                                              ; preds = %453
  %459 = lshr i32 %440, 3
  %460 = zext nneg i32 %459 to i64
  %461 = sub nsw i64 0, %460
  %462 = getelementptr i8, ptr %321, i64 %461
  store ptr %462, ptr %307, align 8
  %463 = and i32 %440, 7
  store i32 %463, ptr %305, align 8
  %464 = load i64, ptr %462, align 1
  store i64 %464, ptr %8, align 8
  br label %465

465:                                              ; preds = %458, %453
  %466 = phi ptr [ %462, %458 ], [ %321, %453 ]
  %467 = phi i32 [ %463, %458 ], [ %440, %453 ]
  %468 = phi i64 [ %464, %458 ], [ %330, %453 ]
  %469 = phi i1 [ %445, %458 ], [ true, %453 ]
  %470 = and i32 %320, 63
  %471 = zext nneg i32 %470 to i64
  %472 = shl i64 %331, %471
  %473 = lshr i64 %472, %304
  %474 = getelementptr [4 x i8], ptr %19, i64 %473
  %475 = load i16, ptr %474, align 2
  store i16 %475, ptr %326, align 1
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 2
  %477 = load i8, ptr %476, align 2
  %478 = zext i8 %477 to i32
  %479 = add i32 %320, %478
  %480 = getelementptr inbounds nuw i8, ptr %474, i64 3
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i64
  %483 = getelementptr i8, ptr %326, i64 %482
  %484 = and i32 %479, 63
  %485 = zext nneg i32 %484 to i64
  %486 = shl i64 %331, %485
  %487 = lshr i64 %486, %304
  %488 = getelementptr [4 x i8], ptr %19, i64 %487
  %489 = load i16, ptr %488, align 2
  store i16 %489, ptr %483, align 1
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 2
  %491 = load i8, ptr %490, align 2
  %492 = zext i8 %491 to i32
  %493 = add i32 %479, %492
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 3
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i64
  %497 = getelementptr i8, ptr %483, i64 %496
  %498 = and i32 %493, 63
  %499 = zext nneg i32 %498 to i64
  %500 = shl i64 %331, %499
  %501 = lshr i64 %500, %304
  %502 = getelementptr [4 x i8], ptr %19, i64 %501
  %503 = load i16, ptr %502, align 2
  store i16 %503, ptr %497, align 1
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 2
  %505 = load i8, ptr %504, align 2
  %506 = zext i8 %505 to i32
  %507 = add i32 %493, %506
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 3
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i64
  %511 = getelementptr i8, ptr %497, i64 %510
  %512 = and i32 %507, 63
  %513 = zext nneg i32 %512 to i64
  %514 = shl i64 %331, %513
  %515 = lshr i64 %514, %304
  %516 = getelementptr [4 x i8], ptr %19, i64 %515
  %517 = load i16, ptr %516, align 2
  store i16 %517, ptr %511, align 1
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 2
  %519 = load i8, ptr %518, align 2
  %520 = zext i8 %519 to i32
  %521 = add i32 %507, %520
  store i32 %521, ptr %308, align 8
  %522 = getelementptr inbounds nuw i8, ptr %516, i64 3
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i64
  %525 = getelementptr i8, ptr %511, i64 %524
  %526 = and i32 %319, 63
  %527 = zext nneg i32 %526 to i64
  %528 = shl i64 %332, %527
  %529 = lshr i64 %528, %304
  %530 = getelementptr [4 x i8], ptr %19, i64 %529
  %531 = load i16, ptr %530, align 2
  store i16 %531, ptr %325, align 1
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 2
  %533 = load i8, ptr %532, align 2
  %534 = zext i8 %533 to i32
  %535 = add i32 %319, %534
  %536 = getelementptr inbounds nuw i8, ptr %530, i64 3
  %537 = load i8, ptr %536, align 1
  %538 = zext i8 %537 to i64
  %539 = getelementptr i8, ptr %325, i64 %538
  %540 = and i32 %535, 63
  %541 = zext nneg i32 %540 to i64
  %542 = shl i64 %332, %541
  %543 = lshr i64 %542, %304
  %544 = getelementptr [4 x i8], ptr %19, i64 %543
  %545 = load i16, ptr %544, align 2
  store i16 %545, ptr %539, align 1
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 2
  %547 = load i8, ptr %546, align 2
  %548 = zext i8 %547 to i32
  %549 = add i32 %535, %548
  %550 = getelementptr inbounds nuw i8, ptr %544, i64 3
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i64
  %553 = getelementptr i8, ptr %539, i64 %552
  %554 = and i32 %549, 63
  %555 = zext nneg i32 %554 to i64
  %556 = shl i64 %332, %555
  %557 = lshr i64 %556, %304
  %558 = getelementptr [4 x i8], ptr %19, i64 %557
  %559 = load i16, ptr %558, align 2
  store i16 %559, ptr %553, align 1
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 2
  %561 = load i8, ptr %560, align 2
  %562 = zext i8 %561 to i32
  %563 = add i32 %549, %562
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 3
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i64
  %567 = getelementptr i8, ptr %553, i64 %566
  %568 = and i32 %563, 63
  %569 = zext nneg i32 %568 to i64
  %570 = shl i64 %332, %569
  %571 = lshr i64 %570, %304
  %572 = getelementptr [4 x i8], ptr %19, i64 %571
  %573 = load i16, ptr %572, align 2
  store i16 %573, ptr %567, align 1
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 2
  %575 = load i8, ptr %574, align 2
  %576 = zext i8 %575 to i32
  %577 = add i32 %563, %576
  %578 = getelementptr inbounds nuw i8, ptr %572, i64 3
  %579 = load i8, ptr %578, align 1
  %580 = zext i8 %579 to i64
  %581 = getelementptr i8, ptr %567, i64 %580
  %582 = icmp ult ptr %318, %213
  br i1 %582, label %590, label %583, !prof !25

583:                                              ; preds = %465
  %584 = lshr i32 %521, 3
  %585 = zext nneg i32 %584 to i64
  %586 = sub nsw i64 0, %585
  %587 = getelementptr i8, ptr %318, i64 %586
  store ptr %587, ptr %310, align 8
  %588 = and i32 %521, 7
  store i32 %588, ptr %308, align 8
  %589 = load i64, ptr %587, align 1
  store i64 %589, ptr %9, align 8
  br label %590

590:                                              ; preds = %583, %465
  %591 = phi ptr [ %587, %583 ], [ %318, %465 ]
  %592 = phi i32 [ %588, %583 ], [ %521, %465 ]
  %593 = phi i64 [ %589, %583 ], [ %331, %465 ]
  %594 = phi i1 [ %469, %583 ], [ true, %465 ]
  %595 = icmp ult ptr %317, %313
  br i1 %595, label %.thread77, label %596, !prof !25

596:                                              ; preds = %590
  %597 = lshr i32 %577, 3
  %598 = zext nneg i32 %597 to i64
  %599 = sub nsw i64 0, %598
  %600 = getelementptr i8, ptr %317, i64 %599
  %601 = and i32 %577, 7
  %602 = load i64, ptr %600, align 1
  %603 = icmp uge ptr %581, %18
  %604 = or i1 %603, %594
  br i1 %604, label %.thread77, label %316, !llvm.loop !48

.thread77:                                        ; preds = %590, %596
  %605 = phi i64 [ %602, %596 ], [ %332, %590 ]
  %606 = phi i32 [ %601, %596 ], [ %577, %590 ]
  %607 = phi ptr [ %600, %596 ], [ %317, %590 ]
  store i32 %606, ptr %309, align 8
  store ptr %607, ptr %311, align 8
  br label %608

608:                                              ; preds = %.thread77, %297
  %609 = phi i64 [ %605, %.thread77 ], [ %298, %297 ]
  %610 = phi ptr [ %388, %.thread77 ], [ %0, %297 ]
  %611 = phi ptr [ %444, %.thread77 ], [ %38, %297 ]
  %612 = phi ptr [ %525, %.thread77 ], [ %39, %297 ]
  %613 = phi ptr [ %581, %.thread77 ], [ %40, %297 ]
  store i64 %609, ptr %10, align 8
  br label %614

614:                                              ; preds = %608, %293
  %615 = phi ptr [ %0, %293 ], [ %610, %608 ]
  %616 = phi ptr [ %38, %293 ], [ %611, %608 ]
  %617 = phi ptr [ %39, %293 ], [ %612, %608 ]
  %618 = phi ptr [ %40, %293 ], [ %613, %608 ]
  %619 = icmp ugt ptr %615, %38
  %620 = icmp ugt ptr %616, %39
  %621 = select i1 %619, i1 true, i1 %620
  %622 = icmp ugt ptr %617, %40
  %623 = select i1 %621, i1 true, i1 %622
  br i1 %623, label %.thread, label %624

624:                                              ; preds = %614
  %625 = ptrtoint ptr %38 to i64
  %626 = ptrtoint ptr %615 to i64
  %627 = sub i64 %625, %626
  %628 = icmp ugt i64 %627, 7
  br i1 %628, label %629, label %809

629:                                              ; preds = %624
  %630 = icmp samesign ult i32 %43, 12
  %631 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  %632 = icmp eq i32 %631, 0
  br i1 %630, label %642, label %633

633:                                              ; preds = %629
  %634 = getelementptr i8, ptr %38, i64 -7
  %635 = icmp ult ptr %615, %634
  %636 = and i1 %635, %632
  br i1 %636, label %637, label %.loopexit108

637:                                              ; preds = %633
  %638 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %639 = sub nsw i32 0, %42
  %640 = and i32 %639, 63
  %641 = zext nneg i32 %640 to i64
  br label %738

642:                                              ; preds = %629
  %643 = getelementptr i8, ptr %38, i64 -9
  %644 = icmp ult ptr %615, %643
  %645 = and i1 %644, %632
  br i1 %645, label %646, label %.loopexit108

646:                                              ; preds = %642
  %647 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %648 = sub nsw i32 0, %42
  %649 = and i32 %648, 63
  %650 = zext nneg i32 %649 to i64
  br label %651

651:                                              ; preds = %651, %646
  %652 = phi ptr [ %615, %646 ], [ %733, %651 ]
  %653 = load i64, ptr %7, align 8
  %654 = load i32, ptr %647, align 8
  %655 = and i32 %654, 63
  %656 = zext nneg i32 %655 to i64
  %657 = shl i64 %653, %656
  %658 = lshr i64 %657, %650
  %659 = getelementptr [4 x i8], ptr %19, i64 %658
  %660 = load i16, ptr %659, align 2
  store i16 %660, ptr %652, align 1
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 2
  %662 = load i8, ptr %661, align 2
  %663 = zext i8 %662 to i32
  %664 = load i32, ptr %647, align 8
  %665 = add i32 %664, %663
  store i32 %665, ptr %647, align 8
  %666 = getelementptr inbounds nuw i8, ptr %659, i64 3
  %667 = load i8, ptr %666, align 1
  %668 = zext i8 %667 to i64
  %669 = getelementptr i8, ptr %652, i64 %668
  %670 = load i64, ptr %7, align 8
  %671 = and i32 %665, 63
  %672 = zext nneg i32 %671 to i64
  %673 = shl i64 %670, %672
  %674 = lshr i64 %673, %650
  %675 = getelementptr [4 x i8], ptr %19, i64 %674
  %676 = load i16, ptr %675, align 2
  store i16 %676, ptr %669, align 1
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 2
  %678 = load i8, ptr %677, align 2
  %679 = zext i8 %678 to i32
  %680 = load i32, ptr %647, align 8
  %681 = add i32 %680, %679
  store i32 %681, ptr %647, align 8
  %682 = getelementptr inbounds nuw i8, ptr %675, i64 3
  %683 = load i8, ptr %682, align 1
  %684 = zext i8 %683 to i64
  %685 = getelementptr i8, ptr %669, i64 %684
  %686 = load i64, ptr %7, align 8
  %687 = and i32 %681, 63
  %688 = zext nneg i32 %687 to i64
  %689 = shl i64 %686, %688
  %690 = lshr i64 %689, %650
  %691 = getelementptr [4 x i8], ptr %19, i64 %690
  %692 = load i16, ptr %691, align 2
  store i16 %692, ptr %685, align 1
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 2
  %694 = load i8, ptr %693, align 2
  %695 = zext i8 %694 to i32
  %696 = load i32, ptr %647, align 8
  %697 = add i32 %696, %695
  store i32 %697, ptr %647, align 8
  %698 = getelementptr inbounds nuw i8, ptr %691, i64 3
  %699 = load i8, ptr %698, align 1
  %700 = zext i8 %699 to i64
  %701 = getelementptr i8, ptr %685, i64 %700
  %702 = load i64, ptr %7, align 8
  %703 = and i32 %697, 63
  %704 = zext nneg i32 %703 to i64
  %705 = shl i64 %702, %704
  %706 = lshr i64 %705, %650
  %707 = getelementptr [4 x i8], ptr %19, i64 %706
  %708 = load i16, ptr %707, align 2
  store i16 %708, ptr %701, align 1
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 2
  %710 = load i8, ptr %709, align 2
  %711 = zext i8 %710 to i32
  %712 = load i32, ptr %647, align 8
  %713 = add i32 %712, %711
  store i32 %713, ptr %647, align 8
  %714 = getelementptr inbounds nuw i8, ptr %707, i64 3
  %715 = load i8, ptr %714, align 1
  %716 = zext i8 %715 to i64
  %717 = getelementptr i8, ptr %701, i64 %716
  %718 = load i64, ptr %7, align 8
  %719 = and i32 %713, 63
  %720 = zext nneg i32 %719 to i64
  %721 = shl i64 %718, %720
  %722 = lshr i64 %721, %650
  %723 = getelementptr [4 x i8], ptr %19, i64 %722
  %724 = load i16, ptr %723, align 2
  store i16 %724, ptr %717, align 1
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 2
  %726 = load i8, ptr %725, align 2
  %727 = zext i8 %726 to i32
  %728 = load i32, ptr %647, align 8
  %729 = add i32 %728, %727
  store i32 %729, ptr %647, align 8
  %730 = getelementptr inbounds nuw i8, ptr %723, i64 3
  %731 = load i8, ptr %730, align 1
  %732 = zext i8 %731 to i64
  %733 = getelementptr i8, ptr %717, i64 %732
  %734 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  %735 = icmp eq i32 %734, 0
  %736 = icmp ult ptr %733, %643
  %737 = and i1 %735, %736
  br i1 %737, label %651, label %.loopexit108, !llvm.loop !44

738:                                              ; preds = %738, %637
  %739 = phi ptr [ %615, %637 ], [ %804, %738 ]
  %740 = load i64, ptr %7, align 8
  %741 = load i32, ptr %638, align 8
  %742 = and i32 %741, 63
  %743 = zext nneg i32 %742 to i64
  %744 = shl i64 %740, %743
  %745 = lshr i64 %744, %641
  %746 = getelementptr [4 x i8], ptr %19, i64 %745
  %747 = load i16, ptr %746, align 2
  store i16 %747, ptr %739, align 1
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 2
  %749 = load i8, ptr %748, align 2
  %750 = zext i8 %749 to i32
  %751 = load i32, ptr %638, align 8
  %752 = add i32 %751, %750
  store i32 %752, ptr %638, align 8
  %753 = getelementptr inbounds nuw i8, ptr %746, i64 3
  %754 = load i8, ptr %753, align 1
  %755 = zext i8 %754 to i64
  %756 = getelementptr i8, ptr %739, i64 %755
  %757 = load i64, ptr %7, align 8
  %758 = and i32 %752, 63
  %759 = zext nneg i32 %758 to i64
  %760 = shl i64 %757, %759
  %761 = lshr i64 %760, %641
  %762 = getelementptr [4 x i8], ptr %19, i64 %761
  %763 = load i16, ptr %762, align 2
  store i16 %763, ptr %756, align 1
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 2
  %765 = load i8, ptr %764, align 2
  %766 = zext i8 %765 to i32
  %767 = load i32, ptr %638, align 8
  %768 = add i32 %767, %766
  store i32 %768, ptr %638, align 8
  %769 = getelementptr inbounds nuw i8, ptr %762, i64 3
  %770 = load i8, ptr %769, align 1
  %771 = zext i8 %770 to i64
  %772 = getelementptr i8, ptr %756, i64 %771
  %773 = load i64, ptr %7, align 8
  %774 = and i32 %768, 63
  %775 = zext nneg i32 %774 to i64
  %776 = shl i64 %773, %775
  %777 = lshr i64 %776, %641
  %778 = getelementptr [4 x i8], ptr %19, i64 %777
  %779 = load i16, ptr %778, align 2
  store i16 %779, ptr %772, align 1
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 2
  %781 = load i8, ptr %780, align 2
  %782 = zext i8 %781 to i32
  %783 = load i32, ptr %638, align 8
  %784 = add i32 %783, %782
  store i32 %784, ptr %638, align 8
  %785 = getelementptr inbounds nuw i8, ptr %778, i64 3
  %786 = load i8, ptr %785, align 1
  %787 = zext i8 %786 to i64
  %788 = getelementptr i8, ptr %772, i64 %787
  %789 = load i64, ptr %7, align 8
  %790 = and i32 %784, 63
  %791 = zext nneg i32 %790 to i64
  %792 = shl i64 %789, %791
  %793 = lshr i64 %792, %641
  %794 = getelementptr [4 x i8], ptr %19, i64 %793
  %795 = load i16, ptr %794, align 2
  store i16 %795, ptr %788, align 1
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 2
  %797 = load i8, ptr %796, align 2
  %798 = zext i8 %797 to i32
  %799 = load i32, ptr %638, align 8
  %800 = add i32 %799, %798
  store i32 %800, ptr %638, align 8
  %801 = getelementptr inbounds nuw i8, ptr %794, i64 3
  %802 = load i8, ptr %801, align 1
  %803 = zext i8 %802 to i64
  %804 = getelementptr i8, ptr %788, i64 %803
  %805 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  %806 = icmp eq i32 %805, 0
  %807 = icmp ult ptr %804, %634
  %808 = and i1 %806, %807
  br i1 %808, label %738, label %.loopexit108, !llvm.loop !45

809:                                              ; preds = %624
  %810 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  br label %.loopexit108

.loopexit108:                                     ; preds = %738, %651, %809, %642, %633
  %811 = phi ptr [ %615, %809 ], [ %615, %642 ], [ %615, %633 ], [ %733, %651 ], [ %804, %738 ]
  %812 = ptrtoint ptr %811 to i64
  %813 = sub i64 %625, %812
  %814 = icmp ugt i64 %813, 1
  br i1 %814, label %815, label %.loopexit107

815:                                              ; preds = %.loopexit108
  %816 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %817 = getelementptr i8, ptr %38, i64 -2
  %818 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %819 = sub nsw i32 0, %42
  %820 = and i32 %819, 63
  %821 = zext nneg i32 %820 to i64
  %.pr = load i32, ptr %816, align 8
  %822 = icmp ugt i32 %.pr, 64
  br i1 %822, label %.thread79, label %.lr.ph

.lr.ph:                                           ; preds = %815, %860
  %823 = phi ptr [ %875, %860 ], [ %811, %815 ]
  %824 = phi i32 [ %871, %860 ], [ %.pr, %815 ]
  %825 = load ptr, ptr %818, align 8
  %826 = load ptr, ptr %52, align 8
  %827 = icmp ult ptr %825, %826
  br i1 %827, label %834, label %828

828:                                              ; preds = %.lr.ph
  %829 = lshr i32 %824, 3
  %830 = zext nneg i32 %829 to i64
  %831 = sub nsw i64 0, %830
  %832 = getelementptr i8, ptr %825, i64 %831
  store ptr %832, ptr %818, align 8
  %833 = and i32 %824, 7
  br label %853

834:                                              ; preds = %.lr.ph
  %835 = load ptr, ptr %50, align 8
  %836 = icmp eq ptr %825, %835
  br i1 %836, label %.thread79, label %837

837:                                              ; preds = %834
  %838 = lshr i32 %824, 3
  %839 = zext nneg i32 %838 to i64
  %840 = sub nsw i64 0, %839
  %841 = getelementptr i8, ptr %825, i64 %840
  %842 = icmp uge ptr %841, %835
  %843 = ptrtoint ptr %825 to i64
  %844 = ptrtoint ptr %835 to i64
  %845 = sub i64 %843, %844
  %846 = trunc i64 %845 to i32
  %847 = select i1 %842, i32 %838, i32 %846
  %848 = zext i32 %847 to i64
  %849 = sub nsw i64 0, %848
  %850 = getelementptr i8, ptr %825, i64 %849
  store ptr %850, ptr %818, align 8
  %851 = shl i32 %847, 3
  %852 = sub i32 %824, %851
  br label %853

853:                                              ; preds = %837, %828
  %854 = phi i32 [ %833, %828 ], [ %852, %837 ]
  %storemerge.in = phi ptr [ %832, %828 ], [ %850, %837 ]
  %855 = phi i1 [ true, %828 ], [ %842, %837 ]
  store i32 %854, ptr %816, align 8
  %storemerge = load i64, ptr %storemerge.in, align 1
  store i64 %storemerge, ptr %7, align 8
  %856 = icmp ule ptr %823, %817
  %857 = and i1 %856, %855
  br i1 %857, label %860, label %.thread79

.thread79:                                        ; preds = %853, %860, %834, %815
  %858 = phi i32 [ %.pr, %815 ], [ %824, %834 ], [ %871, %860 ], [ %854, %853 ]
  %.lcssa122 = phi ptr [ %811, %815 ], [ %823, %834 ], [ %875, %860 ], [ %823, %853 ]
  %859 = icmp ugt ptr %.lcssa122, %817
  br i1 %859, label %.loopexit107, label %.preheader106

860:                                              ; preds = %853
  %861 = and i32 %854, 63
  %862 = zext nneg i32 %861 to i64
  %863 = shl i64 %storemerge, %862
  %864 = lshr i64 %863, %821
  %865 = getelementptr [4 x i8], ptr %19, i64 %864
  %866 = load i16, ptr %865, align 2
  store i16 %866, ptr %823, align 1
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 2
  %868 = load i8, ptr %867, align 2
  %869 = zext i8 %868 to i32
  %870 = load i32, ptr %816, align 8
  %871 = add i32 %870, %869
  store i32 %871, ptr %816, align 8
  %872 = getelementptr inbounds nuw i8, ptr %865, i64 3
  %873 = load i8, ptr %872, align 1
  %874 = zext i8 %873 to i64
  %875 = getelementptr i8, ptr %823, i64 %874
  %876 = icmp ugt i32 %871, 64
  br i1 %876, label %.thread79, label %.lr.ph, !llvm.loop !46

.preheader106:                                    ; preds = %.thread79, %.preheader106
  %877 = phi i32 [ %890, %.preheader106 ], [ %858, %.thread79 ]
  %878 = phi ptr [ %894, %.preheader106 ], [ %.lcssa122, %.thread79 ]
  %879 = load i64, ptr %7, align 8
  %880 = and i32 %877, 63
  %881 = zext nneg i32 %880 to i64
  %882 = shl i64 %879, %881
  %883 = lshr i64 %882, %821
  %884 = getelementptr [4 x i8], ptr %19, i64 %883
  %885 = load i16, ptr %884, align 2
  store i16 %885, ptr %878, align 1
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 2
  %887 = load i8, ptr %886, align 2
  %888 = zext i8 %887 to i32
  %889 = load i32, ptr %816, align 8
  %890 = add i32 %889, %888
  store i32 %890, ptr %816, align 8
  %891 = getelementptr inbounds nuw i8, ptr %884, i64 3
  %892 = load i8, ptr %891, align 1
  %893 = zext i8 %892 to i64
  %894 = getelementptr i8, ptr %878, i64 %893
  %895 = icmp ugt ptr %894, %817
  br i1 %895, label %.loopexit107, label %.preheader106, !llvm.loop !47

.loopexit107:                                     ; preds = %.preheader106, %.thread79, %.loopexit108
  %896 = phi ptr [ %811, %.loopexit108 ], [ %.lcssa122, %.thread79 ], [ %894, %.preheader106 ]
  %897 = icmp ult ptr %896, %38
  br i1 %897, label %898, label %931

898:                                              ; preds = %.loopexit107
  %899 = load i64, ptr %7, align 8
  %900 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %901 = load i32, ptr %900, align 8
  %902 = and i32 %901, 63
  %903 = zext nneg i32 %902 to i64
  %904 = shl i64 %899, %903
  %905 = sub nsw i32 0, %42
  %906 = and i32 %905, 63
  %907 = zext nneg i32 %906 to i64
  %908 = lshr i64 %904, %907
  %909 = getelementptr [4 x i8], ptr %19, i64 %908
  %910 = load i8, ptr %909, align 2
  store i8 %910, ptr %896, align 1
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 3
  %912 = load i8, ptr %911, align 1
  %913 = icmp eq i8 %912, 1
  br i1 %913, label %914, label %920

914:                                              ; preds = %898
  %915 = getelementptr inbounds nuw i8, ptr %909, i64 2
  %916 = load i8, ptr %915, align 2
  %917 = zext i8 %916 to i32
  %918 = load i32, ptr %900, align 8
  %919 = add i32 %918, %917
  br label %929

920:                                              ; preds = %898
  %921 = load i32, ptr %900, align 8
  %922 = icmp ult i32 %921, 64
  br i1 %922, label %923, label %931

923:                                              ; preds = %920
  %924 = getelementptr inbounds nuw i8, ptr %909, i64 2
  %925 = load i8, ptr %924, align 2
  %926 = zext i8 %925 to i32
  %927 = add nuw nsw i32 %921, %926
  %928 = tail call i32 @llvm.umin.i32(i32 %927, i32 64)
  br label %929

929:                                              ; preds = %923, %914
  %930 = phi i32 [ %928, %923 ], [ %919, %914 ]
  store i32 %930, ptr %900, align 8
  br label %931

931:                                              ; preds = %929, %920, %.loopexit107
  %932 = ptrtoint ptr %39 to i64
  %933 = ptrtoint ptr %616 to i64
  %934 = sub i64 %932, %933
  %935 = icmp ugt i64 %934, 7
  br i1 %935, label %936, label %1116

936:                                              ; preds = %931
  %937 = icmp samesign ult i32 %43, 12
  %938 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  %939 = icmp eq i32 %938, 0
  br i1 %937, label %949, label %940

940:                                              ; preds = %936
  %941 = getelementptr i8, ptr %39, i64 -7
  %942 = icmp ult ptr %616, %941
  %943 = and i1 %942, %939
  br i1 %943, label %944, label %.loopexit104

944:                                              ; preds = %940
  %945 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %946 = sub nsw i32 0, %42
  %947 = and i32 %946, 63
  %948 = zext nneg i32 %947 to i64
  br label %1045

949:                                              ; preds = %936
  %950 = getelementptr i8, ptr %39, i64 -9
  %951 = icmp ult ptr %616, %950
  %952 = and i1 %951, %939
  br i1 %952, label %953, label %.loopexit104

953:                                              ; preds = %949
  %954 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %955 = sub nsw i32 0, %42
  %956 = and i32 %955, 63
  %957 = zext nneg i32 %956 to i64
  br label %958

958:                                              ; preds = %958, %953
  %959 = phi ptr [ %616, %953 ], [ %1040, %958 ]
  %960 = load i64, ptr %8, align 8
  %961 = load i32, ptr %954, align 8
  %962 = and i32 %961, 63
  %963 = zext nneg i32 %962 to i64
  %964 = shl i64 %960, %963
  %965 = lshr i64 %964, %957
  %966 = getelementptr [4 x i8], ptr %19, i64 %965
  %967 = load i16, ptr %966, align 2
  store i16 %967, ptr %959, align 1
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 2
  %969 = load i8, ptr %968, align 2
  %970 = zext i8 %969 to i32
  %971 = load i32, ptr %954, align 8
  %972 = add i32 %971, %970
  store i32 %972, ptr %954, align 8
  %973 = getelementptr inbounds nuw i8, ptr %966, i64 3
  %974 = load i8, ptr %973, align 1
  %975 = zext i8 %974 to i64
  %976 = getelementptr i8, ptr %959, i64 %975
  %977 = load i64, ptr %8, align 8
  %978 = and i32 %972, 63
  %979 = zext nneg i32 %978 to i64
  %980 = shl i64 %977, %979
  %981 = lshr i64 %980, %957
  %982 = getelementptr [4 x i8], ptr %19, i64 %981
  %983 = load i16, ptr %982, align 2
  store i16 %983, ptr %976, align 1
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 2
  %985 = load i8, ptr %984, align 2
  %986 = zext i8 %985 to i32
  %987 = load i32, ptr %954, align 8
  %988 = add i32 %987, %986
  store i32 %988, ptr %954, align 8
  %989 = getelementptr inbounds nuw i8, ptr %982, i64 3
  %990 = load i8, ptr %989, align 1
  %991 = zext i8 %990 to i64
  %992 = getelementptr i8, ptr %976, i64 %991
  %993 = load i64, ptr %8, align 8
  %994 = and i32 %988, 63
  %995 = zext nneg i32 %994 to i64
  %996 = shl i64 %993, %995
  %997 = lshr i64 %996, %957
  %998 = getelementptr [4 x i8], ptr %19, i64 %997
  %999 = load i16, ptr %998, align 2
  store i16 %999, ptr %992, align 1
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 2
  %1001 = load i8, ptr %1000, align 2
  %1002 = zext i8 %1001 to i32
  %1003 = load i32, ptr %954, align 8
  %1004 = add i32 %1003, %1002
  store i32 %1004, ptr %954, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %998, i64 3
  %1006 = load i8, ptr %1005, align 1
  %1007 = zext i8 %1006 to i64
  %1008 = getelementptr i8, ptr %992, i64 %1007
  %1009 = load i64, ptr %8, align 8
  %1010 = and i32 %1004, 63
  %1011 = zext nneg i32 %1010 to i64
  %1012 = shl i64 %1009, %1011
  %1013 = lshr i64 %1012, %957
  %1014 = getelementptr [4 x i8], ptr %19, i64 %1013
  %1015 = load i16, ptr %1014, align 2
  store i16 %1015, ptr %1008, align 1
  %1016 = getelementptr inbounds nuw i8, ptr %1014, i64 2
  %1017 = load i8, ptr %1016, align 2
  %1018 = zext i8 %1017 to i32
  %1019 = load i32, ptr %954, align 8
  %1020 = add i32 %1019, %1018
  store i32 %1020, ptr %954, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1014, i64 3
  %1022 = load i8, ptr %1021, align 1
  %1023 = zext i8 %1022 to i64
  %1024 = getelementptr i8, ptr %1008, i64 %1023
  %1025 = load i64, ptr %8, align 8
  %1026 = and i32 %1020, 63
  %1027 = zext nneg i32 %1026 to i64
  %1028 = shl i64 %1025, %1027
  %1029 = lshr i64 %1028, %957
  %1030 = getelementptr [4 x i8], ptr %19, i64 %1029
  %1031 = load i16, ptr %1030, align 2
  store i16 %1031, ptr %1024, align 1
  %1032 = getelementptr inbounds nuw i8, ptr %1030, i64 2
  %1033 = load i8, ptr %1032, align 2
  %1034 = zext i8 %1033 to i32
  %1035 = load i32, ptr %954, align 8
  %1036 = add i32 %1035, %1034
  store i32 %1036, ptr %954, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1030, i64 3
  %1038 = load i8, ptr %1037, align 1
  %1039 = zext i8 %1038 to i64
  %1040 = getelementptr i8, ptr %1024, i64 %1039
  %1041 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp ult ptr %1040, %950
  %1044 = and i1 %1042, %1043
  br i1 %1044, label %958, label %.loopexit104, !llvm.loop !44

1045:                                             ; preds = %1045, %944
  %1046 = phi ptr [ %616, %944 ], [ %1111, %1045 ]
  %1047 = load i64, ptr %8, align 8
  %1048 = load i32, ptr %945, align 8
  %1049 = and i32 %1048, 63
  %1050 = zext nneg i32 %1049 to i64
  %1051 = shl i64 %1047, %1050
  %1052 = lshr i64 %1051, %948
  %1053 = getelementptr [4 x i8], ptr %19, i64 %1052
  %1054 = load i16, ptr %1053, align 2
  store i16 %1054, ptr %1046, align 1
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 2
  %1056 = load i8, ptr %1055, align 2
  %1057 = zext i8 %1056 to i32
  %1058 = load i32, ptr %945, align 8
  %1059 = add i32 %1058, %1057
  store i32 %1059, ptr %945, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1053, i64 3
  %1061 = load i8, ptr %1060, align 1
  %1062 = zext i8 %1061 to i64
  %1063 = getelementptr i8, ptr %1046, i64 %1062
  %1064 = load i64, ptr %8, align 8
  %1065 = and i32 %1059, 63
  %1066 = zext nneg i32 %1065 to i64
  %1067 = shl i64 %1064, %1066
  %1068 = lshr i64 %1067, %948
  %1069 = getelementptr [4 x i8], ptr %19, i64 %1068
  %1070 = load i16, ptr %1069, align 2
  store i16 %1070, ptr %1063, align 1
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 2
  %1072 = load i8, ptr %1071, align 2
  %1073 = zext i8 %1072 to i32
  %1074 = load i32, ptr %945, align 8
  %1075 = add i32 %1074, %1073
  store i32 %1075, ptr %945, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1069, i64 3
  %1077 = load i8, ptr %1076, align 1
  %1078 = zext i8 %1077 to i64
  %1079 = getelementptr i8, ptr %1063, i64 %1078
  %1080 = load i64, ptr %8, align 8
  %1081 = and i32 %1075, 63
  %1082 = zext nneg i32 %1081 to i64
  %1083 = shl i64 %1080, %1082
  %1084 = lshr i64 %1083, %948
  %1085 = getelementptr [4 x i8], ptr %19, i64 %1084
  %1086 = load i16, ptr %1085, align 2
  store i16 %1086, ptr %1079, align 1
  %1087 = getelementptr inbounds nuw i8, ptr %1085, i64 2
  %1088 = load i8, ptr %1087, align 2
  %1089 = zext i8 %1088 to i32
  %1090 = load i32, ptr %945, align 8
  %1091 = add i32 %1090, %1089
  store i32 %1091, ptr %945, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1085, i64 3
  %1093 = load i8, ptr %1092, align 1
  %1094 = zext i8 %1093 to i64
  %1095 = getelementptr i8, ptr %1079, i64 %1094
  %1096 = load i64, ptr %8, align 8
  %1097 = and i32 %1091, 63
  %1098 = zext nneg i32 %1097 to i64
  %1099 = shl i64 %1096, %1098
  %1100 = lshr i64 %1099, %948
  %1101 = getelementptr [4 x i8], ptr %19, i64 %1100
  %1102 = load i16, ptr %1101, align 2
  store i16 %1102, ptr %1095, align 1
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 2
  %1104 = load i8, ptr %1103, align 2
  %1105 = zext i8 %1104 to i32
  %1106 = load i32, ptr %945, align 8
  %1107 = add i32 %1106, %1105
  store i32 %1107, ptr %945, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1101, i64 3
  %1109 = load i8, ptr %1108, align 1
  %1110 = zext i8 %1109 to i64
  %1111 = getelementptr i8, ptr %1095, i64 %1110
  %1112 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp ult ptr %1111, %941
  %1115 = and i1 %1113, %1114
  br i1 %1115, label %1045, label %.loopexit104, !llvm.loop !45

1116:                                             ; preds = %931
  %1117 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  br label %.loopexit104

.loopexit104:                                     ; preds = %1045, %958, %1116, %949, %940
  %1118 = phi ptr [ %616, %1116 ], [ %616, %949 ], [ %616, %940 ], [ %1040, %958 ], [ %1111, %1045 ]
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = sub i64 %932, %1119
  %1121 = icmp ugt i64 %1120, 1
  br i1 %1121, label %1122, label %.loopexit103

1122:                                             ; preds = %.loopexit104
  %1123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1124 = getelementptr i8, ptr %39, i64 -2
  %1125 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1126 = sub nsw i32 0, %42
  %1127 = and i32 %1126, 63
  %1128 = zext nneg i32 %1127 to i64
  %.pr80 = load i32, ptr %1123, align 8
  %1129 = icmp ugt i32 %.pr80, 64
  br i1 %1129, label %.thread82, label %.lr.ph133

.lr.ph133:                                        ; preds = %1122, %1167
  %1130 = phi ptr [ %1182, %1167 ], [ %1118, %1122 ]
  %1131 = phi i32 [ %1178, %1167 ], [ %.pr80, %1122 ]
  %1132 = load ptr, ptr %1125, align 8
  %1133 = load ptr, ptr %133, align 8
  %1134 = icmp ult ptr %1132, %1133
  br i1 %1134, label %1141, label %1135

1135:                                             ; preds = %.lr.ph133
  %1136 = lshr i32 %1131, 3
  %1137 = zext nneg i32 %1136 to i64
  %1138 = sub nsw i64 0, %1137
  %1139 = getelementptr i8, ptr %1132, i64 %1138
  store ptr %1139, ptr %1125, align 8
  %1140 = and i32 %1131, 7
  br label %1160

1141:                                             ; preds = %.lr.ph133
  %1142 = load ptr, ptr %131, align 8
  %1143 = icmp eq ptr %1132, %1142
  br i1 %1143, label %.thread82, label %1144

1144:                                             ; preds = %1141
  %1145 = lshr i32 %1131, 3
  %1146 = zext nneg i32 %1145 to i64
  %1147 = sub nsw i64 0, %1146
  %1148 = getelementptr i8, ptr %1132, i64 %1147
  %1149 = icmp uge ptr %1148, %1142
  %1150 = ptrtoint ptr %1132 to i64
  %1151 = ptrtoint ptr %1142 to i64
  %1152 = sub i64 %1150, %1151
  %1153 = trunc i64 %1152 to i32
  %1154 = select i1 %1149, i32 %1145, i32 %1153
  %1155 = zext i32 %1154 to i64
  %1156 = sub nsw i64 0, %1155
  %1157 = getelementptr i8, ptr %1132, i64 %1156
  store ptr %1157, ptr %1125, align 8
  %1158 = shl i32 %1154, 3
  %1159 = sub i32 %1131, %1158
  br label %1160

1160:                                             ; preds = %1144, %1135
  %1161 = phi i32 [ %1140, %1135 ], [ %1159, %1144 ]
  %storemerge90.in = phi ptr [ %1139, %1135 ], [ %1157, %1144 ]
  %1162 = phi i1 [ true, %1135 ], [ %1149, %1144 ]
  store i32 %1161, ptr %1123, align 8
  %storemerge90 = load i64, ptr %storemerge90.in, align 1
  store i64 %storemerge90, ptr %8, align 8
  %1163 = icmp ule ptr %1130, %1124
  %1164 = and i1 %1163, %1162
  br i1 %1164, label %1167, label %.thread82

.thread82:                                        ; preds = %1160, %1167, %1141, %1122
  %1165 = phi i32 [ %.pr80, %1122 ], [ %1131, %1141 ], [ %1178, %1167 ], [ %1161, %1160 ]
  %.lcssa118 = phi ptr [ %1118, %1122 ], [ %1130, %1141 ], [ %1182, %1167 ], [ %1130, %1160 ]
  %1166 = icmp ugt ptr %.lcssa118, %1124
  br i1 %1166, label %.loopexit103, label %.preheader102

1167:                                             ; preds = %1160
  %1168 = and i32 %1161, 63
  %1169 = zext nneg i32 %1168 to i64
  %1170 = shl i64 %storemerge90, %1169
  %1171 = lshr i64 %1170, %1128
  %1172 = getelementptr [4 x i8], ptr %19, i64 %1171
  %1173 = load i16, ptr %1172, align 2
  store i16 %1173, ptr %1130, align 1
  %1174 = getelementptr inbounds nuw i8, ptr %1172, i64 2
  %1175 = load i8, ptr %1174, align 2
  %1176 = zext i8 %1175 to i32
  %1177 = load i32, ptr %1123, align 8
  %1178 = add i32 %1177, %1176
  store i32 %1178, ptr %1123, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1172, i64 3
  %1180 = load i8, ptr %1179, align 1
  %1181 = zext i8 %1180 to i64
  %1182 = getelementptr i8, ptr %1130, i64 %1181
  %1183 = icmp ugt i32 %1178, 64
  br i1 %1183, label %.thread82, label %.lr.ph133, !llvm.loop !46

.preheader102:                                    ; preds = %.thread82, %.preheader102
  %1184 = phi i32 [ %1197, %.preheader102 ], [ %1165, %.thread82 ]
  %1185 = phi ptr [ %1201, %.preheader102 ], [ %.lcssa118, %.thread82 ]
  %1186 = load i64, ptr %8, align 8
  %1187 = and i32 %1184, 63
  %1188 = zext nneg i32 %1187 to i64
  %1189 = shl i64 %1186, %1188
  %1190 = lshr i64 %1189, %1128
  %1191 = getelementptr [4 x i8], ptr %19, i64 %1190
  %1192 = load i16, ptr %1191, align 2
  store i16 %1192, ptr %1185, align 1
  %1193 = getelementptr inbounds nuw i8, ptr %1191, i64 2
  %1194 = load i8, ptr %1193, align 2
  %1195 = zext i8 %1194 to i32
  %1196 = load i32, ptr %1123, align 8
  %1197 = add i32 %1196, %1195
  store i32 %1197, ptr %1123, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1191, i64 3
  %1199 = load i8, ptr %1198, align 1
  %1200 = zext i8 %1199 to i64
  %1201 = getelementptr i8, ptr %1185, i64 %1200
  %1202 = icmp ugt ptr %1201, %1124
  br i1 %1202, label %.loopexit103, label %.preheader102, !llvm.loop !47

.loopexit103:                                     ; preds = %.preheader102, %.thread82, %.loopexit104
  %1203 = phi ptr [ %1118, %.loopexit104 ], [ %.lcssa118, %.thread82 ], [ %1201, %.preheader102 ]
  %1204 = icmp ult ptr %1203, %39
  br i1 %1204, label %1205, label %1238

1205:                                             ; preds = %.loopexit103
  %1206 = load i64, ptr %8, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1208 = load i32, ptr %1207, align 8
  %1209 = and i32 %1208, 63
  %1210 = zext nneg i32 %1209 to i64
  %1211 = shl i64 %1206, %1210
  %1212 = sub nsw i32 0, %42
  %1213 = and i32 %1212, 63
  %1214 = zext nneg i32 %1213 to i64
  %1215 = lshr i64 %1211, %1214
  %1216 = getelementptr [4 x i8], ptr %19, i64 %1215
  %1217 = load i8, ptr %1216, align 2
  store i8 %1217, ptr %1203, align 1
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 3
  %1219 = load i8, ptr %1218, align 1
  %1220 = icmp eq i8 %1219, 1
  br i1 %1220, label %1221, label %1227

1221:                                             ; preds = %1205
  %1222 = getelementptr inbounds nuw i8, ptr %1216, i64 2
  %1223 = load i8, ptr %1222, align 2
  %1224 = zext i8 %1223 to i32
  %1225 = load i32, ptr %1207, align 8
  %1226 = add i32 %1225, %1224
  br label %1236

1227:                                             ; preds = %1205
  %1228 = load i32, ptr %1207, align 8
  %1229 = icmp ult i32 %1228, 64
  br i1 %1229, label %1230, label %1238

1230:                                             ; preds = %1227
  %1231 = getelementptr inbounds nuw i8, ptr %1216, i64 2
  %1232 = load i8, ptr %1231, align 2
  %1233 = zext i8 %1232 to i32
  %1234 = add nuw nsw i32 %1228, %1233
  %1235 = tail call i32 @llvm.umin.i32(i32 %1234, i32 64)
  br label %1236

1236:                                             ; preds = %1230, %1221
  %1237 = phi i32 [ %1235, %1230 ], [ %1226, %1221 ]
  store i32 %1237, ptr %1207, align 8
  br label %1238

1238:                                             ; preds = %1236, %1227, %.loopexit103
  %1239 = ptrtoint ptr %617 to i64
  %1240 = sub i64 %295, %1239
  %1241 = icmp ugt i64 %1240, 7
  br i1 %1241, label %1242, label %1422

1242:                                             ; preds = %1238
  %1243 = icmp samesign ult i32 %43, 12
  %1244 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1245 = icmp eq i32 %1244, 0
  br i1 %1243, label %1255, label %1246

1246:                                             ; preds = %1242
  %1247 = getelementptr i8, ptr %40, i64 -7
  %1248 = icmp ult ptr %617, %1247
  %1249 = and i1 %1248, %1245
  br i1 %1249, label %1250, label %.loopexit100

1250:                                             ; preds = %1246
  %1251 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1252 = sub nsw i32 0, %42
  %1253 = and i32 %1252, 63
  %1254 = zext nneg i32 %1253 to i64
  br label %1351

1255:                                             ; preds = %1242
  %1256 = getelementptr i8, ptr %40, i64 -9
  %1257 = icmp ult ptr %617, %1256
  %1258 = and i1 %1257, %1245
  br i1 %1258, label %1259, label %.loopexit100

1259:                                             ; preds = %1255
  %1260 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1261 = sub nsw i32 0, %42
  %1262 = and i32 %1261, 63
  %1263 = zext nneg i32 %1262 to i64
  br label %1264

1264:                                             ; preds = %1264, %1259
  %1265 = phi ptr [ %617, %1259 ], [ %1346, %1264 ]
  %1266 = load i64, ptr %9, align 8
  %1267 = load i32, ptr %1260, align 8
  %1268 = and i32 %1267, 63
  %1269 = zext nneg i32 %1268 to i64
  %1270 = shl i64 %1266, %1269
  %1271 = lshr i64 %1270, %1263
  %1272 = getelementptr [4 x i8], ptr %19, i64 %1271
  %1273 = load i16, ptr %1272, align 2
  store i16 %1273, ptr %1265, align 1
  %1274 = getelementptr inbounds nuw i8, ptr %1272, i64 2
  %1275 = load i8, ptr %1274, align 2
  %1276 = zext i8 %1275 to i32
  %1277 = load i32, ptr %1260, align 8
  %1278 = add i32 %1277, %1276
  store i32 %1278, ptr %1260, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %1272, i64 3
  %1280 = load i8, ptr %1279, align 1
  %1281 = zext i8 %1280 to i64
  %1282 = getelementptr i8, ptr %1265, i64 %1281
  %1283 = load i64, ptr %9, align 8
  %1284 = and i32 %1278, 63
  %1285 = zext nneg i32 %1284 to i64
  %1286 = shl i64 %1283, %1285
  %1287 = lshr i64 %1286, %1263
  %1288 = getelementptr [4 x i8], ptr %19, i64 %1287
  %1289 = load i16, ptr %1288, align 2
  store i16 %1289, ptr %1282, align 1
  %1290 = getelementptr inbounds nuw i8, ptr %1288, i64 2
  %1291 = load i8, ptr %1290, align 2
  %1292 = zext i8 %1291 to i32
  %1293 = load i32, ptr %1260, align 8
  %1294 = add i32 %1293, %1292
  store i32 %1294, ptr %1260, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %1288, i64 3
  %1296 = load i8, ptr %1295, align 1
  %1297 = zext i8 %1296 to i64
  %1298 = getelementptr i8, ptr %1282, i64 %1297
  %1299 = load i64, ptr %9, align 8
  %1300 = and i32 %1294, 63
  %1301 = zext nneg i32 %1300 to i64
  %1302 = shl i64 %1299, %1301
  %1303 = lshr i64 %1302, %1263
  %1304 = getelementptr [4 x i8], ptr %19, i64 %1303
  %1305 = load i16, ptr %1304, align 2
  store i16 %1305, ptr %1298, align 1
  %1306 = getelementptr inbounds nuw i8, ptr %1304, i64 2
  %1307 = load i8, ptr %1306, align 2
  %1308 = zext i8 %1307 to i32
  %1309 = load i32, ptr %1260, align 8
  %1310 = add i32 %1309, %1308
  store i32 %1310, ptr %1260, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1304, i64 3
  %1312 = load i8, ptr %1311, align 1
  %1313 = zext i8 %1312 to i64
  %1314 = getelementptr i8, ptr %1298, i64 %1313
  %1315 = load i64, ptr %9, align 8
  %1316 = and i32 %1310, 63
  %1317 = zext nneg i32 %1316 to i64
  %1318 = shl i64 %1315, %1317
  %1319 = lshr i64 %1318, %1263
  %1320 = getelementptr [4 x i8], ptr %19, i64 %1319
  %1321 = load i16, ptr %1320, align 2
  store i16 %1321, ptr %1314, align 1
  %1322 = getelementptr inbounds nuw i8, ptr %1320, i64 2
  %1323 = load i8, ptr %1322, align 2
  %1324 = zext i8 %1323 to i32
  %1325 = load i32, ptr %1260, align 8
  %1326 = add i32 %1325, %1324
  store i32 %1326, ptr %1260, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1320, i64 3
  %1328 = load i8, ptr %1327, align 1
  %1329 = zext i8 %1328 to i64
  %1330 = getelementptr i8, ptr %1314, i64 %1329
  %1331 = load i64, ptr %9, align 8
  %1332 = and i32 %1326, 63
  %1333 = zext nneg i32 %1332 to i64
  %1334 = shl i64 %1331, %1333
  %1335 = lshr i64 %1334, %1263
  %1336 = getelementptr [4 x i8], ptr %19, i64 %1335
  %1337 = load i16, ptr %1336, align 2
  store i16 %1337, ptr %1330, align 1
  %1338 = getelementptr inbounds nuw i8, ptr %1336, i64 2
  %1339 = load i8, ptr %1338, align 2
  %1340 = zext i8 %1339 to i32
  %1341 = load i32, ptr %1260, align 8
  %1342 = add i32 %1341, %1340
  store i32 %1342, ptr %1260, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %1336, i64 3
  %1344 = load i8, ptr %1343, align 1
  %1345 = zext i8 %1344 to i64
  %1346 = getelementptr i8, ptr %1330, i64 %1345
  %1347 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp ult ptr %1346, %1256
  %1350 = and i1 %1348, %1349
  br i1 %1350, label %1264, label %.loopexit100, !llvm.loop !44

1351:                                             ; preds = %1351, %1250
  %1352 = phi ptr [ %617, %1250 ], [ %1417, %1351 ]
  %1353 = load i64, ptr %9, align 8
  %1354 = load i32, ptr %1251, align 8
  %1355 = and i32 %1354, 63
  %1356 = zext nneg i32 %1355 to i64
  %1357 = shl i64 %1353, %1356
  %1358 = lshr i64 %1357, %1254
  %1359 = getelementptr [4 x i8], ptr %19, i64 %1358
  %1360 = load i16, ptr %1359, align 2
  store i16 %1360, ptr %1352, align 1
  %1361 = getelementptr inbounds nuw i8, ptr %1359, i64 2
  %1362 = load i8, ptr %1361, align 2
  %1363 = zext i8 %1362 to i32
  %1364 = load i32, ptr %1251, align 8
  %1365 = add i32 %1364, %1363
  store i32 %1365, ptr %1251, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1359, i64 3
  %1367 = load i8, ptr %1366, align 1
  %1368 = zext i8 %1367 to i64
  %1369 = getelementptr i8, ptr %1352, i64 %1368
  %1370 = load i64, ptr %9, align 8
  %1371 = and i32 %1365, 63
  %1372 = zext nneg i32 %1371 to i64
  %1373 = shl i64 %1370, %1372
  %1374 = lshr i64 %1373, %1254
  %1375 = getelementptr [4 x i8], ptr %19, i64 %1374
  %1376 = load i16, ptr %1375, align 2
  store i16 %1376, ptr %1369, align 1
  %1377 = getelementptr inbounds nuw i8, ptr %1375, i64 2
  %1378 = load i8, ptr %1377, align 2
  %1379 = zext i8 %1378 to i32
  %1380 = load i32, ptr %1251, align 8
  %1381 = add i32 %1380, %1379
  store i32 %1381, ptr %1251, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %1375, i64 3
  %1383 = load i8, ptr %1382, align 1
  %1384 = zext i8 %1383 to i64
  %1385 = getelementptr i8, ptr %1369, i64 %1384
  %1386 = load i64, ptr %9, align 8
  %1387 = and i32 %1381, 63
  %1388 = zext nneg i32 %1387 to i64
  %1389 = shl i64 %1386, %1388
  %1390 = lshr i64 %1389, %1254
  %1391 = getelementptr [4 x i8], ptr %19, i64 %1390
  %1392 = load i16, ptr %1391, align 2
  store i16 %1392, ptr %1385, align 1
  %1393 = getelementptr inbounds nuw i8, ptr %1391, i64 2
  %1394 = load i8, ptr %1393, align 2
  %1395 = zext i8 %1394 to i32
  %1396 = load i32, ptr %1251, align 8
  %1397 = add i32 %1396, %1395
  store i32 %1397, ptr %1251, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1391, i64 3
  %1399 = load i8, ptr %1398, align 1
  %1400 = zext i8 %1399 to i64
  %1401 = getelementptr i8, ptr %1385, i64 %1400
  %1402 = load i64, ptr %9, align 8
  %1403 = and i32 %1397, 63
  %1404 = zext nneg i32 %1403 to i64
  %1405 = shl i64 %1402, %1404
  %1406 = lshr i64 %1405, %1254
  %1407 = getelementptr [4 x i8], ptr %19, i64 %1406
  %1408 = load i16, ptr %1407, align 2
  store i16 %1408, ptr %1401, align 1
  %1409 = getelementptr inbounds nuw i8, ptr %1407, i64 2
  %1410 = load i8, ptr %1409, align 2
  %1411 = zext i8 %1410 to i32
  %1412 = load i32, ptr %1251, align 8
  %1413 = add i32 %1412, %1411
  store i32 %1413, ptr %1251, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %1407, i64 3
  %1415 = load i8, ptr %1414, align 1
  %1416 = zext i8 %1415 to i64
  %1417 = getelementptr i8, ptr %1401, i64 %1416
  %1418 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1419 = icmp eq i32 %1418, 0
  %1420 = icmp ult ptr %1417, %1247
  %1421 = and i1 %1419, %1420
  br i1 %1421, label %1351, label %.loopexit100, !llvm.loop !45

1422:                                             ; preds = %1238
  %1423 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  br label %.loopexit100

.loopexit100:                                     ; preds = %1351, %1264, %1422, %1255, %1246
  %1424 = phi ptr [ %617, %1422 ], [ %617, %1255 ], [ %617, %1246 ], [ %1346, %1264 ], [ %1417, %1351 ]
  %1425 = ptrtoint ptr %1424 to i64
  %1426 = sub i64 %295, %1425
  %1427 = icmp ugt i64 %1426, 1
  br i1 %1427, label %1428, label %.loopexit99

1428:                                             ; preds = %.loopexit100
  %1429 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1430 = getelementptr i8, ptr %40, i64 -2
  %1431 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1432 = sub nsw i32 0, %42
  %1433 = and i32 %1432, 63
  %1434 = zext nneg i32 %1433 to i64
  %.pr83 = load i32, ptr %1429, align 8
  %1435 = icmp ugt i32 %.pr83, 64
  br i1 %1435, label %.thread85, label %.lr.ph139

.lr.ph139:                                        ; preds = %1428, %1473
  %1436 = phi ptr [ %1488, %1473 ], [ %1424, %1428 ]
  %1437 = phi i32 [ %1484, %1473 ], [ %.pr83, %1428 ]
  %1438 = load ptr, ptr %1431, align 8
  %1439 = load ptr, ptr %214, align 8
  %1440 = icmp ult ptr %1438, %1439
  br i1 %1440, label %1447, label %1441

1441:                                             ; preds = %.lr.ph139
  %1442 = lshr i32 %1437, 3
  %1443 = zext nneg i32 %1442 to i64
  %1444 = sub nsw i64 0, %1443
  %1445 = getelementptr i8, ptr %1438, i64 %1444
  store ptr %1445, ptr %1431, align 8
  %1446 = and i32 %1437, 7
  br label %1466

1447:                                             ; preds = %.lr.ph139
  %1448 = load ptr, ptr %212, align 8
  %1449 = icmp eq ptr %1438, %1448
  br i1 %1449, label %.thread85, label %1450

1450:                                             ; preds = %1447
  %1451 = lshr i32 %1437, 3
  %1452 = zext nneg i32 %1451 to i64
  %1453 = sub nsw i64 0, %1452
  %1454 = getelementptr i8, ptr %1438, i64 %1453
  %1455 = icmp uge ptr %1454, %1448
  %1456 = ptrtoint ptr %1438 to i64
  %1457 = ptrtoint ptr %1448 to i64
  %1458 = sub i64 %1456, %1457
  %1459 = trunc i64 %1458 to i32
  %1460 = select i1 %1455, i32 %1451, i32 %1459
  %1461 = zext i32 %1460 to i64
  %1462 = sub nsw i64 0, %1461
  %1463 = getelementptr i8, ptr %1438, i64 %1462
  store ptr %1463, ptr %1431, align 8
  %1464 = shl i32 %1460, 3
  %1465 = sub i32 %1437, %1464
  br label %1466

1466:                                             ; preds = %1450, %1441
  %1467 = phi i32 [ %1446, %1441 ], [ %1465, %1450 ]
  %storemerge92.in = phi ptr [ %1445, %1441 ], [ %1463, %1450 ]
  %1468 = phi i1 [ true, %1441 ], [ %1455, %1450 ]
  store i32 %1467, ptr %1429, align 8
  %storemerge92 = load i64, ptr %storemerge92.in, align 1
  store i64 %storemerge92, ptr %9, align 8
  %1469 = icmp ule ptr %1436, %1430
  %1470 = and i1 %1469, %1468
  br i1 %1470, label %1473, label %.thread85

.thread85:                                        ; preds = %1466, %1473, %1447, %1428
  %1471 = phi i32 [ %.pr83, %1428 ], [ %1437, %1447 ], [ %1484, %1473 ], [ %1467, %1466 ]
  %.lcssa114 = phi ptr [ %1424, %1428 ], [ %1436, %1447 ], [ %1488, %1473 ], [ %1436, %1466 ]
  %1472 = icmp ugt ptr %.lcssa114, %1430
  br i1 %1472, label %.loopexit99, label %.preheader98

1473:                                             ; preds = %1466
  %1474 = and i32 %1467, 63
  %1475 = zext nneg i32 %1474 to i64
  %1476 = shl i64 %storemerge92, %1475
  %1477 = lshr i64 %1476, %1434
  %1478 = getelementptr [4 x i8], ptr %19, i64 %1477
  %1479 = load i16, ptr %1478, align 2
  store i16 %1479, ptr %1436, align 1
  %1480 = getelementptr inbounds nuw i8, ptr %1478, i64 2
  %1481 = load i8, ptr %1480, align 2
  %1482 = zext i8 %1481 to i32
  %1483 = load i32, ptr %1429, align 8
  %1484 = add i32 %1483, %1482
  store i32 %1484, ptr %1429, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %1478, i64 3
  %1486 = load i8, ptr %1485, align 1
  %1487 = zext i8 %1486 to i64
  %1488 = getelementptr i8, ptr %1436, i64 %1487
  %1489 = icmp ugt i32 %1484, 64
  br i1 %1489, label %.thread85, label %.lr.ph139, !llvm.loop !46

.preheader98:                                     ; preds = %.thread85, %.preheader98
  %1490 = phi i32 [ %1503, %.preheader98 ], [ %1471, %.thread85 ]
  %1491 = phi ptr [ %1507, %.preheader98 ], [ %.lcssa114, %.thread85 ]
  %1492 = load i64, ptr %9, align 8
  %1493 = and i32 %1490, 63
  %1494 = zext nneg i32 %1493 to i64
  %1495 = shl i64 %1492, %1494
  %1496 = lshr i64 %1495, %1434
  %1497 = getelementptr [4 x i8], ptr %19, i64 %1496
  %1498 = load i16, ptr %1497, align 2
  store i16 %1498, ptr %1491, align 1
  %1499 = getelementptr inbounds nuw i8, ptr %1497, i64 2
  %1500 = load i8, ptr %1499, align 2
  %1501 = zext i8 %1500 to i32
  %1502 = load i32, ptr %1429, align 8
  %1503 = add i32 %1502, %1501
  store i32 %1503, ptr %1429, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1497, i64 3
  %1505 = load i8, ptr %1504, align 1
  %1506 = zext i8 %1505 to i64
  %1507 = getelementptr i8, ptr %1491, i64 %1506
  %1508 = icmp ugt ptr %1507, %1430
  br i1 %1508, label %.loopexit99, label %.preheader98, !llvm.loop !47

.loopexit99:                                      ; preds = %.preheader98, %.thread85, %.loopexit100
  %1509 = phi ptr [ %1424, %.loopexit100 ], [ %.lcssa114, %.thread85 ], [ %1507, %.preheader98 ]
  %1510 = icmp ult ptr %1509, %40
  br i1 %1510, label %1511, label %1544

1511:                                             ; preds = %.loopexit99
  %1512 = load i64, ptr %9, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1514 = load i32, ptr %1513, align 8
  %1515 = and i32 %1514, 63
  %1516 = zext nneg i32 %1515 to i64
  %1517 = shl i64 %1512, %1516
  %1518 = sub nsw i32 0, %42
  %1519 = and i32 %1518, 63
  %1520 = zext nneg i32 %1519 to i64
  %1521 = lshr i64 %1517, %1520
  %1522 = getelementptr [4 x i8], ptr %19, i64 %1521
  %1523 = load i8, ptr %1522, align 2
  store i8 %1523, ptr %1509, align 1
  %1524 = getelementptr inbounds nuw i8, ptr %1522, i64 3
  %1525 = load i8, ptr %1524, align 1
  %1526 = icmp eq i8 %1525, 1
  br i1 %1526, label %1527, label %1533

1527:                                             ; preds = %1511
  %1528 = getelementptr inbounds nuw i8, ptr %1522, i64 2
  %1529 = load i8, ptr %1528, align 2
  %1530 = zext i8 %1529 to i32
  %1531 = load i32, ptr %1513, align 8
  %1532 = add i32 %1531, %1530
  br label %1542

1533:                                             ; preds = %1511
  %1534 = load i32, ptr %1513, align 8
  %1535 = icmp ult i32 %1534, 64
  br i1 %1535, label %1536, label %1544

1536:                                             ; preds = %1533
  %1537 = getelementptr inbounds nuw i8, ptr %1522, i64 2
  %1538 = load i8, ptr %1537, align 2
  %1539 = zext i8 %1538 to i32
  %1540 = add nuw nsw i32 %1534, %1539
  %1541 = tail call i32 @llvm.umin.i32(i32 %1540, i32 64)
  br label %1542

1542:                                             ; preds = %1536, %1527
  %1543 = phi i32 [ %1541, %1536 ], [ %1532, %1527 ]
  store i32 %1543, ptr %1513, align 8
  br label %1544

1544:                                             ; preds = %1542, %1533, %.loopexit99
  %1545 = ptrtoint ptr %618 to i64
  %1546 = sub i64 %294, %1545
  %1547 = icmp ugt i64 %1546, 7
  br i1 %1547, label %1548, label %1729

1548:                                             ; preds = %1544
  %1549 = icmp samesign ult i32 %43, 12
  br i1 %1549, label %1560, label %1550

1550:                                             ; preds = %1548
  %1551 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  %1552 = icmp eq i32 %1551, 0
  %1553 = icmp ult ptr %618, %18
  %1554 = and i1 %1553, %1552
  br i1 %1554, label %1555, label %.loopexit96

1555:                                             ; preds = %1550
  %1556 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1557 = sub nsw i32 0, %42
  %1558 = and i32 %1557, 63
  %1559 = zext nneg i32 %1558 to i64
  br label %1658

1560:                                             ; preds = %1548
  %1561 = getelementptr i8, ptr %17, i64 -9
  %1562 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  %1563 = icmp eq i32 %1562, 0
  %1564 = icmp ult ptr %618, %1561
  %1565 = and i1 %1564, %1563
  br i1 %1565, label %1566, label %.loopexit96

1566:                                             ; preds = %1560
  %1567 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1568 = sub nsw i32 0, %42
  %1569 = and i32 %1568, 63
  %1570 = zext nneg i32 %1569 to i64
  br label %1571

1571:                                             ; preds = %1571, %1566
  %1572 = phi ptr [ %618, %1566 ], [ %1653, %1571 ]
  %1573 = load i64, ptr %10, align 8
  %1574 = load i32, ptr %1567, align 8
  %1575 = and i32 %1574, 63
  %1576 = zext nneg i32 %1575 to i64
  %1577 = shl i64 %1573, %1576
  %1578 = lshr i64 %1577, %1570
  %1579 = getelementptr [4 x i8], ptr %19, i64 %1578
  %1580 = load i16, ptr %1579, align 2
  store i16 %1580, ptr %1572, align 1
  %1581 = getelementptr inbounds nuw i8, ptr %1579, i64 2
  %1582 = load i8, ptr %1581, align 2
  %1583 = zext i8 %1582 to i32
  %1584 = load i32, ptr %1567, align 8
  %1585 = add i32 %1584, %1583
  store i32 %1585, ptr %1567, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %1579, i64 3
  %1587 = load i8, ptr %1586, align 1
  %1588 = zext i8 %1587 to i64
  %1589 = getelementptr i8, ptr %1572, i64 %1588
  %1590 = load i64, ptr %10, align 8
  %1591 = and i32 %1585, 63
  %1592 = zext nneg i32 %1591 to i64
  %1593 = shl i64 %1590, %1592
  %1594 = lshr i64 %1593, %1570
  %1595 = getelementptr [4 x i8], ptr %19, i64 %1594
  %1596 = load i16, ptr %1595, align 2
  store i16 %1596, ptr %1589, align 1
  %1597 = getelementptr inbounds nuw i8, ptr %1595, i64 2
  %1598 = load i8, ptr %1597, align 2
  %1599 = zext i8 %1598 to i32
  %1600 = load i32, ptr %1567, align 8
  %1601 = add i32 %1600, %1599
  store i32 %1601, ptr %1567, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %1595, i64 3
  %1603 = load i8, ptr %1602, align 1
  %1604 = zext i8 %1603 to i64
  %1605 = getelementptr i8, ptr %1589, i64 %1604
  %1606 = load i64, ptr %10, align 8
  %1607 = and i32 %1601, 63
  %1608 = zext nneg i32 %1607 to i64
  %1609 = shl i64 %1606, %1608
  %1610 = lshr i64 %1609, %1570
  %1611 = getelementptr [4 x i8], ptr %19, i64 %1610
  %1612 = load i16, ptr %1611, align 2
  store i16 %1612, ptr %1605, align 1
  %1613 = getelementptr inbounds nuw i8, ptr %1611, i64 2
  %1614 = load i8, ptr %1613, align 2
  %1615 = zext i8 %1614 to i32
  %1616 = load i32, ptr %1567, align 8
  %1617 = add i32 %1616, %1615
  store i32 %1617, ptr %1567, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %1611, i64 3
  %1619 = load i8, ptr %1618, align 1
  %1620 = zext i8 %1619 to i64
  %1621 = getelementptr i8, ptr %1605, i64 %1620
  %1622 = load i64, ptr %10, align 8
  %1623 = and i32 %1617, 63
  %1624 = zext nneg i32 %1623 to i64
  %1625 = shl i64 %1622, %1624
  %1626 = lshr i64 %1625, %1570
  %1627 = getelementptr [4 x i8], ptr %19, i64 %1626
  %1628 = load i16, ptr %1627, align 2
  store i16 %1628, ptr %1621, align 1
  %1629 = getelementptr inbounds nuw i8, ptr %1627, i64 2
  %1630 = load i8, ptr %1629, align 2
  %1631 = zext i8 %1630 to i32
  %1632 = load i32, ptr %1567, align 8
  %1633 = add i32 %1632, %1631
  store i32 %1633, ptr %1567, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %1627, i64 3
  %1635 = load i8, ptr %1634, align 1
  %1636 = zext i8 %1635 to i64
  %1637 = getelementptr i8, ptr %1621, i64 %1636
  %1638 = load i64, ptr %10, align 8
  %1639 = and i32 %1633, 63
  %1640 = zext nneg i32 %1639 to i64
  %1641 = shl i64 %1638, %1640
  %1642 = lshr i64 %1641, %1570
  %1643 = getelementptr [4 x i8], ptr %19, i64 %1642
  %1644 = load i16, ptr %1643, align 2
  store i16 %1644, ptr %1637, align 1
  %1645 = getelementptr inbounds nuw i8, ptr %1643, i64 2
  %1646 = load i8, ptr %1645, align 2
  %1647 = zext i8 %1646 to i32
  %1648 = load i32, ptr %1567, align 8
  %1649 = add i32 %1648, %1647
  store i32 %1649, ptr %1567, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %1643, i64 3
  %1651 = load i8, ptr %1650, align 1
  %1652 = zext i8 %1651 to i64
  %1653 = getelementptr i8, ptr %1637, i64 %1652
  %1654 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  %1655 = icmp eq i32 %1654, 0
  %1656 = icmp ult ptr %1653, %1561
  %1657 = and i1 %1655, %1656
  br i1 %1657, label %1571, label %.loopexit96, !llvm.loop !44

1658:                                             ; preds = %1658, %1555
  %1659 = phi ptr [ %618, %1555 ], [ %1724, %1658 ]
  %1660 = load i64, ptr %10, align 8
  %1661 = load i32, ptr %1556, align 8
  %1662 = and i32 %1661, 63
  %1663 = zext nneg i32 %1662 to i64
  %1664 = shl i64 %1660, %1663
  %1665 = lshr i64 %1664, %1559
  %1666 = getelementptr [4 x i8], ptr %19, i64 %1665
  %1667 = load i16, ptr %1666, align 2
  store i16 %1667, ptr %1659, align 1
  %1668 = getelementptr inbounds nuw i8, ptr %1666, i64 2
  %1669 = load i8, ptr %1668, align 2
  %1670 = zext i8 %1669 to i32
  %1671 = load i32, ptr %1556, align 8
  %1672 = add i32 %1671, %1670
  store i32 %1672, ptr %1556, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1666, i64 3
  %1674 = load i8, ptr %1673, align 1
  %1675 = zext i8 %1674 to i64
  %1676 = getelementptr i8, ptr %1659, i64 %1675
  %1677 = load i64, ptr %10, align 8
  %1678 = and i32 %1672, 63
  %1679 = zext nneg i32 %1678 to i64
  %1680 = shl i64 %1677, %1679
  %1681 = lshr i64 %1680, %1559
  %1682 = getelementptr [4 x i8], ptr %19, i64 %1681
  %1683 = load i16, ptr %1682, align 2
  store i16 %1683, ptr %1676, align 1
  %1684 = getelementptr inbounds nuw i8, ptr %1682, i64 2
  %1685 = load i8, ptr %1684, align 2
  %1686 = zext i8 %1685 to i32
  %1687 = load i32, ptr %1556, align 8
  %1688 = add i32 %1687, %1686
  store i32 %1688, ptr %1556, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %1682, i64 3
  %1690 = load i8, ptr %1689, align 1
  %1691 = zext i8 %1690 to i64
  %1692 = getelementptr i8, ptr %1676, i64 %1691
  %1693 = load i64, ptr %10, align 8
  %1694 = and i32 %1688, 63
  %1695 = zext nneg i32 %1694 to i64
  %1696 = shl i64 %1693, %1695
  %1697 = lshr i64 %1696, %1559
  %1698 = getelementptr [4 x i8], ptr %19, i64 %1697
  %1699 = load i16, ptr %1698, align 2
  store i16 %1699, ptr %1692, align 1
  %1700 = getelementptr inbounds nuw i8, ptr %1698, i64 2
  %1701 = load i8, ptr %1700, align 2
  %1702 = zext i8 %1701 to i32
  %1703 = load i32, ptr %1556, align 8
  %1704 = add i32 %1703, %1702
  store i32 %1704, ptr %1556, align 8
  %1705 = getelementptr inbounds nuw i8, ptr %1698, i64 3
  %1706 = load i8, ptr %1705, align 1
  %1707 = zext i8 %1706 to i64
  %1708 = getelementptr i8, ptr %1692, i64 %1707
  %1709 = load i64, ptr %10, align 8
  %1710 = and i32 %1704, 63
  %1711 = zext nneg i32 %1710 to i64
  %1712 = shl i64 %1709, %1711
  %1713 = lshr i64 %1712, %1559
  %1714 = getelementptr [4 x i8], ptr %19, i64 %1713
  %1715 = load i16, ptr %1714, align 2
  store i16 %1715, ptr %1708, align 1
  %1716 = getelementptr inbounds nuw i8, ptr %1714, i64 2
  %1717 = load i8, ptr %1716, align 2
  %1718 = zext i8 %1717 to i32
  %1719 = load i32, ptr %1556, align 8
  %1720 = add i32 %1719, %1718
  store i32 %1720, ptr %1556, align 8
  %1721 = getelementptr inbounds nuw i8, ptr %1714, i64 3
  %1722 = load i8, ptr %1721, align 1
  %1723 = zext i8 %1722 to i64
  %1724 = getelementptr i8, ptr %1708, i64 %1723
  %1725 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  %1726 = icmp eq i32 %1725, 0
  %1727 = icmp ult ptr %1724, %18
  %1728 = and i1 %1726, %1727
  br i1 %1728, label %1658, label %.loopexit96, !llvm.loop !45

1729:                                             ; preds = %1544
  %1730 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %10), !range !27
  br label %.loopexit96

.loopexit96:                                      ; preds = %1658, %1571, %1729, %1560, %1550
  %1731 = phi ptr [ %618, %1729 ], [ %618, %1560 ], [ %618, %1550 ], [ %1653, %1571 ], [ %1724, %1658 ]
  %1732 = ptrtoint ptr %1731 to i64
  %1733 = sub i64 %294, %1732
  %1734 = icmp ugt i64 %1733, 1
  br i1 %1734, label %1735, label %.loopexit

1735:                                             ; preds = %.loopexit96
  %1736 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1737 = getelementptr i8, ptr %17, i64 -2
  %1738 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1739 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1740 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1741 = sub nsw i32 0, %42
  %1742 = and i32 %1741, 63
  %1743 = zext nneg i32 %1742 to i64
  %.pr86 = load i32, ptr %1736, align 8
  %1744 = icmp ugt i32 %.pr86, 64
  br i1 %1744, label %.thread88, label %.lr.ph145

.lr.ph145:                                        ; preds = %1735, %1782
  %1745 = phi ptr [ %1797, %1782 ], [ %1731, %1735 ]
  %1746 = phi i32 [ %1793, %1782 ], [ %.pr86, %1735 ]
  %1747 = load ptr, ptr %1738, align 8
  %1748 = load ptr, ptr %1739, align 8
  %1749 = icmp ult ptr %1747, %1748
  br i1 %1749, label %1756, label %1750

1750:                                             ; preds = %.lr.ph145
  %1751 = lshr i32 %1746, 3
  %1752 = zext nneg i32 %1751 to i64
  %1753 = sub nsw i64 0, %1752
  %1754 = getelementptr i8, ptr %1747, i64 %1753
  store ptr %1754, ptr %1738, align 8
  %1755 = and i32 %1746, 7
  br label %1775

1756:                                             ; preds = %.lr.ph145
  %1757 = load ptr, ptr %1740, align 8
  %1758 = icmp eq ptr %1747, %1757
  br i1 %1758, label %.thread88, label %1759

1759:                                             ; preds = %1756
  %1760 = lshr i32 %1746, 3
  %1761 = zext nneg i32 %1760 to i64
  %1762 = sub nsw i64 0, %1761
  %1763 = getelementptr i8, ptr %1747, i64 %1762
  %1764 = icmp uge ptr %1763, %1757
  %1765 = ptrtoint ptr %1747 to i64
  %1766 = ptrtoint ptr %1757 to i64
  %1767 = sub i64 %1765, %1766
  %1768 = trunc i64 %1767 to i32
  %1769 = select i1 %1764, i32 %1760, i32 %1768
  %1770 = zext i32 %1769 to i64
  %1771 = sub nsw i64 0, %1770
  %1772 = getelementptr i8, ptr %1747, i64 %1771
  store ptr %1772, ptr %1738, align 8
  %1773 = shl i32 %1769, 3
  %1774 = sub i32 %1746, %1773
  br label %1775

1775:                                             ; preds = %1759, %1750
  %1776 = phi i32 [ %1755, %1750 ], [ %1774, %1759 ]
  %storemerge94.in = phi ptr [ %1754, %1750 ], [ %1772, %1759 ]
  %1777 = phi i1 [ true, %1750 ], [ %1764, %1759 ]
  store i32 %1776, ptr %1736, align 8
  %storemerge94 = load i64, ptr %storemerge94.in, align 1
  store i64 %storemerge94, ptr %10, align 8
  %1778 = icmp ule ptr %1745, %1737
  %1779 = and i1 %1778, %1777
  br i1 %1779, label %1782, label %.thread88

.thread88:                                        ; preds = %1775, %1782, %1756, %1735
  %1780 = phi i32 [ %.pr86, %1735 ], [ %1746, %1756 ], [ %1793, %1782 ], [ %1776, %1775 ]
  %.lcssa110 = phi ptr [ %1731, %1735 ], [ %1745, %1756 ], [ %1797, %1782 ], [ %1745, %1775 ]
  %1781 = icmp ugt ptr %.lcssa110, %1737
  br i1 %1781, label %.loopexit, label %.preheader

1782:                                             ; preds = %1775
  %1783 = and i32 %1776, 63
  %1784 = zext nneg i32 %1783 to i64
  %1785 = shl i64 %storemerge94, %1784
  %1786 = lshr i64 %1785, %1743
  %1787 = getelementptr [4 x i8], ptr %19, i64 %1786
  %1788 = load i16, ptr %1787, align 2
  store i16 %1788, ptr %1745, align 1
  %1789 = getelementptr inbounds nuw i8, ptr %1787, i64 2
  %1790 = load i8, ptr %1789, align 2
  %1791 = zext i8 %1790 to i32
  %1792 = load i32, ptr %1736, align 8
  %1793 = add i32 %1792, %1791
  store i32 %1793, ptr %1736, align 8
  %1794 = getelementptr inbounds nuw i8, ptr %1787, i64 3
  %1795 = load i8, ptr %1794, align 1
  %1796 = zext i8 %1795 to i64
  %1797 = getelementptr i8, ptr %1745, i64 %1796
  %1798 = icmp ugt i32 %1793, 64
  br i1 %1798, label %.thread88, label %.lr.ph145, !llvm.loop !46

.preheader:                                       ; preds = %.thread88, %.preheader
  %1799 = phi i32 [ %1812, %.preheader ], [ %1780, %.thread88 ]
  %1800 = phi ptr [ %1816, %.preheader ], [ %.lcssa110, %.thread88 ]
  %1801 = load i64, ptr %10, align 8
  %1802 = and i32 %1799, 63
  %1803 = zext nneg i32 %1802 to i64
  %1804 = shl i64 %1801, %1803
  %1805 = lshr i64 %1804, %1743
  %1806 = getelementptr [4 x i8], ptr %19, i64 %1805
  %1807 = load i16, ptr %1806, align 2
  store i16 %1807, ptr %1800, align 1
  %1808 = getelementptr inbounds nuw i8, ptr %1806, i64 2
  %1809 = load i8, ptr %1808, align 2
  %1810 = zext i8 %1809 to i32
  %1811 = load i32, ptr %1736, align 8
  %1812 = add i32 %1811, %1810
  store i32 %1812, ptr %1736, align 8
  %1813 = getelementptr inbounds nuw i8, ptr %1806, i64 3
  %1814 = load i8, ptr %1813, align 1
  %1815 = zext i8 %1814 to i64
  %1816 = getelementptr i8, ptr %1800, i64 %1815
  %1817 = icmp ugt ptr %1816, %1737
  br i1 %1817, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %.preheader, %.thread88, %.loopexit96
  %1818 = phi ptr [ %1731, %.loopexit96 ], [ %.lcssa110, %.thread88 ], [ %1816, %.preheader ]
  %1819 = icmp ult ptr %1818, %17
  br i1 %1819, label %1820, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %1851

1820:                                             ; preds = %.loopexit
  %1821 = load i64, ptr %10, align 8
  %1822 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1823 = load i32, ptr %1822, align 8
  %1824 = and i32 %1823, 63
  %1825 = zext nneg i32 %1824 to i64
  %1826 = shl i64 %1821, %1825
  %1827 = sub nsw i32 0, %42
  %1828 = and i32 %1827, 63
  %1829 = zext nneg i32 %1828 to i64
  %1830 = lshr i64 %1826, %1829
  %1831 = getelementptr [4 x i8], ptr %19, i64 %1830
  %1832 = load i8, ptr %1831, align 2
  store i8 %1832, ptr %1818, align 1
  %1833 = getelementptr inbounds nuw i8, ptr %1831, i64 3
  %1834 = load i8, ptr %1833, align 1
  %1835 = icmp eq i8 %1834, 1
  br i1 %1835, label %1836, label %1842

1836:                                             ; preds = %1820
  %1837 = getelementptr inbounds nuw i8, ptr %1831, i64 2
  %1838 = load i8, ptr %1837, align 2
  %1839 = zext i8 %1838 to i32
  %1840 = load i32, ptr %1822, align 8
  %1841 = add i32 %1840, %1839
  br label %1851

1842:                                             ; preds = %1820
  %1843 = load i32, ptr %1822, align 8
  %1844 = icmp ult i32 %1843, 64
  br i1 %1844, label %1845, label %1851

1845:                                             ; preds = %1842
  %1846 = getelementptr inbounds nuw i8, ptr %1831, i64 2
  %1847 = load i8, ptr %1846, align 2
  %1848 = zext i8 %1847 to i32
  %1849 = add nuw nsw i32 %1843, %1848
  %1850 = tail call i32 @llvm.umin.i32(i32 %1849, i32 64)
  br label %1851

1851:                                             ; preds = %1836, %1845, %.loopexit._crit_edge, %1842
  %1852 = phi i32 [ %.pre, %.loopexit._crit_edge ], [ %1843, %1842 ], [ %1850, %1845 ], [ %1841, %1836 ]
  %1853 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1854 = load ptr, ptr %1853, align 8
  %1855 = load ptr, ptr %50, align 8
  %1856 = icmp eq ptr %1854, %1855
  %1857 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1858 = load i32, ptr %1857, align 8
  %1859 = icmp eq i32 %1858, 64
  %1860 = select i1 %1856, i1 %1859, i1 false
  %1861 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1862 = load ptr, ptr %1861, align 8
  %1863 = load ptr, ptr %131, align 8
  %1864 = icmp eq ptr %1862, %1863
  %1865 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1866 = load i32, ptr %1865, align 8
  %1867 = icmp eq i32 %1866, 64
  %1868 = select i1 %1864, i1 %1867, i1 false
  %1869 = and i1 %1860, %1868
  %1870 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1871 = load ptr, ptr %1870, align 8
  %1872 = load ptr, ptr %212, align 8
  %1873 = icmp eq ptr %1871, %1872
  %1874 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1875 = load i32, ptr %1874, align 8
  %1876 = icmp eq i32 %1875, 64
  %1877 = select i1 %1873, i1 %1876, i1 false
  %1878 = and i1 %1869, %1877
  %1879 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1880 = load ptr, ptr %1879, align 8
  %1881 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1882 = load ptr, ptr %1881, align 8
  %1883 = icmp eq ptr %1880, %1882
  %1884 = icmp eq i32 %1852, 64
  %1885 = select i1 %1883, i1 %1884, i1 false
  %1886 = and i1 %1878, %1885
  %1887 = select i1 %1886, i64 %1, i64 -20
  br label %.thread

.thread:                                          ; preds = %206, %125, %47, %273, %216, %192, %135, %111, %54, %1851, %614, %287, %16
  %1888 = phi i64 [ %291, %287 ], [ -72, %47 ], [ -72, %125 ], [ %1887, %1851 ], [ -20, %16 ], [ -20, %614 ], [ -20, %111 ], [ -1, %54 ], [ -20, %192 ], [ -1, %135 ], [ -20, %273 ], [ -1, %216 ], [ -72, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1889

1889:                                             ; preds = %.thread, %14, %12
  %1890 = phi i64 [ %13, %12 ], [ %1888, %.thread ], [ -20, %14 ]
  ret i64 %1890
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
  %12 = getelementptr [16 x i8], ptr @algoTime, i64 %9
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
  %21 = getelementptr [16 x i8], ptr @algoTime, i64 %18
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
  %28 = getelementptr [16 x i8], ptr @algoTime, i64 %25
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
  %22 = getelementptr [16 x i8], ptr @algoTime, i64 %19
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
  %130 = getelementptr [2 x i8], ptr %7, i64 %129
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
  %141 = getelementptr [2 x i8], ptr %7, i64 %140
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
  %152 = getelementptr [2 x i8], ptr %7, i64 %151
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
  %163 = getelementptr [2 x i8], ptr %7, i64 %162
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
  %214 = getelementptr [2 x i8], ptr %7, i64 %213
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
  br i1 %10, label %1188, label %11

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
  %reass.sub189 = sub nsw i32 %117, %114
  %118 = add nsw i32 %reass.sub189, 8
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
  %reass.sub190 = sub nsw i32 %198, %195
  %199 = add nsw i32 %reass.sub190, 8
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
  %reass.sub191 = sub nsw i32 %279, %276
  %280 = add nsw i32 %reass.sub191, 8
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
  br i1 %370, label %371, label %639

371:                                              ; preds = %364
  %372 = icmp ult ptr %35, %13
  br i1 %372, label %373, label %629

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

385:                                              ; preds = %617, %373
  %386 = phi ptr [ %365, %373 ], [ %621, %617 ]
  %387 = phi ptr [ %282, %373 ], [ %612, %617 ]
  %388 = phi ptr [ %201, %373 ], [ %599, %617 ]
  %389 = phi ptr [ %120, %373 ], [ %587, %617 ]
  %390 = phi i32 [ %366, %373 ], [ %622, %617 ]
  %391 = phi i32 [ %283, %373 ], [ %613, %617 ]
  %392 = phi i32 [ %202, %373 ], [ %600, %617 ]
  %393 = phi i32 [ %121, %373 ], [ %588, %617 ]
  %394 = phi ptr [ %35, %373 ], [ %577, %617 ]
  %395 = phi ptr [ %34, %373 ], [ %566, %617 ]
  %396 = phi ptr [ %33, %373 ], [ %555, %617 ]
  %397 = phi ptr [ %0, %373 ], [ %544, %617 ]
  %398 = phi i64 [ %122, %373 ], [ %589, %617 ]
  %399 = phi i64 [ %203, %373 ], [ %601, %617 ]
  %400 = phi i64 [ %284, %373 ], [ %614, %617 ]
  %401 = phi i64 [ %367, %373 ], [ %623, %617 ]
  %402 = and i32 %393, 63
  %403 = zext nneg i32 %402 to i64
  %404 = shl i64 %398, %403
  %405 = lshr i64 %404, %377
  %406 = getelementptr [2 x i8], ptr %14, i64 %405
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
  %417 = getelementptr [2 x i8], ptr %14, i64 %416
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
  %428 = getelementptr [2 x i8], ptr %14, i64 %427
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
  %439 = getelementptr [2 x i8], ptr %14, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 1
  %441 = load i8, ptr %440, align 1
  %442 = load i8, ptr %439, align 1
  %443 = zext i8 %442 to i32
  %444 = add nuw nsw i32 %390, %443
  store i8 %441, ptr %394, align 1
  %445 = getelementptr i8, ptr %394, i64 1
  %446 = and i32 %411, 63
  %447 = zext nneg i32 %446 to i64
  %448 = shl i64 %398, %447
  %449 = lshr i64 %448, %377
  %450 = getelementptr [2 x i8], ptr %14, i64 %449
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
  %460 = getelementptr [2 x i8], ptr %14, i64 %459
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
  %471 = getelementptr [2 x i8], ptr %14, i64 %470
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
  %482 = getelementptr [2 x i8], ptr %14, i64 %481
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 1
  %484 = load i8, ptr %483, align 1
  %485 = load i8, ptr %482, align 1
  %486 = zext i8 %485 to i32
  %487 = add nuw nsw i32 %444, %486
  %488 = getelementptr i8, ptr %394, i64 2
  store i8 %484, ptr %445, align 1
  %489 = getelementptr i8, ptr %397, i64 2
  %490 = and i32 %455, 63
  %491 = zext nneg i32 %490 to i64
  %492 = shl i64 %398, %491
  %493 = lshr i64 %492, %377
  %494 = getelementptr [2 x i8], ptr %14, i64 %493
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
  %505 = getelementptr [2 x i8], ptr %14, i64 %504
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
  %516 = getelementptr [2 x i8], ptr %14, i64 %515
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
  %527 = getelementptr [2 x i8], ptr %14, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 1
  %529 = load i8, ptr %528, align 1
  %530 = load i8, ptr %527, align 1
  %531 = zext i8 %530 to i32
  %532 = add nuw nsw i32 %487, %531
  store i8 %529, ptr %488, align 1
  %533 = getelementptr i8, ptr %394, i64 3
  %534 = and i32 %499, 63
  %535 = zext nneg i32 %534 to i64
  %536 = shl i64 %398, %535
  %537 = lshr i64 %536, %377
  %538 = getelementptr [2 x i8], ptr %14, i64 %537
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
  %549 = getelementptr [2 x i8], ptr %14, i64 %548
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
  %560 = getelementptr [2 x i8], ptr %14, i64 %559
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
  %571 = getelementptr [2 x i8], ptr %14, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 1
  %573 = load i8, ptr %572, align 1
  %574 = load i8, ptr %571, align 1
  %575 = zext i8 %574 to i32
  %576 = add nuw nsw i32 %532, %575
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
  %590 = icmp ult ptr %388, %126
  br i1 %590, label %598, label %591, !prof !25

591:                                              ; preds = %586
  %592 = lshr i32 %554, 3
  %593 = zext nneg i32 %592 to i64
  %594 = sub nsw i64 0, %593
  %595 = getelementptr i8, ptr %388, i64 %594
  %596 = and i32 %554, 7
  %597 = load i64, ptr %595, align 1
  br label %598

598:                                              ; preds = %591, %586
  %599 = phi ptr [ %595, %591 ], [ %388, %586 ]
  %600 = phi i32 [ %596, %591 ], [ %554, %586 ]
  %601 = phi i64 [ %597, %591 ], [ %399, %586 ]
  %602 = phi i1 [ %578, %591 ], [ true, %586 ]
  %603 = icmp ult ptr %387, %207
  br i1 %603, label %611, label %604, !prof !25

604:                                              ; preds = %598
  %605 = lshr i32 %565, 3
  %606 = zext nneg i32 %605 to i64
  %607 = sub nsw i64 0, %606
  %608 = getelementptr i8, ptr %387, i64 %607
  %609 = and i32 %565, 7
  %610 = load i64, ptr %608, align 1
  br label %611

611:                                              ; preds = %604, %598
  %612 = phi ptr [ %608, %604 ], [ %387, %598 ]
  %613 = phi i32 [ %609, %604 ], [ %565, %598 ]
  %614 = phi i64 [ %610, %604 ], [ %400, %598 ]
  %615 = phi i1 [ %602, %604 ], [ true, %598 ]
  %616 = icmp ult ptr %386, %288
  br i1 %616, label %.thread53, label %617, !prof !25

617:                                              ; preds = %611
  %618 = lshr i32 %576, 3
  %619 = zext nneg i32 %618 to i64
  %620 = sub nsw i64 0, %619
  %621 = getelementptr i8, ptr %386, i64 %620
  %622 = and i32 %576, 7
  %623 = load i64, ptr %621, align 1
  %624 = icmp uge ptr %577, %13
  %625 = or i1 %624, %615
  br i1 %625, label %.thread53, label %385, !llvm.loop !26

.thread53:                                        ; preds = %611, %617
  %626 = phi i64 [ %623, %617 ], [ %401, %611 ]
  %627 = phi i32 [ %622, %617 ], [ %576, %611 ]
  %628 = phi ptr [ %621, %617 ], [ %386, %611 ]
  store i32 %588, ptr %374, align 8
  store i32 %600, ptr %378, align 8
  store i32 %613, ptr %379, align 8
  store i32 %627, ptr %380, align 8
  store ptr %587, ptr %381, align 8
  store ptr %599, ptr %382, align 8
  store ptr %612, ptr %383, align 8
  store ptr %628, ptr %384, align 8
  br label %629

629:                                              ; preds = %.thread53, %371
  %630 = phi i32 [ %588, %.thread53 ], [ %121, %371 ]
  %631 = phi i64 [ %626, %.thread53 ], [ %367, %371 ]
  %632 = phi i64 [ %614, %.thread53 ], [ %284, %371 ]
  %633 = phi i64 [ %601, %.thread53 ], [ %203, %371 ]
  %634 = phi i64 [ %589, %.thread53 ], [ %122, %371 ]
  %635 = phi ptr [ %544, %.thread53 ], [ %0, %371 ]
  %636 = phi ptr [ %555, %.thread53 ], [ %33, %371 ]
  %637 = phi ptr [ %566, %.thread53 ], [ %34, %371 ]
  %638 = phi ptr [ %577, %.thread53 ], [ %35, %371 ]
  store i64 %634, ptr %6, align 8
  store i64 %633, ptr %7, align 8
  store i64 %632, ptr %8, align 8
  store i64 %631, ptr %9, align 8
  br label %639

639:                                              ; preds = %629, %364
  %640 = phi i32 [ %121, %364 ], [ %630, %629 ]
  %641 = phi ptr [ %0, %364 ], [ %635, %629 ]
  %642 = phi ptr [ %33, %364 ], [ %636, %629 ]
  %643 = phi ptr [ %34, %364 ], [ %637, %629 ]
  %644 = phi ptr [ %35, %364 ], [ %638, %629 ]
  %645 = icmp ugt ptr %641, %33
  %646 = icmp ugt ptr %642, %34
  %647 = or i1 %645, %646
  %648 = icmp ugt ptr %643, %35
  %649 = select i1 %647, i1 true, i1 %648
  br i1 %649, label %.thread, label %650

650:                                              ; preds = %639
  %651 = ptrtoint ptr %33 to i64
  %652 = ptrtoint ptr %641 to i64
  %653 = sub i64 %651, %652
  %654 = icmp sgt i64 %653, 3
  br i1 %654, label %655, label %751

655:                                              ; preds = %650
  %656 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %657 = getelementptr i8, ptr %33, i64 -3
  %658 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %659 = sub nsw i32 0, %37
  %660 = and i32 %659, 63
  %661 = zext nneg i32 %660 to i64
  %662 = icmp ugt i32 %640, 64
  br i1 %662, label %.thread55, label %.lr.ph

.lr.ph:                                           ; preds = %655, %698
  %663 = phi i32 [ %749, %698 ], [ %640, %655 ]
  %664 = phi ptr [ %748, %698 ], [ %641, %655 ]
  %665 = load ptr, ptr %658, align 8
  %666 = load ptr, ptr %46, align 8
  %667 = icmp ult ptr %665, %666
  br i1 %667, label %674, label %668

668:                                              ; preds = %.lr.ph
  %669 = lshr i32 %663, 3
  %670 = zext nneg i32 %669 to i64
  %671 = sub nsw i64 0, %670
  %672 = getelementptr i8, ptr %665, i64 %671
  store ptr %672, ptr %658, align 8
  %673 = and i32 %663, 7
  br label %693

674:                                              ; preds = %.lr.ph
  %675 = load ptr, ptr %44, align 8
  %676 = icmp eq ptr %665, %675
  br i1 %676, label %.thread55, label %677

677:                                              ; preds = %674
  %678 = lshr i32 %663, 3
  %679 = zext nneg i32 %678 to i64
  %680 = sub nsw i64 0, %679
  %681 = getelementptr i8, ptr %665, i64 %680
  %682 = icmp uge ptr %681, %675
  %683 = ptrtoint ptr %665 to i64
  %684 = ptrtoint ptr %675 to i64
  %685 = sub i64 %683, %684
  %686 = trunc i64 %685 to i32
  %687 = select i1 %682, i32 %678, i32 %686
  %688 = zext i32 %687 to i64
  %689 = sub nsw i64 0, %688
  %690 = getelementptr i8, ptr %665, i64 %689
  store ptr %690, ptr %658, align 8
  %691 = shl i32 %687, 3
  %692 = sub i32 %663, %691
  br label %693

693:                                              ; preds = %677, %668
  %694 = phi i32 [ %673, %668 ], [ %692, %677 ]
  %storemerge.in = phi ptr [ %672, %668 ], [ %690, %677 ]
  %695 = phi i1 [ true, %668 ], [ %682, %677 ]
  store i32 %694, ptr %656, align 8
  %storemerge = load i64, ptr %storemerge.in, align 1
  store i64 %storemerge, ptr %6, align 8
  %696 = icmp ult ptr %664, %657
  %697 = and i1 %696, %695
  br i1 %697, label %698, label %.thread55

698:                                              ; preds = %693
  %699 = and i32 %694, 63
  %700 = zext nneg i32 %699 to i64
  %701 = shl i64 %storemerge, %700
  %702 = lshr i64 %701, %661
  %703 = getelementptr [2 x i8], ptr %14, i64 %702
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 1
  %705 = load i8, ptr %704, align 1
  %706 = load i8, ptr %703, align 1
  %707 = zext i8 %706 to i32
  %708 = add i32 %694, %707
  store i32 %708, ptr %656, align 8
  store i8 %705, ptr %664, align 1
  %709 = getelementptr i8, ptr %664, i64 1
  %710 = load i64, ptr %6, align 8
  %711 = load i32, ptr %656, align 8
  %712 = and i32 %711, 63
  %713 = zext nneg i32 %712 to i64
  %714 = shl i64 %710, %713
  %715 = lshr i64 %714, %661
  %716 = getelementptr [2 x i8], ptr %14, i64 %715
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 1
  %718 = load i8, ptr %717, align 1
  %719 = load i8, ptr %716, align 1
  %720 = zext i8 %719 to i32
  %721 = add i32 %711, %720
  store i32 %721, ptr %656, align 8
  store i8 %718, ptr %709, align 1
  %722 = getelementptr i8, ptr %664, i64 2
  %723 = load i64, ptr %6, align 8
  %724 = load i32, ptr %656, align 8
  %725 = and i32 %724, 63
  %726 = zext nneg i32 %725 to i64
  %727 = shl i64 %723, %726
  %728 = lshr i64 %727, %661
  %729 = getelementptr [2 x i8], ptr %14, i64 %728
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 1
  %731 = load i8, ptr %730, align 1
  %732 = load i8, ptr %729, align 1
  %733 = zext i8 %732 to i32
  %734 = add i32 %724, %733
  store i32 %734, ptr %656, align 8
  store i8 %731, ptr %722, align 1
  %735 = getelementptr i8, ptr %664, i64 3
  %736 = load i64, ptr %6, align 8
  %737 = load i32, ptr %656, align 8
  %738 = and i32 %737, 63
  %739 = zext nneg i32 %738 to i64
  %740 = shl i64 %736, %739
  %741 = lshr i64 %740, %661
  %742 = getelementptr [2 x i8], ptr %14, i64 %741
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 1
  %744 = load i8, ptr %743, align 1
  %745 = load i8, ptr %742, align 1
  %746 = zext i8 %745 to i32
  %747 = add i32 %737, %746
  store i32 %747, ptr %656, align 8
  %748 = getelementptr i8, ptr %664, i64 4
  store i8 %744, ptr %735, align 1
  %749 = load i32, ptr %656, align 8
  %750 = icmp ugt i32 %749, 64
  br i1 %750, label %.thread55, label %.lr.ph, !llvm.loop !21

751:                                              ; preds = %650
  %752 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %6), !range !27
  br label %.thread55

.thread55:                                        ; preds = %693, %698, %674, %655, %751
  %753 = phi ptr [ %641, %751 ], [ %641, %655 ], [ %664, %693 ], [ %748, %698 ], [ %664, %674 ]
  %754 = icmp ult ptr %753, %33
  br i1 %754, label %755, label %.loopexit72

755:                                              ; preds = %.thread55
  %756 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %757 = sub nsw i32 0, %37
  %758 = and i32 %757, 63
  %759 = zext nneg i32 %758 to i64
  br label %760

760:                                              ; preds = %760, %755
  %761 = phi ptr [ %753, %755 ], [ %774, %760 ]
  %762 = load i64, ptr %6, align 8
  %763 = load i32, ptr %756, align 8
  %764 = and i32 %763, 63
  %765 = zext nneg i32 %764 to i64
  %766 = shl i64 %762, %765
  %767 = lshr i64 %766, %759
  %768 = getelementptr [2 x i8], ptr %14, i64 %767
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 1
  %770 = load i8, ptr %769, align 1
  %771 = load i8, ptr %768, align 1
  %772 = zext i8 %771 to i32
  %773 = add i32 %763, %772
  store i32 %773, ptr %756, align 8
  %774 = getelementptr i8, ptr %761, i64 1
  store i8 %770, ptr %761, align 1
  %775 = icmp ult ptr %774, %33
  br i1 %775, label %760, label %.loopexit72, !llvm.loop !22

.loopexit72:                                      ; preds = %760, %.thread55
  %776 = ptrtoint ptr %34 to i64
  %777 = ptrtoint ptr %642 to i64
  %778 = sub i64 %776, %777
  %779 = icmp sgt i64 %778, 3
  br i1 %779, label %780, label %877

780:                                              ; preds = %.loopexit72
  %781 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %782 = getelementptr i8, ptr %34, i64 -3
  %783 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %784 = sub nsw i32 0, %37
  %785 = and i32 %784, 63
  %786 = zext nneg i32 %785 to i64
  %787 = load i32, ptr %781, align 8
  %788 = icmp ugt i32 %787, 64
  br i1 %788, label %.thread57, label %.lr.ph93

.lr.ph93:                                         ; preds = %780, %824
  %789 = phi i32 [ %875, %824 ], [ %787, %780 ]
  %790 = phi ptr [ %874, %824 ], [ %642, %780 ]
  %791 = load ptr, ptr %783, align 8
  %792 = load ptr, ptr %127, align 8
  %793 = icmp ult ptr %791, %792
  br i1 %793, label %800, label %794

794:                                              ; preds = %.lr.ph93
  %795 = lshr i32 %789, 3
  %796 = zext nneg i32 %795 to i64
  %797 = sub nsw i64 0, %796
  %798 = getelementptr i8, ptr %791, i64 %797
  store ptr %798, ptr %783, align 8
  %799 = and i32 %789, 7
  br label %819

800:                                              ; preds = %.lr.ph93
  %801 = load ptr, ptr %125, align 8
  %802 = icmp eq ptr %791, %801
  br i1 %802, label %.thread57, label %803

803:                                              ; preds = %800
  %804 = lshr i32 %789, 3
  %805 = zext nneg i32 %804 to i64
  %806 = sub nsw i64 0, %805
  %807 = getelementptr i8, ptr %791, i64 %806
  %808 = icmp uge ptr %807, %801
  %809 = ptrtoint ptr %791 to i64
  %810 = ptrtoint ptr %801 to i64
  %811 = sub i64 %809, %810
  %812 = trunc i64 %811 to i32
  %813 = select i1 %808, i32 %804, i32 %812
  %814 = zext i32 %813 to i64
  %815 = sub nsw i64 0, %814
  %816 = getelementptr i8, ptr %791, i64 %815
  store ptr %816, ptr %783, align 8
  %817 = shl i32 %813, 3
  %818 = sub i32 %789, %817
  br label %819

819:                                              ; preds = %803, %794
  %820 = phi i32 [ %799, %794 ], [ %818, %803 ]
  %storemerge63.in = phi ptr [ %798, %794 ], [ %816, %803 ]
  %821 = phi i1 [ true, %794 ], [ %808, %803 ]
  store i32 %820, ptr %781, align 8
  %storemerge63 = load i64, ptr %storemerge63.in, align 1
  store i64 %storemerge63, ptr %7, align 8
  %822 = icmp ult ptr %790, %782
  %823 = and i1 %822, %821
  br i1 %823, label %824, label %.thread57

824:                                              ; preds = %819
  %825 = and i32 %820, 63
  %826 = zext nneg i32 %825 to i64
  %827 = shl i64 %storemerge63, %826
  %828 = lshr i64 %827, %786
  %829 = getelementptr [2 x i8], ptr %14, i64 %828
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 1
  %831 = load i8, ptr %830, align 1
  %832 = load i8, ptr %829, align 1
  %833 = zext i8 %832 to i32
  %834 = add i32 %820, %833
  store i32 %834, ptr %781, align 8
  store i8 %831, ptr %790, align 1
  %835 = getelementptr i8, ptr %790, i64 1
  %836 = load i64, ptr %7, align 8
  %837 = load i32, ptr %781, align 8
  %838 = and i32 %837, 63
  %839 = zext nneg i32 %838 to i64
  %840 = shl i64 %836, %839
  %841 = lshr i64 %840, %786
  %842 = getelementptr [2 x i8], ptr %14, i64 %841
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 1
  %844 = load i8, ptr %843, align 1
  %845 = load i8, ptr %842, align 1
  %846 = zext i8 %845 to i32
  %847 = add i32 %837, %846
  store i32 %847, ptr %781, align 8
  store i8 %844, ptr %835, align 1
  %848 = getelementptr i8, ptr %790, i64 2
  %849 = load i64, ptr %7, align 8
  %850 = load i32, ptr %781, align 8
  %851 = and i32 %850, 63
  %852 = zext nneg i32 %851 to i64
  %853 = shl i64 %849, %852
  %854 = lshr i64 %853, %786
  %855 = getelementptr [2 x i8], ptr %14, i64 %854
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 1
  %857 = load i8, ptr %856, align 1
  %858 = load i8, ptr %855, align 1
  %859 = zext i8 %858 to i32
  %860 = add i32 %850, %859
  store i32 %860, ptr %781, align 8
  store i8 %857, ptr %848, align 1
  %861 = getelementptr i8, ptr %790, i64 3
  %862 = load i64, ptr %7, align 8
  %863 = load i32, ptr %781, align 8
  %864 = and i32 %863, 63
  %865 = zext nneg i32 %864 to i64
  %866 = shl i64 %862, %865
  %867 = lshr i64 %866, %786
  %868 = getelementptr [2 x i8], ptr %14, i64 %867
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 1
  %870 = load i8, ptr %869, align 1
  %871 = load i8, ptr %868, align 1
  %872 = zext i8 %871 to i32
  %873 = add i32 %863, %872
  store i32 %873, ptr %781, align 8
  %874 = getelementptr i8, ptr %790, i64 4
  store i8 %870, ptr %861, align 1
  %875 = load i32, ptr %781, align 8
  %876 = icmp ugt i32 %875, 64
  br i1 %876, label %.thread57, label %.lr.ph93, !llvm.loop !21

877:                                              ; preds = %.loopexit72
  %878 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  br label %.thread57

.thread57:                                        ; preds = %819, %824, %800, %780, %877
  %879 = phi ptr [ %642, %877 ], [ %642, %780 ], [ %790, %819 ], [ %874, %824 ], [ %790, %800 ]
  %880 = icmp ult ptr %879, %34
  br i1 %880, label %881, label %.loopexit71

881:                                              ; preds = %.thread57
  %882 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %883 = sub nsw i32 0, %37
  %884 = and i32 %883, 63
  %885 = zext nneg i32 %884 to i64
  br label %886

886:                                              ; preds = %886, %881
  %887 = phi ptr [ %879, %881 ], [ %900, %886 ]
  %888 = load i64, ptr %7, align 8
  %889 = load i32, ptr %882, align 8
  %890 = and i32 %889, 63
  %891 = zext nneg i32 %890 to i64
  %892 = shl i64 %888, %891
  %893 = lshr i64 %892, %885
  %894 = getelementptr [2 x i8], ptr %14, i64 %893
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 1
  %896 = load i8, ptr %895, align 1
  %897 = load i8, ptr %894, align 1
  %898 = zext i8 %897 to i32
  %899 = add i32 %889, %898
  store i32 %899, ptr %882, align 8
  %900 = getelementptr i8, ptr %887, i64 1
  store i8 %896, ptr %887, align 1
  %901 = icmp ult ptr %900, %34
  br i1 %901, label %886, label %.loopexit71, !llvm.loop !22

.loopexit71:                                      ; preds = %886, %.thread57
  %902 = ptrtoint ptr %643 to i64
  %903 = sub i64 %369, %902
  %904 = icmp sgt i64 %903, 3
  br i1 %904, label %905, label %1002

905:                                              ; preds = %.loopexit71
  %906 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %907 = getelementptr i8, ptr %35, i64 -3
  %908 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %909 = sub nsw i32 0, %37
  %910 = and i32 %909, 63
  %911 = zext nneg i32 %910 to i64
  %912 = load i32, ptr %906, align 8
  %913 = icmp ugt i32 %912, 64
  br i1 %913, label %.thread59, label %.lr.ph99

.lr.ph99:                                         ; preds = %905, %949
  %914 = phi i32 [ %1000, %949 ], [ %912, %905 ]
  %915 = phi ptr [ %999, %949 ], [ %643, %905 ]
  %916 = load ptr, ptr %908, align 8
  %917 = load ptr, ptr %208, align 8
  %918 = icmp ult ptr %916, %917
  br i1 %918, label %925, label %919

919:                                              ; preds = %.lr.ph99
  %920 = lshr i32 %914, 3
  %921 = zext nneg i32 %920 to i64
  %922 = sub nsw i64 0, %921
  %923 = getelementptr i8, ptr %916, i64 %922
  store ptr %923, ptr %908, align 8
  %924 = and i32 %914, 7
  br label %944

925:                                              ; preds = %.lr.ph99
  %926 = load ptr, ptr %206, align 8
  %927 = icmp eq ptr %916, %926
  br i1 %927, label %.thread59, label %928

928:                                              ; preds = %925
  %929 = lshr i32 %914, 3
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
  store ptr %941, ptr %908, align 8
  %942 = shl i32 %938, 3
  %943 = sub i32 %914, %942
  br label %944

944:                                              ; preds = %928, %919
  %945 = phi i32 [ %924, %919 ], [ %943, %928 ]
  %storemerge65.in = phi ptr [ %923, %919 ], [ %941, %928 ]
  %946 = phi i1 [ true, %919 ], [ %933, %928 ]
  store i32 %945, ptr %906, align 8
  %storemerge65 = load i64, ptr %storemerge65.in, align 1
  store i64 %storemerge65, ptr %8, align 8
  %947 = icmp ult ptr %915, %907
  %948 = and i1 %947, %946
  br i1 %948, label %949, label %.thread59

949:                                              ; preds = %944
  %950 = and i32 %945, 63
  %951 = zext nneg i32 %950 to i64
  %952 = shl i64 %storemerge65, %951
  %953 = lshr i64 %952, %911
  %954 = getelementptr [2 x i8], ptr %14, i64 %953
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 1
  %956 = load i8, ptr %955, align 1
  %957 = load i8, ptr %954, align 1
  %958 = zext i8 %957 to i32
  %959 = add i32 %945, %958
  store i32 %959, ptr %906, align 8
  store i8 %956, ptr %915, align 1
  %960 = getelementptr i8, ptr %915, i64 1
  %961 = load i64, ptr %8, align 8
  %962 = load i32, ptr %906, align 8
  %963 = and i32 %962, 63
  %964 = zext nneg i32 %963 to i64
  %965 = shl i64 %961, %964
  %966 = lshr i64 %965, %911
  %967 = getelementptr [2 x i8], ptr %14, i64 %966
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 1
  %969 = load i8, ptr %968, align 1
  %970 = load i8, ptr %967, align 1
  %971 = zext i8 %970 to i32
  %972 = add i32 %962, %971
  store i32 %972, ptr %906, align 8
  store i8 %969, ptr %960, align 1
  %973 = getelementptr i8, ptr %915, i64 2
  %974 = load i64, ptr %8, align 8
  %975 = load i32, ptr %906, align 8
  %976 = and i32 %975, 63
  %977 = zext nneg i32 %976 to i64
  %978 = shl i64 %974, %977
  %979 = lshr i64 %978, %911
  %980 = getelementptr [2 x i8], ptr %14, i64 %979
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 1
  %982 = load i8, ptr %981, align 1
  %983 = load i8, ptr %980, align 1
  %984 = zext i8 %983 to i32
  %985 = add i32 %975, %984
  store i32 %985, ptr %906, align 8
  store i8 %982, ptr %973, align 1
  %986 = getelementptr i8, ptr %915, i64 3
  %987 = load i64, ptr %8, align 8
  %988 = load i32, ptr %906, align 8
  %989 = and i32 %988, 63
  %990 = zext nneg i32 %989 to i64
  %991 = shl i64 %987, %990
  %992 = lshr i64 %991, %911
  %993 = getelementptr [2 x i8], ptr %14, i64 %992
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 1
  %995 = load i8, ptr %994, align 1
  %996 = load i8, ptr %993, align 1
  %997 = zext i8 %996 to i32
  %998 = add i32 %988, %997
  store i32 %998, ptr %906, align 8
  %999 = getelementptr i8, ptr %915, i64 4
  store i8 %995, ptr %986, align 1
  %1000 = load i32, ptr %906, align 8
  %1001 = icmp ugt i32 %1000, 64
  br i1 %1001, label %.thread59, label %.lr.ph99, !llvm.loop !21

1002:                                             ; preds = %.loopexit71
  %1003 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  br label %.thread59

.thread59:                                        ; preds = %944, %949, %925, %905, %1002
  %1004 = phi ptr [ %643, %1002 ], [ %643, %905 ], [ %915, %944 ], [ %999, %949 ], [ %915, %925 ]
  %1005 = icmp ult ptr %1004, %35
  br i1 %1005, label %1006, label %.loopexit70

1006:                                             ; preds = %.thread59
  %1007 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1008 = sub nsw i32 0, %37
  %1009 = and i32 %1008, 63
  %1010 = zext nneg i32 %1009 to i64
  br label %1011

1011:                                             ; preds = %1011, %1006
  %1012 = phi ptr [ %1004, %1006 ], [ %1025, %1011 ]
  %1013 = load i64, ptr %8, align 8
  %1014 = load i32, ptr %1007, align 8
  %1015 = and i32 %1014, 63
  %1016 = zext nneg i32 %1015 to i64
  %1017 = shl i64 %1013, %1016
  %1018 = lshr i64 %1017, %1010
  %1019 = getelementptr [2 x i8], ptr %14, i64 %1018
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 1
  %1021 = load i8, ptr %1020, align 1
  %1022 = load i8, ptr %1019, align 1
  %1023 = zext i8 %1022 to i32
  %1024 = add i32 %1014, %1023
  store i32 %1024, ptr %1007, align 8
  %1025 = getelementptr i8, ptr %1012, i64 1
  store i8 %1021, ptr %1012, align 1
  %1026 = icmp ult ptr %1025, %35
  br i1 %1026, label %1011, label %.loopexit70, !llvm.loop !22

.loopexit70:                                      ; preds = %1011, %.thread59
  %1027 = ptrtoint ptr %644 to i64
  %1028 = sub i64 %368, %1027
  %1029 = icmp sgt i64 %1028, 3
  br i1 %1029, label %1030, label %1126

1030:                                             ; preds = %.loopexit70
  %1031 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1032 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1033 = sub nsw i32 0, %37
  %1034 = and i32 %1033, 63
  %1035 = zext nneg i32 %1034 to i64
  %1036 = load i32, ptr %1031, align 8
  %1037 = icmp ugt i32 %1036, 64
  br i1 %1037, label %.thread61, label %.lr.ph105

.lr.ph105:                                        ; preds = %1030, %1073
  %1038 = phi i32 [ %1124, %1073 ], [ %1036, %1030 ]
  %1039 = phi ptr [ %1123, %1073 ], [ %644, %1030 ]
  %1040 = load ptr, ptr %1032, align 8
  %1041 = load ptr, ptr %289, align 8
  %1042 = icmp ult ptr %1040, %1041
  br i1 %1042, label %1049, label %1043

1043:                                             ; preds = %.lr.ph105
  %1044 = lshr i32 %1038, 3
  %1045 = zext nneg i32 %1044 to i64
  %1046 = sub nsw i64 0, %1045
  %1047 = getelementptr i8, ptr %1040, i64 %1046
  store ptr %1047, ptr %1032, align 8
  %1048 = and i32 %1038, 7
  br label %1068

1049:                                             ; preds = %.lr.ph105
  %1050 = load ptr, ptr %287, align 8
  %1051 = icmp eq ptr %1040, %1050
  br i1 %1051, label %.thread61, label %1052

1052:                                             ; preds = %1049
  %1053 = lshr i32 %1038, 3
  %1054 = zext nneg i32 %1053 to i64
  %1055 = sub nsw i64 0, %1054
  %1056 = getelementptr i8, ptr %1040, i64 %1055
  %1057 = icmp uge ptr %1056, %1050
  %1058 = ptrtoint ptr %1040 to i64
  %1059 = ptrtoint ptr %1050 to i64
  %1060 = sub i64 %1058, %1059
  %1061 = trunc i64 %1060 to i32
  %1062 = select i1 %1057, i32 %1053, i32 %1061
  %1063 = zext i32 %1062 to i64
  %1064 = sub nsw i64 0, %1063
  %1065 = getelementptr i8, ptr %1040, i64 %1064
  store ptr %1065, ptr %1032, align 8
  %1066 = shl i32 %1062, 3
  %1067 = sub i32 %1038, %1066
  br label %1068

1068:                                             ; preds = %1052, %1043
  %1069 = phi i32 [ %1048, %1043 ], [ %1067, %1052 ]
  %storemerge67.in = phi ptr [ %1047, %1043 ], [ %1065, %1052 ]
  %1070 = phi i1 [ true, %1043 ], [ %1057, %1052 ]
  store i32 %1069, ptr %1031, align 8
  %storemerge67 = load i64, ptr %storemerge67.in, align 1
  store i64 %storemerge67, ptr %9, align 8
  %1071 = icmp ult ptr %1039, %13
  %1072 = and i1 %1071, %1070
  br i1 %1072, label %1073, label %.thread61

1073:                                             ; preds = %1068
  %1074 = and i32 %1069, 63
  %1075 = zext nneg i32 %1074 to i64
  %1076 = shl i64 %storemerge67, %1075
  %1077 = lshr i64 %1076, %1035
  %1078 = getelementptr [2 x i8], ptr %14, i64 %1077
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 1
  %1080 = load i8, ptr %1079, align 1
  %1081 = load i8, ptr %1078, align 1
  %1082 = zext i8 %1081 to i32
  %1083 = add i32 %1069, %1082
  store i32 %1083, ptr %1031, align 8
  store i8 %1080, ptr %1039, align 1
  %1084 = getelementptr i8, ptr %1039, i64 1
  %1085 = load i64, ptr %9, align 8
  %1086 = load i32, ptr %1031, align 8
  %1087 = and i32 %1086, 63
  %1088 = zext nneg i32 %1087 to i64
  %1089 = shl i64 %1085, %1088
  %1090 = lshr i64 %1089, %1035
  %1091 = getelementptr [2 x i8], ptr %14, i64 %1090
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 1
  %1093 = load i8, ptr %1092, align 1
  %1094 = load i8, ptr %1091, align 1
  %1095 = zext i8 %1094 to i32
  %1096 = add i32 %1086, %1095
  store i32 %1096, ptr %1031, align 8
  store i8 %1093, ptr %1084, align 1
  %1097 = getelementptr i8, ptr %1039, i64 2
  %1098 = load i64, ptr %9, align 8
  %1099 = load i32, ptr %1031, align 8
  %1100 = and i32 %1099, 63
  %1101 = zext nneg i32 %1100 to i64
  %1102 = shl i64 %1098, %1101
  %1103 = lshr i64 %1102, %1035
  %1104 = getelementptr [2 x i8], ptr %14, i64 %1103
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 1
  %1106 = load i8, ptr %1105, align 1
  %1107 = load i8, ptr %1104, align 1
  %1108 = zext i8 %1107 to i32
  %1109 = add i32 %1099, %1108
  store i32 %1109, ptr %1031, align 8
  store i8 %1106, ptr %1097, align 1
  %1110 = getelementptr i8, ptr %1039, i64 3
  %1111 = load i64, ptr %9, align 8
  %1112 = load i32, ptr %1031, align 8
  %1113 = and i32 %1112, 63
  %1114 = zext nneg i32 %1113 to i64
  %1115 = shl i64 %1111, %1114
  %1116 = lshr i64 %1115, %1035
  %1117 = getelementptr [2 x i8], ptr %14, i64 %1116
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 1
  %1119 = load i8, ptr %1118, align 1
  %1120 = load i8, ptr %1117, align 1
  %1121 = zext i8 %1120 to i32
  %1122 = add i32 %1112, %1121
  store i32 %1122, ptr %1031, align 8
  %1123 = getelementptr i8, ptr %1039, i64 4
  store i8 %1119, ptr %1110, align 1
  %1124 = load i32, ptr %1031, align 8
  %1125 = icmp ugt i32 %1124, 64
  br i1 %1125, label %.thread61, label %.lr.ph105, !llvm.loop !21

1126:                                             ; preds = %.loopexit70
  %1127 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  br label %.thread61

.thread61:                                        ; preds = %1068, %1073, %1049, %1030, %1126
  %1128 = phi ptr [ %644, %1126 ], [ %644, %1030 ], [ %1039, %1068 ], [ %1123, %1073 ], [ %1039, %1049 ]
  %1129 = icmp ult ptr %1128, %12
  br i1 %1129, label %1130, label %.loopexit

1130:                                             ; preds = %.thread61
  %1131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1132 = sub nsw i32 0, %37
  %1133 = and i32 %1132, 63
  %1134 = zext nneg i32 %1133 to i64
  br label %1135

1135:                                             ; preds = %1135, %1130
  %1136 = phi ptr [ %1128, %1130 ], [ %1149, %1135 ]
  %1137 = load i64, ptr %9, align 8
  %1138 = load i32, ptr %1131, align 8
  %1139 = and i32 %1138, 63
  %1140 = zext nneg i32 %1139 to i64
  %1141 = shl i64 %1137, %1140
  %1142 = lshr i64 %1141, %1134
  %1143 = getelementptr [2 x i8], ptr %14, i64 %1142
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 1
  %1145 = load i8, ptr %1144, align 1
  %1146 = load i8, ptr %1143, align 1
  %1147 = zext i8 %1146 to i32
  %1148 = add i32 %1138, %1147
  store i32 %1148, ptr %1131, align 8
  %1149 = getelementptr i8, ptr %1136, i64 1
  store i8 %1145, ptr %1136, align 1
  %1150 = icmp ult ptr %1149, %12
  br i1 %1150, label %1135, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %1135, %.thread61
  %1151 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1152 = load ptr, ptr %1151, align 8
  %1153 = load ptr, ptr %44, align 8
  %1154 = icmp eq ptr %1152, %1153
  %1155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1156 = load i32, ptr %1155, align 8
  %1157 = icmp eq i32 %1156, 64
  %1158 = select i1 %1154, i1 %1157, i1 false
  %1159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1160 = load ptr, ptr %1159, align 8
  %1161 = load ptr, ptr %125, align 8
  %1162 = icmp eq ptr %1160, %1161
  %1163 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1164 = load i32, ptr %1163, align 8
  %1165 = icmp eq i32 %1164, 64
  %1166 = select i1 %1162, i1 %1165, i1 false
  %1167 = and i1 %1158, %1166
  %1168 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1169 = load ptr, ptr %1168, align 8
  %1170 = load ptr, ptr %206, align 8
  %1171 = icmp eq ptr %1169, %1170
  %1172 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1173 = load i32, ptr %1172, align 8
  %1174 = icmp eq i32 %1173, 64
  %1175 = select i1 %1171, i1 %1174, i1 false
  %1176 = and i1 %1167, %1175
  %1177 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1178 = load ptr, ptr %1177, align 8
  %1179 = load ptr, ptr %287, align 8
  %1180 = icmp eq ptr %1178, %1179
  %1181 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1182 = load i32, ptr %1181, align 8
  %1183 = icmp eq i32 %1182, 64
  %1184 = select i1 %1180, i1 %1183, i1 false
  %1185 = and i1 %1176, %1184
  %1186 = select i1 %1185, i64 %1, i64 -20
  br label %.thread

.thread:                                          ; preds = %281, %200, %119, %41, %349, %291, %267, %210, %186, %129, %105, %48, %.loopexit, %639, %BIT_initDStream.exit, %11
  %1187 = phi i64 [ %26, %BIT_initDStream.exit ], [ -72, %41 ], [ -72, %200 ], [ -72, %119 ], [ -20, %11 ], [ -20, %639 ], [ %1186, %.loopexit ], [ -20, %105 ], [ -1, %48 ], [ -20, %186 ], [ -1, %129 ], [ -20, %267 ], [ -1, %210 ], [ -20, %349 ], [ -1, %291 ], [ -72, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1188

1188:                                             ; preds = %.thread, %5
  %1189 = phi i64 [ %1187, %.thread ], [ -20, %5 ]
  ret i64 %1189
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
  %135 = getelementptr [4 x i8], ptr %84, i64 %134
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
  %149 = getelementptr [4 x i8], ptr %84, i64 %148
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
  %163 = getelementptr [4 x i8], ptr %84, i64 %162
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
  %177 = getelementptr [4 x i8], ptr %84, i64 %176
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
  %191 = getelementptr [4 x i8], ptr %84, i64 %190
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
  %239 = getelementptr [4 x i8], ptr %84, i64 %238
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
  %253 = getelementptr [4 x i8], ptr %84, i64 %252
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
  %267 = getelementptr [4 x i8], ptr %84, i64 %266
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
  %281 = getelementptr [4 x i8], ptr %84, i64 %280
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
  %374 = getelementptr [4 x i8], ptr %84, i64 %373
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
  %391 = getelementptr [4 x i8], ptr %84, i64 %390
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
  %415 = getelementptr [4 x i8], ptr %84, i64 %414
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
  br i1 %10, label %2196, label %11

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
  %reass.sub353 = sub nsw i32 %118, %115
  %119 = add nsw i32 %reass.sub353, 8
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
  %reass.sub354 = sub nsw i32 %199, %196
  %200 = add nsw i32 %reass.sub354, 8
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
  %reass.sub355 = sub nsw i32 %280, %277
  %281 = add nsw i32 %reass.sub355, 8
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
  br i1 %371, label %372, label %684

372:                                              ; preds = %365
  %373 = icmp ult ptr %35, %13
  br i1 %373, label %374, label %678

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

386:                                              ; preds = %666, %374
  %387 = phi ptr [ %366, %374 ], [ %670, %666 ]
  %388 = phi ptr [ %283, %374 ], [ %661, %666 ]
  %389 = phi i32 [ %367, %374 ], [ %671, %666 ]
  %390 = phi i32 [ %284, %374 ], [ %662, %666 ]
  %391 = phi ptr [ %202, %374 ], [ %536, %666 ]
  %392 = phi ptr [ %121, %374 ], [ %524, %666 ]
  %393 = phi i32 [ %203, %374 ], [ %537, %666 ]
  %394 = phi i32 [ %122, %374 ], [ %525, %666 ]
  %395 = phi ptr [ %35, %374 ], [ %651, %666 ]
  %396 = phi ptr [ %34, %374 ], [ %595, %666 ]
  %397 = phi ptr [ %33, %374 ], [ %514, %666 ]
  %398 = phi ptr [ %0, %374 ], [ %458, %666 ]
  %399 = phi i64 [ %123, %374 ], [ %526, %666 ]
  %400 = phi i64 [ %204, %374 ], [ %538, %666 ]
  %401 = phi i64 [ %285, %374 ], [ %663, %666 ]
  %402 = phi i64 [ %368, %374 ], [ %672, %666 ]
  %403 = and i32 %394, 63
  %404 = zext nneg i32 %403 to i64
  %405 = shl i64 %399, %404
  %406 = lshr i64 %405, %378
  %407 = getelementptr [4 x i8], ptr %14, i64 %406
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
  %421 = getelementptr [4 x i8], ptr %14, i64 %420
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
  %435 = getelementptr [4 x i8], ptr %14, i64 %434
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
  %449 = getelementptr [4 x i8], ptr %14, i64 %448
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
  %463 = getelementptr [4 x i8], ptr %14, i64 %462
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
  %477 = getelementptr [4 x i8], ptr %14, i64 %476
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
  %491 = getelementptr [4 x i8], ptr %14, i64 %490
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
  %505 = getelementptr [4 x i8], ptr %14, i64 %504
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
  %527 = icmp ult ptr %391, %127
  br i1 %527, label %535, label %528, !prof !25

528:                                              ; preds = %523
  %529 = lshr i32 %510, 3
  %530 = zext nneg i32 %529 to i64
  %531 = sub nsw i64 0, %530
  %532 = getelementptr i8, ptr %391, i64 %531
  store ptr %532, ptr %381, align 8
  %533 = and i32 %510, 7
  store i32 %533, ptr %379, align 8
  %534 = load i64, ptr %532, align 1
  store i64 %534, ptr %7, align 8
  br label %535

535:                                              ; preds = %528, %523
  %536 = phi ptr [ %532, %528 ], [ %391, %523 ]
  %537 = phi i32 [ %533, %528 ], [ %510, %523 ]
  %538 = phi i64 [ %534, %528 ], [ %400, %523 ]
  %539 = phi i1 [ %515, %528 ], [ true, %523 ]
  %540 = and i32 %390, 63
  %541 = zext nneg i32 %540 to i64
  %542 = shl i64 %401, %541
  %543 = lshr i64 %542, %378
  %544 = getelementptr [4 x i8], ptr %14, i64 %543
  %545 = load i16, ptr %544, align 2
  store i16 %545, ptr %396, align 1
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 2
  %547 = load i8, ptr %546, align 2
  %548 = zext i8 %547 to i32
  %549 = add i32 %390, %548
  %550 = getelementptr inbounds nuw i8, ptr %544, i64 3
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i64
  %553 = getelementptr i8, ptr %396, i64 %552
  %554 = and i32 %549, 63
  %555 = zext nneg i32 %554 to i64
  %556 = shl i64 %401, %555
  %557 = lshr i64 %556, %378
  %558 = getelementptr [4 x i8], ptr %14, i64 %557
  %559 = load i16, ptr %558, align 2
  store i16 %559, ptr %553, align 1
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 2
  %561 = load i8, ptr %560, align 2
  %562 = zext i8 %561 to i32
  %563 = add i32 %549, %562
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 3
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i64
  %567 = getelementptr i8, ptr %553, i64 %566
  %568 = and i32 %563, 63
  %569 = zext nneg i32 %568 to i64
  %570 = shl i64 %401, %569
  %571 = lshr i64 %570, %378
  %572 = getelementptr [4 x i8], ptr %14, i64 %571
  %573 = load i16, ptr %572, align 2
  store i16 %573, ptr %567, align 1
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 2
  %575 = load i8, ptr %574, align 2
  %576 = zext i8 %575 to i32
  %577 = add i32 %563, %576
  %578 = getelementptr inbounds nuw i8, ptr %572, i64 3
  %579 = load i8, ptr %578, align 1
  %580 = zext i8 %579 to i64
  %581 = getelementptr i8, ptr %567, i64 %580
  %582 = and i32 %577, 63
  %583 = zext nneg i32 %582 to i64
  %584 = shl i64 %401, %583
  %585 = lshr i64 %584, %378
  %586 = getelementptr [4 x i8], ptr %14, i64 %585
  %587 = load i16, ptr %586, align 2
  store i16 %587, ptr %581, align 1
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 2
  %589 = load i8, ptr %588, align 2
  %590 = zext i8 %589 to i32
  %591 = add i32 %577, %590
  store i32 %591, ptr %382, align 8
  %592 = getelementptr inbounds nuw i8, ptr %586, i64 3
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i64
  %595 = getelementptr i8, ptr %581, i64 %594
  %596 = and i32 %389, 63
  %597 = zext nneg i32 %596 to i64
  %598 = shl i64 %402, %597
  %599 = lshr i64 %598, %378
  %600 = getelementptr [4 x i8], ptr %14, i64 %599
  %601 = load i16, ptr %600, align 2
  store i16 %601, ptr %395, align 1
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 2
  %603 = load i8, ptr %602, align 2
  %604 = zext i8 %603 to i32
  %605 = add nuw nsw i32 %389, %604
  %606 = getelementptr inbounds nuw i8, ptr %600, i64 3
  %607 = load i8, ptr %606, align 1
  %608 = zext i8 %607 to i64
  %609 = getelementptr i8, ptr %395, i64 %608
  %610 = and i32 %605, 63
  %611 = zext nneg i32 %610 to i64
  %612 = shl i64 %402, %611
  %613 = lshr i64 %612, %378
  %614 = getelementptr [4 x i8], ptr %14, i64 %613
  %615 = load i16, ptr %614, align 2
  store i16 %615, ptr %609, align 1
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 2
  %617 = load i8, ptr %616, align 2
  %618 = zext i8 %617 to i32
  %619 = add nuw nsw i32 %605, %618
  %620 = getelementptr inbounds nuw i8, ptr %614, i64 3
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i64
  %623 = getelementptr i8, ptr %609, i64 %622
  %624 = and i32 %619, 63
  %625 = zext nneg i32 %624 to i64
  %626 = shl i64 %402, %625
  %627 = lshr i64 %626, %378
  %628 = getelementptr [4 x i8], ptr %14, i64 %627
  %629 = load i16, ptr %628, align 2
  store i16 %629, ptr %623, align 1
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 2
  %631 = load i8, ptr %630, align 2
  %632 = zext i8 %631 to i32
  %633 = add nuw nsw i32 %619, %632
  %634 = getelementptr inbounds nuw i8, ptr %628, i64 3
  %635 = load i8, ptr %634, align 1
  %636 = zext i8 %635 to i64
  %637 = getelementptr i8, ptr %623, i64 %636
  %638 = and i32 %633, 63
  %639 = zext nneg i32 %638 to i64
  %640 = shl i64 %402, %639
  %641 = lshr i64 %640, %378
  %642 = getelementptr [4 x i8], ptr %14, i64 %641
  %643 = load i16, ptr %642, align 2
  store i16 %643, ptr %637, align 1
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 2
  %645 = load i8, ptr %644, align 2
  %646 = zext i8 %645 to i32
  %647 = add nuw nsw i32 %633, %646
  %648 = getelementptr inbounds nuw i8, ptr %642, i64 3
  %649 = load i8, ptr %648, align 1
  %650 = zext i8 %649 to i64
  %651 = getelementptr i8, ptr %637, i64 %650
  %652 = icmp ult ptr %388, %208
  br i1 %652, label %660, label %653, !prof !25

653:                                              ; preds = %535
  %654 = lshr i32 %591, 3
  %655 = zext nneg i32 %654 to i64
  %656 = sub nsw i64 0, %655
  %657 = getelementptr i8, ptr %388, i64 %656
  store ptr %657, ptr %384, align 8
  %658 = and i32 %591, 7
  store i32 %658, ptr %382, align 8
  %659 = load i64, ptr %657, align 1
  store i64 %659, ptr %8, align 8
  br label %660

660:                                              ; preds = %653, %535
  %661 = phi ptr [ %657, %653 ], [ %388, %535 ]
  %662 = phi i32 [ %658, %653 ], [ %591, %535 ]
  %663 = phi i64 [ %659, %653 ], [ %401, %535 ]
  %664 = phi i1 [ %539, %653 ], [ true, %535 ]
  %665 = icmp ult ptr %387, %289
  br i1 %665, label %.thread90, label %666, !prof !25

666:                                              ; preds = %660
  %667 = lshr i32 %647, 3
  %668 = zext nneg i32 %667 to i64
  %669 = sub nsw i64 0, %668
  %670 = getelementptr i8, ptr %387, i64 %669
  %671 = and i32 %647, 7
  %672 = load i64, ptr %670, align 1
  %673 = icmp uge ptr %651, %13
  %674 = or i1 %673, %664
  br i1 %674, label %.thread90, label %386, !llvm.loop !48

.thread90:                                        ; preds = %660, %666
  %675 = phi i64 [ %672, %666 ], [ %402, %660 ]
  %676 = phi i32 [ %671, %666 ], [ %647, %660 ]
  %677 = phi ptr [ %670, %666 ], [ %387, %660 ]
  store i32 %676, ptr %383, align 8
  store ptr %677, ptr %385, align 8
  br label %678

678:                                              ; preds = %.thread90, %372
  %679 = phi i64 [ %675, %.thread90 ], [ %368, %372 ]
  %680 = phi ptr [ %458, %.thread90 ], [ %0, %372 ]
  %681 = phi ptr [ %514, %.thread90 ], [ %33, %372 ]
  %682 = phi ptr [ %595, %.thread90 ], [ %34, %372 ]
  %683 = phi ptr [ %651, %.thread90 ], [ %35, %372 ]
  store i64 %679, ptr %9, align 8
  br label %684

684:                                              ; preds = %678, %365
  %685 = phi ptr [ %0, %365 ], [ %680, %678 ]
  %686 = phi ptr [ %33, %365 ], [ %681, %678 ]
  %687 = phi ptr [ %34, %365 ], [ %682, %678 ]
  %688 = phi ptr [ %35, %365 ], [ %683, %678 ]
  %689 = icmp ugt ptr %685, %33
  %690 = icmp ugt ptr %686, %34
  %691 = select i1 %689, i1 true, i1 %690
  %692 = icmp ugt ptr %687, %35
  %693 = select i1 %691, i1 true, i1 %692
  br i1 %693, label %.thread, label %694

694:                                              ; preds = %684
  %695 = ptrtoint ptr %33 to i64
  %696 = ptrtoint ptr %685 to i64
  %697 = sub i64 %695, %696
  %698 = icmp ugt i64 %697, 7
  br i1 %698, label %699, label %939

699:                                              ; preds = %694
  %700 = icmp samesign ult i32 %38, 12
  %701 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %6), !range !27
  %702 = icmp eq i32 %701, 0
  br i1 %700, label %713, label %703

703:                                              ; preds = %699
  %704 = getelementptr i8, ptr %33, i64 -7
  %705 = icmp ult ptr %685, %704
  %706 = and i1 %705, %702
  br i1 %706, label %707, label %BIT_reloadDStream.exit.thread

707:                                              ; preds = %703
  %708 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %709 = sub nsw i32 0, %37
  %710 = and i32 %709, 63
  %711 = zext nneg i32 %710 to i64
  %712 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load i64, ptr %6, align 8
  %.pre205 = load i32, ptr %708, align 8
  br label %839

713:                                              ; preds = %699
  %714 = getelementptr i8, ptr %33, i64 -9
  %715 = icmp ult ptr %685, %714
  %716 = and i1 %715, %702
  br i1 %716, label %717, label %BIT_reloadDStream.exit.thread

717:                                              ; preds = %713
  %718 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %719 = sub nsw i32 0, %37
  %720 = and i32 %719, 63
  %721 = zext nneg i32 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre206 = load i64, ptr %6, align 8
  %.pre207 = load i32, ptr %718, align 8
  br label %723

723:                                              ; preds = %BIT_reloadDStream.exit, %717
  %724 = phi i32 [ %.pre207, %717 ], [ %storemerge112, %BIT_reloadDStream.exit ]
  %725 = phi i64 [ %.pre206, %717 ], [ %storemerge111, %BIT_reloadDStream.exit ]
  %726 = phi ptr [ %685, %717 ], [ %805, %BIT_reloadDStream.exit ]
  %727 = and i32 %724, 63
  %728 = zext nneg i32 %727 to i64
  %729 = shl i64 %725, %728
  %730 = lshr i64 %729, %721
  %731 = getelementptr [4 x i8], ptr %14, i64 %730
  %732 = load i16, ptr %731, align 2
  store i16 %732, ptr %726, align 1
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 2
  %734 = load i8, ptr %733, align 2
  %735 = zext i8 %734 to i32
  %736 = load i32, ptr %718, align 8
  %737 = add i32 %736, %735
  store i32 %737, ptr %718, align 8
  %738 = getelementptr inbounds nuw i8, ptr %731, i64 3
  %739 = load i8, ptr %738, align 1
  %740 = zext i8 %739 to i64
  %741 = getelementptr i8, ptr %726, i64 %740
  %742 = load i64, ptr %6, align 8
  %743 = and i32 %737, 63
  %744 = zext nneg i32 %743 to i64
  %745 = shl i64 %742, %744
  %746 = lshr i64 %745, %721
  %747 = getelementptr [4 x i8], ptr %14, i64 %746
  %748 = load i16, ptr %747, align 2
  store i16 %748, ptr %741, align 1
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 2
  %750 = load i8, ptr %749, align 2
  %751 = zext i8 %750 to i32
  %752 = load i32, ptr %718, align 8
  %753 = add i32 %752, %751
  store i32 %753, ptr %718, align 8
  %754 = getelementptr inbounds nuw i8, ptr %747, i64 3
  %755 = load i8, ptr %754, align 1
  %756 = zext i8 %755 to i64
  %757 = getelementptr i8, ptr %741, i64 %756
  %758 = load i64, ptr %6, align 8
  %759 = and i32 %753, 63
  %760 = zext nneg i32 %759 to i64
  %761 = shl i64 %758, %760
  %762 = lshr i64 %761, %721
  %763 = getelementptr [4 x i8], ptr %14, i64 %762
  %764 = load i16, ptr %763, align 2
  store i16 %764, ptr %757, align 1
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 2
  %766 = load i8, ptr %765, align 2
  %767 = zext i8 %766 to i32
  %768 = load i32, ptr %718, align 8
  %769 = add i32 %768, %767
  store i32 %769, ptr %718, align 8
  %770 = getelementptr inbounds nuw i8, ptr %763, i64 3
  %771 = load i8, ptr %770, align 1
  %772 = zext i8 %771 to i64
  %773 = getelementptr i8, ptr %757, i64 %772
  %774 = load i64, ptr %6, align 8
  %775 = and i32 %769, 63
  %776 = zext nneg i32 %775 to i64
  %777 = shl i64 %774, %776
  %778 = lshr i64 %777, %721
  %779 = getelementptr [4 x i8], ptr %14, i64 %778
  %780 = load i16, ptr %779, align 2
  store i16 %780, ptr %773, align 1
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 2
  %782 = load i8, ptr %781, align 2
  %783 = zext i8 %782 to i32
  %784 = load i32, ptr %718, align 8
  %785 = add i32 %784, %783
  store i32 %785, ptr %718, align 8
  %786 = getelementptr inbounds nuw i8, ptr %779, i64 3
  %787 = load i8, ptr %786, align 1
  %788 = zext i8 %787 to i64
  %789 = getelementptr i8, ptr %773, i64 %788
  %790 = load i64, ptr %6, align 8
  %791 = and i32 %785, 63
  %792 = zext nneg i32 %791 to i64
  %793 = shl i64 %790, %792
  %794 = lshr i64 %793, %721
  %795 = getelementptr [4 x i8], ptr %14, i64 %794
  %796 = load i16, ptr %795, align 2
  store i16 %796, ptr %789, align 1
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 2
  %798 = load i8, ptr %797, align 2
  %799 = zext i8 %798 to i32
  %800 = load i32, ptr %718, align 8
  %801 = add i32 %800, %799
  store i32 %801, ptr %718, align 8
  %802 = getelementptr inbounds nuw i8, ptr %795, i64 3
  %803 = load i8, ptr %802, align 1
  %804 = zext i8 %803 to i64
  %805 = getelementptr i8, ptr %789, i64 %804
  %806 = icmp ugt i32 %801, 64
  br i1 %806, label %BIT_reloadDStream.exit.thread, label %807

807:                                              ; preds = %723
  %808 = load ptr, ptr %722, align 8
  %809 = load ptr, ptr %47, align 8
  %810 = icmp ult ptr %808, %809
  br i1 %810, label %817, label %811

811:                                              ; preds = %807
  %812 = lshr i32 %801, 3
  %813 = zext nneg i32 %812 to i64
  %814 = sub nsw i64 0, %813
  %815 = getelementptr i8, ptr %808, i64 %814
  store ptr %815, ptr %722, align 8
  %816 = and i32 %801, 7
  br label %BIT_reloadDStream.exit

817:                                              ; preds = %807
  %818 = load ptr, ptr %45, align 8
  %819 = icmp eq ptr %808, %818
  br i1 %819, label %BIT_reloadDStream.exit.thread, label %820

820:                                              ; preds = %817
  %821 = lshr i32 %801, 3
  %822 = zext nneg i32 %821 to i64
  %823 = sub nsw i64 0, %822
  %824 = getelementptr i8, ptr %808, i64 %823
  %825 = icmp uge ptr %824, %818
  %826 = ptrtoint ptr %808 to i64
  %827 = ptrtoint ptr %818 to i64
  %828 = sub i64 %826, %827
  %829 = trunc i64 %828 to i32
  %830 = select i1 %825, i32 %821, i32 %829
  %831 = zext i32 %830 to i64
  %832 = sub nsw i64 0, %831
  %833 = getelementptr i8, ptr %808, i64 %832
  store ptr %833, ptr %722, align 8
  %834 = shl i32 %830, 3
  %835 = sub i32 %801, %834
  br label %BIT_reloadDStream.exit

BIT_reloadDStream.exit:                           ; preds = %811, %820
  %storemerge112 = phi i32 [ %816, %811 ], [ %835, %820 ]
  %storemerge111.in = phi ptr [ %815, %811 ], [ %833, %820 ]
  %836 = phi i1 [ true, %811 ], [ %825, %820 ]
  store i32 %storemerge112, ptr %718, align 8
  %storemerge111 = load i64, ptr %storemerge111.in, align 1
  store i64 %storemerge111, ptr %6, align 8
  %837 = icmp ult ptr %805, %714
  %838 = and i1 %837, %836
  br i1 %838, label %723, label %BIT_reloadDStream.exit.thread, !llvm.loop !44

839:                                              ; preds = %BIT_reloadDStream.exit75, %707
  %840 = phi i32 [ %.pre205, %707 ], [ %storemerge110, %BIT_reloadDStream.exit75 ]
  %841 = phi i64 [ %.pre, %707 ], [ %storemerge, %BIT_reloadDStream.exit75 ]
  %842 = phi ptr [ %685, %707 ], [ %905, %BIT_reloadDStream.exit75 ]
  %843 = and i32 %840, 63
  %844 = zext nneg i32 %843 to i64
  %845 = shl i64 %841, %844
  %846 = lshr i64 %845, %711
  %847 = getelementptr [4 x i8], ptr %14, i64 %846
  %848 = load i16, ptr %847, align 2
  store i16 %848, ptr %842, align 1
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 2
  %850 = load i8, ptr %849, align 2
  %851 = zext i8 %850 to i32
  %852 = load i32, ptr %708, align 8
  %853 = add i32 %852, %851
  store i32 %853, ptr %708, align 8
  %854 = getelementptr inbounds nuw i8, ptr %847, i64 3
  %855 = load i8, ptr %854, align 1
  %856 = zext i8 %855 to i64
  %857 = getelementptr i8, ptr %842, i64 %856
  %858 = load i64, ptr %6, align 8
  %859 = and i32 %853, 63
  %860 = zext nneg i32 %859 to i64
  %861 = shl i64 %858, %860
  %862 = lshr i64 %861, %711
  %863 = getelementptr [4 x i8], ptr %14, i64 %862
  %864 = load i16, ptr %863, align 2
  store i16 %864, ptr %857, align 1
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 2
  %866 = load i8, ptr %865, align 2
  %867 = zext i8 %866 to i32
  %868 = load i32, ptr %708, align 8
  %869 = add i32 %868, %867
  store i32 %869, ptr %708, align 8
  %870 = getelementptr inbounds nuw i8, ptr %863, i64 3
  %871 = load i8, ptr %870, align 1
  %872 = zext i8 %871 to i64
  %873 = getelementptr i8, ptr %857, i64 %872
  %874 = load i64, ptr %6, align 8
  %875 = and i32 %869, 63
  %876 = zext nneg i32 %875 to i64
  %877 = shl i64 %874, %876
  %878 = lshr i64 %877, %711
  %879 = getelementptr [4 x i8], ptr %14, i64 %878
  %880 = load i16, ptr %879, align 2
  store i16 %880, ptr %873, align 1
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 2
  %882 = load i8, ptr %881, align 2
  %883 = zext i8 %882 to i32
  %884 = load i32, ptr %708, align 8
  %885 = add i32 %884, %883
  store i32 %885, ptr %708, align 8
  %886 = getelementptr inbounds nuw i8, ptr %879, i64 3
  %887 = load i8, ptr %886, align 1
  %888 = zext i8 %887 to i64
  %889 = getelementptr i8, ptr %873, i64 %888
  %890 = load i64, ptr %6, align 8
  %891 = and i32 %885, 63
  %892 = zext nneg i32 %891 to i64
  %893 = shl i64 %890, %892
  %894 = lshr i64 %893, %711
  %895 = getelementptr [4 x i8], ptr %14, i64 %894
  %896 = load i16, ptr %895, align 2
  store i16 %896, ptr %889, align 1
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 2
  %898 = load i8, ptr %897, align 2
  %899 = zext i8 %898 to i32
  %900 = load i32, ptr %708, align 8
  %901 = add i32 %900, %899
  store i32 %901, ptr %708, align 8
  %902 = getelementptr inbounds nuw i8, ptr %895, i64 3
  %903 = load i8, ptr %902, align 1
  %904 = zext i8 %903 to i64
  %905 = getelementptr i8, ptr %889, i64 %904
  %906 = icmp ugt i32 %901, 64
  br i1 %906, label %BIT_reloadDStream.exit.thread, label %907

907:                                              ; preds = %839
  %908 = load ptr, ptr %712, align 8
  %909 = load ptr, ptr %47, align 8
  %910 = icmp ult ptr %908, %909
  br i1 %910, label %917, label %911

911:                                              ; preds = %907
  %912 = lshr i32 %901, 3
  %913 = zext nneg i32 %912 to i64
  %914 = sub nsw i64 0, %913
  %915 = getelementptr i8, ptr %908, i64 %914
  store ptr %915, ptr %712, align 8
  %916 = and i32 %901, 7
  br label %BIT_reloadDStream.exit75

917:                                              ; preds = %907
  %918 = load ptr, ptr %45, align 8
  %919 = icmp eq ptr %908, %918
  br i1 %919, label %BIT_reloadDStream.exit.thread, label %920

920:                                              ; preds = %917
  %921 = lshr i32 %901, 3
  %922 = zext nneg i32 %921 to i64
  %923 = sub nsw i64 0, %922
  %924 = getelementptr i8, ptr %908, i64 %923
  %925 = icmp uge ptr %924, %918
  %926 = ptrtoint ptr %908 to i64
  %927 = ptrtoint ptr %918 to i64
  %928 = sub i64 %926, %927
  %929 = trunc i64 %928 to i32
  %930 = select i1 %925, i32 %921, i32 %929
  %931 = zext i32 %930 to i64
  %932 = sub nsw i64 0, %931
  %933 = getelementptr i8, ptr %908, i64 %932
  store ptr %933, ptr %712, align 8
  %934 = shl i32 %930, 3
  %935 = sub i32 %901, %934
  br label %BIT_reloadDStream.exit75

BIT_reloadDStream.exit75:                         ; preds = %911, %920
  %storemerge110 = phi i32 [ %916, %911 ], [ %935, %920 ]
  %storemerge.in = phi ptr [ %915, %911 ], [ %933, %920 ]
  %936 = phi i1 [ true, %911 ], [ %925, %920 ]
  store i32 %storemerge110, ptr %708, align 8
  %storemerge = load i64, ptr %storemerge.in, align 1
  store i64 %storemerge, ptr %6, align 8
  %937 = icmp ult ptr %905, %704
  %938 = and i1 %937, %936
  br i1 %938, label %839, label %BIT_reloadDStream.exit.thread, !llvm.loop !45

939:                                              ; preds = %694
  %940 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %6), !range !27
  br label %BIT_reloadDStream.exit.thread

BIT_reloadDStream.exit.thread:                    ; preds = %917, %839, %BIT_reloadDStream.exit75, %817, %723, %BIT_reloadDStream.exit, %939, %713, %703
  %941 = phi ptr [ %685, %939 ], [ %685, %713 ], [ %685, %703 ], [ %805, %817 ], [ %805, %BIT_reloadDStream.exit ], [ %805, %723 ], [ %905, %BIT_reloadDStream.exit75 ], [ %905, %839 ], [ %905, %917 ]
  %942 = ptrtoint ptr %941 to i64
  %943 = sub i64 %695, %942
  %944 = icmp ugt i64 %943, 1
  br i1 %944, label %945, label %.loopexit142

945:                                              ; preds = %BIT_reloadDStream.exit.thread
  %946 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %947 = getelementptr i8, ptr %33, i64 -2
  %948 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %949 = sub nsw i32 0, %37
  %950 = and i32 %949, 63
  %951 = zext nneg i32 %950 to i64
  %.pr = load i32, ptr %946, align 8
  %952 = icmp ugt i32 %.pr, 64
  br i1 %952, label %.thread94, label %.lr.ph

.lr.ph:                                           ; preds = %945, %990
  %953 = phi ptr [ %1005, %990 ], [ %941, %945 ]
  %954 = phi i32 [ %1001, %990 ], [ %.pr, %945 ]
  %955 = load ptr, ptr %948, align 8
  %956 = load ptr, ptr %47, align 8
  %957 = icmp ult ptr %955, %956
  br i1 %957, label %964, label %958

958:                                              ; preds = %.lr.ph
  %959 = lshr i32 %954, 3
  %960 = zext nneg i32 %959 to i64
  %961 = sub nsw i64 0, %960
  %962 = getelementptr i8, ptr %955, i64 %961
  store ptr %962, ptr %948, align 8
  %963 = and i32 %954, 7
  br label %983

964:                                              ; preds = %.lr.ph
  %965 = load ptr, ptr %45, align 8
  %966 = icmp eq ptr %955, %965
  br i1 %966, label %.thread94, label %967

967:                                              ; preds = %964
  %968 = lshr i32 %954, 3
  %969 = zext nneg i32 %968 to i64
  %970 = sub nsw i64 0, %969
  %971 = getelementptr i8, ptr %955, i64 %970
  %972 = icmp uge ptr %971, %965
  %973 = ptrtoint ptr %955 to i64
  %974 = ptrtoint ptr %965 to i64
  %975 = sub i64 %973, %974
  %976 = trunc i64 %975 to i32
  %977 = select i1 %972, i32 %968, i32 %976
  %978 = zext i32 %977 to i64
  %979 = sub nsw i64 0, %978
  %980 = getelementptr i8, ptr %955, i64 %979
  store ptr %980, ptr %948, align 8
  %981 = shl i32 %977, 3
  %982 = sub i32 %954, %981
  br label %983

983:                                              ; preds = %967, %958
  %984 = phi i32 [ %963, %958 ], [ %982, %967 ]
  %storemerge113.in = phi ptr [ %962, %958 ], [ %980, %967 ]
  %985 = phi i1 [ true, %958 ], [ %972, %967 ]
  store i32 %984, ptr %946, align 8
  %storemerge113 = load i64, ptr %storemerge113.in, align 1
  store i64 %storemerge113, ptr %6, align 8
  %986 = icmp ule ptr %953, %947
  %987 = and i1 %986, %985
  br i1 %987, label %990, label %.thread94

.thread94:                                        ; preds = %983, %990, %964, %945
  %988 = phi i32 [ %.pr, %945 ], [ %954, %964 ], [ %1001, %990 ], [ %984, %983 ]
  %.lcssa156 = phi ptr [ %941, %945 ], [ %953, %964 ], [ %1005, %990 ], [ %953, %983 ]
  %989 = icmp ugt ptr %.lcssa156, %947
  br i1 %989, label %.loopexit142, label %.preheader141

990:                                              ; preds = %983
  %991 = and i32 %984, 63
  %992 = zext nneg i32 %991 to i64
  %993 = shl i64 %storemerge113, %992
  %994 = lshr i64 %993, %951
  %995 = getelementptr [4 x i8], ptr %14, i64 %994
  %996 = load i16, ptr %995, align 2
  store i16 %996, ptr %953, align 1
  %997 = getelementptr inbounds nuw i8, ptr %995, i64 2
  %998 = load i8, ptr %997, align 2
  %999 = zext i8 %998 to i32
  %1000 = load i32, ptr %946, align 8
  %1001 = add i32 %1000, %999
  store i32 %1001, ptr %946, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %995, i64 3
  %1003 = load i8, ptr %1002, align 1
  %1004 = zext i8 %1003 to i64
  %1005 = getelementptr i8, ptr %953, i64 %1004
  %1006 = icmp ugt i32 %1001, 64
  br i1 %1006, label %.thread94, label %.lr.ph, !llvm.loop !46

.preheader141:                                    ; preds = %.thread94, %.preheader141
  %1007 = phi i32 [ %1020, %.preheader141 ], [ %988, %.thread94 ]
  %1008 = phi ptr [ %1024, %.preheader141 ], [ %.lcssa156, %.thread94 ]
  %1009 = load i64, ptr %6, align 8
  %1010 = and i32 %1007, 63
  %1011 = zext nneg i32 %1010 to i64
  %1012 = shl i64 %1009, %1011
  %1013 = lshr i64 %1012, %951
  %1014 = getelementptr [4 x i8], ptr %14, i64 %1013
  %1015 = load i16, ptr %1014, align 2
  store i16 %1015, ptr %1008, align 1
  %1016 = getelementptr inbounds nuw i8, ptr %1014, i64 2
  %1017 = load i8, ptr %1016, align 2
  %1018 = zext i8 %1017 to i32
  %1019 = load i32, ptr %946, align 8
  %1020 = add i32 %1019, %1018
  store i32 %1020, ptr %946, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1014, i64 3
  %1022 = load i8, ptr %1021, align 1
  %1023 = zext i8 %1022 to i64
  %1024 = getelementptr i8, ptr %1008, i64 %1023
  %1025 = icmp ugt ptr %1024, %947
  br i1 %1025, label %.loopexit142, label %.preheader141, !llvm.loop !47

.loopexit142:                                     ; preds = %.preheader141, %.thread94, %BIT_reloadDStream.exit.thread
  %1026 = phi ptr [ %941, %BIT_reloadDStream.exit.thread ], [ %.lcssa156, %.thread94 ], [ %1024, %.preheader141 ]
  %1027 = icmp ult ptr %1026, %33
  br i1 %1027, label %1028, label %1061

1028:                                             ; preds = %.loopexit142
  %1029 = load i64, ptr %6, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1031 = load i32, ptr %1030, align 8
  %1032 = and i32 %1031, 63
  %1033 = zext nneg i32 %1032 to i64
  %1034 = shl i64 %1029, %1033
  %1035 = sub nsw i32 0, %37
  %1036 = and i32 %1035, 63
  %1037 = zext nneg i32 %1036 to i64
  %1038 = lshr i64 %1034, %1037
  %1039 = getelementptr [4 x i8], ptr %14, i64 %1038
  %1040 = load i8, ptr %1039, align 2
  store i8 %1040, ptr %1026, align 1
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 3
  %1042 = load i8, ptr %1041, align 1
  %1043 = icmp eq i8 %1042, 1
  br i1 %1043, label %1044, label %1050

1044:                                             ; preds = %1028
  %1045 = getelementptr inbounds nuw i8, ptr %1039, i64 2
  %1046 = load i8, ptr %1045, align 2
  %1047 = zext i8 %1046 to i32
  %1048 = load i32, ptr %1030, align 8
  %1049 = add i32 %1048, %1047
  br label %1059

1050:                                             ; preds = %1028
  %1051 = load i32, ptr %1030, align 8
  %1052 = icmp ult i32 %1051, 64
  br i1 %1052, label %1053, label %1061

1053:                                             ; preds = %1050
  %1054 = getelementptr inbounds nuw i8, ptr %1039, i64 2
  %1055 = load i8, ptr %1054, align 2
  %1056 = zext i8 %1055 to i32
  %1057 = add nuw nsw i32 %1051, %1056
  %1058 = tail call i32 @llvm.umin.i32(i32 %1057, i32 64)
  br label %1059

1059:                                             ; preds = %1053, %1044
  %1060 = phi i32 [ %1049, %1044 ], [ %1058, %1053 ]
  store i32 %1060, ptr %1030, align 8
  br label %1061

1061:                                             ; preds = %1059, %1050, %.loopexit142
  %1062 = ptrtoint ptr %34 to i64
  %1063 = ptrtoint ptr %686 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = icmp ugt i64 %1064, 7
  br i1 %1065, label %1066, label %1306

1066:                                             ; preds = %1061
  %1067 = icmp samesign ult i32 %38, 12
  %1068 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  %1069 = icmp eq i32 %1068, 0
  br i1 %1067, label %1080, label %1070

1070:                                             ; preds = %1066
  %1071 = getelementptr i8, ptr %34, i64 -7
  %1072 = icmp ult ptr %686, %1071
  %1073 = and i1 %1072, %1069
  br i1 %1073, label %1074, label %BIT_reloadDStream.exit76.thread

1074:                                             ; preds = %1070
  %1075 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1076 = sub nsw i32 0, %37
  %1077 = and i32 %1076, 63
  %1078 = zext nneg i32 %1077 to i64
  %1079 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre208 = load i64, ptr %7, align 8
  %.pre209 = load i32, ptr %1075, align 8
  br label %1206

1080:                                             ; preds = %1066
  %1081 = getelementptr i8, ptr %34, i64 -9
  %1082 = icmp ult ptr %686, %1081
  %1083 = and i1 %1082, %1069
  br i1 %1083, label %1084, label %BIT_reloadDStream.exit76.thread

1084:                                             ; preds = %1080
  %1085 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1086 = sub nsw i32 0, %37
  %1087 = and i32 %1086, 63
  %1088 = zext nneg i32 %1087 to i64
  %1089 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre210 = load i64, ptr %7, align 8
  %.pre211 = load i32, ptr %1085, align 8
  br label %1090

1090:                                             ; preds = %BIT_reloadDStream.exit76, %1084
  %1091 = phi i32 [ %.pre211, %1084 ], [ %storemerge118, %BIT_reloadDStream.exit76 ]
  %1092 = phi i64 [ %.pre210, %1084 ], [ %storemerge117, %BIT_reloadDStream.exit76 ]
  %1093 = phi ptr [ %686, %1084 ], [ %1172, %BIT_reloadDStream.exit76 ]
  %1094 = and i32 %1091, 63
  %1095 = zext nneg i32 %1094 to i64
  %1096 = shl i64 %1092, %1095
  %1097 = lshr i64 %1096, %1088
  %1098 = getelementptr [4 x i8], ptr %14, i64 %1097
  %1099 = load i16, ptr %1098, align 2
  store i16 %1099, ptr %1093, align 1
  %1100 = getelementptr inbounds nuw i8, ptr %1098, i64 2
  %1101 = load i8, ptr %1100, align 2
  %1102 = zext i8 %1101 to i32
  %1103 = load i32, ptr %1085, align 8
  %1104 = add i32 %1103, %1102
  store i32 %1104, ptr %1085, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1098, i64 3
  %1106 = load i8, ptr %1105, align 1
  %1107 = zext i8 %1106 to i64
  %1108 = getelementptr i8, ptr %1093, i64 %1107
  %1109 = load i64, ptr %7, align 8
  %1110 = and i32 %1104, 63
  %1111 = zext nneg i32 %1110 to i64
  %1112 = shl i64 %1109, %1111
  %1113 = lshr i64 %1112, %1088
  %1114 = getelementptr [4 x i8], ptr %14, i64 %1113
  %1115 = load i16, ptr %1114, align 2
  store i16 %1115, ptr %1108, align 1
  %1116 = getelementptr inbounds nuw i8, ptr %1114, i64 2
  %1117 = load i8, ptr %1116, align 2
  %1118 = zext i8 %1117 to i32
  %1119 = load i32, ptr %1085, align 8
  %1120 = add i32 %1119, %1118
  store i32 %1120, ptr %1085, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1114, i64 3
  %1122 = load i8, ptr %1121, align 1
  %1123 = zext i8 %1122 to i64
  %1124 = getelementptr i8, ptr %1108, i64 %1123
  %1125 = load i64, ptr %7, align 8
  %1126 = and i32 %1120, 63
  %1127 = zext nneg i32 %1126 to i64
  %1128 = shl i64 %1125, %1127
  %1129 = lshr i64 %1128, %1088
  %1130 = getelementptr [4 x i8], ptr %14, i64 %1129
  %1131 = load i16, ptr %1130, align 2
  store i16 %1131, ptr %1124, align 1
  %1132 = getelementptr inbounds nuw i8, ptr %1130, i64 2
  %1133 = load i8, ptr %1132, align 2
  %1134 = zext i8 %1133 to i32
  %1135 = load i32, ptr %1085, align 8
  %1136 = add i32 %1135, %1134
  store i32 %1136, ptr %1085, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1130, i64 3
  %1138 = load i8, ptr %1137, align 1
  %1139 = zext i8 %1138 to i64
  %1140 = getelementptr i8, ptr %1124, i64 %1139
  %1141 = load i64, ptr %7, align 8
  %1142 = and i32 %1136, 63
  %1143 = zext nneg i32 %1142 to i64
  %1144 = shl i64 %1141, %1143
  %1145 = lshr i64 %1144, %1088
  %1146 = getelementptr [4 x i8], ptr %14, i64 %1145
  %1147 = load i16, ptr %1146, align 2
  store i16 %1147, ptr %1140, align 1
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 2
  %1149 = load i8, ptr %1148, align 2
  %1150 = zext i8 %1149 to i32
  %1151 = load i32, ptr %1085, align 8
  %1152 = add i32 %1151, %1150
  store i32 %1152, ptr %1085, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1146, i64 3
  %1154 = load i8, ptr %1153, align 1
  %1155 = zext i8 %1154 to i64
  %1156 = getelementptr i8, ptr %1140, i64 %1155
  %1157 = load i64, ptr %7, align 8
  %1158 = and i32 %1152, 63
  %1159 = zext nneg i32 %1158 to i64
  %1160 = shl i64 %1157, %1159
  %1161 = lshr i64 %1160, %1088
  %1162 = getelementptr [4 x i8], ptr %14, i64 %1161
  %1163 = load i16, ptr %1162, align 2
  store i16 %1163, ptr %1156, align 1
  %1164 = getelementptr inbounds nuw i8, ptr %1162, i64 2
  %1165 = load i8, ptr %1164, align 2
  %1166 = zext i8 %1165 to i32
  %1167 = load i32, ptr %1085, align 8
  %1168 = add i32 %1167, %1166
  store i32 %1168, ptr %1085, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1162, i64 3
  %1170 = load i8, ptr %1169, align 1
  %1171 = zext i8 %1170 to i64
  %1172 = getelementptr i8, ptr %1156, i64 %1171
  %1173 = icmp ugt i32 %1168, 64
  br i1 %1173, label %BIT_reloadDStream.exit76.thread, label %1174

1174:                                             ; preds = %1090
  %1175 = load ptr, ptr %1089, align 8
  %1176 = load ptr, ptr %128, align 8
  %1177 = icmp ult ptr %1175, %1176
  br i1 %1177, label %1184, label %1178

1178:                                             ; preds = %1174
  %1179 = lshr i32 %1168, 3
  %1180 = zext nneg i32 %1179 to i64
  %1181 = sub nsw i64 0, %1180
  %1182 = getelementptr i8, ptr %1175, i64 %1181
  store ptr %1182, ptr %1089, align 8
  %1183 = and i32 %1168, 7
  br label %BIT_reloadDStream.exit76

1184:                                             ; preds = %1174
  %1185 = load ptr, ptr %126, align 8
  %1186 = icmp eq ptr %1175, %1185
  br i1 %1186, label %BIT_reloadDStream.exit76.thread, label %1187

1187:                                             ; preds = %1184
  %1188 = lshr i32 %1168, 3
  %1189 = zext nneg i32 %1188 to i64
  %1190 = sub nsw i64 0, %1189
  %1191 = getelementptr i8, ptr %1175, i64 %1190
  %1192 = icmp uge ptr %1191, %1185
  %1193 = ptrtoint ptr %1175 to i64
  %1194 = ptrtoint ptr %1185 to i64
  %1195 = sub i64 %1193, %1194
  %1196 = trunc i64 %1195 to i32
  %1197 = select i1 %1192, i32 %1188, i32 %1196
  %1198 = zext i32 %1197 to i64
  %1199 = sub nsw i64 0, %1198
  %1200 = getelementptr i8, ptr %1175, i64 %1199
  store ptr %1200, ptr %1089, align 8
  %1201 = shl i32 %1197, 3
  %1202 = sub i32 %1168, %1201
  br label %BIT_reloadDStream.exit76

BIT_reloadDStream.exit76:                         ; preds = %1178, %1187
  %storemerge118 = phi i32 [ %1183, %1178 ], [ %1202, %1187 ]
  %storemerge117.in = phi ptr [ %1182, %1178 ], [ %1200, %1187 ]
  %1203 = phi i1 [ true, %1178 ], [ %1192, %1187 ]
  store i32 %storemerge118, ptr %1085, align 8
  %storemerge117 = load i64, ptr %storemerge117.in, align 1
  store i64 %storemerge117, ptr %7, align 8
  %1204 = icmp ult ptr %1172, %1081
  %1205 = and i1 %1204, %1203
  br i1 %1205, label %1090, label %BIT_reloadDStream.exit76.thread, !llvm.loop !44

1206:                                             ; preds = %BIT_reloadDStream.exit77, %1074
  %1207 = phi i32 [ %.pre209, %1074 ], [ %storemerge116, %BIT_reloadDStream.exit77 ]
  %1208 = phi i64 [ %.pre208, %1074 ], [ %storemerge115, %BIT_reloadDStream.exit77 ]
  %1209 = phi ptr [ %686, %1074 ], [ %1272, %BIT_reloadDStream.exit77 ]
  %1210 = and i32 %1207, 63
  %1211 = zext nneg i32 %1210 to i64
  %1212 = shl i64 %1208, %1211
  %1213 = lshr i64 %1212, %1078
  %1214 = getelementptr [4 x i8], ptr %14, i64 %1213
  %1215 = load i16, ptr %1214, align 2
  store i16 %1215, ptr %1209, align 1
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 2
  %1217 = load i8, ptr %1216, align 2
  %1218 = zext i8 %1217 to i32
  %1219 = load i32, ptr %1075, align 8
  %1220 = add i32 %1219, %1218
  store i32 %1220, ptr %1075, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1214, i64 3
  %1222 = load i8, ptr %1221, align 1
  %1223 = zext i8 %1222 to i64
  %1224 = getelementptr i8, ptr %1209, i64 %1223
  %1225 = load i64, ptr %7, align 8
  %1226 = and i32 %1220, 63
  %1227 = zext nneg i32 %1226 to i64
  %1228 = shl i64 %1225, %1227
  %1229 = lshr i64 %1228, %1078
  %1230 = getelementptr [4 x i8], ptr %14, i64 %1229
  %1231 = load i16, ptr %1230, align 2
  store i16 %1231, ptr %1224, align 1
  %1232 = getelementptr inbounds nuw i8, ptr %1230, i64 2
  %1233 = load i8, ptr %1232, align 2
  %1234 = zext i8 %1233 to i32
  %1235 = load i32, ptr %1075, align 8
  %1236 = add i32 %1235, %1234
  store i32 %1236, ptr %1075, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1230, i64 3
  %1238 = load i8, ptr %1237, align 1
  %1239 = zext i8 %1238 to i64
  %1240 = getelementptr i8, ptr %1224, i64 %1239
  %1241 = load i64, ptr %7, align 8
  %1242 = and i32 %1236, 63
  %1243 = zext nneg i32 %1242 to i64
  %1244 = shl i64 %1241, %1243
  %1245 = lshr i64 %1244, %1078
  %1246 = getelementptr [4 x i8], ptr %14, i64 %1245
  %1247 = load i16, ptr %1246, align 2
  store i16 %1247, ptr %1240, align 1
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 2
  %1249 = load i8, ptr %1248, align 2
  %1250 = zext i8 %1249 to i32
  %1251 = load i32, ptr %1075, align 8
  %1252 = add i32 %1251, %1250
  store i32 %1252, ptr %1075, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1246, i64 3
  %1254 = load i8, ptr %1253, align 1
  %1255 = zext i8 %1254 to i64
  %1256 = getelementptr i8, ptr %1240, i64 %1255
  %1257 = load i64, ptr %7, align 8
  %1258 = and i32 %1252, 63
  %1259 = zext nneg i32 %1258 to i64
  %1260 = shl i64 %1257, %1259
  %1261 = lshr i64 %1260, %1078
  %1262 = getelementptr [4 x i8], ptr %14, i64 %1261
  %1263 = load i16, ptr %1262, align 2
  store i16 %1263, ptr %1256, align 1
  %1264 = getelementptr inbounds nuw i8, ptr %1262, i64 2
  %1265 = load i8, ptr %1264, align 2
  %1266 = zext i8 %1265 to i32
  %1267 = load i32, ptr %1075, align 8
  %1268 = add i32 %1267, %1266
  store i32 %1268, ptr %1075, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1262, i64 3
  %1270 = load i8, ptr %1269, align 1
  %1271 = zext i8 %1270 to i64
  %1272 = getelementptr i8, ptr %1256, i64 %1271
  %1273 = icmp ugt i32 %1268, 64
  br i1 %1273, label %BIT_reloadDStream.exit76.thread, label %1274

1274:                                             ; preds = %1206
  %1275 = load ptr, ptr %1079, align 8
  %1276 = load ptr, ptr %128, align 8
  %1277 = icmp ult ptr %1275, %1276
  br i1 %1277, label %1284, label %1278

1278:                                             ; preds = %1274
  %1279 = lshr i32 %1268, 3
  %1280 = zext nneg i32 %1279 to i64
  %1281 = sub nsw i64 0, %1280
  %1282 = getelementptr i8, ptr %1275, i64 %1281
  store ptr %1282, ptr %1079, align 8
  %1283 = and i32 %1268, 7
  br label %BIT_reloadDStream.exit77

1284:                                             ; preds = %1274
  %1285 = load ptr, ptr %126, align 8
  %1286 = icmp eq ptr %1275, %1285
  br i1 %1286, label %BIT_reloadDStream.exit76.thread, label %1287

1287:                                             ; preds = %1284
  %1288 = lshr i32 %1268, 3
  %1289 = zext nneg i32 %1288 to i64
  %1290 = sub nsw i64 0, %1289
  %1291 = getelementptr i8, ptr %1275, i64 %1290
  %1292 = icmp uge ptr %1291, %1285
  %1293 = ptrtoint ptr %1275 to i64
  %1294 = ptrtoint ptr %1285 to i64
  %1295 = sub i64 %1293, %1294
  %1296 = trunc i64 %1295 to i32
  %1297 = select i1 %1292, i32 %1288, i32 %1296
  %1298 = zext i32 %1297 to i64
  %1299 = sub nsw i64 0, %1298
  %1300 = getelementptr i8, ptr %1275, i64 %1299
  store ptr %1300, ptr %1079, align 8
  %1301 = shl i32 %1297, 3
  %1302 = sub i32 %1268, %1301
  br label %BIT_reloadDStream.exit77

BIT_reloadDStream.exit77:                         ; preds = %1278, %1287
  %storemerge116 = phi i32 [ %1283, %1278 ], [ %1302, %1287 ]
  %storemerge115.in = phi ptr [ %1282, %1278 ], [ %1300, %1287 ]
  %1303 = phi i1 [ true, %1278 ], [ %1292, %1287 ]
  store i32 %storemerge116, ptr %1075, align 8
  %storemerge115 = load i64, ptr %storemerge115.in, align 1
  store i64 %storemerge115, ptr %7, align 8
  %1304 = icmp ult ptr %1272, %1071
  %1305 = and i1 %1304, %1303
  br i1 %1305, label %1206, label %BIT_reloadDStream.exit76.thread, !llvm.loop !45

1306:                                             ; preds = %1061
  %1307 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %7), !range !27
  br label %BIT_reloadDStream.exit76.thread

BIT_reloadDStream.exit76.thread:                  ; preds = %1284, %1206, %BIT_reloadDStream.exit77, %1184, %1090, %BIT_reloadDStream.exit76, %1306, %1080, %1070
  %1308 = phi ptr [ %686, %1306 ], [ %686, %1080 ], [ %686, %1070 ], [ %1172, %1184 ], [ %1172, %BIT_reloadDStream.exit76 ], [ %1172, %1090 ], [ %1272, %BIT_reloadDStream.exit77 ], [ %1272, %1206 ], [ %1272, %1284 ]
  %1309 = ptrtoint ptr %1308 to i64
  %1310 = sub i64 %1062, %1309
  %1311 = icmp ugt i64 %1310, 1
  br i1 %1311, label %1312, label %.loopexit139

1312:                                             ; preds = %BIT_reloadDStream.exit76.thread
  %1313 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1314 = getelementptr i8, ptr %34, i64 -2
  %1315 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1316 = sub nsw i32 0, %37
  %1317 = and i32 %1316, 63
  %1318 = zext nneg i32 %1317 to i64
  %.pr97 = load i32, ptr %1313, align 8
  %1319 = icmp ugt i32 %.pr97, 64
  br i1 %1319, label %.thread99, label %.lr.ph167

.lr.ph167:                                        ; preds = %1312, %1357
  %1320 = phi ptr [ %1372, %1357 ], [ %1308, %1312 ]
  %1321 = phi i32 [ %1368, %1357 ], [ %.pr97, %1312 ]
  %1322 = load ptr, ptr %1315, align 8
  %1323 = load ptr, ptr %128, align 8
  %1324 = icmp ult ptr %1322, %1323
  br i1 %1324, label %1331, label %1325

1325:                                             ; preds = %.lr.ph167
  %1326 = lshr i32 %1321, 3
  %1327 = zext nneg i32 %1326 to i64
  %1328 = sub nsw i64 0, %1327
  %1329 = getelementptr i8, ptr %1322, i64 %1328
  store ptr %1329, ptr %1315, align 8
  %1330 = and i32 %1321, 7
  br label %1350

1331:                                             ; preds = %.lr.ph167
  %1332 = load ptr, ptr %126, align 8
  %1333 = icmp eq ptr %1322, %1332
  br i1 %1333, label %.thread99, label %1334

1334:                                             ; preds = %1331
  %1335 = lshr i32 %1321, 3
  %1336 = zext nneg i32 %1335 to i64
  %1337 = sub nsw i64 0, %1336
  %1338 = getelementptr i8, ptr %1322, i64 %1337
  %1339 = icmp uge ptr %1338, %1332
  %1340 = ptrtoint ptr %1322 to i64
  %1341 = ptrtoint ptr %1332 to i64
  %1342 = sub i64 %1340, %1341
  %1343 = trunc i64 %1342 to i32
  %1344 = select i1 %1339, i32 %1335, i32 %1343
  %1345 = zext i32 %1344 to i64
  %1346 = sub nsw i64 0, %1345
  %1347 = getelementptr i8, ptr %1322, i64 %1346
  store ptr %1347, ptr %1315, align 8
  %1348 = shl i32 %1344, 3
  %1349 = sub i32 %1321, %1348
  br label %1350

1350:                                             ; preds = %1334, %1325
  %1351 = phi i32 [ %1330, %1325 ], [ %1349, %1334 ]
  %storemerge119.in = phi ptr [ %1329, %1325 ], [ %1347, %1334 ]
  %1352 = phi i1 [ true, %1325 ], [ %1339, %1334 ]
  store i32 %1351, ptr %1313, align 8
  %storemerge119 = load i64, ptr %storemerge119.in, align 1
  store i64 %storemerge119, ptr %7, align 8
  %1353 = icmp ule ptr %1320, %1314
  %1354 = and i1 %1353, %1352
  br i1 %1354, label %1357, label %.thread99

.thread99:                                        ; preds = %1350, %1357, %1331, %1312
  %1355 = phi i32 [ %.pr97, %1312 ], [ %1321, %1331 ], [ %1368, %1357 ], [ %1351, %1350 ]
  %.lcssa152 = phi ptr [ %1308, %1312 ], [ %1320, %1331 ], [ %1372, %1357 ], [ %1320, %1350 ]
  %1356 = icmp ugt ptr %.lcssa152, %1314
  br i1 %1356, label %.loopexit139, label %.preheader138

1357:                                             ; preds = %1350
  %1358 = and i32 %1351, 63
  %1359 = zext nneg i32 %1358 to i64
  %1360 = shl i64 %storemerge119, %1359
  %1361 = lshr i64 %1360, %1318
  %1362 = getelementptr [4 x i8], ptr %14, i64 %1361
  %1363 = load i16, ptr %1362, align 2
  store i16 %1363, ptr %1320, align 1
  %1364 = getelementptr inbounds nuw i8, ptr %1362, i64 2
  %1365 = load i8, ptr %1364, align 2
  %1366 = zext i8 %1365 to i32
  %1367 = load i32, ptr %1313, align 8
  %1368 = add i32 %1367, %1366
  store i32 %1368, ptr %1313, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %1362, i64 3
  %1370 = load i8, ptr %1369, align 1
  %1371 = zext i8 %1370 to i64
  %1372 = getelementptr i8, ptr %1320, i64 %1371
  %1373 = icmp ugt i32 %1368, 64
  br i1 %1373, label %.thread99, label %.lr.ph167, !llvm.loop !46

.preheader138:                                    ; preds = %.thread99, %.preheader138
  %1374 = phi i32 [ %1387, %.preheader138 ], [ %1355, %.thread99 ]
  %1375 = phi ptr [ %1391, %.preheader138 ], [ %.lcssa152, %.thread99 ]
  %1376 = load i64, ptr %7, align 8
  %1377 = and i32 %1374, 63
  %1378 = zext nneg i32 %1377 to i64
  %1379 = shl i64 %1376, %1378
  %1380 = lshr i64 %1379, %1318
  %1381 = getelementptr [4 x i8], ptr %14, i64 %1380
  %1382 = load i16, ptr %1381, align 2
  store i16 %1382, ptr %1375, align 1
  %1383 = getelementptr inbounds nuw i8, ptr %1381, i64 2
  %1384 = load i8, ptr %1383, align 2
  %1385 = zext i8 %1384 to i32
  %1386 = load i32, ptr %1313, align 8
  %1387 = add i32 %1386, %1385
  store i32 %1387, ptr %1313, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1381, i64 3
  %1389 = load i8, ptr %1388, align 1
  %1390 = zext i8 %1389 to i64
  %1391 = getelementptr i8, ptr %1375, i64 %1390
  %1392 = icmp ugt ptr %1391, %1314
  br i1 %1392, label %.loopexit139, label %.preheader138, !llvm.loop !47

.loopexit139:                                     ; preds = %.preheader138, %.thread99, %BIT_reloadDStream.exit76.thread
  %1393 = phi ptr [ %1308, %BIT_reloadDStream.exit76.thread ], [ %.lcssa152, %.thread99 ], [ %1391, %.preheader138 ]
  %1394 = icmp ult ptr %1393, %34
  br i1 %1394, label %1395, label %1428

1395:                                             ; preds = %.loopexit139
  %1396 = load i64, ptr %7, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1398 = load i32, ptr %1397, align 8
  %1399 = and i32 %1398, 63
  %1400 = zext nneg i32 %1399 to i64
  %1401 = shl i64 %1396, %1400
  %1402 = sub nsw i32 0, %37
  %1403 = and i32 %1402, 63
  %1404 = zext nneg i32 %1403 to i64
  %1405 = lshr i64 %1401, %1404
  %1406 = getelementptr [4 x i8], ptr %14, i64 %1405
  %1407 = load i8, ptr %1406, align 2
  store i8 %1407, ptr %1393, align 1
  %1408 = getelementptr inbounds nuw i8, ptr %1406, i64 3
  %1409 = load i8, ptr %1408, align 1
  %1410 = icmp eq i8 %1409, 1
  br i1 %1410, label %1411, label %1417

1411:                                             ; preds = %1395
  %1412 = getelementptr inbounds nuw i8, ptr %1406, i64 2
  %1413 = load i8, ptr %1412, align 2
  %1414 = zext i8 %1413 to i32
  %1415 = load i32, ptr %1397, align 8
  %1416 = add i32 %1415, %1414
  br label %1426

1417:                                             ; preds = %1395
  %1418 = load i32, ptr %1397, align 8
  %1419 = icmp ult i32 %1418, 64
  br i1 %1419, label %1420, label %1428

1420:                                             ; preds = %1417
  %1421 = getelementptr inbounds nuw i8, ptr %1406, i64 2
  %1422 = load i8, ptr %1421, align 2
  %1423 = zext i8 %1422 to i32
  %1424 = add nuw nsw i32 %1418, %1423
  %1425 = tail call i32 @llvm.umin.i32(i32 %1424, i32 64)
  br label %1426

1426:                                             ; preds = %1420, %1411
  %1427 = phi i32 [ %1416, %1411 ], [ %1425, %1420 ]
  store i32 %1427, ptr %1397, align 8
  br label %1428

1428:                                             ; preds = %1426, %1417, %.loopexit139
  %1429 = ptrtoint ptr %687 to i64
  %1430 = sub i64 %370, %1429
  %1431 = icmp ugt i64 %1430, 7
  br i1 %1431, label %1432, label %1672

1432:                                             ; preds = %1428
  %1433 = icmp samesign ult i32 %38, 12
  %1434 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  %1435 = icmp eq i32 %1434, 0
  br i1 %1433, label %1446, label %1436

1436:                                             ; preds = %1432
  %1437 = getelementptr i8, ptr %35, i64 -7
  %1438 = icmp ult ptr %687, %1437
  %1439 = and i1 %1438, %1435
  br i1 %1439, label %1440, label %BIT_reloadDStream.exit78.thread

1440:                                             ; preds = %1436
  %1441 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1442 = sub nsw i32 0, %37
  %1443 = and i32 %1442, 63
  %1444 = zext nneg i32 %1443 to i64
  %1445 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre212 = load i64, ptr %8, align 8
  %.pre213 = load i32, ptr %1441, align 8
  br label %1572

1446:                                             ; preds = %1432
  %1447 = getelementptr i8, ptr %35, i64 -9
  %1448 = icmp ult ptr %687, %1447
  %1449 = and i1 %1448, %1435
  br i1 %1449, label %1450, label %BIT_reloadDStream.exit78.thread

1450:                                             ; preds = %1446
  %1451 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1452 = sub nsw i32 0, %37
  %1453 = and i32 %1452, 63
  %1454 = zext nneg i32 %1453 to i64
  %1455 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre214 = load i64, ptr %8, align 8
  %.pre215 = load i32, ptr %1451, align 8
  br label %1456

1456:                                             ; preds = %BIT_reloadDStream.exit78, %1450
  %1457 = phi i32 [ %.pre215, %1450 ], [ %storemerge124, %BIT_reloadDStream.exit78 ]
  %1458 = phi i64 [ %.pre214, %1450 ], [ %storemerge123, %BIT_reloadDStream.exit78 ]
  %1459 = phi ptr [ %687, %1450 ], [ %1538, %BIT_reloadDStream.exit78 ]
  %1460 = and i32 %1457, 63
  %1461 = zext nneg i32 %1460 to i64
  %1462 = shl i64 %1458, %1461
  %1463 = lshr i64 %1462, %1454
  %1464 = getelementptr [4 x i8], ptr %14, i64 %1463
  %1465 = load i16, ptr %1464, align 2
  store i16 %1465, ptr %1459, align 1
  %1466 = getelementptr inbounds nuw i8, ptr %1464, i64 2
  %1467 = load i8, ptr %1466, align 2
  %1468 = zext i8 %1467 to i32
  %1469 = load i32, ptr %1451, align 8
  %1470 = add i32 %1469, %1468
  store i32 %1470, ptr %1451, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %1464, i64 3
  %1472 = load i8, ptr %1471, align 1
  %1473 = zext i8 %1472 to i64
  %1474 = getelementptr i8, ptr %1459, i64 %1473
  %1475 = load i64, ptr %8, align 8
  %1476 = and i32 %1470, 63
  %1477 = zext nneg i32 %1476 to i64
  %1478 = shl i64 %1475, %1477
  %1479 = lshr i64 %1478, %1454
  %1480 = getelementptr [4 x i8], ptr %14, i64 %1479
  %1481 = load i16, ptr %1480, align 2
  store i16 %1481, ptr %1474, align 1
  %1482 = getelementptr inbounds nuw i8, ptr %1480, i64 2
  %1483 = load i8, ptr %1482, align 2
  %1484 = zext i8 %1483 to i32
  %1485 = load i32, ptr %1451, align 8
  %1486 = add i32 %1485, %1484
  store i32 %1486, ptr %1451, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %1480, i64 3
  %1488 = load i8, ptr %1487, align 1
  %1489 = zext i8 %1488 to i64
  %1490 = getelementptr i8, ptr %1474, i64 %1489
  %1491 = load i64, ptr %8, align 8
  %1492 = and i32 %1486, 63
  %1493 = zext nneg i32 %1492 to i64
  %1494 = shl i64 %1491, %1493
  %1495 = lshr i64 %1494, %1454
  %1496 = getelementptr [4 x i8], ptr %14, i64 %1495
  %1497 = load i16, ptr %1496, align 2
  store i16 %1497, ptr %1490, align 1
  %1498 = getelementptr inbounds nuw i8, ptr %1496, i64 2
  %1499 = load i8, ptr %1498, align 2
  %1500 = zext i8 %1499 to i32
  %1501 = load i32, ptr %1451, align 8
  %1502 = add i32 %1501, %1500
  store i32 %1502, ptr %1451, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %1496, i64 3
  %1504 = load i8, ptr %1503, align 1
  %1505 = zext i8 %1504 to i64
  %1506 = getelementptr i8, ptr %1490, i64 %1505
  %1507 = load i64, ptr %8, align 8
  %1508 = and i32 %1502, 63
  %1509 = zext nneg i32 %1508 to i64
  %1510 = shl i64 %1507, %1509
  %1511 = lshr i64 %1510, %1454
  %1512 = getelementptr [4 x i8], ptr %14, i64 %1511
  %1513 = load i16, ptr %1512, align 2
  store i16 %1513, ptr %1506, align 1
  %1514 = getelementptr inbounds nuw i8, ptr %1512, i64 2
  %1515 = load i8, ptr %1514, align 2
  %1516 = zext i8 %1515 to i32
  %1517 = load i32, ptr %1451, align 8
  %1518 = add i32 %1517, %1516
  store i32 %1518, ptr %1451, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %1512, i64 3
  %1520 = load i8, ptr %1519, align 1
  %1521 = zext i8 %1520 to i64
  %1522 = getelementptr i8, ptr %1506, i64 %1521
  %1523 = load i64, ptr %8, align 8
  %1524 = and i32 %1518, 63
  %1525 = zext nneg i32 %1524 to i64
  %1526 = shl i64 %1523, %1525
  %1527 = lshr i64 %1526, %1454
  %1528 = getelementptr [4 x i8], ptr %14, i64 %1527
  %1529 = load i16, ptr %1528, align 2
  store i16 %1529, ptr %1522, align 1
  %1530 = getelementptr inbounds nuw i8, ptr %1528, i64 2
  %1531 = load i8, ptr %1530, align 2
  %1532 = zext i8 %1531 to i32
  %1533 = load i32, ptr %1451, align 8
  %1534 = add i32 %1533, %1532
  store i32 %1534, ptr %1451, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %1528, i64 3
  %1536 = load i8, ptr %1535, align 1
  %1537 = zext i8 %1536 to i64
  %1538 = getelementptr i8, ptr %1522, i64 %1537
  %1539 = icmp ugt i32 %1534, 64
  br i1 %1539, label %BIT_reloadDStream.exit78.thread, label %1540

1540:                                             ; preds = %1456
  %1541 = load ptr, ptr %1455, align 8
  %1542 = load ptr, ptr %209, align 8
  %1543 = icmp ult ptr %1541, %1542
  br i1 %1543, label %1550, label %1544

1544:                                             ; preds = %1540
  %1545 = lshr i32 %1534, 3
  %1546 = zext nneg i32 %1545 to i64
  %1547 = sub nsw i64 0, %1546
  %1548 = getelementptr i8, ptr %1541, i64 %1547
  store ptr %1548, ptr %1455, align 8
  %1549 = and i32 %1534, 7
  br label %BIT_reloadDStream.exit78

1550:                                             ; preds = %1540
  %1551 = load ptr, ptr %207, align 8
  %1552 = icmp eq ptr %1541, %1551
  br i1 %1552, label %BIT_reloadDStream.exit78.thread, label %1553

1553:                                             ; preds = %1550
  %1554 = lshr i32 %1534, 3
  %1555 = zext nneg i32 %1554 to i64
  %1556 = sub nsw i64 0, %1555
  %1557 = getelementptr i8, ptr %1541, i64 %1556
  %1558 = icmp uge ptr %1557, %1551
  %1559 = ptrtoint ptr %1541 to i64
  %1560 = ptrtoint ptr %1551 to i64
  %1561 = sub i64 %1559, %1560
  %1562 = trunc i64 %1561 to i32
  %1563 = select i1 %1558, i32 %1554, i32 %1562
  %1564 = zext i32 %1563 to i64
  %1565 = sub nsw i64 0, %1564
  %1566 = getelementptr i8, ptr %1541, i64 %1565
  store ptr %1566, ptr %1455, align 8
  %1567 = shl i32 %1563, 3
  %1568 = sub i32 %1534, %1567
  br label %BIT_reloadDStream.exit78

BIT_reloadDStream.exit78:                         ; preds = %1544, %1553
  %storemerge124 = phi i32 [ %1549, %1544 ], [ %1568, %1553 ]
  %storemerge123.in = phi ptr [ %1548, %1544 ], [ %1566, %1553 ]
  %1569 = phi i1 [ true, %1544 ], [ %1558, %1553 ]
  store i32 %storemerge124, ptr %1451, align 8
  %storemerge123 = load i64, ptr %storemerge123.in, align 1
  store i64 %storemerge123, ptr %8, align 8
  %1570 = icmp ult ptr %1538, %1447
  %1571 = and i1 %1570, %1569
  br i1 %1571, label %1456, label %BIT_reloadDStream.exit78.thread, !llvm.loop !44

1572:                                             ; preds = %BIT_reloadDStream.exit79, %1440
  %1573 = phi i32 [ %.pre213, %1440 ], [ %storemerge122, %BIT_reloadDStream.exit79 ]
  %1574 = phi i64 [ %.pre212, %1440 ], [ %storemerge121, %BIT_reloadDStream.exit79 ]
  %1575 = phi ptr [ %687, %1440 ], [ %1638, %BIT_reloadDStream.exit79 ]
  %1576 = and i32 %1573, 63
  %1577 = zext nneg i32 %1576 to i64
  %1578 = shl i64 %1574, %1577
  %1579 = lshr i64 %1578, %1444
  %1580 = getelementptr [4 x i8], ptr %14, i64 %1579
  %1581 = load i16, ptr %1580, align 2
  store i16 %1581, ptr %1575, align 1
  %1582 = getelementptr inbounds nuw i8, ptr %1580, i64 2
  %1583 = load i8, ptr %1582, align 2
  %1584 = zext i8 %1583 to i32
  %1585 = load i32, ptr %1441, align 8
  %1586 = add i32 %1585, %1584
  store i32 %1586, ptr %1441, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %1580, i64 3
  %1588 = load i8, ptr %1587, align 1
  %1589 = zext i8 %1588 to i64
  %1590 = getelementptr i8, ptr %1575, i64 %1589
  %1591 = load i64, ptr %8, align 8
  %1592 = and i32 %1586, 63
  %1593 = zext nneg i32 %1592 to i64
  %1594 = shl i64 %1591, %1593
  %1595 = lshr i64 %1594, %1444
  %1596 = getelementptr [4 x i8], ptr %14, i64 %1595
  %1597 = load i16, ptr %1596, align 2
  store i16 %1597, ptr %1590, align 1
  %1598 = getelementptr inbounds nuw i8, ptr %1596, i64 2
  %1599 = load i8, ptr %1598, align 2
  %1600 = zext i8 %1599 to i32
  %1601 = load i32, ptr %1441, align 8
  %1602 = add i32 %1601, %1600
  store i32 %1602, ptr %1441, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %1596, i64 3
  %1604 = load i8, ptr %1603, align 1
  %1605 = zext i8 %1604 to i64
  %1606 = getelementptr i8, ptr %1590, i64 %1605
  %1607 = load i64, ptr %8, align 8
  %1608 = and i32 %1602, 63
  %1609 = zext nneg i32 %1608 to i64
  %1610 = shl i64 %1607, %1609
  %1611 = lshr i64 %1610, %1444
  %1612 = getelementptr [4 x i8], ptr %14, i64 %1611
  %1613 = load i16, ptr %1612, align 2
  store i16 %1613, ptr %1606, align 1
  %1614 = getelementptr inbounds nuw i8, ptr %1612, i64 2
  %1615 = load i8, ptr %1614, align 2
  %1616 = zext i8 %1615 to i32
  %1617 = load i32, ptr %1441, align 8
  %1618 = add i32 %1617, %1616
  store i32 %1618, ptr %1441, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %1612, i64 3
  %1620 = load i8, ptr %1619, align 1
  %1621 = zext i8 %1620 to i64
  %1622 = getelementptr i8, ptr %1606, i64 %1621
  %1623 = load i64, ptr %8, align 8
  %1624 = and i32 %1618, 63
  %1625 = zext nneg i32 %1624 to i64
  %1626 = shl i64 %1623, %1625
  %1627 = lshr i64 %1626, %1444
  %1628 = getelementptr [4 x i8], ptr %14, i64 %1627
  %1629 = load i16, ptr %1628, align 2
  store i16 %1629, ptr %1622, align 1
  %1630 = getelementptr inbounds nuw i8, ptr %1628, i64 2
  %1631 = load i8, ptr %1630, align 2
  %1632 = zext i8 %1631 to i32
  %1633 = load i32, ptr %1441, align 8
  %1634 = add i32 %1633, %1632
  store i32 %1634, ptr %1441, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %1628, i64 3
  %1636 = load i8, ptr %1635, align 1
  %1637 = zext i8 %1636 to i64
  %1638 = getelementptr i8, ptr %1622, i64 %1637
  %1639 = icmp ugt i32 %1634, 64
  br i1 %1639, label %BIT_reloadDStream.exit78.thread, label %1640

1640:                                             ; preds = %1572
  %1641 = load ptr, ptr %1445, align 8
  %1642 = load ptr, ptr %209, align 8
  %1643 = icmp ult ptr %1641, %1642
  br i1 %1643, label %1650, label %1644

1644:                                             ; preds = %1640
  %1645 = lshr i32 %1634, 3
  %1646 = zext nneg i32 %1645 to i64
  %1647 = sub nsw i64 0, %1646
  %1648 = getelementptr i8, ptr %1641, i64 %1647
  store ptr %1648, ptr %1445, align 8
  %1649 = and i32 %1634, 7
  br label %BIT_reloadDStream.exit79

1650:                                             ; preds = %1640
  %1651 = load ptr, ptr %207, align 8
  %1652 = icmp eq ptr %1641, %1651
  br i1 %1652, label %BIT_reloadDStream.exit78.thread, label %1653

1653:                                             ; preds = %1650
  %1654 = lshr i32 %1634, 3
  %1655 = zext nneg i32 %1654 to i64
  %1656 = sub nsw i64 0, %1655
  %1657 = getelementptr i8, ptr %1641, i64 %1656
  %1658 = icmp uge ptr %1657, %1651
  %1659 = ptrtoint ptr %1641 to i64
  %1660 = ptrtoint ptr %1651 to i64
  %1661 = sub i64 %1659, %1660
  %1662 = trunc i64 %1661 to i32
  %1663 = select i1 %1658, i32 %1654, i32 %1662
  %1664 = zext i32 %1663 to i64
  %1665 = sub nsw i64 0, %1664
  %1666 = getelementptr i8, ptr %1641, i64 %1665
  store ptr %1666, ptr %1445, align 8
  %1667 = shl i32 %1663, 3
  %1668 = sub i32 %1634, %1667
  br label %BIT_reloadDStream.exit79

BIT_reloadDStream.exit79:                         ; preds = %1644, %1653
  %storemerge122 = phi i32 [ %1649, %1644 ], [ %1668, %1653 ]
  %storemerge121.in = phi ptr [ %1648, %1644 ], [ %1666, %1653 ]
  %1669 = phi i1 [ true, %1644 ], [ %1658, %1653 ]
  store i32 %storemerge122, ptr %1441, align 8
  %storemerge121 = load i64, ptr %storemerge121.in, align 1
  store i64 %storemerge121, ptr %8, align 8
  %1670 = icmp ult ptr %1638, %1437
  %1671 = and i1 %1670, %1669
  br i1 %1671, label %1572, label %BIT_reloadDStream.exit78.thread, !llvm.loop !45

1672:                                             ; preds = %1428
  %1673 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %8), !range !27
  br label %BIT_reloadDStream.exit78.thread

BIT_reloadDStream.exit78.thread:                  ; preds = %1650, %1572, %BIT_reloadDStream.exit79, %1550, %1456, %BIT_reloadDStream.exit78, %1672, %1446, %1436
  %1674 = phi ptr [ %687, %1672 ], [ %687, %1446 ], [ %687, %1436 ], [ %1538, %1550 ], [ %1538, %BIT_reloadDStream.exit78 ], [ %1538, %1456 ], [ %1638, %BIT_reloadDStream.exit79 ], [ %1638, %1572 ], [ %1638, %1650 ]
  %1675 = ptrtoint ptr %1674 to i64
  %1676 = sub i64 %370, %1675
  %1677 = icmp ugt i64 %1676, 1
  br i1 %1677, label %1678, label %.loopexit136

1678:                                             ; preds = %BIT_reloadDStream.exit78.thread
  %1679 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1680 = getelementptr i8, ptr %35, i64 -2
  %1681 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1682 = sub nsw i32 0, %37
  %1683 = and i32 %1682, 63
  %1684 = zext nneg i32 %1683 to i64
  %.pr102 = load i32, ptr %1679, align 8
  %1685 = icmp ugt i32 %.pr102, 64
  br i1 %1685, label %.thread104, label %.lr.ph173

.lr.ph173:                                        ; preds = %1678, %1723
  %1686 = phi ptr [ %1738, %1723 ], [ %1674, %1678 ]
  %1687 = phi i32 [ %1734, %1723 ], [ %.pr102, %1678 ]
  %1688 = load ptr, ptr %1681, align 8
  %1689 = load ptr, ptr %209, align 8
  %1690 = icmp ult ptr %1688, %1689
  br i1 %1690, label %1697, label %1691

1691:                                             ; preds = %.lr.ph173
  %1692 = lshr i32 %1687, 3
  %1693 = zext nneg i32 %1692 to i64
  %1694 = sub nsw i64 0, %1693
  %1695 = getelementptr i8, ptr %1688, i64 %1694
  store ptr %1695, ptr %1681, align 8
  %1696 = and i32 %1687, 7
  br label %1716

1697:                                             ; preds = %.lr.ph173
  %1698 = load ptr, ptr %207, align 8
  %1699 = icmp eq ptr %1688, %1698
  br i1 %1699, label %.thread104, label %1700

1700:                                             ; preds = %1697
  %1701 = lshr i32 %1687, 3
  %1702 = zext nneg i32 %1701 to i64
  %1703 = sub nsw i64 0, %1702
  %1704 = getelementptr i8, ptr %1688, i64 %1703
  %1705 = icmp uge ptr %1704, %1698
  %1706 = ptrtoint ptr %1688 to i64
  %1707 = ptrtoint ptr %1698 to i64
  %1708 = sub i64 %1706, %1707
  %1709 = trunc i64 %1708 to i32
  %1710 = select i1 %1705, i32 %1701, i32 %1709
  %1711 = zext i32 %1710 to i64
  %1712 = sub nsw i64 0, %1711
  %1713 = getelementptr i8, ptr %1688, i64 %1712
  store ptr %1713, ptr %1681, align 8
  %1714 = shl i32 %1710, 3
  %1715 = sub i32 %1687, %1714
  br label %1716

1716:                                             ; preds = %1700, %1691
  %1717 = phi i32 [ %1696, %1691 ], [ %1715, %1700 ]
  %storemerge125.in = phi ptr [ %1695, %1691 ], [ %1713, %1700 ]
  %1718 = phi i1 [ true, %1691 ], [ %1705, %1700 ]
  store i32 %1717, ptr %1679, align 8
  %storemerge125 = load i64, ptr %storemerge125.in, align 1
  store i64 %storemerge125, ptr %8, align 8
  %1719 = icmp ule ptr %1686, %1680
  %1720 = and i1 %1719, %1718
  br i1 %1720, label %1723, label %.thread104

.thread104:                                       ; preds = %1716, %1723, %1697, %1678
  %1721 = phi i32 [ %.pr102, %1678 ], [ %1687, %1697 ], [ %1734, %1723 ], [ %1717, %1716 ]
  %.lcssa148 = phi ptr [ %1674, %1678 ], [ %1686, %1697 ], [ %1738, %1723 ], [ %1686, %1716 ]
  %1722 = icmp ugt ptr %.lcssa148, %1680
  br i1 %1722, label %.loopexit136, label %.preheader135

1723:                                             ; preds = %1716
  %1724 = and i32 %1717, 63
  %1725 = zext nneg i32 %1724 to i64
  %1726 = shl i64 %storemerge125, %1725
  %1727 = lshr i64 %1726, %1684
  %1728 = getelementptr [4 x i8], ptr %14, i64 %1727
  %1729 = load i16, ptr %1728, align 2
  store i16 %1729, ptr %1686, align 1
  %1730 = getelementptr inbounds nuw i8, ptr %1728, i64 2
  %1731 = load i8, ptr %1730, align 2
  %1732 = zext i8 %1731 to i32
  %1733 = load i32, ptr %1679, align 8
  %1734 = add i32 %1733, %1732
  store i32 %1734, ptr %1679, align 8
  %1735 = getelementptr inbounds nuw i8, ptr %1728, i64 3
  %1736 = load i8, ptr %1735, align 1
  %1737 = zext i8 %1736 to i64
  %1738 = getelementptr i8, ptr %1686, i64 %1737
  %1739 = icmp ugt i32 %1734, 64
  br i1 %1739, label %.thread104, label %.lr.ph173, !llvm.loop !46

.preheader135:                                    ; preds = %.thread104, %.preheader135
  %1740 = phi i32 [ %1753, %.preheader135 ], [ %1721, %.thread104 ]
  %1741 = phi ptr [ %1757, %.preheader135 ], [ %.lcssa148, %.thread104 ]
  %1742 = load i64, ptr %8, align 8
  %1743 = and i32 %1740, 63
  %1744 = zext nneg i32 %1743 to i64
  %1745 = shl i64 %1742, %1744
  %1746 = lshr i64 %1745, %1684
  %1747 = getelementptr [4 x i8], ptr %14, i64 %1746
  %1748 = load i16, ptr %1747, align 2
  store i16 %1748, ptr %1741, align 1
  %1749 = getelementptr inbounds nuw i8, ptr %1747, i64 2
  %1750 = load i8, ptr %1749, align 2
  %1751 = zext i8 %1750 to i32
  %1752 = load i32, ptr %1679, align 8
  %1753 = add i32 %1752, %1751
  store i32 %1753, ptr %1679, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %1747, i64 3
  %1755 = load i8, ptr %1754, align 1
  %1756 = zext i8 %1755 to i64
  %1757 = getelementptr i8, ptr %1741, i64 %1756
  %1758 = icmp ugt ptr %1757, %1680
  br i1 %1758, label %.loopexit136, label %.preheader135, !llvm.loop !47

.loopexit136:                                     ; preds = %.preheader135, %.thread104, %BIT_reloadDStream.exit78.thread
  %1759 = phi ptr [ %1674, %BIT_reloadDStream.exit78.thread ], [ %.lcssa148, %.thread104 ], [ %1757, %.preheader135 ]
  %1760 = icmp ult ptr %1759, %35
  br i1 %1760, label %1761, label %1794

1761:                                             ; preds = %.loopexit136
  %1762 = load i64, ptr %8, align 8
  %1763 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1764 = load i32, ptr %1763, align 8
  %1765 = and i32 %1764, 63
  %1766 = zext nneg i32 %1765 to i64
  %1767 = shl i64 %1762, %1766
  %1768 = sub nsw i32 0, %37
  %1769 = and i32 %1768, 63
  %1770 = zext nneg i32 %1769 to i64
  %1771 = lshr i64 %1767, %1770
  %1772 = getelementptr [4 x i8], ptr %14, i64 %1771
  %1773 = load i8, ptr %1772, align 2
  store i8 %1773, ptr %1759, align 1
  %1774 = getelementptr inbounds nuw i8, ptr %1772, i64 3
  %1775 = load i8, ptr %1774, align 1
  %1776 = icmp eq i8 %1775, 1
  br i1 %1776, label %1777, label %1783

1777:                                             ; preds = %1761
  %1778 = getelementptr inbounds nuw i8, ptr %1772, i64 2
  %1779 = load i8, ptr %1778, align 2
  %1780 = zext i8 %1779 to i32
  %1781 = load i32, ptr %1763, align 8
  %1782 = add i32 %1781, %1780
  br label %1792

1783:                                             ; preds = %1761
  %1784 = load i32, ptr %1763, align 8
  %1785 = icmp ult i32 %1784, 64
  br i1 %1785, label %1786, label %1794

1786:                                             ; preds = %1783
  %1787 = getelementptr inbounds nuw i8, ptr %1772, i64 2
  %1788 = load i8, ptr %1787, align 2
  %1789 = zext i8 %1788 to i32
  %1790 = add nuw nsw i32 %1784, %1789
  %1791 = tail call i32 @llvm.umin.i32(i32 %1790, i32 64)
  br label %1792

1792:                                             ; preds = %1786, %1777
  %1793 = phi i32 [ %1782, %1777 ], [ %1791, %1786 ]
  store i32 %1793, ptr %1763, align 8
  br label %1794

1794:                                             ; preds = %1792, %1783, %.loopexit136
  %1795 = ptrtoint ptr %688 to i64
  %1796 = sub i64 %369, %1795
  %1797 = icmp ugt i64 %1796, 7
  br i1 %1797, label %1798, label %2039

1798:                                             ; preds = %1794
  %1799 = icmp samesign ult i32 %38, 12
  br i1 %1799, label %1811, label %1800

1800:                                             ; preds = %1798
  %1801 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1802 = icmp eq i32 %1801, 0
  %1803 = icmp ult ptr %688, %13
  %1804 = and i1 %1803, %1802
  br i1 %1804, label %1805, label %BIT_reloadDStream.exit80.thread

1805:                                             ; preds = %1800
  %1806 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1807 = sub nsw i32 0, %37
  %1808 = and i32 %1807, 63
  %1809 = zext nneg i32 %1808 to i64
  %1810 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre216 = load i64, ptr %9, align 8
  %.pre217 = load i32, ptr %1806, align 8
  br label %1939

1811:                                             ; preds = %1798
  %1812 = getelementptr i8, ptr %12, i64 -9
  %1813 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  %1814 = icmp eq i32 %1813, 0
  %1815 = icmp ult ptr %688, %1812
  %1816 = and i1 %1815, %1814
  br i1 %1816, label %1817, label %BIT_reloadDStream.exit80.thread

1817:                                             ; preds = %1811
  %1818 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1819 = sub nsw i32 0, %37
  %1820 = and i32 %1819, 63
  %1821 = zext nneg i32 %1820 to i64
  %1822 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre218 = load i64, ptr %9, align 8
  %.pre219 = load i32, ptr %1818, align 8
  br label %1823

1823:                                             ; preds = %BIT_reloadDStream.exit80, %1817
  %1824 = phi i32 [ %.pre219, %1817 ], [ %storemerge130, %BIT_reloadDStream.exit80 ]
  %1825 = phi i64 [ %.pre218, %1817 ], [ %storemerge129, %BIT_reloadDStream.exit80 ]
  %1826 = phi ptr [ %688, %1817 ], [ %1905, %BIT_reloadDStream.exit80 ]
  %1827 = and i32 %1824, 63
  %1828 = zext nneg i32 %1827 to i64
  %1829 = shl i64 %1825, %1828
  %1830 = lshr i64 %1829, %1821
  %1831 = getelementptr [4 x i8], ptr %14, i64 %1830
  %1832 = load i16, ptr %1831, align 2
  store i16 %1832, ptr %1826, align 1
  %1833 = getelementptr inbounds nuw i8, ptr %1831, i64 2
  %1834 = load i8, ptr %1833, align 2
  %1835 = zext i8 %1834 to i32
  %1836 = load i32, ptr %1818, align 8
  %1837 = add i32 %1836, %1835
  store i32 %1837, ptr %1818, align 8
  %1838 = getelementptr inbounds nuw i8, ptr %1831, i64 3
  %1839 = load i8, ptr %1838, align 1
  %1840 = zext i8 %1839 to i64
  %1841 = getelementptr i8, ptr %1826, i64 %1840
  %1842 = load i64, ptr %9, align 8
  %1843 = and i32 %1837, 63
  %1844 = zext nneg i32 %1843 to i64
  %1845 = shl i64 %1842, %1844
  %1846 = lshr i64 %1845, %1821
  %1847 = getelementptr [4 x i8], ptr %14, i64 %1846
  %1848 = load i16, ptr %1847, align 2
  store i16 %1848, ptr %1841, align 1
  %1849 = getelementptr inbounds nuw i8, ptr %1847, i64 2
  %1850 = load i8, ptr %1849, align 2
  %1851 = zext i8 %1850 to i32
  %1852 = load i32, ptr %1818, align 8
  %1853 = add i32 %1852, %1851
  store i32 %1853, ptr %1818, align 8
  %1854 = getelementptr inbounds nuw i8, ptr %1847, i64 3
  %1855 = load i8, ptr %1854, align 1
  %1856 = zext i8 %1855 to i64
  %1857 = getelementptr i8, ptr %1841, i64 %1856
  %1858 = load i64, ptr %9, align 8
  %1859 = and i32 %1853, 63
  %1860 = zext nneg i32 %1859 to i64
  %1861 = shl i64 %1858, %1860
  %1862 = lshr i64 %1861, %1821
  %1863 = getelementptr [4 x i8], ptr %14, i64 %1862
  %1864 = load i16, ptr %1863, align 2
  store i16 %1864, ptr %1857, align 1
  %1865 = getelementptr inbounds nuw i8, ptr %1863, i64 2
  %1866 = load i8, ptr %1865, align 2
  %1867 = zext i8 %1866 to i32
  %1868 = load i32, ptr %1818, align 8
  %1869 = add i32 %1868, %1867
  store i32 %1869, ptr %1818, align 8
  %1870 = getelementptr inbounds nuw i8, ptr %1863, i64 3
  %1871 = load i8, ptr %1870, align 1
  %1872 = zext i8 %1871 to i64
  %1873 = getelementptr i8, ptr %1857, i64 %1872
  %1874 = load i64, ptr %9, align 8
  %1875 = and i32 %1869, 63
  %1876 = zext nneg i32 %1875 to i64
  %1877 = shl i64 %1874, %1876
  %1878 = lshr i64 %1877, %1821
  %1879 = getelementptr [4 x i8], ptr %14, i64 %1878
  %1880 = load i16, ptr %1879, align 2
  store i16 %1880, ptr %1873, align 1
  %1881 = getelementptr inbounds nuw i8, ptr %1879, i64 2
  %1882 = load i8, ptr %1881, align 2
  %1883 = zext i8 %1882 to i32
  %1884 = load i32, ptr %1818, align 8
  %1885 = add i32 %1884, %1883
  store i32 %1885, ptr %1818, align 8
  %1886 = getelementptr inbounds nuw i8, ptr %1879, i64 3
  %1887 = load i8, ptr %1886, align 1
  %1888 = zext i8 %1887 to i64
  %1889 = getelementptr i8, ptr %1873, i64 %1888
  %1890 = load i64, ptr %9, align 8
  %1891 = and i32 %1885, 63
  %1892 = zext nneg i32 %1891 to i64
  %1893 = shl i64 %1890, %1892
  %1894 = lshr i64 %1893, %1821
  %1895 = getelementptr [4 x i8], ptr %14, i64 %1894
  %1896 = load i16, ptr %1895, align 2
  store i16 %1896, ptr %1889, align 1
  %1897 = getelementptr inbounds nuw i8, ptr %1895, i64 2
  %1898 = load i8, ptr %1897, align 2
  %1899 = zext i8 %1898 to i32
  %1900 = load i32, ptr %1818, align 8
  %1901 = add i32 %1900, %1899
  store i32 %1901, ptr %1818, align 8
  %1902 = getelementptr inbounds nuw i8, ptr %1895, i64 3
  %1903 = load i8, ptr %1902, align 1
  %1904 = zext i8 %1903 to i64
  %1905 = getelementptr i8, ptr %1889, i64 %1904
  %1906 = icmp ugt i32 %1901, 64
  br i1 %1906, label %BIT_reloadDStream.exit80.thread, label %1907

1907:                                             ; preds = %1823
  %1908 = load ptr, ptr %1822, align 8
  %1909 = load ptr, ptr %290, align 8
  %1910 = icmp ult ptr %1908, %1909
  br i1 %1910, label %1917, label %1911

1911:                                             ; preds = %1907
  %1912 = lshr i32 %1901, 3
  %1913 = zext nneg i32 %1912 to i64
  %1914 = sub nsw i64 0, %1913
  %1915 = getelementptr i8, ptr %1908, i64 %1914
  store ptr %1915, ptr %1822, align 8
  %1916 = and i32 %1901, 7
  br label %BIT_reloadDStream.exit80

1917:                                             ; preds = %1907
  %1918 = load ptr, ptr %288, align 8
  %1919 = icmp eq ptr %1908, %1918
  br i1 %1919, label %BIT_reloadDStream.exit80.thread, label %1920

1920:                                             ; preds = %1917
  %1921 = lshr i32 %1901, 3
  %1922 = zext nneg i32 %1921 to i64
  %1923 = sub nsw i64 0, %1922
  %1924 = getelementptr i8, ptr %1908, i64 %1923
  %1925 = icmp uge ptr %1924, %1918
  %1926 = ptrtoint ptr %1908 to i64
  %1927 = ptrtoint ptr %1918 to i64
  %1928 = sub i64 %1926, %1927
  %1929 = trunc i64 %1928 to i32
  %1930 = select i1 %1925, i32 %1921, i32 %1929
  %1931 = zext i32 %1930 to i64
  %1932 = sub nsw i64 0, %1931
  %1933 = getelementptr i8, ptr %1908, i64 %1932
  store ptr %1933, ptr %1822, align 8
  %1934 = shl i32 %1930, 3
  %1935 = sub i32 %1901, %1934
  br label %BIT_reloadDStream.exit80

BIT_reloadDStream.exit80:                         ; preds = %1911, %1920
  %storemerge130 = phi i32 [ %1916, %1911 ], [ %1935, %1920 ]
  %storemerge129.in = phi ptr [ %1915, %1911 ], [ %1933, %1920 ]
  %1936 = phi i1 [ true, %1911 ], [ %1925, %1920 ]
  store i32 %storemerge130, ptr %1818, align 8
  %storemerge129 = load i64, ptr %storemerge129.in, align 1
  store i64 %storemerge129, ptr %9, align 8
  %1937 = icmp ult ptr %1905, %1812
  %1938 = and i1 %1937, %1936
  br i1 %1938, label %1823, label %BIT_reloadDStream.exit80.thread, !llvm.loop !44

1939:                                             ; preds = %BIT_reloadDStream.exit81, %1805
  %1940 = phi i32 [ %.pre217, %1805 ], [ %storemerge128, %BIT_reloadDStream.exit81 ]
  %1941 = phi i64 [ %.pre216, %1805 ], [ %storemerge127, %BIT_reloadDStream.exit81 ]
  %1942 = phi ptr [ %688, %1805 ], [ %2005, %BIT_reloadDStream.exit81 ]
  %1943 = and i32 %1940, 63
  %1944 = zext nneg i32 %1943 to i64
  %1945 = shl i64 %1941, %1944
  %1946 = lshr i64 %1945, %1809
  %1947 = getelementptr [4 x i8], ptr %14, i64 %1946
  %1948 = load i16, ptr %1947, align 2
  store i16 %1948, ptr %1942, align 1
  %1949 = getelementptr inbounds nuw i8, ptr %1947, i64 2
  %1950 = load i8, ptr %1949, align 2
  %1951 = zext i8 %1950 to i32
  %1952 = load i32, ptr %1806, align 8
  %1953 = add i32 %1952, %1951
  store i32 %1953, ptr %1806, align 8
  %1954 = getelementptr inbounds nuw i8, ptr %1947, i64 3
  %1955 = load i8, ptr %1954, align 1
  %1956 = zext i8 %1955 to i64
  %1957 = getelementptr i8, ptr %1942, i64 %1956
  %1958 = load i64, ptr %9, align 8
  %1959 = and i32 %1953, 63
  %1960 = zext nneg i32 %1959 to i64
  %1961 = shl i64 %1958, %1960
  %1962 = lshr i64 %1961, %1809
  %1963 = getelementptr [4 x i8], ptr %14, i64 %1962
  %1964 = load i16, ptr %1963, align 2
  store i16 %1964, ptr %1957, align 1
  %1965 = getelementptr inbounds nuw i8, ptr %1963, i64 2
  %1966 = load i8, ptr %1965, align 2
  %1967 = zext i8 %1966 to i32
  %1968 = load i32, ptr %1806, align 8
  %1969 = add i32 %1968, %1967
  store i32 %1969, ptr %1806, align 8
  %1970 = getelementptr inbounds nuw i8, ptr %1963, i64 3
  %1971 = load i8, ptr %1970, align 1
  %1972 = zext i8 %1971 to i64
  %1973 = getelementptr i8, ptr %1957, i64 %1972
  %1974 = load i64, ptr %9, align 8
  %1975 = and i32 %1969, 63
  %1976 = zext nneg i32 %1975 to i64
  %1977 = shl i64 %1974, %1976
  %1978 = lshr i64 %1977, %1809
  %1979 = getelementptr [4 x i8], ptr %14, i64 %1978
  %1980 = load i16, ptr %1979, align 2
  store i16 %1980, ptr %1973, align 1
  %1981 = getelementptr inbounds nuw i8, ptr %1979, i64 2
  %1982 = load i8, ptr %1981, align 2
  %1983 = zext i8 %1982 to i32
  %1984 = load i32, ptr %1806, align 8
  %1985 = add i32 %1984, %1983
  store i32 %1985, ptr %1806, align 8
  %1986 = getelementptr inbounds nuw i8, ptr %1979, i64 3
  %1987 = load i8, ptr %1986, align 1
  %1988 = zext i8 %1987 to i64
  %1989 = getelementptr i8, ptr %1973, i64 %1988
  %1990 = load i64, ptr %9, align 8
  %1991 = and i32 %1985, 63
  %1992 = zext nneg i32 %1991 to i64
  %1993 = shl i64 %1990, %1992
  %1994 = lshr i64 %1993, %1809
  %1995 = getelementptr [4 x i8], ptr %14, i64 %1994
  %1996 = load i16, ptr %1995, align 2
  store i16 %1996, ptr %1989, align 1
  %1997 = getelementptr inbounds nuw i8, ptr %1995, i64 2
  %1998 = load i8, ptr %1997, align 2
  %1999 = zext i8 %1998 to i32
  %2000 = load i32, ptr %1806, align 8
  %2001 = add i32 %2000, %1999
  store i32 %2001, ptr %1806, align 8
  %2002 = getelementptr inbounds nuw i8, ptr %1995, i64 3
  %2003 = load i8, ptr %2002, align 1
  %2004 = zext i8 %2003 to i64
  %2005 = getelementptr i8, ptr %1989, i64 %2004
  %2006 = icmp ugt i32 %2001, 64
  br i1 %2006, label %BIT_reloadDStream.exit80.thread, label %2007

2007:                                             ; preds = %1939
  %2008 = load ptr, ptr %1810, align 8
  %2009 = load ptr, ptr %290, align 8
  %2010 = icmp ult ptr %2008, %2009
  br i1 %2010, label %2017, label %2011

2011:                                             ; preds = %2007
  %2012 = lshr i32 %2001, 3
  %2013 = zext nneg i32 %2012 to i64
  %2014 = sub nsw i64 0, %2013
  %2015 = getelementptr i8, ptr %2008, i64 %2014
  store ptr %2015, ptr %1810, align 8
  %2016 = and i32 %2001, 7
  br label %BIT_reloadDStream.exit81

2017:                                             ; preds = %2007
  %2018 = load ptr, ptr %288, align 8
  %2019 = icmp eq ptr %2008, %2018
  br i1 %2019, label %BIT_reloadDStream.exit80.thread, label %2020

2020:                                             ; preds = %2017
  %2021 = lshr i32 %2001, 3
  %2022 = zext nneg i32 %2021 to i64
  %2023 = sub nsw i64 0, %2022
  %2024 = getelementptr i8, ptr %2008, i64 %2023
  %2025 = icmp uge ptr %2024, %2018
  %2026 = ptrtoint ptr %2008 to i64
  %2027 = ptrtoint ptr %2018 to i64
  %2028 = sub i64 %2026, %2027
  %2029 = trunc i64 %2028 to i32
  %2030 = select i1 %2025, i32 %2021, i32 %2029
  %2031 = zext i32 %2030 to i64
  %2032 = sub nsw i64 0, %2031
  %2033 = getelementptr i8, ptr %2008, i64 %2032
  store ptr %2033, ptr %1810, align 8
  %2034 = shl i32 %2030, 3
  %2035 = sub i32 %2001, %2034
  br label %BIT_reloadDStream.exit81

BIT_reloadDStream.exit81:                         ; preds = %2011, %2020
  %storemerge128 = phi i32 [ %2016, %2011 ], [ %2035, %2020 ]
  %storemerge127.in = phi ptr [ %2015, %2011 ], [ %2033, %2020 ]
  %2036 = phi i1 [ true, %2011 ], [ %2025, %2020 ]
  store i32 %storemerge128, ptr %1806, align 8
  %storemerge127 = load i64, ptr %storemerge127.in, align 1
  store i64 %storemerge127, ptr %9, align 8
  %2037 = icmp ult ptr %2005, %13
  %2038 = and i1 %2037, %2036
  br i1 %2038, label %1939, label %BIT_reloadDStream.exit80.thread, !llvm.loop !45

2039:                                             ; preds = %1794
  %2040 = call fastcc i32 @BIT_reloadDStream(ptr noundef nonnull %9), !range !27
  br label %BIT_reloadDStream.exit80.thread

BIT_reloadDStream.exit80.thread:                  ; preds = %2017, %1939, %BIT_reloadDStream.exit81, %1917, %1823, %BIT_reloadDStream.exit80, %2039, %1811, %1800
  %2041 = phi ptr [ %688, %2039 ], [ %688, %1811 ], [ %688, %1800 ], [ %1905, %1917 ], [ %1905, %BIT_reloadDStream.exit80 ], [ %1905, %1823 ], [ %2005, %BIT_reloadDStream.exit81 ], [ %2005, %1939 ], [ %2005, %2017 ]
  %2042 = ptrtoint ptr %2041 to i64
  %2043 = sub i64 %369, %2042
  %2044 = icmp ugt i64 %2043, 1
  br i1 %2044, label %2045, label %.loopexit

2045:                                             ; preds = %BIT_reloadDStream.exit80.thread
  %2046 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2047 = getelementptr i8, ptr %12, i64 -2
  %2048 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2049 = sub nsw i32 0, %37
  %2050 = and i32 %2049, 63
  %2051 = zext nneg i32 %2050 to i64
  %.pr107 = load i32, ptr %2046, align 8
  %2052 = icmp ugt i32 %.pr107, 64
  br i1 %2052, label %.thread109, label %.lr.ph179

.lr.ph179:                                        ; preds = %2045, %2090
  %2053 = phi ptr [ %2105, %2090 ], [ %2041, %2045 ]
  %2054 = phi i32 [ %2101, %2090 ], [ %.pr107, %2045 ]
  %2055 = load ptr, ptr %2048, align 8
  %2056 = load ptr, ptr %290, align 8
  %2057 = icmp ult ptr %2055, %2056
  br i1 %2057, label %2064, label %2058

2058:                                             ; preds = %.lr.ph179
  %2059 = lshr i32 %2054, 3
  %2060 = zext nneg i32 %2059 to i64
  %2061 = sub nsw i64 0, %2060
  %2062 = getelementptr i8, ptr %2055, i64 %2061
  store ptr %2062, ptr %2048, align 8
  %2063 = and i32 %2054, 7
  br label %2083

2064:                                             ; preds = %.lr.ph179
  %2065 = load ptr, ptr %288, align 8
  %2066 = icmp eq ptr %2055, %2065
  br i1 %2066, label %.thread109, label %2067

2067:                                             ; preds = %2064
  %2068 = lshr i32 %2054, 3
  %2069 = zext nneg i32 %2068 to i64
  %2070 = sub nsw i64 0, %2069
  %2071 = getelementptr i8, ptr %2055, i64 %2070
  %2072 = icmp uge ptr %2071, %2065
  %2073 = ptrtoint ptr %2055 to i64
  %2074 = ptrtoint ptr %2065 to i64
  %2075 = sub i64 %2073, %2074
  %2076 = trunc i64 %2075 to i32
  %2077 = select i1 %2072, i32 %2068, i32 %2076
  %2078 = zext i32 %2077 to i64
  %2079 = sub nsw i64 0, %2078
  %2080 = getelementptr i8, ptr %2055, i64 %2079
  store ptr %2080, ptr %2048, align 8
  %2081 = shl i32 %2077, 3
  %2082 = sub i32 %2054, %2081
  br label %2083

2083:                                             ; preds = %2067, %2058
  %2084 = phi i32 [ %2063, %2058 ], [ %2082, %2067 ]
  %storemerge131.in = phi ptr [ %2062, %2058 ], [ %2080, %2067 ]
  %2085 = phi i1 [ true, %2058 ], [ %2072, %2067 ]
  store i32 %2084, ptr %2046, align 8
  %storemerge131 = load i64, ptr %storemerge131.in, align 1
  store i64 %storemerge131, ptr %9, align 8
  %2086 = icmp ule ptr %2053, %2047
  %2087 = and i1 %2086, %2085
  br i1 %2087, label %2090, label %.thread109

.thread109:                                       ; preds = %2083, %2090, %2064, %2045
  %2088 = phi i32 [ %.pr107, %2045 ], [ %2054, %2064 ], [ %2101, %2090 ], [ %2084, %2083 ]
  %.lcssa144 = phi ptr [ %2041, %2045 ], [ %2053, %2064 ], [ %2105, %2090 ], [ %2053, %2083 ]
  %2089 = icmp ugt ptr %.lcssa144, %2047
  br i1 %2089, label %.loopexit, label %.preheader

2090:                                             ; preds = %2083
  %2091 = and i32 %2084, 63
  %2092 = zext nneg i32 %2091 to i64
  %2093 = shl i64 %storemerge131, %2092
  %2094 = lshr i64 %2093, %2051
  %2095 = getelementptr [4 x i8], ptr %14, i64 %2094
  %2096 = load i16, ptr %2095, align 2
  store i16 %2096, ptr %2053, align 1
  %2097 = getelementptr inbounds nuw i8, ptr %2095, i64 2
  %2098 = load i8, ptr %2097, align 2
  %2099 = zext i8 %2098 to i32
  %2100 = load i32, ptr %2046, align 8
  %2101 = add i32 %2100, %2099
  store i32 %2101, ptr %2046, align 8
  %2102 = getelementptr inbounds nuw i8, ptr %2095, i64 3
  %2103 = load i8, ptr %2102, align 1
  %2104 = zext i8 %2103 to i64
  %2105 = getelementptr i8, ptr %2053, i64 %2104
  %2106 = icmp ugt i32 %2101, 64
  br i1 %2106, label %.thread109, label %.lr.ph179, !llvm.loop !46

.preheader:                                       ; preds = %.thread109, %.preheader
  %2107 = phi i32 [ %2120, %.preheader ], [ %2088, %.thread109 ]
  %2108 = phi ptr [ %2124, %.preheader ], [ %.lcssa144, %.thread109 ]
  %2109 = load i64, ptr %9, align 8
  %2110 = and i32 %2107, 63
  %2111 = zext nneg i32 %2110 to i64
  %2112 = shl i64 %2109, %2111
  %2113 = lshr i64 %2112, %2051
  %2114 = getelementptr [4 x i8], ptr %14, i64 %2113
  %2115 = load i16, ptr %2114, align 2
  store i16 %2115, ptr %2108, align 1
  %2116 = getelementptr inbounds nuw i8, ptr %2114, i64 2
  %2117 = load i8, ptr %2116, align 2
  %2118 = zext i8 %2117 to i32
  %2119 = load i32, ptr %2046, align 8
  %2120 = add i32 %2119, %2118
  store i32 %2120, ptr %2046, align 8
  %2121 = getelementptr inbounds nuw i8, ptr %2114, i64 3
  %2122 = load i8, ptr %2121, align 1
  %2123 = zext i8 %2122 to i64
  %2124 = getelementptr i8, ptr %2108, i64 %2123
  %2125 = icmp ugt ptr %2124, %2047
  br i1 %2125, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %.preheader, %.thread109, %BIT_reloadDStream.exit80.thread
  %2126 = phi ptr [ %2041, %BIT_reloadDStream.exit80.thread ], [ %.lcssa144, %.thread109 ], [ %2124, %.preheader ]
  %2127 = icmp ult ptr %2126, %12
  br i1 %2127, label %2128, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre220 = load i32, ptr %.phi.trans.insert, align 8
  br label %2159

2128:                                             ; preds = %.loopexit
  %2129 = load i64, ptr %9, align 8
  %2130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2131 = load i32, ptr %2130, align 8
  %2132 = and i32 %2131, 63
  %2133 = zext nneg i32 %2132 to i64
  %2134 = shl i64 %2129, %2133
  %2135 = sub nsw i32 0, %37
  %2136 = and i32 %2135, 63
  %2137 = zext nneg i32 %2136 to i64
  %2138 = lshr i64 %2134, %2137
  %2139 = getelementptr [4 x i8], ptr %14, i64 %2138
  %2140 = load i8, ptr %2139, align 2
  store i8 %2140, ptr %2126, align 1
  %2141 = getelementptr inbounds nuw i8, ptr %2139, i64 3
  %2142 = load i8, ptr %2141, align 1
  %2143 = icmp eq i8 %2142, 1
  br i1 %2143, label %2144, label %2150

2144:                                             ; preds = %2128
  %2145 = getelementptr inbounds nuw i8, ptr %2139, i64 2
  %2146 = load i8, ptr %2145, align 2
  %2147 = zext i8 %2146 to i32
  %2148 = load i32, ptr %2130, align 8
  %2149 = add i32 %2148, %2147
  br label %2159

2150:                                             ; preds = %2128
  %2151 = load i32, ptr %2130, align 8
  %2152 = icmp ult i32 %2151, 64
  br i1 %2152, label %2153, label %2159

2153:                                             ; preds = %2150
  %2154 = getelementptr inbounds nuw i8, ptr %2139, i64 2
  %2155 = load i8, ptr %2154, align 2
  %2156 = zext i8 %2155 to i32
  %2157 = add nuw nsw i32 %2151, %2156
  %2158 = tail call i32 @llvm.umin.i32(i32 %2157, i32 64)
  br label %2159

2159:                                             ; preds = %2144, %2153, %.loopexit._crit_edge, %2150
  %2160 = phi i32 [ %.pre220, %.loopexit._crit_edge ], [ %2151, %2150 ], [ %2149, %2144 ], [ %2158, %2153 ]
  %2161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %2162 = load ptr, ptr %2161, align 8
  %2163 = load ptr, ptr %45, align 8
  %2164 = icmp eq ptr %2162, %2163
  %2165 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2166 = load i32, ptr %2165, align 8
  %2167 = icmp eq i32 %2166, 64
  %2168 = select i1 %2164, i1 %2167, i1 false
  %2169 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2170 = load ptr, ptr %2169, align 8
  %2171 = load ptr, ptr %126, align 8
  %2172 = icmp eq ptr %2170, %2171
  %2173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2174 = load i32, ptr %2173, align 8
  %2175 = icmp eq i32 %2174, 64
  %2176 = select i1 %2172, i1 %2175, i1 false
  %2177 = and i1 %2168, %2176
  %2178 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %2179 = load ptr, ptr %2178, align 8
  %2180 = load ptr, ptr %207, align 8
  %2181 = icmp eq ptr %2179, %2180
  %2182 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %2183 = load i32, ptr %2182, align 8
  %2184 = icmp eq i32 %2183, 64
  %2185 = select i1 %2181, i1 %2184, i1 false
  %2186 = and i1 %2177, %2185
  %2187 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2188 = load ptr, ptr %2187, align 8
  %2189 = load ptr, ptr %288, align 8
  %2190 = icmp eq ptr %2188, %2189
  %2191 = icmp eq i32 %2160, 64
  %2192 = select i1 %2190, i1 %2191, i1 false
  %2193 = and i1 %2186, %2192
  %2194 = select i1 %2193, i64 %1, i64 -20
  br label %.thread

.thread:                                          ; preds = %282, %201, %120, %42, %350, %292, %268, %211, %187, %130, %106, %49, %2159, %684, %BIT_initDStream.exit, %11
  %2195 = phi i64 [ %26, %BIT_initDStream.exit ], [ -72, %42 ], [ -72, %201 ], [ -72, %120 ], [ -20, %11 ], [ -20, %684 ], [ %2194, %2159 ], [ -20, %106 ], [ -1, %49 ], [ -20, %187 ], [ -1, %130 ], [ -20, %268 ], [ -1, %211 ], [ -20, %350 ], [ -1, %292 ], [ -72, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %2196

2196:                                             ; preds = %.thread, %5
  %2197 = phi i64 [ %2195, %.thread ], [ -20, %5 ]
  ret i64 %2197
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
