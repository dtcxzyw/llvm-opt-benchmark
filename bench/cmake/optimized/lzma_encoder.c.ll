; ModuleID = 'bench/cmake/original/lzma_encoder.c.ll'
source_filename = "bench/cmake/original/lzma_encoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_lz_options = type { i64, i64, i64, i64, i64, i32, i32, ptr, i32 }

@lzma_rc_prices = external local_unnamed_addr constant [128 x i8], align 16
@lzma_fastpos = external local_unnamed_addr constant [8192 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @lzma_lzma_encode(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef captures(none) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2957
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %54, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %encode_init.exit, label %encode_init.exit.thread

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %1, i32 noundef 1) #8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 27548
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds [58 x i32], ptr %27, i64 0, i64 %29
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = load i64, ptr %28, align 8
  %33 = getelementptr inbounds [58 x ptr], ptr %31, i64 0, i64 %32
  store ptr %26, ptr %33, align 8
  %34 = load i64, ptr %28, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %37 = load ptr, ptr %1, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  br label %40

40:                                               ; preds = %40, %22
  %41 = phi i64 [ %35, %22 ], [ %51, %40 ]
  %.08.i.i = phi i32 [ 1, %22 ], [ %53, %40 ]
  %.0.i.i = phi i32 [ 8, %22 ], [ %42, %40 ]
  %42 = add nsw i32 %.0.i.i, -1
  %43 = lshr i32 %39, %42
  %44 = and i32 %43, 1
  %45 = zext i32 %.08.i.i to i64
  %46 = getelementptr inbounds nuw i16, ptr %36, i64 %45
  %47 = getelementptr inbounds [58 x i32], ptr %27, i64 0, i64 %41
  store i32 %44, ptr %47, align 4
  %48 = load i64, ptr %28, align 8
  %49 = getelementptr inbounds [58 x ptr], ptr %31, i64 0, i64 %48
  store ptr %46, ptr %49, align 8
  %50 = load i64, ptr %28, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %28, align 8
  %52 = shl i32 %.08.i.i, 1
  %53 = or disjoint i32 %44, %52
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %encode_init.exit.thread, label %40, !llvm.loop !5

encode_init.exit.thread:                          ; preds = %40, %18
  store i8 1, ptr %9, align 1
  br label %54

54:                                               ; preds = %encode_init.exit.thread, %6
  %55 = getelementptr i8, ptr %1, i64 24
  %.val = load i32, ptr %55, align 8
  %56 = getelementptr i8, ptr %1, i64 28
  %.val43 = load i32, ptr %56, align 4
  %57 = tail call fastcc zeroext i1 @rc_encode(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  br i1 %57, label %encode_init.exit, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %58 = sub i32 %.val, %.val43
  %.not = icmp eq i32 %5, -1
  %59 = getelementptr i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2956
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 27548
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 27932
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 27956
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 27980
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 28004
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 28028
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 47688
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2964
  br label %82

82:                                               ; preds = %.lr.ph, %encode_symbol.exit
  %.048 = phi i32 [ %58, %.lr.ph ], [ %294, %encode_symbol.exit ]
  %.pre = load i32, ptr %55, align 8
  br i1 %.not, label %91, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %56, align 4
  %85 = sub i32 %.pre, %84
  %.not41 = icmp ult i32 %85, %5
  br i1 %.not41, label %86, label %296

86:                                               ; preds = %83
  %87 = load i64, ptr %3, align 8
  %.val44 = load i64, ptr %59, align 8
  %88 = add i64 %87, 4
  %89 = add i64 %88, %.val44
  %90 = icmp ugt i64 %89, 61438
  br i1 %90, label %296, label %91

91:                                               ; preds = %86, %82
  %92 = load i32, ptr %60, align 8
  %.not42 = icmp ult i32 %.pre, %92
  br i1 %.not42, label %99, label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %61, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %encode_init.exit, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %56, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %296, label %99

99:                                               ; preds = %96, %91
  %100 = load i8, ptr %62, align 4
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void @lzma_lzma_optimum_fast(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %7) #8
  br label %104

103:                                              ; preds = %99
  call void @lzma_lzma_optimum_normal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %.048) #8
  br label %104

104:                                              ; preds = %103, %102
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %63, align 8
  %108 = and i32 %107, %.048
  %109 = icmp eq i32 %105, -1
  %110 = load i32, ptr %65, align 8
  %111 = zext i32 %110 to i64
  %112 = zext i32 %108 to i64
  %113 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %64, i64 0, i64 %111, i64 %112
  %114 = load i64, ptr %67, align 8
  %115 = getelementptr inbounds [58 x i32], ptr %66, i64 0, i64 %114
  br i1 %109, label %116, label %200

116:                                              ; preds = %104
  store i32 0, ptr %115, align 4
  %117 = load i64, ptr %67, align 8
  %118 = getelementptr inbounds [58 x ptr], ptr %68, i64 0, i64 %117
  store ptr %113, ptr %118, align 8
  %119 = load i64, ptr %67, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %67, align 8
  %121 = load ptr, ptr %1, align 8
  %122 = load i32, ptr %55, align 8
  %123 = load i32, ptr %56, align 4
  %124 = sub i32 %122, %123
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = load i32, ptr %80, align 8
  %129 = and i32 %128, %.048
  %130 = load i32, ptr %81, align 4
  %131 = shl i32 %129, %130
  %132 = add i32 %124, -1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = sub i32 8, %130
  %138 = lshr i32 %136, %137
  %139 = add i32 %138, %131
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [16 x [768 x i16]], ptr %79, i64 0, i64 %140
  %142 = load i32, ptr %65, align 8
  %143 = icmp ult i32 %142, 7
  br i1 %143, label %144, label %160

144:                                              ; preds = %116
  %145 = zext i8 %127 to i32
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ %120, %144 ], [ %157, %146 ]
  %.08.i.i.i = phi i32 [ 1, %144 ], [ %159, %146 ]
  %.0.i.i.i = phi i32 [ 8, %144 ], [ %148, %146 ]
  %148 = add nsw i32 %.0.i.i.i, -1
  %149 = lshr i32 %145, %148
  %150 = and i32 %149, 1
  %151 = zext i32 %.08.i.i.i to i64
  %152 = getelementptr inbounds nuw i16, ptr %141, i64 %151
  %153 = getelementptr inbounds [58 x i32], ptr %66, i64 0, i64 %147
  store i32 %150, ptr %153, align 4
  %154 = load i64, ptr %67, align 8
  %155 = getelementptr inbounds [58 x ptr], ptr %68, i64 0, i64 %154
  store ptr %152, ptr %155, align 8
  %156 = load i64, ptr %67, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %67, align 8
  %158 = shl i32 %.08.i.i.i, 1
  %159 = or disjoint i32 %150, %158
  %.not.i.i.i = icmp eq i32 %148, 0
  br i1 %.not.i.i.i, label %rc_bittree.exit.i.i, label %146, !llvm.loop !5

160:                                              ; preds = %116
  %161 = load i32, ptr %70, align 4
  %162 = xor i32 %161, -1
  %163 = add i32 %124, %162
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %121, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = zext i8 %127 to i32
  %169 = or disjoint i32 %168, 256
  br label %170

170:                                              ; preds = %170, %160
  %171 = phi i64 [ %120, %160 ], [ %185, %170 ]
  %.017.i.i.i = phi i32 [ 256, %160 ], [ %189, %170 ]
  %.016.i.i.i = phi i32 [ %169, %160 ], [ %186, %170 ]
  %.0.i28.i.i = phi i32 [ %167, %160 ], [ %172, %170 ]
  %172 = shl i32 %.0.i28.i.i, 1
  %173 = and i32 %172, %.017.i.i.i
  %174 = lshr i32 %.016.i.i.i, 8
  %175 = add nuw nsw i32 %174, %.017.i.i.i
  %176 = add nuw nsw i32 %175, %173
  %177 = lshr i32 %.016.i.i.i, 7
  %178 = and i32 %177, 1
  %179 = zext nneg i32 %176 to i64
  %180 = getelementptr inbounds nuw i16, ptr %141, i64 %179
  %181 = getelementptr inbounds [58 x i32], ptr %66, i64 0, i64 %171
  store i32 %178, ptr %181, align 4
  %182 = load i64, ptr %67, align 8
  %183 = getelementptr inbounds [58 x ptr], ptr %68, i64 0, i64 %182
  store ptr %180, ptr %183, align 8
  %184 = load i64, ptr %67, align 8
  %185 = add i64 %184, 1
  store i64 %185, ptr %67, align 8
  %186 = shl nuw nsw i32 %.016.i.i.i, 1
  %187 = xor i32 %186, %172
  %188 = xor i32 %187, -1
  %189 = and i32 %.017.i.i.i, %188
  %190 = icmp samesign ult i32 %.016.i.i.i, 32768
  br i1 %190, label %170, label %rc_bittree.exit.i.i, !llvm.loop !7

