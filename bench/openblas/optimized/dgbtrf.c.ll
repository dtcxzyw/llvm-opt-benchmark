; ModuleID = 'bench/openblas/original/dgbtrf.c.ll'
source_filename = "bench/openblas/original/dgbtrf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGBTRF\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__65 = internal global i32 65, align 4
@c_b18 = internal global double -1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@c_b31 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgbtrf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca [4160 x double], align 16
  %16 = alloca [4160 x double], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 33280, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 33280, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %4, i64 %26
  %28 = getelementptr inbounds i8, ptr %6, i64 -4
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = add i32 %30, %29
  store i32 0, ptr %7, align 4, !tbaa !3
  %32 = load i32, ptr %0, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %8
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %2, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = add nsw i32 %38, %31
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %43, %40, %37, %34, %8
  %48 = phi i32 [ -1, %8 ], [ -2, %34 ], [ -3, %37 ], [ -4, %40 ], [ -6, %43 ]
  store i32 %48, ptr %7, align 4, !tbaa !3
  %49 = sub nsw i32 0, %48
  store i32 %49, ptr %9, align 4, !tbaa !3
  %50 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #6
  br label %.loopexit49

51:                                               ; preds = %43
  %52 = icmp eq i32 %32, 0
  %53 = icmp eq i32 %35, 0
  %or.cond = or i1 %52, %53
  br i1 %or.cond, label %.loopexit49, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 6, i32 noundef 1) #6
  %56 = tail call i32 @llvm.smin.i32(i32 %55, i32 64)
  %57 = icmp slt i32 %55, 2
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %2, align 4, !tbaa !3
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %54
  tail call void @dgbtf2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7) #6
  br label %.loopexit49

62:                                               ; preds = %58
  %63 = zext nneg i32 %56 to i64
  br label %64

64:                                               ; preds = %72, %62
  %65 = phi i64 [ 0, %62 ], [ %74, %72 ]
  %66 = phi i32 [ 1, %62 ], [ %73, %72 ]
  %67 = icmp ugt i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = shl nuw nsw i64 %65, 3
  %70 = mul nuw nsw i64 %65, 520
  %71 = getelementptr i8, ptr %15, i64 %70
  call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %69, i1 false), !tbaa !7
  br label %72

72:                                               ; preds = %68, %64
  %73 = add nuw nsw i32 %66, 1
  %74 = add nuw nsw i64 %65, 1
  %75 = icmp eq i64 %74, %63
  br i1 %75, label %76, label %64, !llvm.loop !9

76:                                               ; preds = %72
  %77 = add nsw i32 %56, -2
  %78 = tail call i32 @llvm.smax.i32(i32 %56, i32 1)
  %79 = zext nneg i32 %78 to i64
  br label %83

80:                                               ; preds = %88, %83
  %81 = add nuw nsw i64 %84, 1
  %82 = icmp eq i64 %81, %79
  br i1 %82, label %97, label %83, !llvm.loop !12

83:                                               ; preds = %80, %76
  %84 = phi i64 [ 0, %76 ], [ %81, %80 ]
  %85 = phi i32 [ 1, %76 ], [ %86, %80 ]
  %86 = add nuw nsw i32 %85, 1
  %87 = icmp slt i32 %85, %56
  br i1 %87, label %88, label %80

88:                                               ; preds = %83
  %89 = trunc i64 %84 to i32
  %90 = sub i32 %77, %89
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = add nuw nsw i64 %92, 8
  %94 = mul nuw nsw i64 %84, 528
  %95 = or disjoint i64 %94, 8
  %96 = getelementptr i8, ptr %16, i64 %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, i8 0, i64 %93, i1 false), !tbaa !7
  br label %80

97:                                               ; preds = %80
  %98 = load i32, ptr %1, align 4, !tbaa !3
  %99 = tail call i32 @llvm.smin.i32(i32 %31, i32 %98)
  %100 = load i32, ptr %3, align 4, !tbaa !3
  %101 = add nsw i32 %100, 2
  %102 = icmp sgt i32 %101, %99
  br i1 %102, label %.loopexit50, label %103

103:                                              ; preds = %97
  %104 = add i32 %31, 2
  %105 = shl nsw i64 %26, 3
  %106 = getelementptr i8, ptr %4, i64 %105
  %107 = mul i32 %101, %24
  %108 = add i32 %24, -1
  %109 = xor i32 %100, -1
  %110 = add i32 %99, %109
  %111 = sub i32 %59, %31
  %112 = add i32 %111, %100
  %113 = sub i32 %31, %100
  %114 = add i32 %113, %107
  br label %115

