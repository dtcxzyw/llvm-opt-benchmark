; ModuleID = 'bench/openjdk/original/splashscreen_gif.ll'
source_filename = "bench/openjdk/original/splashscreen_gif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImageFormat = type { [4 x i32], [4 x i32], i32, i32, i32, ptr, i32, i32, ptr, i32, ptr }
%struct.ImageRect = type { i32, i32, i32, i32, ptr, ptr, i32, i32, i32 }

@szNetscape20ext = internal constant [11 x i8] c"NETSCAPE2.0", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @SplashStreamGifInputFunc(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2) #8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SplashDecodeGif(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i32], align 16
  %4 = alloca %struct.ImageFormat, align 8
  %5 = alloca %struct.ImageRect, align 8
  %6 = alloca %struct.ImageRect, align 8
  %7 = alloca %struct.ImageRect, align 8
  %8 = tail call i32 @DGifSlurp(ptr noundef %1) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %249, label %10

10:                                               ; preds = %2
  tail call void @SplashCleanup(ptr noundef %0) #8
  %11 = load i32, ptr %1, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %249

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9320
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9352
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %249

18:                                               ; preds = %13
  %19 = udiv i32 -1, %11
  %20 = icmp ugt i32 %19, %16
  br i1 %20, label %21, label %249

21:                                               ; preds = %18
  %22 = mul nuw nsw i32 %16, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 1
  %26 = add nsw i32 %22, -1
  %27 = add i32 %26, %24
  %28 = sub nsw i32 0, %24
  %29 = and i32 %27, %28
  %.0211 = select i1 %25, i32 %29, i32 %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = icmp sgt i32 %.0211, 0
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %34, label %249

34:                                               ; preds = %21
  %35 = udiv i32 -1, %31
  %36 = icmp ugt i32 %35, %.0211
  br i1 %36, label %37, label %249

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -1
  %or.cond261 = icmp ult i32 %40, 477218588
  br i1 %or.cond261, label %41, label %249

41:                                               ; preds = %37
  %42 = mul nuw nsw i32 %.0211, %31
  %43 = zext nneg i32 %42 to i64
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #9
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %249, label %45

45:                                               ; preds = %41
  %46 = tail call noalias ptr @malloc(i64 noundef %43) #9
  %.not253 = icmp eq ptr %46, null
  br i1 %.not253, label %47, label %48

47:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %44) #8
  br label %249

48:                                               ; preds = %45
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %44, i8 0, i64 %43, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 10440
  store i32 %11, ptr %49, align 8
  %50 = load i32, ptr %30, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 10444
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %38, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  store i32 %52, ptr %53, align 8
  %54 = icmp sgt i32 %52, -1
  br i1 %54, label %56, label %.thread

.thread:                                          ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 10456
  store ptr null, ptr %55, align 8
  br label %61

56:                                               ; preds = %48
  %57 = zext nneg i32 %52 to i64
  %58 = shl nuw nsw i64 %57, 5
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #9
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 10456
  store ptr %59, ptr %60, align 8
  %.not254 = icmp eq ptr %59, null
  br i1 %.not254, label %61, label %62

61:                                               ; preds = %.thread, %56
  tail call void @free(ptr noundef nonnull %44) #8
  tail call void @free(ptr noundef nonnull %46) #8
  br label %249

62:                                               ; preds = %56
  %63 = load i32, ptr %38, align 8
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %59, i8 0, i64 %65, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 10632
  store i32 1, ptr %66, align 8
  %67 = load i32, ptr %38, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph282, label %._crit_edge283

.lr.ph282:                                        ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %78 = zext nneg i32 %.0211 to i64
  br label %79

79:                                               ; preds = %.lr.ph282, %.loopexit
  %indvars.iv289 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next290, %.loopexit ]
  %80 = load ptr, ptr %69, align 8
  %81 = getelementptr inbounds nuw [56 x i8], ptr %80, i64 %indvars.iv289
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %.not255 = icmp eq ptr %83, null
  br i1 %.not255, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %70, align 8
  br label %86

86:                                               ; preds = %79, %84
  %87 = phi ptr [ %85, %84 ], [ %83, %79 ]
  %88 = load i32, ptr %81, align 8
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %1, align 8
  %. = call i32 @llvm.smin.i32(i32 %88, i32 %91)
  br label %92