rc_bittree.exit.i.i:                              ; preds = %170, %146
  %191 = load i32, ptr %65, align 8
  %192 = icmp ult i32 %191, 4
  br i1 %192, label %literal.exit.i, label %193

193:                                              ; preds = %rc_bittree.exit.i.i
  %194 = icmp ult i32 %191, 10
  br i1 %194, label %195, label %197

195:                                              ; preds = %193
  %196 = add nsw i32 %191, -3
  br label %literal.exit.i

197:                                              ; preds = %193
  %198 = add i32 %191, -6
  br label %literal.exit.i

literal.exit.i:                                   ; preds = %197, %195, %rc_bittree.exit.i.i
  %199 = phi i32 [ 0, %rc_bittree.exit.i.i ], [ %196, %195 ], [ %198, %197 ]
  store i32 %199, ptr %65, align 8
  br label %encode_symbol.exit

200:                                              ; preds = %104
  store i32 1, ptr %115, align 4
  %201 = load i64, ptr %67, align 8
  %202 = getelementptr inbounds [58 x ptr], ptr %68, i64 0, i64 %201
  store ptr %113, ptr %202, align 8
  %203 = load i64, ptr %67, align 8
  %204 = add i64 %203, 1
  store i64 %204, ptr %67, align 8
  %205 = icmp ult i32 %105, 4
  %206 = load i32, ptr %65, align 8
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [12 x i16], ptr %69, i64 0, i64 %207
  %209 = getelementptr inbounds [58 x i32], ptr %66, i64 0, i64 %204
  br i1 %205, label %210, label %286

210:                                              ; preds = %200
  store i32 1, ptr %209, align 4
  %211 = load i64, ptr %67, align 8
  %212 = getelementptr inbounds [58 x ptr], ptr %68, i64 0, i64 %211
  store ptr %208, ptr %212, align 8
  %213 = load i64, ptr %67, align 8
  %214 = add i64 %213, 1
  store i64 %214, ptr %67, align 8
  %215 = icmp eq i32 %105, 0
  br i1 %215, label %216, label %235

216:                                              ; preds = %210
  %217 = load i32, ptr %65, align 8
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [12 x i16], ptr %71, i64 0, i64 %218
  %220 = getelementptr inbounds [58 x i32], ptr %66, i64 0, i64 %214
  store i32 0, ptr %220, align 4
  %221 = load i64, ptr %67, align 8
  %222 = getelementptr inbounds [58 x ptr], ptr %68, i64 0, i64 %221
  store ptr %219, ptr %222, align 8
  %223 = load i64, ptr %67, align 8
  %224 = add i64 %223, 1
  store i64 %224, ptr %67, align 8
  %225 = load i32, ptr %65, align 8
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %77, i64 0, i64 %226, i64 %112
  %228 = icmp ne i32 %106, 1
  %229 = zext i1 %228 to i32
  %230 = getelementptr inbounds [58 x i32], ptr %66, i64 0, i64 %224
  store i32 %229, ptr %230, align 4
  %231 = load i64, ptr %67, align 8
  %232 = getelementptr inbounds [58 x ptr], ptr %68, i64 0, i64 %231
  store ptr %227, ptr %232, align 8
  %233 = load i64, ptr %67, align 8
  %234 = add i64 %233, 1
  store i64 %234, ptr %67, align 8
  br label %278

235:                                              ; preds = %210
  %236 = zext nneg i32 %105 to i64
  %237 = getelementptr inbounds nuw [4 x i32], ptr %70, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %65, align 8
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [12 x i16], ptr %71, i64 0, i64 %240
  %242 = getelementptr inbounds [58 x i32], ptr %66, i64 0, i64 %214
  store i32 1, ptr %242, align 4
  %243 = load i64, ptr %67, align 8
  %244 = getelementptr inbounds [58 x ptr], ptr %68, i64 0, i64 %243
  store ptr %241, ptr %244, align 8
  %245 = load i64, ptr %67, align 8
  %246 = add i64 %245, 1
  store i64 %246, ptr %67, align 8
  %247 = icmp eq i32 %105, 1
  %248 = load i32, ptr %65, align 8
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [12 x i16], ptr %72, i64 0, i64 %249
  %251 = getelementptr inbounds [58 x i32], ptr %66, i64 0, i64 %246
  br i1 %247, label %252, label %257

252:                                              ; preds = %235
  store i32 0, ptr %251, align 4
  %253 = load i64, ptr %67, align 8
  %254 = getelementptr inbounds [58 x ptr], ptr %68, i64 0, i64 %253
  store ptr %250, ptr %254, align 8
  %255 = load i64, ptr %67, align 8
  %256 = add i64 %255, 1
  store i64 %256, ptr %67, align 8
  br label %276

257:                                              ; preds = %235
  store i32 1, ptr %251, align 4
  %258 = load i64, ptr %67, align 8
  %259 = getelementptr inbounds [58 x ptr], ptr %68, i64 0, i64 %258
  store ptr %250, ptr %259, align 8
  %260 = load i64, ptr %67, align 8
  %261 = add i64 %260, 1
  store i64 %261, ptr %67, align 8
  %262 = load i32, ptr %65, align 8
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw [12 x i16], ptr %73, i64 0, i64 %263
  %265 = add nsw i32 %105, -2
  %266 = getelementptr inbounds [58 x i32], ptr %66, i64 0, i64 %261
  store i32 %265, ptr %266, align 4
  %267 = load i64, ptr %67, align 8
  %268 = getelementptr inbounds [58 x ptr], ptr %68, i64 0, i64 %267
  store ptr %264, ptr %268, align 8
  %269 = load i64, ptr %67, align 8
  %270 = add i64 %269, 1
  store i64 %270, ptr %67, align 8
  %271 = icmp eq i32 %105, 3
  br i1 %271, label %272, label %274

272:                                              ; preds = %257
  %273 = load i32, ptr %74, align 4
  store i32 %273, ptr %75, align 4
  br label %274

274:                                              ; preds = %272, %257
  %275 = load i32, ptr %76, align 4
  store i32 %275, ptr %74, align 4
  br label %276

276:                                              ; preds = %274, %252
  %277 = load i32, ptr %70, align 4
  store i32 %277, ptr %76, align 4
  store i32 %238, ptr %70, align 4
  br label %278

278:                                              ; preds = %276, %216
  %279 = icmp eq i32 %106, 1
  br i1 %279, label %rep_match.exit.i, label %280

280:                                              ; preds = %278
  %281 = load i8, ptr %62, align 4
  %282 = trunc i8 %281 to i1
  call fastcc void @length(ptr noundef nonnull %0, ptr noundef nonnull %78, i32 noundef %108, i32 noundef %106, i1 noundef zeroext %282)
  br label %rep_match.exit.i

rep_match.exit.i:                                 ; preds = %280, %278
  %.sink46.i.i = phi i32 [ 8, %280 ], [ 9, %278 ]
  %283 = load i32, ptr %65, align 8
  %284 = icmp ult i32 %283, 7
  %285 = select i1 %284, i32 %.sink46.i.i, i32 11
  store i32 %285, ptr %65, align 8
  br label %encode_symbol.exit

286:                                              ; preds = %200
  store i32 0, ptr %209, align 4
  %287 = load i64, ptr %67, align 8
  %288 = getelementptr inbounds [58 x ptr], ptr %68, i64 0, i64 %287
  store ptr %208, ptr %288, align 8
  %289 = load i64, ptr %67, align 8
  %290 = add i64 %289, 1
  store i64 %290, ptr %67, align 8
  %291 = add i32 %105, -4
  call fastcc void @match(ptr noundef nonnull %0, i32 noundef %108, i32 noundef %291, i32 noundef %106)
  br label %encode_symbol.exit