115:                                              ; preds = %130, %103
  %116 = phi i32 [ 0, %103 ], [ %132, %130 ]
  %117 = phi i32 [ %101, %103 ], [ %131, %130 ]
  %118 = sub i32 %104, %117
  %119 = icmp sgt i32 %118, %59
  br i1 %119, label %130, label %120

120:                                              ; preds = %115
  %121 = add i32 %112, %116
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 3
  %124 = add nuw nsw i64 %123, 8
  %125 = mul i32 %116, %108
  %126 = add i32 %114, %125
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 3
  %129 = getelementptr i8, ptr %106, i64 %128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, i8 0, i64 %124, i1 false), !tbaa !7
  br label %130

130:                                              ; preds = %120, %115
  %131 = add nsw i32 %117, 1
  %132 = add nuw i32 %116, 1
  %133 = icmp eq i32 %132, %110
  br i1 %133, label %.loopexit50, label %115, !llvm.loop !13

.loopexit50:                                      ; preds = %130, %97
  %134 = load i32, ptr %0, align 4, !tbaa !3
  %135 = tail call i32 @llvm.smin.i32(i32 %134, i32 %98)
  store i32 %135, ptr %9, align 4, !tbaa !3
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %.loopexit49, label %137

137:                                              ; preds = %.loopexit50
  %138 = add i32 %31, 1
  %139 = add i32 %31, -1
  %140 = shl nsw i64 %26, 3
  %141 = getelementptr i8, ptr %4, i64 %140
  %142 = tail call i32 @llvm.umin.i32(i32 %55, i32 64)
  %143 = zext nneg i32 %142 to i64
  %144 = sext i32 %24 to i64
  %145 = sext i32 %31 to i64
  %146 = sext i32 %138 to i64
  %147 = getelementptr double, ptr %27, i64 %146
  %148 = getelementptr double, ptr %27, i64 %145
  %149 = getelementptr i8, ptr %148, i64 16
  %150 = add i32 %31, 2
  %151 = zext nneg i32 %135 to i64
  br label %152

152:                                              ; preds = %.loopexit44, %137
  %153 = phi i64 [ 1, %137 ], [ %614, %.loopexit44 ]
  %154 = phi i64 [ 1, %137 ], [ %613, %.loopexit44 ]
  %155 = phi i32 [ 0, %137 ], [ %616, %.loopexit44 ]
  %156 = phi i32 [ -1, %137 ], [ %618, %.loopexit44 ]
  %157 = phi i32 [ 1, %137 ], [ %307, %.loopexit44 ]
  %158 = trunc i64 %153 to i32
  %159 = load i32, ptr %0, align 4, !tbaa !3
  %160 = load i32, ptr %1, align 4, !tbaa !3
  %161 = call i32 @llvm.smin.i32(i32 %159, i32 %160)
  %162 = trunc i64 %154 to i32
  %163 = sub nsw i32 %161, %162
  %164 = add nsw i32 %163, 1
  %165 = call i32 @llvm.smin.i32(i32 %56, i32 %164)
  store i32 %165, ptr %21, align 4, !tbaa !3
  %166 = load i32, ptr %2, align 4, !tbaa !3
  %167 = sub nsw i32 %166, %165
  %168 = add i32 %165, %162
  %169 = sub i32 %159, %168
  %170 = add nsw i32 %169, 1
  %171 = call i32 @llvm.smin.i32(i32 %167, i32 %170)
  store i32 %171, ptr %17, align 4, !tbaa !3
  %172 = add i32 %156, 1
  %173 = add i32 %172, %159
  %174 = sub i32 %173, %166
  store i32 %174, ptr %11, align 4, !tbaa !3
  %175 = call i32 @llvm.smin.i32(i32 %165, i32 %174)
  store i32 %175, ptr %18, align 4, !tbaa !3
  %176 = add nsw i32 %168, -1
  store i32 %176, ptr %10, align 4, !tbaa !3
  %177 = sext i32 %168 to i64
  %178 = icmp slt i64 %154, %177
  br i1 %178, label %179, label %.loopexit48

179:                                              ; preds = %152
  %180 = mul i32 %155, %56
  %181 = add i32 %156, %138
  %182 = mul i32 %24, %162
  %183 = add i32 %181, %182
  %184 = add i32 %156, %182
  %185 = add i32 %162, -1
  %186 = add i32 %138, %162
  %reass.add = add i32 %180, %138
  br label %187

187:                                              ; preds = %300, %179
  %indvars.iv = phi i64 [ %indvars.iv.next, %300 ], [ 0, %179 ]
  %188 = phi i64 [ %301, %300 ], [ %154, %179 ]
  %189 = phi i32 [ %282, %300 ], [ %157, %179 ]
  %190 = add nsw i64 %188, %145
  %191 = load i32, ptr %1, align 4, !tbaa !3
  %192 = sext i32 %191 to i64
  %193 = icmp sgt i64 %190, %192
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  %194 = icmp slt i32 %.pre, 1
  %or.cond67 = select i1 %193, i1 true, i1 %194
  br i1 %or.cond67, label %203, label %195