92:                                               ; preds = %90, %86
  %93 = phi i32 [ 0, %86 ], [ %., %90 ]
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %95, 0
  %.pre = load i32, ptr %30, align 4
  %.262 = call i32 @llvm.smin.i32(i32 %95, i32 %.pre)
  %97 = select i1 %96, i32 0, i32 %.262
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, %88
  %101 = load i32, ptr %1, align 8
  %102 = icmp sgt i32 %100, %101
  %103 = sub nsw i32 %101, %88
  %104 = select i1 %102, i32 %103, i32 %99
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, %95
  %108 = icmp sgt i32 %107, %.pre
  %109 = sub nsw i32 %.pre, %95
  %110 = select i1 %108, i32 %109, i32 %106
  %.not256 = icmp ne ptr %87, null
  br i1 %.not256, label %111, label %113

111:                                              ; preds = %92
  %112 = load i32, ptr %87, align 8
  %.263 = call i32 @llvm.smin.i32(i32 %112, i32 256)
  br label %113

113:                                              ; preds = %111, %92
  %.0226 = phi i32 [ %.263, %111 ], [ 0, %92 ]
  %114 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %115 = load i32, ptr %114, align 8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %81, i64 48
  br label %118

118:                                              ; preds = %.lr.ph, %163
  %119 = phi i32 [ %115, %.lr.ph ], [ %164, %163 ]
  %.0213270 = phi i32 [ 0, %.lr.ph ], [ %165, %163 ]
  %.0216269 = phi i32 [ -1, %.lr.ph ], [ %.2218, %163 ]
  %.0219268 = phi i32 [ 100, %.lr.ph ], [ %.1220, %163 ]
  %.0224267 = phi i32 [ 3, %.lr.ph ], [ %.1225, %163 ]
  %120 = load ptr, ptr %117, align 8
  %121 = sext i32 %.0213270 to i64
  %122 = getelementptr inbounds [24 x i8], ptr %120, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = load i32, ptr %125, align 8
  switch i32 %126, label %163 [
    i32 249, label %127
    i32 255, label %141
  ]

127:                                              ; preds = %118
  %128 = load i8, ptr %124, align 1
  %129 = zext i8 %128 to i32
  %130 = getelementptr i8, ptr %124, i64 1
  %131 = load i16, ptr %130, align 1
  %132 = call i16 @llvm.umax.i16(i16 %131, i16 10)
  %spec.store.select = zext i16 %132 to i32
  %133 = and i32 %129, 1
  %.not260 = icmp eq i32 %133, 0
  br i1 %.not260, label %138, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 3
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  br label %138

138:                                              ; preds = %127, %134
  %.1217 = phi i32 [ %137, %134 ], [ -1, %127 ]
  %139 = lshr i32 %129, 2
  %140 = and i32 %139, 7
  br label %163

141:                                              ; preds = %118
  %142 = load i32, ptr %122, align 8
  %143 = icmp eq i32 %142, 11
  br i1 %143, label %144, label %163

144:                                              ; preds = %141
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %124, ptr noundef nonnull dereferenceable(11) @szNetscape20ext, i64 11)
  %145 = icmp eq i32 %bcmp, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %144
  %147 = add nsw i32 %.0213270, 1
  %.not258 = icmp slt i32 %147, %119
  br i1 %.not258, label %148, label %163

148:                                              ; preds = %146
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [24 x i8], ptr %120, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %150, align 8
  %.not259 = icmp eq i32 %153, 3
  br i1 %.not259, label %154, label %163

154:                                              ; preds = %148
  %155 = load i8, ptr %152, align 1
  %156 = and i8 %155, 7
  %157 = icmp eq i8 %156, 1
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %160 = load i16, ptr %159, align 1
  %161 = zext i16 %160 to i32
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %66, align 8
  %.pre292 = load i32, ptr %114, align 8
  br label %163