encode_symbol.exit:                               ; preds = %literal.exit.i, %rep_match.exit.i, %286
  %292 = load i32, ptr %56, align 4
  %293 = sub i32 %292, %106
  store i32 %293, ptr %56, align 4
  %294 = add i32 %106, %.048
  %295 = call fastcc zeroext i1 @rc_encode(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  br i1 %295, label %encode_init.exit, label %82

296:                                              ; preds = %96, %83, %86
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 2958
  %298 = load i8, ptr %297, align 2
  %299 = trunc i8 %298 to i1
  br i1 %299, label %328, label %300

300:                                              ; preds = %296
  store i8 1, ptr %297, align 2
  br i1 %.not, label %301, label %.preheader

301:                                              ; preds = %300
  %302 = load i32, ptr %63, align 8
  %303 = and i32 %302, %.048
  %304 = load i32, ptr %65, align 8
  %305 = zext i32 %304 to i64
  %306 = zext i32 %303 to i64
  %307 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %64, i64 0, i64 %305, i64 %306
  %308 = load i64, ptr %67, align 8
  %309 = getelementptr inbounds [58 x i32], ptr %66, i64 0, i64 %308
  store i32 1, ptr %309, align 4
  %310 = load i64, ptr %67, align 8
  %311 = getelementptr inbounds [58 x ptr], ptr %68, i64 0, i64 %310
  store ptr %307, ptr %311, align 8
  %312 = load i64, ptr %67, align 8
  %313 = add i64 %312, 1
  store i64 %313, ptr %67, align 8
  %314 = load i32, ptr %65, align 8
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw [12 x i16], ptr %69, i64 0, i64 %315
  %317 = getelementptr inbounds [58 x i32], ptr %66, i64 0, i64 %313
  store i32 0, ptr %317, align 4
  %318 = load i64, ptr %67, align 8
  %319 = getelementptr inbounds [58 x ptr], ptr %68, i64 0, i64 %318
  store ptr %316, ptr %319, align 8
  %320 = load i64, ptr %67, align 8
  %321 = add i64 %320, 1
  store i64 %321, ptr %67, align 8
  call fastcc void @match(ptr noundef nonnull %0, i32 noundef %303, i32 noundef -1, i32 noundef 2)
  br label %.preheader

.preheader:                                       ; preds = %301, %300
  br label %322

322:                                              ; preds = %.preheader, %322
  %.03.i = phi i64 [ %326, %322 ], [ 0, %.preheader ]
  %323 = load i64, ptr %67, align 8
  %324 = add i64 %323, 1
  store i64 %324, ptr %67, align 8
  %325 = getelementptr inbounds [58 x i32], ptr %66, i64 0, i64 %323
  store i32 4, ptr %325, align 4
  %326 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %326, 5
  br i1 %exitcond.not.i, label %rc_flush.exit, label %322, !llvm.loop !8

rc_flush.exit:                                    ; preds = %322
  %327 = call fastcc zeroext i1 @rc_encode(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  br i1 %327, label %encode_init.exit, label %328

328:                                              ; preds = %rc_flush.exit, %296
  store i8 0, ptr %297, align 2
  br label %encode_init.exit

encode_init.exit:                                 ; preds = %encode_symbol.exit, %93, %54, %18, %rc_flush.exit, %328
  %.039 = phi i32 [ 1, %328 ], [ 0, %rc_flush.exit ], [ 0, %18 ], [ 0, %54 ], [ 0, %93 ], [ 0, %encode_symbol.exit ]
  ret i32 %.039
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @rc_encode(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %15

15:                                               ; preds = %.lr.ph, %118
  %16 = phi i64 [ %7, %.lr.ph ], [ %120, %118 ]
  %17 = load i32, ptr %10, align 8
  %18 = icmp ult i32 %17, 16777216
  br i1 %18, label %19, label %47

19:                                               ; preds = %15
  %20 = load i64, ptr %0, align 8
  %21 = and i64 %20, -16777216
  %or.cond.i = icmp eq i64 %21, 4278190080
  br i1 %or.cond.i, label %._crit_edge.i, label %.preheader.i

._crit_edge.i:                                    ; preds = %19
  %.pre.i = load i64, ptr %12, align 8
  %22 = add i64 %.pre.i, 1
  br label %40

.preheader.i:                                     ; preds = %19, %25
  %23 = load i64, ptr %2, align 8
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %rc_shift_low.exit.thread, label %25

25:                                               ; preds = %.preheader.i
  %26 = load i8, ptr %11, align 4
  %27 = load i64, ptr %0, align 8
  %28 = lshr i64 %27, 32
  %29 = trunc i64 %28 to i8
  %30 = add i8 %26, %29
  %31 = getelementptr inbounds i8, ptr %1, i64 %23
  store i8 %30, ptr %31, align 1
  %32 = load i64, ptr %2, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %2, align 8
  store i8 -1, ptr %11, align 4
  %34 = load i64, ptr %12, align 8
  %35 = add i64 %34, -1
  store i64 %35, ptr %12, align 8
  %.not18.i = icmp eq i64 %35, 0
  br i1 %.not18.i, label %36, label %.preheader.i, !llvm.loop !9

36:                                               ; preds = %25
  %37 = load i64, ptr %0, align 8
  %38 = lshr i64 %37, 24
  %39 = trunc i64 %38 to i8
  store i8 %39, ptr %11, align 4
  %.pre = load i32, ptr %10, align 8
  %.pre67.pre = load i64, ptr %5, align 8
  br label %40

40:                                               ; preds = %36, %._crit_edge.i
  %.pre67 = phi i64 [ %16, %._crit_edge.i ], [ %.pre67.pre, %36 ]
  %41 = phi i32 [ %17, %._crit_edge.i ], [ %.pre, %36 ]
  %42 = phi i64 [ %20, %._crit_edge.i ], [ %37, %36 ]
  %43 = phi i64 [ %22, %._crit_edge.i ], [ 1, %36 ]
  store i64 %43, ptr %12, align 8
  %44 = shl i64 %42, 8
  %45 = and i64 %44, 4294967040
  store i64 %45, ptr %0, align 8
  %46 = shl i32 %41, 8
  store i32 %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %40, %15
  %48 = phi i32 [ %46, %40 ], [ %17, %15 ]
  %49 = phi i64 [ %.pre67, %40 ], [ %16, %15 ]
  %50 = getelementptr inbounds [58 x i32], ptr %13, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  switch i32 %51, label %118 [
    i32 0, label %52
    i32 1, label %64
    i32 2, label %78
    i32 3, label %80
    i32 4, label %85
  ]

52:                                               ; preds = %47
  %53 = getelementptr inbounds [58 x ptr], ptr %14, i64 0, i64 %49
  %54 = load ptr, ptr %53, align 8
  %55 = load i16, ptr %54, align 2
  %56 = lshr i32 %48, 11
  %57 = zext i16 %55 to i32
  %58 = mul i32 %56, %57
  store i32 %58, ptr %10, align 8
  %59 = sub nsw i32 2048, %57
  %60 = lshr i32 %59, 5
  %61 = trunc i32 %60 to i16
  %62 = add i16 %55, %61
  %63 = load ptr, ptr %53, align 8
  store i16 %62, ptr %63, align 2
  br label %118

64:                                               ; preds = %47
  %65 = getelementptr inbounds [58 x ptr], ptr %14, i64 0, i64 %49
  %66 = load ptr, ptr %65, align 8
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = lshr i32 %48, 11
  %70 = mul i32 %69, %68
  %71 = zext i32 %70 to i64
  %72 = load i64, ptr %0, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr %0, align 8
  %74 = sub i32 %48, %70
  store i32 %74, ptr %10, align 8
  %75 = lshr i16 %67, 5
  %76 = sub i16 %67, %75
  %77 = load ptr, ptr %65, align 8
  store i16 %76, ptr %77, align 2
  br label %118

78:                                               ; preds = %47
  %79 = lshr i32 %48, 1
  store i32 %79, ptr %10, align 8
  br label %118

80:                                               ; preds = %47
  %81 = lshr i32 %48, 1
  store i32 %81, ptr %10, align 8
  %82 = zext nneg i32 %81 to i64
  %83 = load i64, ptr %0, align 8
  %84 = add i64 %83, %82
  store i64 %84, ptr %0, align 8
  br label %118

85:                                               ; preds = %47
  store i32 -1, ptr %10, align 8
  %.pre68 = load i64, ptr %0, align 8
  br label %86

86:                                               ; preds = %108, %85
  %87 = phi i64 [ %114, %108 ], [ %49, %85 ]
  %88 = phi i64 [ %113, %108 ], [ %.pre68, %85 ]
  %89 = and i64 %88, -16777216
  %or.cond.i48 = icmp eq i64 %89, 4278190080
  br i1 %or.cond.i48, label %._crit_edge.i52, label %.preheader.i49

._crit_edge.i52:                                  ; preds = %86
  %.pre.i54 = load i64, ptr %12, align 8
  %90 = add i64 %.pre.i54, 1
  br label %108

.preheader.i49:                                   ; preds = %86, %93
  %91 = load i64, ptr %2, align 8
  %92 = icmp eq i64 %91, %3
  br i1 %92, label %rc_shift_low.exit.thread, label %93

93:                                               ; preds = %.preheader.i49
  %94 = load i8, ptr %11, align 4
  %95 = load i64, ptr %0, align 8
  %96 = lshr i64 %95, 32
  %97 = trunc i64 %96 to i8
  %98 = add i8 %94, %97
  %99 = getelementptr inbounds i8, ptr %1, i64 %91
  store i8 %98, ptr %99, align 1
  %100 = load i64, ptr %2, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %2, align 8
  store i8 -1, ptr %11, align 4
  %102 = load i64, ptr %12, align 8
  %103 = add i64 %102, -1
  store i64 %103, ptr %12, align 8
  %.not18.i50 = icmp eq i64 %103, 0
  br i1 %.not18.i50, label %104, label %.preheader.i49, !llvm.loop !9

104:                                              ; preds = %93
  %105 = load i64, ptr %0, align 8
  %106 = lshr i64 %105, 24
  %107 = trunc i64 %106 to i8
  store i8 %107, ptr %11, align 4
  %.pre69 = load i64, ptr %5, align 8
  br label %108

108:                                              ; preds = %104, %._crit_edge.i52
  %109 = phi i64 [ %87, %._crit_edge.i52 ], [ %.pre69, %104 ]
  %110 = phi i64 [ %88, %._crit_edge.i52 ], [ %105, %104 ]
  %111 = phi i64 [ %90, %._crit_edge.i52 ], [ 1, %104 ]
  store i64 %111, ptr %12, align 8
  %112 = shl i64 %110, 8
  %113 = and i64 %112, 4294967040
  store i64 %113, ptr %0, align 8
  %114 = add i64 %109, 1
  store i64 %114, ptr %5, align 8
  %115 = load i64, ptr %6, align 8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %86, label %117, !llvm.loop !10

117:                                              ; preds = %108
  store i64 0, ptr %0, align 8
  store i64 1, ptr %12, align 8
  store i32 -1, ptr %10, align 8
  store i8 0, ptr %11, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %rc_shift_low.exit.thread

118:                                              ; preds = %47, %80, %78, %64, %52
  %119 = load i64, ptr %5, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %5, align 8
  %121 = load i64, ptr %6, align 8
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %15, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %118, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %rc_shift_low.exit.thread

rc_shift_low.exit.thread:                         ; preds = %.preheader.i, %.preheader.i49, %._crit_edge, %117
  %.0 = phi i1 [ false, %117 ], [ false, %._crit_edge ], [ true, %.preheader.i49 ], [ true, %.preheader.i ]
  ret i1 %.0
}

declare void @lzma_lzma_optimum_fast(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lzma_lzma_optimum_normal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 9) i32 @lzma_lzma_encoder_reset(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 5
  br i1 %5, label %6, label %is_options_valid.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 5
  %10 = add nuw nsw i32 %8, %4
  %11 = icmp ult i32 %10, 5
  %or.cond.i.i = select i1 %9, i1 %11, i1 false
  br i1 %or.cond.i.i, label %is_lclppb_valid.exit.i, label %is_options_valid.exit.thread

is_lclppb_valid.exit.i:                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 5
  br i1 %14, label %15, label %is_options_valid.exit.thread

15:                                               ; preds = %is_lclppb_valid.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -2
  %or.cond.i = icmp ult i32 %18, 272
  br i1 %or.cond.i, label %is_options_valid.exit, label %is_options_valid.exit.thread

is_options_valid.exit:                            ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  %spec.select.i = icmp ult i32 %21, 2
  br i1 %spec.select.i, label %22, label %is_options_valid.exit.thread

22:                                               ; preds = %is_options_valid.exit
  %notmask = shl nsw i32 -1, %13
  %23 = xor i32 %notmask, -1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  store i32 %23, ptr %24, align 8
  %25 = load i32, ptr %3, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2964
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %7, align 8
  %notmask67 = shl nsw i32 -1, %27
  %28 = xor i32 %notmask67, -1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store i32 %28, ptr %29, align 8
  store i64 0, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %7, align 8
  %38 = add i32 %37, %36
  br label %.preheader.i

.preheader.i:                                     ; preds = %42, %22
  %.0911.i = phi i32 [ 0, %22 ], [ %43, %42 ]
  %39 = zext i32 %.0911.i to i64
  br label %40

40:                                               ; preds = %40, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %40 ]
  %41 = getelementptr inbounds nuw [768 x i16], ptr %35, i64 %39, i64 %indvars.iv.i
  store i16 1024, ptr %41, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 768
  br i1 %exitcond.not.i, label %42, label %40, !llvm.loop !12

42:                                               ; preds = %40
  %43 = add i32 %.0911.i, 1
  %.09.highbits.i = lshr i32 %43, %38
  %44 = icmp eq i32 %.09.highbits.i, 0
  br i1 %44, label %.preheader.i, label %literal_init.exit.preheader, !llvm.loop !13

literal_init.exit.preheader:                      ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 27548
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28028
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 27932
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 27956
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 27980
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28004
  %narrow = sub nsw i32 0, %notmask
  %51 = zext nneg i32 %narrow to i64
  br label %.preheader92

.preheader92:                                     ; preds = %literal_init.exit.preheader, %literal_init.exit
  %.06495 = phi i64 [ 0, %literal_init.exit.preheader ], [ %61, %literal_init.exit ]
  br label %53

.preheader91:                                     ; preds = %literal_init.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28924
  br label %63

53:                                               ; preds = %.preheader92, %53
  %.06394 = phi i64 [ 0, %.preheader92 ], [ %56, %53 ]
  %54 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %45, i64 0, i64 %.06495, i64 %.06394
  store i16 1024, ptr %54, align 2
  %55 = getelementptr inbounds nuw [12 x [16 x i16]], ptr %46, i64 0, i64 %.06495, i64 %.06394
  store i16 1024, ptr %55, align 2
  %56 = add nuw nsw i64 %.06394, 1
  %exitcond.not = icmp eq i64 %56, %51
  br i1 %exitcond.not, label %literal_init.exit, label %53, !llvm.loop !14

literal_init.exit:                                ; preds = %53
  %57 = getelementptr inbounds nuw [12 x i16], ptr %47, i64 0, i64 %.06495
  store i16 1024, ptr %57, align 2
  %58 = getelementptr inbounds nuw [12 x i16], ptr %48, i64 0, i64 %.06495
  store i16 1024, ptr %58, align 2
  %59 = getelementptr inbounds nuw [12 x i16], ptr %49, i64 0, i64 %.06495
  store i16 1024, ptr %59, align 2
  %60 = getelementptr inbounds nuw [12 x i16], ptr %50, i64 0, i64 %.06495
  store i16 1024, ptr %60, align 2
  %61 = add nuw nsw i64 %.06495, 1
  %exitcond100.not = icmp eq i64 %61, 12
  br i1 %exitcond100.not, label %.preheader91, label %.preheader92, !llvm.loop !15

.preheader90:                                     ; preds = %63
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28412
  br label %.preheader89

63:                                               ; preds = %.preheader91, %63
  %.06296 = phi i64 [ 0, %.preheader91 ], [ %65, %63 ]
  %64 = getelementptr inbounds nuw [114 x i16], ptr %52, i64 0, i64 %.06296
  store i16 1024, ptr %64, align 2
  %65 = add nuw nsw i64 %.06296, 1
  %exitcond101.not = icmp eq i64 %65, 114
  br i1 %exitcond101.not, label %.preheader90, label %63, !llvm.loop !16

.preheader89:                                     ; preds = %.preheader90, %69
  %.06198 = phi i64 [ 0, %.preheader90 ], [ %70, %69 ]
  br label %67

.preheader:                                       ; preds = %69
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 29152
  br label %71

67:                                               ; preds = %.preheader89, %67
  %indvars.iv = phi i64 [ 0, %.preheader89 ], [ %indvars.iv.next, %67 ]
  %68 = getelementptr inbounds nuw [4 x [64 x i16]], ptr %62, i64 0, i64 %.06198, i64 %indvars.iv
  store i16 1024, ptr %68, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond103.not, label %69, label %67, !llvm.loop !17

69:                                               ; preds = %67
  %70 = add nuw nsw i64 %.06198, 1
  %exitcond104.not = icmp eq i64 %70, 4
  br i1 %exitcond104.not, label %.preheader, label %.preheader89, !llvm.loop !18

71:                                               ; preds = %.preheader, %71
  %indvars.iv105 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next106, %71 ]
  %72 = getelementptr inbounds nuw [16 x i16], ptr %66, i64 0, i64 %indvars.iv105
  store i16 1024, ptr %72, align 2
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 16
  br i1 %exitcond108.not, label %73, label %71, !llvm.loop !19

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 29184
  %75 = load i32, ptr %12, align 4
  %76 = shl nuw i32 1, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2956
  %78 = load i8, ptr %77, align 4
  store i16 1024, ptr %74, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 29186
  store i16 1024, ptr %79, align 2
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 29188
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 29444
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %87, %73
  %.02733.i = phi i64 [ 0, %73 ], [ %88, %87 ]
  br label %84

.preheader28.i:                                   ; preds = %87
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 29700
  br label %89

84:                                               ; preds = %84, %.preheader30.i
  %indvars.iv.i68 = phi i64 [ 0, %.preheader30.i ], [ %indvars.iv.next.i69, %84 ]
  %85 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %81, i64 0, i64 %.02733.i, i64 %indvars.iv.i68
  store i16 1024, ptr %85, align 2
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, 8
  br i1 %exitcond.not.i70, label %.preheader29.i, label %84, !llvm.loop !20

.preheader29.i:                                   ; preds = %84, %.preheader29.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %.preheader29.i ], [ 0, %84 ]
  %86 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %82, i64 0, i64 %.02733.i, i64 %indvars.iv39.i
  store i16 1024, ptr %86, align 2
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next40.i, 8
  br i1 %exitcond42.not.i, label %87, label %.preheader29.i, !llvm.loop !21