195:                                              ; preds = %187
  %196 = trunc i64 %indvars.iv to i32
  %reass.add33 = add i32 %reass.add, %196
  %reass.mul = mul i32 %reass.add33, %24
  %197 = add i32 %reass.mul, 1
  %198 = sext i32 %197 to i64
  %199 = shl nsw i64 %198, 3
  %200 = getelementptr i8, ptr %141, i64 %199
  %201 = zext nneg i32 %.pre to i64
  %202 = shl nuw nsw i64 %201, 3
  call void @llvm.memset.p0.i64(ptr align 8 %200, i8 0, i64 %202, i1 false), !tbaa !7
  br label %203

203:                                              ; preds = %195, %187
  %204 = load i32, ptr %0, align 4, !tbaa !3
  %205 = trunc i64 %188 to i32
  %206 = sub nsw i32 %204, %205
  store i32 %206, ptr %12, align 4, !tbaa !3
  %207 = call i32 @llvm.smin.i32(i32 %.pre, i32 %206)
  store i32 %207, ptr %22, align 4, !tbaa !3
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %11, align 4, !tbaa !3
  %209 = mul nsw i64 %188, %144
  %210 = getelementptr double, ptr %147, i64 %209
  %211 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %210, ptr noundef nonnull @c__1) #6
  %212 = add i32 %211, %205
  %213 = sub nsw i32 %212, %162
  %214 = getelementptr inbounds i32, ptr %28, i64 %188
  store i32 %213, ptr %214, align 4, !tbaa !3
  %215 = add nsw i32 %211, %31
  %216 = sext i32 %215 to i64
  %217 = getelementptr double, ptr %27, i64 %209
  %218 = getelementptr double, ptr %217, i64 %216
  %219 = load double, ptr %218, align 8, !tbaa !7
  %220 = fcmp une double %219, 0.000000e+00
  br i1 %220, label %221, label %277

221:                                              ; preds = %203
  %222 = load i32, ptr %3, align 4, !tbaa !3
  %223 = add i32 %212, -1
  %224 = add i32 %223, %222
  store i32 %224, ptr %13, align 4, !tbaa !3
  store i32 %189, ptr %11, align 4, !tbaa !3
  %225 = load i32, ptr %1, align 4, !tbaa !3
  %226 = call i32 @llvm.smin.i32(i32 %224, i32 %225)
  store i32 %226, ptr %12, align 4, !tbaa !3
  %227 = call i32 @llvm.smax.i32(i32 %189, i32 %226)
  %228 = icmp eq i32 %211, 1
  br i1 %228, label %260, label %229

229:                                              ; preds = %221
  %230 = load i32, ptr %2, align 4, !tbaa !3
  %231 = add nsw i32 %230, %158
  %232 = icmp sgt i32 %212, %231
  br i1 %232, label %243, label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %5, align 4, !tbaa !3
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %11, align 4, !tbaa !3
  store i32 %235, ptr %12, align 4, !tbaa !3
  %236 = add i32 %183, %205
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %27, i64 %237
  %239 = add i32 %184, %205
  %240 = add i32 %239, %215
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %27, i64 %241
  call void @dswap_(ptr noundef nonnull %21, ptr noundef %238, ptr noundef nonnull %11, ptr noundef %242, ptr noundef nonnull %12) #6
  br label %260

243:                                              ; preds = %229
  %244 = sub nuw nsw i64 %188, %154
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr %11, align 4, !tbaa !3
  %246 = load i32, ptr %5, align 4, !tbaa !3
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %12, align 4, !tbaa !3
  %248 = add i32 %183, %205
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %27, i64 %249
  %251 = xor i32 %230, -1
  %252 = add i32 %213, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4160 x double], ptr %16, i64 0, i64 %253
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %250, ptr noundef nonnull %12, ptr noundef nonnull %254, ptr noundef nonnull @c__65) #6
  %255 = load i32, ptr %21, align 4, !tbaa !3
  %256 = sub i32 %162, %205
  %257 = add i32 %256, %255
  store i32 %257, ptr %11, align 4, !tbaa !3
  %258 = load i32, ptr %5, align 4, !tbaa !3
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %12, align 4, !tbaa !3
  store i32 %259, ptr %13, align 4, !tbaa !3
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %210, ptr noundef nonnull %12, ptr noundef nonnull %218, ptr noundef nonnull %13) #6
  br label %260