163:                                              ; preds = %138, %146, %148, %154, %158, %144, %141, %118
  %164 = phi i32 [ %119, %118 ], [ %119, %138 ], [ %119, %146 ], [ %119, %148 ], [ %.pre292, %158 ], [ %119, %154 ], [ %119, %144 ], [ %119, %141 ]
  %.1225 = phi i32 [ %.0224267, %118 ], [ %140, %138 ], [ %.0224267, %146 ], [ %.0224267, %148 ], [ %.0224267, %158 ], [ %.0224267, %154 ], [ %.0224267, %144 ], [ %.0224267, %141 ]
  %.1220 = phi i32 [ %.0219268, %118 ], [ %spec.store.select, %138 ], [ %.0219268, %146 ], [ %.0219268, %148 ], [ %.0219268, %158 ], [ %.0219268, %154 ], [ %.0219268, %144 ], [ %.0219268, %141 ]
  %.2218 = phi i32 [ %.0216269, %118 ], [ %.1217, %138 ], [ %.0216269, %146 ], [ %.0216269, %148 ], [ %.0216269, %158 ], [ %.0216269, %154 ], [ %.0216269, %144 ], [ %.0216269, %141 ]
  %.1 = phi i32 [ %.0213270, %118 ], [ %.0213270, %138 ], [ %147, %146 ], [ %147, %148 ], [ %147, %158 ], [ %147, %154 ], [ %.0213270, %144 ], [ %.0213270, %141 ]
  %165 = add nsw i32 %.1, 1
  %166 = icmp slt i32 %165, %164
  br i1 %166, label %118, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %163
  %167 = mul nuw nsw i32 %.1220, 10
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %113
  %.0224.lcssa = phi i32 [ 3, %113 ], [ %.1225, %._crit_edge.loopexit ]
  %.0219.lcssa = phi i32 [ 1000, %113 ], [ %167, %._crit_edge.loopexit ]
  %.0216.lcssa = phi i32 [ -1, %113 ], [ %.2218, %._crit_edge.loopexit ]
  %168 = icmp sgt i32 %.0226, 0
  %or.cond284 = select i1 %.not256, i1 %168, i1 false
  br i1 %or.cond284, label %.lr.ph274, label %.loopexit266

.lr.ph274:                                        ; preds = %._crit_edge
  %169 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %wide.trip.count = zext nneg i32 %.0226 to i64
  br label %170

170:                                              ; preds = %.lr.ph274, %170
  %indvars.iv = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next, %170 ]
  %171 = load ptr, ptr %169, align 8
  %172 = getelementptr inbounds nuw [3 x i8], ptr %171, i64 %indvars.iv
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 16
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = shl nuw nsw i32 %178, 8
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 2
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = or disjoint i32 %175, %179
  %184 = or disjoint i32 %183, %182
  %185 = or disjoint i32 %184, -16777216
  %186 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %185, ptr %186, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit266, label %170, !llvm.loop !8

.loopexit266:                                     ; preds = %170, %._crit_edge
  %187 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %188 = load ptr, ptr %187, align 8
  store ptr %3, ptr %71, align 8
  store i32 1, ptr %72, align 8
  store i32 2, ptr %73, align 4
  store i32 %.0216.lcssa, ptr %74, align 8
  store i32 -16777216, ptr %75, align 8
  store i32 0, ptr %76, align 4
  %189 = icmp slt i32 %110, 1
  %190 = load i32, ptr %98, align 8
  call void @initRect(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, i32 noundef %190, i32 noundef %110, i32 noundef 1, i32 noundef %190, ptr noundef %188, ptr noundef nonnull %4) #8
  br i1 %189, label %193, label %191

191:                                              ; preds = %.loopexit266
  call void @initRect(ptr noundef nonnull %6, i32 noundef %93, i32 noundef %97, i32 noundef %104, i32 noundef %110, i32 noundef 1, i32 noundef %.0211, ptr noundef nonnull %44, ptr noundef nonnull %14) #8
  %192 = call i32 @convertRect(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #8
  br label %193

193:                                              ; preds = %191, %.loopexit266
  %194 = call noalias ptr @malloc(i64 noundef %43) #9
  %195 = load ptr, ptr %60, align 8
  %196 = getelementptr inbounds nuw [32 x i8], ptr %195, i64 %indvars.iv289
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %60, align 8
  %198 = getelementptr inbounds nuw [32 x i8], ptr %197, i64 %indvars.iv289
  %199 = load ptr, ptr %198, align 8
  %.not257 = icmp eq ptr %199, null
  br i1 %.not257, label %200, label %201

200:                                              ; preds = %193
  call void @free(ptr noundef %44) #8
  call void @free(ptr noundef %46) #8
  br label %249

201:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %199, ptr nonnull align 1 %44, i64 %43, i1 false)
  %202 = trunc nuw nsw i64 %indvars.iv289 to i32
  call void @SplashInitFrameShape(ptr noundef nonnull %0, i32 noundef %202) #8
  %203 = load ptr, ptr %60, align 8
  %204 = getelementptr inbounds nuw [32 x i8], ptr %203, i64 %indvars.iv289
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i32 %.0219.lcssa, ptr %205, align 8
  switch i32 %.0224.lcssa, label %.loopexit [
    i32 1, label %206
    i32 3, label %230
    i32 2, label %207
  ]

206:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %44, i64 %43, i1 false)
  br label %.loopexit

207:                                              ; preds = %201
  %208 = icmp slt i32 %.0216.lcssa, 0
  br i1 %208, label %209, label %228

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %77, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x i8], ptr %211, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = shl nuw nsw i32 %216, 16
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 1
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = shl nuw nsw i32 %220, 8
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 2
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = or disjoint i32 %217, %221
  %226 = or disjoint i32 %225, %224
  %227 = or disjoint i32 %226, -16777216
  br label %228

228:                                              ; preds = %209, %207
  %.0212 = phi i32 [ %227, %209 ], [ 0, %207 ]
  call void @initRect(ptr noundef nonnull %7, i32 noundef %93, i32 noundef %97, i32 noundef %104, i32 noundef %110, i32 noundef 1, i32 noundef %.0211, ptr noundef nonnull %44, ptr noundef nonnull %14) #8
  %229 = call i32 @fillRect(i32 noundef %.0212, ptr noundef nonnull %7) #8
  br label %.loopexit

230:                                              ; preds = %201
  %231 = load i32, ptr %15, align 8
  %232 = mul nsw i32 %231, %104
  %233 = icmp slt i32 %232, 1
  %brmerge = select i1 %233, i1 true, i1 %189
  br i1 %brmerge, label %.loopexit, label %.lr.ph279

.lr.ph279:                                        ; preds = %230
  %234 = mul i32 %231, %93
  %235 = mul i32 %97, %.0211
  %236 = add i32 %234, %235
  %237 = zext nneg i32 %232 to i64
  %238 = sext i32 %236 to i64
  br label %239

239:                                              ; preds = %.lr.ph279, %239
  %indvars.iv286 = phi i64 [ %238, %.lr.ph279 ], [ %indvars.iv.next287, %239 ]
  %.0214276 = phi i32 [ 0, %.lr.ph279 ], [ %242, %239 ]
  %240 = getelementptr inbounds i8, ptr %44, i64 %indvars.iv286
  %241 = getelementptr inbounds i8, ptr %46, i64 %indvars.iv286
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %240, ptr nonnull align 1 %241, i64 %237, i1 false)
  %indvars.iv.next287 = add nsw i64 %indvars.iv286, %78
  %242 = add nuw nsw i32 %.0214276, 1
  %243 = icmp slt i32 %242, %110
  br i1 %243, label %239, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %239, %230, %201, %206, %228
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %244 = load i32, ptr %38, align 8
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next290, %245
  br i1 %246, label %79, label %._crit_edge283, !llvm.loop !10

._crit_edge283:                                   ; preds = %.loopexit, %62
  call void @free(ptr noundef %44) #8
  call void @free(ptr noundef %46) #8
  %247 = call i32 @DGifCloseFile(ptr noundef nonnull %1, ptr noundef null) #8
  %248 = icmp ne i32 %247, 0
  %.264 = zext i1 %248 to i32
  br label %249

249:                                              ; preds = %._crit_edge283, %41, %37, %21, %34, %10, %13, %18, %2, %200, %61, %47
  %.0210 = phi i32 [ 0, %2 ], [ 0, %200 ], [ %.264, %._crit_edge283 ], [ 0, %41 ], [ 0, %61 ], [ 0, %47 ], [ 0, %37 ], [ 0, %21 ], [ 0, %10 ], [ 0, %18 ], [ 0, %13 ], [ 0, %34 ]
  ret i32 %.0210
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @DGifSlurp(ptr noundef) local_unnamed_addr #2

declare void @SplashCleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @initRect(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @convertRect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SplashInitFrameShape(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @fillRect(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DGifCloseFile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SplashDecodeGifStream(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @DGifOpen(ptr noundef %1, ptr noundef nonnull @SplashStreamGifInputFunc, ptr noundef null) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @SplashDecodeGif(ptr noundef %0, ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @DGifOpen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