87:                                               ; preds = %.preheader29.i
  %88 = add nuw nsw i64 %.02733.i, 1
  %exitcond43.not.i = icmp eq i64 %88, %80
  br i1 %exitcond43.not.i, label %.preheader28.i, label %.preheader30.i, !llvm.loop !22

89:                                               ; preds = %89, %.preheader28.i
  %indvars.iv44.i = phi i64 [ 0, %.preheader28.i ], [ %indvars.iv.next45.i, %89 ]
  %90 = getelementptr inbounds nuw [256 x i16], ptr %83, i64 0, i64 %indvars.iv44.i
  store i16 1024, ptr %90, align 2
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 256
  br i1 %exitcond47.not.i, label %91, label %89, !llvm.loop !23

91:                                               ; preds = %89
  %92 = trunc i8 %78 to i1
  br i1 %92, label %length_encoder_reset.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %.lr.ph.i
  %.035.i = phi i32 [ %93, %.lr.ph.i ], [ 0, %91 ]
  tail call fastcc void @length_update_prices(ptr noundef nonnull %74, i32 noundef %.035.i)
  %93 = add nuw i32 %.035.i, 1
  %exitcond48.not.i = icmp eq i32 %93, %76
  br i1 %exitcond48.not.i, label %length_encoder_reset.exit.loopexit, label %.lr.ph.i, !llvm.loop !24