260:                                              ; preds = %243, %233, %221
  %261 = load double, ptr %210, align 8, !tbaa !7
  %262 = fdiv double 1.000000e+00, %261
  store double %262, ptr %14, align 8, !tbaa !7
  %263 = getelementptr double, ptr %149, i64 %209
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %14, ptr noundef %263, ptr noundef nonnull @c__1) #6
  %264 = load i32, ptr %21, align 4, !tbaa !3
  %265 = add i32 %185, %264
  store i32 %265, ptr %12, align 4, !tbaa !3
  %266 = call i32 @llvm.smin.i32(i32 %227, i32 %265)
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %188, %267
  br i1 %268, label %269, label %281

269:                                              ; preds = %260
  %270 = sub nsw i32 %266, %205
  store i32 %270, ptr %11, align 4, !tbaa !3
  %271 = load i32, ptr %5, align 4, !tbaa !3
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %12, align 4, !tbaa !3
  store i32 %272, ptr %13, align 4, !tbaa !3
  %273 = add nuw nsw i64 %188, 1
  %274 = mul nsw i64 %273, %144
  %275 = getelementptr double, ptr %148, i64 %274
  %276 = getelementptr double, ptr %147, i64 %274
  call void @dger_(ptr noundef nonnull %22, ptr noundef nonnull %11, ptr noundef nonnull @c_b18, ptr noundef %263, ptr noundef nonnull @c__1, ptr noundef %275, ptr noundef nonnull %12, ptr noundef %276, ptr noundef nonnull %13) #6
  br label %281

277:                                              ; preds = %203
  %278 = load i32, ptr %7, align 4, !tbaa !3
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store i32 %205, ptr %7, align 4, !tbaa !3
  br label %281

281:                                              ; preds = %280, %277, %269, %260
  %282 = phi i32 [ %227, %269 ], [ %227, %260 ], [ %189, %280 ], [ %189, %277 ]
  %283 = sub nuw nsw i64 %188, %154
  %284 = add nuw nsw i64 %283, 1
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %11, align 4, !tbaa !3
  %286 = load i32, ptr %18, align 4
  %287 = call i32 @llvm.smin.i32(i32 %285, i32 %286)
  store i32 %287, ptr %23, align 4, !tbaa !3
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %300

289:                                              ; preds = %281
  %290 = load i32, ptr %2, align 4, !tbaa !3
  %291 = sub i32 %186, %205
  %292 = trunc i64 %209 to i32
  %293 = add i32 %291, %292
  %294 = add i32 %293, %290
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %27, i64 %295
  %297 = mul nuw nsw i64 %284, 65
  %298 = add nsw i64 %297, -65
  %299 = getelementptr inbounds [4160 x double], ptr %16, i64 0, i64 %298
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %296, ptr noundef nonnull @c__1, ptr noundef nonnull %299, ptr noundef nonnull @c__1) #6
  br label %300

300:                                              ; preds = %289, %281
  %301 = add nuw nsw i64 %188, 1
  %302 = load i32, ptr %10, align 4, !tbaa !3
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %188, %303
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %304, label %187, label %.loopexit48.loopexit, !llvm.loop !14

.loopexit48.loopexit:                             ; preds = %300
  %.pre54 = load i32, ptr %21, align 4, !tbaa !3
  %.pre55 = load i32, ptr %1, align 4, !tbaa !3
  %.pre60 = add nsw i32 %.pre54, %162
  br label %.loopexit48

.loopexit48:                                      ; preds = %.loopexit48.loopexit, %152
  %.pre-phi = phi i32 [ %.pre60, %.loopexit48.loopexit ], [ %168, %152 ]
  %305 = phi i32 [ %.pre55, %.loopexit48.loopexit ], [ %160, %152 ]
  %306 = phi i32 [ %.pre54, %.loopexit48.loopexit ], [ %165, %152 ]
  %307 = phi i32 [ %282, %.loopexit48.loopexit ], [ %157, %152 ]
  %308 = icmp sgt i32 %.pre-phi, %305
  br i1 %308, label %530, label %309

309:                                              ; preds = %.loopexit48
  %310 = sub nsw i32 %307, %162
  %311 = add nsw i32 %310, 1
  %312 = call i32 @llvm.smin.i32(i32 %311, i32 %31)
  %313 = sub nsw i32 %312, %306
  store i32 %313, ptr %19, align 4, !tbaa !3
  %314 = sub nsw i32 %310, %31
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %11, align 4, !tbaa !3
  %316 = icmp slt i32 %314, 0
  %317 = select i1 %316, i32 0, i32 %315
  store i32 %317, ptr %20, align 4, !tbaa !3
  %318 = load i32, ptr %5, align 4, !tbaa !3
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %10, align 4, !tbaa !3
  %320 = sub i32 %138, %306
  %321 = mul nsw i32 %.pre-phi, %24
  %322 = add nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %27, i64 %323
  %325 = getelementptr inbounds i32, ptr %28, i64 %154
  %326 = call i32 @dlaswp_(ptr noundef nonnull %19, ptr noundef %324, ptr noundef nonnull %10, ptr noundef nonnull @c__1, ptr noundef nonnull %21, ptr noundef nonnull %325, ptr noundef nonnull @c__1) #6
  %327 = load i32, ptr %21, align 4, !tbaa !3
  %328 = add nsw i32 %327, %162
  %329 = add nsw i32 %328, -1
  %330 = icmp sgt i32 %327, 0
  %331 = add i32 %162, -1
  br i1 %330, label %.preheader, label %.loopexit47

.preheader:                                       ; preds = %309, %.preheader
  %332 = phi i64 [ %336, %.preheader ], [ %153, %309 ]
  %333 = getelementptr inbounds i32, ptr %28, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !3
  %335 = add i32 %331, %334
  store i32 %335, ptr %333, align 4, !tbaa !3
  %336 = add nuw nsw i64 %332, 1
  %337 = trunc i64 %336 to i32
  %338 = icmp sgt i32 %328, %337
  br i1 %338, label %.preheader, label %.loopexit47, !llvm.loop !15

.loopexit47:                                      ; preds = %.preheader, %309
  %339 = add nsw i32 %327, %331
  %340 = load i32, ptr %19, align 4, !tbaa !3
  %341 = add nsw i32 %339, %340
  %342 = load i32, ptr %20, align 4, !tbaa !3
  %343 = icmp slt i32 %342, 1
  br i1 %343, label %380, label %344

344:                                              ; preds = %.loopexit47
  %345 = add i32 %327, %158
  br label %346

346:                                              ; preds = %.loopexit43, %344
  %347 = phi i32 [ %162, %344 ], [ %377, %.loopexit43 ]
  %348 = phi i32 [ 1, %344 ], [ %376, %.loopexit43 ]
  %349 = add i32 %348, %331
  %350 = icmp slt i32 %349, %328
  br i1 %350, label %351, label %.loopexit43

351:                                              ; preds = %346
  %352 = sext i32 %347 to i64
  %353 = add nsw i32 %341, %348
  %354 = mul nsw i32 %353, %24
  %355 = sub i32 %138, %353
  %356 = add i32 %355, %354
  br label %357

357:                                              ; preds = %372, %351
  %358 = phi i64 [ %352, %351 ], [ %373, %372 ]
  %359 = getelementptr inbounds i32, ptr %28, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !3
  %361 = trunc i64 %358 to i32
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %372, label %363

363:                                              ; preds = %357
  %364 = add i32 %356, %361
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %27, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !7
  %368 = add i32 %360, %356
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %27, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !7
  store double %371, ptr %366, align 8, !tbaa !7
  store double %367, ptr %370, align 8, !tbaa !7
  br label %372

372:                                              ; preds = %363, %357
  %373 = add nsw i64 %358, 1
  %374 = trunc i64 %373 to i32
  %375 = icmp eq i32 %345, %374
  br i1 %375, label %.loopexit43, label %357, !llvm.loop !16

.loopexit43:                                      ; preds = %372, %346
  %376 = add nuw i32 %348, 1
  %377 = add i32 %347, 1
  %378 = icmp eq i32 %348, %342
  br i1 %378, label %379, label %346, !llvm.loop !17

379:                                              ; preds = %.loopexit43
  store i32 %329, ptr %11, align 4, !tbaa !3
  br label %380

380:                                              ; preds = %379, %.loopexit47
  %381 = icmp sgt i32 %340, 0
  br i1 %381, label %382, label %428

382:                                              ; preds = %380
  %383 = load i32, ptr %5, align 4, !tbaa !3
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %10, align 4, !tbaa !3
  store i32 %384, ptr %11, align 4, !tbaa !3
  %385 = mul nsw i64 %154, %144
  %386 = getelementptr double, ptr %147, i64 %385
  %387 = sub i32 %138, %327
  %388 = mul nsw i32 %328, %24
  %389 = add nsw i32 %387, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr %27, i64 %390
  call void @dtrsm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %21, ptr noundef nonnull %19, ptr noundef nonnull @c_b31, ptr noundef %386, ptr noundef nonnull %10, ptr noundef %391, ptr noundef nonnull %11) #6
  %392 = load i32, ptr %17, align 4, !tbaa !3
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %412