length_encoder_reset.exit.loopexit:               ; preds = %.lr.ph.i
  %.pre = load i8, ptr %77, align 4
  br label %length_encoder_reset.exit

length_encoder_reset.exit:                        ; preds = %length_encoder_reset.exit.loopexit, %91
  %94 = phi i8 [ %.pre, %length_encoder_reset.exit.loopexit ], [ %78, %91 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 47688
  %96 = load i32, ptr %12, align 4
  %97 = shl nuw i32 1, %96
  store i16 1024, ptr %95, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 47690
  store i16 1024, ptr %98, align 2
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 47692
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 47948
  br label %.preheader30.i71

.preheader30.i71:                                 ; preds = %106, %length_encoder_reset.exit
  %.02733.i72 = phi i64 [ 0, %length_encoder_reset.exit ], [ %107, %106 ]
  br label %103

.preheader28.i81:                                 ; preds = %106
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48204
  br label %108

103:                                              ; preds = %103, %.preheader30.i71
  %indvars.iv.i73 = phi i64 [ 0, %.preheader30.i71 ], [ %indvars.iv.next.i74, %103 ]
  %104 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %100, i64 0, i64 %.02733.i72, i64 %indvars.iv.i73
  store i16 1024, ptr %104, align 2
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, 8
  br i1 %exitcond.not.i75, label %.preheader29.i76, label %103, !llvm.loop !20

.preheader29.i76:                                 ; preds = %103, %.preheader29.i76
  %indvars.iv39.i77 = phi i64 [ %indvars.iv.next40.i78, %.preheader29.i76 ], [ 0, %103 ]
  %105 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %101, i64 0, i64 %.02733.i72, i64 %indvars.iv39.i77
  store i16 1024, ptr %105, align 2
  %indvars.iv.next40.i78 = add nuw nsw i64 %indvars.iv39.i77, 1
  %exitcond42.not.i79 = icmp eq i64 %indvars.iv.next40.i78, 8
  br i1 %exitcond42.not.i79, label %106, label %.preheader29.i76, !llvm.loop !21

106:                                              ; preds = %.preheader29.i76
  %107 = add nuw nsw i64 %.02733.i72, 1
  %exitcond43.not.i80 = icmp eq i64 %107, %99
  br i1 %exitcond43.not.i80, label %.preheader28.i81, label %.preheader30.i71, !llvm.loop !22

108:                                              ; preds = %108, %.preheader28.i81
  %indvars.iv44.i82 = phi i64 [ 0, %.preheader28.i81 ], [ %indvars.iv.next45.i83, %108 ]
  %109 = getelementptr inbounds nuw [256 x i16], ptr %102, i64 0, i64 %indvars.iv44.i82
  store i16 1024, ptr %109, align 2
  %indvars.iv.next45.i83 = add nuw nsw i64 %indvars.iv44.i82, 1
  %exitcond47.not.i84 = icmp eq i64 %indvars.iv.next45.i83, 256
  br i1 %exitcond47.not.i84, label %110, label %108, !llvm.loop !23

110:                                              ; preds = %108
  %111 = trunc i8 %94 to i1
  br i1 %111, label %length_encoder_reset.exit88, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %110, %.lr.ph.i85
  %.035.i86 = phi i32 [ %112, %.lr.ph.i85 ], [ 0, %110 ]
  tail call fastcc void @length_update_prices(ptr noundef nonnull %95, i32 noundef %.035.i86)
  %112 = add nuw i32 %.035.i86, 1
  %exitcond48.not.i87 = icmp eq i32 %112, %97
  br i1 %exitcond48.not.i87, label %length_encoder_reset.exit88, label %.lr.ph.i85, !llvm.loop !24

length_encoder_reset.exit88:                      ; preds = %.lr.ph.i85, %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 69268
  store i32 2147483647, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 69336
  store i32 2147483647, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 69340
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 69344
  store i32 0, ptr %116, align 8
  br label %is_options_valid.exit.thread

is_options_valid.exit.thread:                     ; preds = %2, %6, %is_lclppb_valid.exit.i, %15, %is_options_valid.exit, %length_encoder_reset.exit88
  %.066 = phi i32 [ 0, %length_encoder_reset.exit88 ], [ 8, %is_options_valid.exit ], [ 8, %15 ], [ 8, %is_lclppb_valid.exit.i ], [ 8, %6 ], [ 8, %2 ]
  ret i32 %.066
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 9) i32 @lzma_lzma_encoder_create(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call noalias ptr @lzma_alloc(i64 noundef 249576, ptr noundef %1) #8
  store ptr %8, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %66, label %10

10:                                               ; preds = %7, %4
  %11 = phi ptr [ %8, %7 ], [ %5, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %66 [
    i32 1, label %14
    i32 2, label %16
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 2956
  store i8 1, ptr %15, align 4
  br label %33

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2956
  store i8 0, ptr %17, align 4
  %18 = load i32, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %16
  %.0 = phi i32 [ 0, %16 ], [ %22, %19 ]
  %20 = shl nuw i32 1, %.0
  %21 = icmp ult i32 %20, %18
  %22 = add i32 %.0, 1
  br i1 %21, label %19, label %23, !llvm.loop !25

23:                                               ; preds = %19
  %24 = shl i32 %.0, 1
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 69264
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, -1
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 47620
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %26, align 4
  %31 = add i32 %30, -1
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 66124
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %23, %14
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %41, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i8
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i8 [ 0, %33 ], [ %40, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 2957
  store i8 %42, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 2958
  store i8 0, ptr %44, align 2
  store i64 4096, ptr %3, align 8
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 4097, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 273, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %34, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %63, ptr %64, align 8
  %65 = tail call i32 @lzma_lzma_encoder_reset(ptr noundef nonnull %11, ptr noundef nonnull %2)
  br label %66

66:                                               ; preds = %10, %7, %41
  %.025 = phi i32 [ %65, %41 ], [ 5, %7 ], [ 8, %10 ]
  ret i32 %.025
}

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lzma_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_lz_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @lzma_encoder_init) #8
  ret i32 %4
}

declare i32 @lzma_lz_encoder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 9) i32 @lzma_encoder_init(ptr noundef captures(none) initializes((8, 16)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lzma_encode, ptr %5, align 8
  %6 = tail call i32 @lzma_lzma_encoder_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 249576, 249575) i64 @lzma_lzma_encoder_memusage(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.lzma_lz_options, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 5
  br i1 %5, label %6, label %is_options_valid.exit.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 5
  %10 = add nuw nsw i32 %8, %4
  %11 = icmp ult i32 %10, 5
  %or.cond.i.i = select i1 %9, i1 %11, i1 false
  br i1 %or.cond.i.i, label %is_lclppb_valid.exit.i, label %is_options_valid.exit.thread

is_lclppb_valid.exit.i:                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 5
  br i1 %14, label %15, label %is_options_valid.exit.thread

15:                                               ; preds = %is_lclppb_valid.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -2
  %or.cond.i = icmp ult i32 %18, 272
  br i1 %or.cond.i, label %is_options_valid.exit, label %is_options_valid.exit.thread

is_options_valid.exit:                            ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  %spec.select.i = icmp ult i32 %21, 2
  br i1 %spec.select.i, label %22, label %is_options_valid.exit.thread

22:                                               ; preds = %is_options_valid.exit
  store i64 4096, ptr %2, align 8
  %23 = load i32, ptr %0, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 4097, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 273, ptr %27, align 8
  %28 = zext nneg i32 %17 to i64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %40, ptr %41, align 8
  %42 = call i64 @lzma_lz_encoder_memusage(ptr noundef nonnull %2) #8
  %43 = icmp eq i64 %42, -1
  %44 = add i64 %42, 249576
  %spec.select = select i1 %43, i64 -1, i64 %44
  br label %is_options_valid.exit.thread

is_options_valid.exit.thread:                     ; preds = %1, %6, %is_lclppb_valid.exit.i, %15, %22, %is_options_valid.exit
  %.0 = phi i64 [ -1, %is_options_valid.exit ], [ %spec.select, %22 ], [ -1, %15 ], [ -1, %is_lclppb_valid.exit.i ], [ -1, %6 ], [ -1, %1 ]
  ret i64 %.0
}

declare i64 @lzma_lz_encoder_memusage(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @lzma_lzma_lclppb_encode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 5
  br i1 %5, label %6, label %is_lclppb_valid.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 5
  %10 = add nuw nsw i32 %8, %4
  %11 = icmp ult i32 %10, 5
  %or.cond.i = select i1 %9, i1 %11, i1 false
  br i1 %or.cond.i, label %is_lclppb_valid.exit, label %is_lclppb_valid.exit.thread

is_lclppb_valid.exit:                             ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 5
  br i1 %14, label %15, label %is_lclppb_valid.exit.thread

15:                                               ; preds = %is_lclppb_valid.exit
  %16 = mul nuw nsw i32 %13, 5
  %17 = add nuw nsw i32 %16, %8
  %18 = mul nuw nsw i32 %17, 9
  %19 = add nuw nsw i32 %18, %4
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %1, align 1
  br label %is_lclppb_valid.exit.thread

is_lclppb_valid.exit.thread:                      ; preds = %2, %6, %is_lclppb_valid.exit, %15
  %.0 = phi i1 [ true, %is_lclppb_valid.exit ], [ false, %15 ], [ true, %6 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 12) i32 @lzma_lzma_props_encode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 5
  br i1 %5, label %6, label %lzma_lzma_lclppb_encode.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 5
  %10 = add nuw nsw i32 %8, %4
  %11 = icmp ult i32 %10, 5
  %or.cond.i.i = select i1 %9, i1 %11, i1 false
  br i1 %or.cond.i.i, label %is_lclppb_valid.exit.i, label %lzma_lzma_lclppb_encode.exit.thread

is_lclppb_valid.exit.i:                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 5
  br i1 %14, label %15, label %lzma_lzma_lclppb_encode.exit.thread

15:                                               ; preds = %is_lclppb_valid.exit.i
  %16 = mul nuw nsw i32 %13, 5
  %17 = add nuw nsw i32 %16, %8
  %18 = mul nuw nsw i32 %17, 9
  %19 = add nuw nsw i32 %18, %4
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %1, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %22 = load i32, ptr %0, align 8
  store i32 %22, ptr %21, align 1
  br label %lzma_lzma_lclppb_encode.exit.thread

lzma_lzma_lclppb_encode.exit.thread:              ; preds = %2, %6, %is_lclppb_valid.exit.i, %15
  %.0 = phi i32 [ 0, %15 ], [ 11, %is_lclppb_valid.exit.i ], [ 11, %6 ], [ 11, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext range(i8 0, 2) i8 @lzma_mode_is_supported(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @match(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 -1, -5) %2, i32 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 7
  %8 = select i1 %7, i32 7, i32 10
  store i32 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 29184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2956
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  tail call fastcc void @length(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %1, i32 noundef %3, i1 noundef zeroext %12)
  %13 = icmp ult i32 %2, 8192
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = zext nneg i32 %2 to i64
  %16 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  br label %get_dist_slot.exit

19:                                               ; preds = %4
  %20 = icmp ult i32 %2, 33554432
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = lshr i32 %2, 12
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %26, 24
  br label %get_dist_slot.exit

28:                                               ; preds = %19
  %29 = lshr i32 %2, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [8192 x i8], ptr @lzma_fastpos, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, 48
  br label %get_dist_slot.exit

get_dist_slot.exit:                               ; preds = %14, %21, %28
  %.0.i = phi i32 [ %18, %14 ], [ %27, %21 ], [ %34, %28 ]
  %35 = tail call i32 @llvm.umin.i32(i32 %3, i32 5)
  %36 = add nsw i32 %35, -2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28412
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [4 x [64 x i16]], ptr %37, i64 0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre.i = load i64, ptr %41, align 8
  br label %43

43:                                               ; preds = %43, %get_dist_slot.exit
  %44 = phi i64 [ %.pre.i, %get_dist_slot.exit ], [ %54, %43 ]
  %.08.i = phi i32 [ 1, %get_dist_slot.exit ], [ %56, %43 ]
  %.0.i42 = phi i32 [ 6, %get_dist_slot.exit ], [ %45, %43 ]
  %45 = add nsw i32 %.0.i42, -1
  %46 = lshr i32 %.0.i, %45
  %47 = and i32 %46, 1
  %48 = zext i32 %.08.i to i64
  %49 = getelementptr inbounds nuw i16, ptr %39, i64 %48
  %50 = getelementptr inbounds [58 x i32], ptr %40, i64 0, i64 %44
  store i32 %47, ptr %50, align 4
  %51 = load i64, ptr %41, align 8
  %52 = getelementptr inbounds [58 x ptr], ptr %42, i64 0, i64 %51
  store ptr %49, ptr %52, align 8
  %53 = load i64, ptr %41, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %41, align 8
  %55 = shl i32 %.08.i, 1
  %56 = or disjoint i32 %47, %55
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %rc_bittree.exit, label %43, !llvm.loop !5

rc_bittree.exit:                                  ; preds = %43
  %57 = icmp samesign ugt i32 %.0.i, 3
  br i1 %57, label %58, label %rc_bittree_reverse.exit

58:                                               ; preds = %rc_bittree.exit
  %59 = lshr i32 %.0.i, 1
  %60 = add nsw i32 %59, -1
  %61 = and i32 %.0.i, 1
  %62 = or disjoint i32 %61, 2
  %63 = shl i32 %62, %60
  %64 = sub i32 %2, %63
  %65 = icmp samesign ult i32 %.0.i, 14
  br i1 %65, label %66, label %88

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 28924
  %68 = zext i32 %63 to i64
  %69 = getelementptr inbounds nuw i16, ptr %67, i64 %68
  %70 = zext nneg i32 %.0.i to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -2
  br label %74

74:                                               ; preds = %74, %66
  %75 = phi i64 [ %54, %66 ], [ %84, %74 ]
  %.09.i = phi i32 [ %64, %66 ], [ %77, %74 ]
  %.08.i44 = phi i32 [ 1, %66 ], [ %86, %74 ]
  %.0.i45 = phi i32 [ %60, %66 ], [ %87, %74 ]
  %76 = and i32 %.09.i, 1
  %77 = lshr i32 %.09.i, 1
  %78 = zext i32 %.08.i44 to i64
  %79 = getelementptr inbounds nuw i16, ptr %73, i64 %78
  %80 = getelementptr inbounds [58 x i32], ptr %40, i64 0, i64 %75
  store i32 %76, ptr %80, align 4
  %81 = load i64, ptr %41, align 8
  %82 = getelementptr inbounds [58 x ptr], ptr %42, i64 0, i64 %81
  store ptr %79, ptr %82, align 8
  %83 = load i64, ptr %41, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %41, align 8
  %85 = shl i32 %.08.i44, 1
  %86 = or disjoint i32 %85, %76
  %87 = add nsw i32 %.0.i45, -1
  %.not.i46 = icmp eq i32 %87, 0
  br i1 %.not.i46, label %rc_bittree_reverse.exit, label %74, !llvm.loop !26

88:                                               ; preds = %58
  %89 = lshr i32 %64, 4
  %90 = add nsw i32 %59, -5
  br label %91

91:                                               ; preds = %91, %88
  %.0.i47 = phi i32 [ %90, %88 ], [ %92, %91 ]
  %92 = add nsw i32 %.0.i47, -1
  %93 = lshr i32 %89, %92
  %94 = and i32 %93, 1
  %95 = or disjoint i32 %94, 2
  %96 = load i64, ptr %41, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %41, align 8
  %98 = getelementptr inbounds [58 x i32], ptr %40, i64 0, i64 %96
  store i32 %95, ptr %98, align 4
  %.not.i48 = icmp eq i32 %92, 0
  br i1 %.not.i48, label %rc_direct.exit, label %91, !llvm.loop !27

rc_direct.exit:                                   ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 29152
  %100 = and i32 %64, 15
  %.pre.i49 = load i64, ptr %41, align 8
  br label %101

101:                                              ; preds = %101, %rc_direct.exit
  %102 = phi i64 [ %.pre.i49, %rc_direct.exit ], [ %111, %101 ]
  %.09.i50 = phi i32 [ %100, %rc_direct.exit ], [ %104, %101 ]
  %.08.i51 = phi i32 [ 1, %rc_direct.exit ], [ %113, %101 ]
  %.0.i52 = phi i32 [ 4, %rc_direct.exit ], [ %114, %101 ]
  %103 = and i32 %.09.i50, 1
  %104 = lshr i32 %.09.i50, 1
  %105 = zext i32 %.08.i51 to i64
  %106 = getelementptr inbounds nuw i16, ptr %99, i64 %105
  %107 = getelementptr inbounds [58 x i32], ptr %40, i64 0, i64 %102
  store i32 %103, ptr %107, align 4
  %108 = load i64, ptr %41, align 8
  %109 = getelementptr inbounds [58 x ptr], ptr %42, i64 0, i64 %108
  store ptr %106, ptr %109, align 8
  %110 = load i64, ptr %41, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %41, align 8
  %112 = shl i32 %.08.i51, 1
  %113 = or disjoint i32 %112, %103
  %114 = add nsw i32 %.0.i52, -1
  %.not.i53 = icmp eq i32 %114, 0
  br i1 %.not.i53, label %rc_bittree_reverse.exit54, label %101, !llvm.loop !26

rc_bittree_reverse.exit54:                        ; preds = %101
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 69336
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8
  br label %rc_bittree_reverse.exit

rc_bittree_reverse.exit:                          ; preds = %74, %rc_bittree_reverse.exit54, %rc_bittree.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %119, align 4
  %124 = load i32, ptr %118, align 4
  store i32 %124, ptr %122, align 4
  store i32 %2, ptr %118, align 4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 69268
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @length(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 {
  %6 = add i32 %3, -2
  %7 = icmp ult i32 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds [58 x i32], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br i1 %7, label %13, label %35

13:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  %14 = load i64, ptr %9, align 8
  %15 = getelementptr inbounds [58 x ptr], ptr %12, i64 0, i64 %14
  store ptr %1, ptr %15, align 8
  %16 = load i64, ptr %9, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %18, i64 0, i64 %19
  br label %21

21:                                               ; preds = %21, %13
  %22 = phi i64 [ %17, %13 ], [ %32, %21 ]
  %.08.i = phi i32 [ 1, %13 ], [ %34, %21 ]
  %.0.i = phi i32 [ 3, %13 ], [ %23, %21 ]
  %23 = add nsw i32 %.0.i, -1
  %24 = lshr i32 %6, %23
  %25 = and i32 %24, 1
  %26 = zext i32 %.08.i to i64
  %27 = getelementptr inbounds nuw i16, ptr %20, i64 %26
  %28 = getelementptr inbounds [58 x i32], ptr %8, i64 0, i64 %22
  store i32 %25, ptr %28, align 4
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds [58 x ptr], ptr %12, i64 0, i64 %29
  store ptr %27, ptr %30, align 8
  %31 = load i64, ptr %9, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8
  %33 = shl i32 %.08.i, 1
  %34 = or disjoint i32 %25, %33
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %rc_bittree.exit, label %21, !llvm.loop !5

35:                                               ; preds = %5
  store i32 1, ptr %11, align 4
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds [58 x ptr], ptr %12, i64 0, i64 %36
  store ptr %1, ptr %37, align 8
  %38 = load i64, ptr %9, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %9, align 8
  %40 = add i32 %3, -10
  %41 = icmp ult i32 %40, 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %43 = getelementptr inbounds [58 x i32], ptr %8, i64 0, i64 %39
  br i1 %41, label %44, label %66

44:                                               ; preds = %35
  store i32 0, ptr %43, align 4
  %45 = load i64, ptr %9, align 8
  %46 = getelementptr inbounds [58 x ptr], ptr %12, i64 0, i64 %45
  store ptr %42, ptr %46, align 8
  %47 = load i64, ptr %9, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %50 = zext i32 %2 to i64
  %51 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %49, i64 0, i64 %50
  br label %52

52:                                               ; preds = %52, %44
  %53 = phi i64 [ %48, %44 ], [ %63, %52 ]
  %.08.i31 = phi i32 [ 1, %44 ], [ %65, %52 ]
  %.0.i32 = phi i32 [ 3, %44 ], [ %54, %52 ]
  %54 = add nsw i32 %.0.i32, -1
  %55 = lshr i32 %40, %54
  %56 = and i32 %55, 1
  %57 = zext i32 %.08.i31 to i64
  %58 = getelementptr inbounds nuw i16, ptr %51, i64 %57
  %59 = getelementptr inbounds [58 x i32], ptr %8, i64 0, i64 %53
  store i32 %56, ptr %59, align 4
  %60 = load i64, ptr %9, align 8
  %61 = getelementptr inbounds [58 x ptr], ptr %12, i64 0, i64 %60
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %9, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %9, align 8
  %64 = shl i32 %.08.i31, 1
  %65 = or disjoint i32 %56, %64
  %.not.i33 = icmp eq i32 %54, 0
  br i1 %.not.i33, label %rc_bittree.exit, label %52, !llvm.loop !5

66:                                               ; preds = %35
  store i32 1, ptr %43, align 4
  %67 = load i64, ptr %9, align 8
  %68 = getelementptr inbounds [58 x ptr], ptr %12, i64 0, i64 %67
  store ptr %42, ptr %68, align 8
  %69 = load i64, ptr %9, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %9, align 8
  %71 = add i32 %3, -18
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 516
  br label %73

73:                                               ; preds = %73, %66
  %74 = phi i64 [ %70, %66 ], [ %84, %73 ]
  %.08.i36 = phi i32 [ 1, %66 ], [ %86, %73 ]
  %.0.i37 = phi i32 [ 8, %66 ], [ %75, %73 ]
  %75 = add nsw i32 %.0.i37, -1
  %76 = lshr i32 %71, %75
  %77 = and i32 %76, 1
  %78 = zext i32 %.08.i36 to i64
  %79 = getelementptr inbounds nuw i16, ptr %72, i64 %78
  %80 = getelementptr inbounds [58 x i32], ptr %8, i64 0, i64 %74
  store i32 %77, ptr %80, align 4
  %81 = load i64, ptr %9, align 8
  %82 = getelementptr inbounds [58 x ptr], ptr %12, i64 0, i64 %81
  store ptr %79, ptr %82, align 8
  %83 = load i64, ptr %9, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %9, align 8
  %85 = shl i32 %.08.i36, 1
  %86 = or disjoint i32 %77, %85
  %.not.i38 = icmp eq i32 %75, 0
  br i1 %.not.i38, label %rc_bittree.exit, label %73, !llvm.loop !5

rc_bittree.exit:                                  ; preds = %73, %52, %21
  br i1 %4, label %95, label %87

87:                                               ; preds = %rc_bittree.exit
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 18440
  %89 = zext i32 %2 to i64
  %90 = getelementptr inbounds nuw [16 x i32], ptr %88, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  tail call fastcc void @length_update_prices(ptr noundef nonnull %1, i32 noundef %2)
  br label %95

95:                                               ; preds = %87, %94, %rc_bittree.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @length_update_prices(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18436
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18440
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %6
  store i32 %4, ptr %7, align 4
  %8 = load i16, ptr %0, align 4
  %9 = lshr i16 %8, 4
  %10 = zext nneg i16 %9 to i64
  %11 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = xor i16 %9, 127
  %15 = zext nneg i16 %14 to i64
  %16 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = lshr i16 %20, 4
  %22 = zext nneg i16 %21 to i64
  %23 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, %18
  %27 = xor i16 %21, 127
  %28 = zext nneg i16 %27 to i64
  %29 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %31, %18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %34 = getelementptr inbounds nuw [16 x [272 x i32]], ptr %33, i64 0, i64 %6
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %4, i32 8)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %35, i64 0, i64 %6
  %wide.trip.count = zext nneg i32 %invariant.umin to i64
  br label %41

.preheader47:                                     ; preds = %rc_bittree_price.exit
  %invariant.umin52 = tail call i32 @llvm.umin.i32(i32 %4, i32 16)
  %37 = icmp ugt i32 %4, 8
  br i1 %37, label %.lr.ph54, label %.preheader

.lr.ph54:                                         ; preds = %.preheader47
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %39 = getelementptr inbounds nuw [16 x [8 x i16]], ptr %38, i64 0, i64 %6
  %40 = zext nneg i32 %invariant.umin to i64
  %wide.trip.count66 = zext nneg i32 %invariant.umin52 to i64
  br label %64

41:                                               ; preds = %.lr.ph, %rc_bittree_price.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %rc_bittree_price.exit ]
  %42 = trunc i64 %indvars.iv to i32
  %43 = or i32 %42, 8
  br label %44

44:                                               ; preds = %44, %41
  %.09.i = phi i32 [ 0, %41 ], [ %58, %44 ]
  %.0.i = phi i32 [ %43, %41 ], [ %46, %44 ]
  %45 = and i32 %.0.i, 1
  %46 = lshr i32 %.0.i, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i16, ptr %36, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i64
  %51 = icmp eq i32 %45, 0
  %52 = select i1 %51, i64 0, i64 2032
  %53 = xor i64 %52, %50
  %54 = lshr i64 %53, 4
  %55 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %.09.i, %57
  %.not.i = icmp eq i32 %46, 1
  br i1 %.not.i, label %rc_bittree_price.exit, label %44, !llvm.loop !28

rc_bittree_price.exit:                            ; preds = %44
  %59 = add i32 %58, %13
  %60 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  store i32 %59, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader47, label %41, !llvm.loop !29

.preheader:                                       ; preds = %rc_bittree_price.exit42, %2, %.preheader47
  %.1.lcssa = phi i32 [ %invariant.umin, %.preheader47 ], [ 0, %2 ], [ %invariant.umin52, %rc_bittree_price.exit42 ]
  %61 = icmp ult i32 %.1.lcssa, %4
  br i1 %61, label %.lr.ph57, label %._crit_edge

.lr.ph57:                                         ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %63 = zext nneg i32 %.1.lcssa to i64
  %wide.trip.count71 = zext i32 %4 to i64
  br label %83

64:                                               ; preds = %.lr.ph54, %rc_bittree_price.exit42
  %indvars.iv63 = phi i64 [ %40, %.lr.ph54 ], [ %indvars.iv.next64, %rc_bittree_price.exit42 ]
  %65 = trunc nuw nsw i64 %indvars.iv63 to i32
  br label %66

66:                                               ; preds = %66, %64
  %.09.i39 = phi i32 [ 0, %64 ], [ %80, %66 ]
  %.0.i40 = phi i32 [ %65, %64 ], [ %68, %66 ]
  %67 = and i32 %.0.i40, 1
  %68 = lshr i32 %.0.i40, 1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i16, ptr %39, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  %73 = icmp eq i32 %67, 0
  %74 = select i1 %73, i64 0, i64 2032
  %75 = xor i64 %74, %72
  %76 = lshr i64 %75, 4
  %77 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = add i32 %.09.i39, %79
  %.not.i41 = icmp eq i32 %68, 1
  br i1 %.not.i41, label %rc_bittree_price.exit42, label %66, !llvm.loop !28

rc_bittree_price.exit42:                          ; preds = %66
  %81 = add i32 %26, %80
  %82 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv63
  store i32 %81, ptr %82, align 4
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.preheader, label %64, !llvm.loop !30

83:                                               ; preds = %.lr.ph57, %rc_bittree_price.exit46
  %indvars.iv68 = phi i64 [ %63, %.lr.ph57 ], [ %indvars.iv.next69, %rc_bittree_price.exit46 ]
  %84 = trunc nuw i64 %indvars.iv68 to i32
  %85 = add i32 %84, 240
  br label %86

86:                                               ; preds = %86, %83
  %.09.i43 = phi i32 [ 0, %83 ], [ %100, %86 ]
  %.0.i44 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %87 = and i32 %.0.i44, 1
  %88 = lshr i32 %.0.i44, 1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i16, ptr %62, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i64
  %93 = icmp eq i32 %87, 0
  %94 = select i1 %93, i64 0, i64 2032
  %95 = xor i64 %94, %92
  %96 = lshr i64 %95, 4
  %97 = getelementptr inbounds nuw [128 x i8], ptr @lzma_rc_prices, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = add i32 %.09.i43, %99
  %.not.i45 = icmp eq i32 %88, 1
  br i1 %.not.i45, label %rc_bittree_price.exit46, label %86, !llvm.loop !28

rc_bittree_price.exit46:                          ; preds = %86
  %101 = add i32 %32, %100
  %102 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv68
  store i32 %101, ptr %102, align 4
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge, label %83, !llvm.loop !31

._crit_edge:                                      ; preds = %rc_bittree_price.exit46, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 9) i32 @lzma_encode(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef writeonly captures(none) %2, ptr noalias noundef captures(none) %3, i64 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @lzma_lzma_encode(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef -1)
  br label %11

11:                                               ; preds = %5, %9
  %.0 = phi i32 [ %10, %9 ], [ 8, %5 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