394:                                              ; preds = %382
  %395 = load i32, ptr %5, align 4, !tbaa !3
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %10, align 4, !tbaa !3
  store i32 %396, ptr %11, align 4, !tbaa !3
  store i32 %396, ptr %12, align 4, !tbaa !3
  %397 = load i32, ptr %21, align 4, !tbaa !3
  %398 = trunc i64 %385 to i32
  %399 = add i32 %138, %398
  %400 = add i32 %399, %397
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %27, i64 %401
  %403 = sub i32 %138, %397
  %404 = add nsw i32 %397, %162
  %405 = mul nsw i32 %404, %24
  %406 = add nsw i32 %403, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %27, i64 %407
  %409 = add nsw i32 %405, %138
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %27, i64 %410
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef %402, ptr noundef nonnull %10, ptr noundef %408, ptr noundef nonnull %11, ptr noundef nonnull @c_b31, ptr noundef %411, ptr noundef nonnull %12) #6
  br label %412

412:                                              ; preds = %394, %382
  %413 = load i32, ptr %18, align 4, !tbaa !3
  %414 = icmp sgt i32 %413, 0
  %.pre57.pre58 = load i32, ptr %21, align 4, !tbaa !3
  br i1 %414, label %415, label %428

415:                                              ; preds = %412
  %416 = load i32, ptr %5, align 4, !tbaa !3
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %10, align 4, !tbaa !3
  store i32 %417, ptr %11, align 4, !tbaa !3
  %418 = sub i32 %138, %.pre57.pre58
  %419 = add nsw i32 %.pre57.pre58, %162
  %420 = mul nsw i32 %419, %24
  %421 = add i32 %420, %418
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %27, i64 %422
  %424 = load i32, ptr %2, align 4, !tbaa !3
  %425 = add i32 %421, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %27, i64 %426
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %16, ptr noundef nonnull @c__65, ptr noundef %423, ptr noundef nonnull %10, ptr noundef nonnull @c_b31, ptr noundef %427, ptr noundef nonnull %11) #6
  %.pre57.pre = load i32, ptr %21, align 4, !tbaa !3
  br label %428

428:                                              ; preds = %415, %412, %380
  %.pre57 = phi i32 [ %.pre57.pre, %415 ], [ %.pre57.pre58, %412 ], [ %327, %380 ]
  %429 = load i32, ptr %20, align 4, !tbaa !3
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %431, label %.loopexit45

431:                                              ; preds = %428
  store i32 %.pre57, ptr %11, align 4, !tbaa !3
  %432 = add i32 %139, %162
  %433 = add i32 %.pre57, 1
  %434 = add nuw i32 %429, 1
  %435 = zext i32 %434 to i64
  %436 = zext i32 %433 to i64
  br label %437

437:                                              ; preds = %.loopexit42, %431
  %438 = phi i64 [ 1, %431 ], [ %460, %.loopexit42 ]
  %439 = trunc i64 %438 to i32
  %440 = icmp slt i32 %.pre57, %439
  br i1 %440, label %.loopexit42, label %441

441:                                              ; preds = %437
  %442 = add i32 %432, %439
  %443 = mul nsw i32 %442, %24
  %444 = mul nuw nsw i64 %438, 65
  %445 = add nuw nsw i64 %444, 4294967230
  %reass.sub = sub i32 %443, %439
  %446 = add i32 %reass.sub, 1
  br label %447

447:                                              ; preds = %447, %441
  %448 = phi i64 [ %438, %441 ], [ %458, %447 ]
  %449 = trunc i64 %448 to i32
  %450 = add i32 %446, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %27, i64 %451
  %453 = load double, ptr %452, align 8, !tbaa !7
  %454 = add nuw i64 %445, %448
  %455 = shl i64 %454, 32
  %456 = ashr exact i64 %455, 32
  %457 = getelementptr inbounds [4160 x double], ptr %15, i64 0, i64 %456
  store double %453, ptr %457, align 8, !tbaa !7
  %458 = add nuw nsw i64 %448, 1
  %459 = icmp eq i64 %458, %436
  br i1 %459, label %.loopexit42, label %447, !llvm.loop !18

.loopexit42:                                      ; preds = %447, %437
  %460 = add nuw nsw i64 %438, 1
  %461 = icmp eq i64 %460, %435
  br i1 %461, label %462, label %437, !llvm.loop !19

462:                                              ; preds = %.loopexit42
  %463 = load i32, ptr %5, align 4, !tbaa !3
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %10, align 4, !tbaa !3
  %465 = mul nsw i64 %154, %144
  %466 = getelementptr double, ptr %147, i64 %465
  call void @dtrsm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull @c_b31, ptr noundef %466, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef nonnull @c__65) #6
  %467 = load i32, ptr %17, align 4, !tbaa !3
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %484

469:                                              ; preds = %462
  %470 = load i32, ptr %5, align 4, !tbaa !3
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %10, align 4, !tbaa !3
  store i32 %471, ptr %11, align 4, !tbaa !3
  %472 = load i32, ptr %21, align 4, !tbaa !3
  %473 = trunc i64 %465 to i32
  %474 = add i32 %138, %473
  %475 = add i32 %474, %472
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %27, i64 %476
  %478 = add i32 %31, %162
  %479 = mul i32 %478, %24
  %480 = add i32 %479, 1
  %481 = add i32 %480, %472
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %27, i64 %482
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef %477, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef nonnull @c__65, ptr noundef nonnull @c_b31, ptr noundef %483, ptr noundef nonnull %11) #6
  br label %484

484:                                              ; preds = %469, %462
  %485 = load i32, ptr %18, align 4, !tbaa !3
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %497

487:                                              ; preds = %484
  %488 = load i32, ptr %5, align 4, !tbaa !3
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %10, align 4, !tbaa !3
  %490 = load i32, ptr %2, align 4, !tbaa !3
  %491 = add i32 %31, %162
  %492 = mul i32 %491, %24
  %493 = add i32 %492, 1
  %494 = add i32 %493, %490
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %27, i64 %495
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b18, ptr noundef nonnull %16, ptr noundef nonnull @c__65, ptr noundef nonnull %15, ptr noundef nonnull @c__65, ptr noundef nonnull @c_b31, ptr noundef %496, ptr noundef nonnull %10) #6
  br label %497

497:                                              ; preds = %487, %484
  %498 = load i32, ptr %20, align 4, !tbaa !3
  %499 = icmp slt i32 %498, 1
  %.pre56 = load i32, ptr %21, align 4, !tbaa !3
  br i1 %499, label %.loopexit45, label %500

500:                                              ; preds = %497
  store i32 %.pre56, ptr %11, align 4, !tbaa !3
  %501 = add i32 %.pre56, 1
  %502 = add nuw i32 %498, 1
  %503 = zext i32 %502 to i64
  %504 = zext i32 %501 to i64
  br label %505

505:                                              ; preds = %.loopexit, %500
  %506 = phi i64 [ 1, %500 ], [ %528, %.loopexit ]
  %507 = trunc i64 %506 to i32
  %508 = icmp slt i32 %.pre56, %507
  br i1 %508, label %.loopexit, label %509

509:                                              ; preds = %505
  %510 = mul nuw nsw i64 %506, 65
  %511 = add nuw nsw i64 %510, 4294967230
  %512 = add i32 %432, %507
  %513 = mul nsw i32 %512, %24
  %reass.sub51 = sub i32 %513, %507
  %514 = add i32 %reass.sub51, 1
  br label %515

515:                                              ; preds = %515, %509
  %516 = phi i64 [ %506, %509 ], [ %526, %515 ]
  %517 = add nuw i64 %511, %516
  %518 = shl i64 %517, 32
  %519 = ashr exact i64 %518, 32
  %520 = getelementptr inbounds [4160 x double], ptr %15, i64 0, i64 %519
  %521 = load double, ptr %520, align 8, !tbaa !7
  %522 = trunc i64 %516 to i32
  %523 = add i32 %514, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double, ptr %27, i64 %524
  store double %521, ptr %525, align 8, !tbaa !7
  %526 = add nuw nsw i64 %516, 1
  %527 = icmp eq i64 %526, %504
  br i1 %527, label %.loopexit, label %515, !llvm.loop !20

.loopexit:                                        ; preds = %515, %505
  %528 = add nuw nsw i64 %506, 1
  %529 = icmp eq i64 %528, %503
  br i1 %529, label %.loopexit45, label %505, !llvm.loop !21

530:                                              ; preds = %.loopexit48
  %531 = icmp sgt i32 %306, 0
  br i1 %531, label %532, label %.loopexit45.thread

.loopexit45.thread:                               ; preds = %530
  store i32 %162, ptr %10, align 4, !tbaa !3
  br label %.loopexit44

532:                                              ; preds = %530
  %533 = add i32 %162, -1
  br label %534

534:                                              ; preds = %534, %532
  %535 = phi i64 [ %153, %532 ], [ %539, %534 ]
  %536 = getelementptr inbounds i32, ptr %28, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !3
  %538 = add i32 %533, %537
  store i32 %538, ptr %536, align 4, !tbaa !3
  %539 = add nuw nsw i64 %535, 1
  %540 = trunc i64 %539 to i32
  %541 = icmp sgt i32 %.pre-phi, %540
  br i1 %541, label %534, label %.loopexit45, !llvm.loop !22

.loopexit45:                                      ; preds = %.loopexit, %534, %497, %428
  %542 = phi i32 [ %.pre56, %497 ], [ %.pre57, %428 ], [ %306, %534 ], [ %.pre56, %.loopexit ]
  store i32 %162, ptr %10, align 4, !tbaa !3
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %544, label %.loopexit44

544:                                              ; preds = %.loopexit45
  %545 = add i32 %156, %31
  %546 = mul i32 %24, %162
  %547 = add i32 %545, %546
  %548 = add i32 %156, %138
  %549 = add i32 %548, %546
  %550 = add i32 %542, %162
  %551 = sext i32 %550 to i64
  %552 = add i32 %150, %162
  br label %553

553:                                              ; preds = %609, %544
  %554 = phi i64 [ %551, %544 ], [ %555, %609 ]
  %555 = add nsw i64 %554, -1
  %556 = getelementptr inbounds i32, ptr %28, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !3
  %558 = trunc i64 %555 to i32
  %559 = icmp eq i32 %557, %558
  br i1 %559, label %._crit_edge61, label %560

._crit_edge61:                                    ; preds = %553
  %.pre62 = sub nsw i64 %555, %154
  br label %591

560:                                              ; preds = %553
  %561 = load i32, ptr %2, align 4, !tbaa !3
  %562 = add nsw i32 %561, %162
  %563 = icmp slt i32 %557, %562
  br i1 %563, label %564, label %576

564:                                              ; preds = %560
  %565 = sub nsw i64 %555, %154
  %566 = trunc i64 %565 to i32
  store i32 %566, ptr %11, align 4, !tbaa !3
  %567 = load i32, ptr %5, align 4, !tbaa !3
  %568 = add nsw i32 %567, -1
  store i32 %568, ptr %12, align 4, !tbaa !3
  store i32 %568, ptr %13, align 4, !tbaa !3
  %569 = trunc i64 %554 to i32
  %570 = add i32 %547, %569
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %27, i64 %571
  %573 = add i32 %549, %557
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds double, ptr %27, i64 %574
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %572, ptr noundef nonnull %12, ptr noundef %575, ptr noundef nonnull %13) #6
  br label %591

576:                                              ; preds = %560
  %577 = trunc i64 %554 to i32
  %578 = sub nsw i64 %555, %154
  %579 = trunc i64 %578 to i32
  store i32 %579, ptr %11, align 4, !tbaa !3
  %580 = load i32, ptr %5, align 4, !tbaa !3
  %581 = add nsw i32 %580, -1
  store i32 %581, ptr %12, align 4, !tbaa !3
  %582 = add i32 %547, %577
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %27, i64 %583
  %585 = xor i32 %562, -1
  %586 = add i32 %557, %577
  %587 = sub i32 %586, %558
  %588 = add i32 %587, %585
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [4160 x double], ptr %16, i64 0, i64 %589
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %584, ptr noundef nonnull %12, ptr noundef nonnull %590, ptr noundef nonnull @c__65) #6
  br label %591

591:                                              ; preds = %._crit_edge61, %576, %564
  %.pre-phi63 = phi i64 [ %.pre62, %._crit_edge61 ], [ %578, %576 ], [ %565, %564 ]
  %592 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %592, ptr %11, align 4, !tbaa !3
  %593 = add nsw i64 %.pre-phi63, 1
  %594 = trunc i64 %593 to i32
  store i32 %594, ptr %12, align 4, !tbaa !3
  %595 = call i32 @llvm.smin.i32(i32 %592, i32 %594)
  store i32 %595, ptr %23, align 4, !tbaa !3
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %597, label %609

597:                                              ; preds = %591
  %598 = mul nsw i64 %593, 65
  %599 = add nsw i64 %598, -65
  %600 = getelementptr inbounds [4160 x double], ptr %16, i64 0, i64 %599
  %601 = load i32, ptr %2, align 4, !tbaa !3
  %602 = trunc i64 %554 to i32
  %603 = mul i32 %24, %558
  %604 = sub i32 %552, %602
  %605 = add i32 %604, %603
  %606 = add i32 %605, %601
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, ptr %27, i64 %607
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef nonnull %600, ptr noundef nonnull @c__1, ptr noundef %608, ptr noundef nonnull @c__1) #6
  br label %609

609:                                              ; preds = %597, %591
  %610 = load i32, ptr %10, align 4, !tbaa !3
  %611 = sext i32 %610 to i64
  %612 = icmp sgt i64 %555, %611
  br i1 %612, label %553, label %.loopexit44, !llvm.loop !23

.loopexit44:                                      ; preds = %609, %.loopexit45.thread, %.loopexit45
  %613 = add nuw nsw i64 %154, %143
  %614 = add i64 %153, %63
  %615 = icmp ugt i64 %613, %151
  %616 = add i32 %155, 1
  %617 = trunc i64 %613 to i32
  %618 = sub i32 0, %617
  br i1 %615, label %.loopexit49, label %152, !llvm.loop !24

.loopexit49:                                      ; preds = %.loopexit44, %.loopexit50, %61, %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 33280, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 33280, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dgbtf2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dlaswp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
