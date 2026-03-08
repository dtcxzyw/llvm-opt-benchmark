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
  br i1 %9, label %250, label %10

10:                                               ; preds = %2
  tail call void @SplashCleanup(ptr noundef %0) #8
  %11 = load i32, ptr %1, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %250

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9320
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9352
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %250

18:                                               ; preds = %13
  %19 = udiv i32 -1, %11
  %20 = icmp ugt i32 %19, %16
  br i1 %20, label %21, label %250

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
  br i1 %or.cond, label %34, label %250

34:                                               ; preds = %21
  %35 = udiv i32 -1, %31
  %36 = icmp ugt i32 %35, %.0211
  br i1 %36, label %37, label %250

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -1
  %or.cond261 = icmp ult i32 %40, 477218588
  br i1 %or.cond261, label %41, label %250

41:                                               ; preds = %37
  %42 = mul nuw nsw i32 %.0211, %31
  %43 = zext nneg i32 %42 to i64
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #9
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %250, label %45

45:                                               ; preds = %41
  %46 = tail call noalias ptr @malloc(i64 noundef %43) #9
  %.not253 = icmp eq ptr %46, null
  br i1 %.not253, label %47, label %48

47:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %44) #8
  br label %250

48:                                               ; preds = %45
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %44, i8 0, i64 %43, i1 false)
  %49 = load i32, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 10440
  store i32 %49, ptr %50, align 8
  %51 = load i32, ptr %30, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 10444
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %38, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  store i32 %53, ptr %54, align 8
  %55 = icmp sgt i32 %53, -1
  br i1 %55, label %57, label %.thread

.thread:                                          ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 10456
  store ptr null, ptr %56, align 8
  br label %62

57:                                               ; preds = %48
  %58 = zext nneg i32 %53 to i64
  %59 = shl nuw nsw i64 %58, 5
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 10456
  store ptr %60, ptr %61, align 8
  %.not254 = icmp eq ptr %60, null
  br i1 %.not254, label %62, label %63

62:                                               ; preds = %.thread, %57
  tail call void @free(ptr noundef nonnull %44) #8
  tail call void @free(ptr noundef nonnull %46) #8
  br label %250

63:                                               ; preds = %57
  %64 = load i32, ptr %38, align 8
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %60, i8 0, i64 %66, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 10632
  store i32 1, ptr %67, align 8
  %68 = load i32, ptr %38, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph282, label %._crit_edge283

.lr.ph282:                                        ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %79 = zext nneg i32 %.0211 to i64
  br label %80

80:                                               ; preds = %.lr.ph282, %.loopexit
  %indvars.iv289 = phi i64 [ 0, %.lr.ph282 ], [ %indvars.iv.next290, %.loopexit ]
  %81 = load ptr, ptr %70, align 8
  %82 = getelementptr inbounds nuw [56 x i8], ptr %81, i64 %indvars.iv289
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %.not255 = icmp eq ptr %84, null
  br i1 %.not255, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %71, align 8
  br label %87

87:                                               ; preds = %80, %85
  %88 = phi ptr [ %86, %85 ], [ %84, %80 ]
  %89 = load i32, ptr %82, align 8
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %1, align 8
  %. = call i32 @llvm.smin.i32(i32 %89, i32 %92)
  br label %93

93:                                               ; preds = %91, %87
  %94 = phi i32 [ 0, %87 ], [ %., %91 ]
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %96, 0
  %.pre = load i32, ptr %30, align 4
  %.262 = call i32 @llvm.smin.i32(i32 %96, i32 %.pre)
  %98 = select i1 %97, i32 0, i32 %.262
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, %89
  %102 = load i32, ptr %1, align 8
  %103 = icmp sgt i32 %101, %102
  %104 = sub nsw i32 %102, %89
  %105 = select i1 %103, i32 %104, i32 %100
  %106 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, %96
  %109 = icmp sgt i32 %108, %.pre
  %110 = sub nsw i32 %.pre, %96
  %111 = select i1 %109, i32 %110, i32 %107
  %.not256 = icmp ne ptr %88, null
  br i1 %.not256, label %112, label %114

112:                                              ; preds = %93
  %113 = load i32, ptr %88, align 8
  %.263 = call i32 @llvm.smin.i32(i32 %113, i32 256)
  br label %114

114:                                              ; preds = %112, %93
  %.0226 = phi i32 [ %.263, %112 ], [ 0, %93 ]
  %115 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %82, i64 48
  br label %119

119:                                              ; preds = %.lr.ph, %164
  %120 = phi i32 [ %116, %.lr.ph ], [ %165, %164 ]
  %.0213270 = phi i32 [ 0, %.lr.ph ], [ %166, %164 ]
  %.0216269 = phi i32 [ -1, %.lr.ph ], [ %.2218, %164 ]
  %.0219268 = phi i32 [ 100, %.lr.ph ], [ %.1220, %164 ]
  %.0224267 = phi i32 [ 3, %.lr.ph ], [ %.1225, %164 ]
  %121 = load ptr, ptr %118, align 8
  %122 = sext i32 %.0213270 to i64
  %123 = getelementptr inbounds [24 x i8], ptr %121, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = load i32, ptr %126, align 8
  switch i32 %127, label %164 [
    i32 249, label %128
    i32 255, label %142
  ]

128:                                              ; preds = %119
  %129 = load i8, ptr %125, align 1
  %130 = zext i8 %129 to i32
  %131 = getelementptr i8, ptr %125, i64 1
  %132 = load i16, ptr %131, align 1
  %133 = call i16 @llvm.umax.i16(i16 %132, i16 10)
  %spec.store.select = zext i16 %133 to i32
  %134 = and i32 %130, 1
  %.not260 = icmp eq i32 %134, 0
  br i1 %.not260, label %139, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 3
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  br label %139

139:                                              ; preds = %128, %135
  %.1217 = phi i32 [ %138, %135 ], [ -1, %128 ]
  %140 = lshr i32 %130, 2
  %141 = and i32 %140, 7
  br label %164

142:                                              ; preds = %119
  %143 = load i32, ptr %123, align 8
  %144 = icmp eq i32 %143, 11
  br i1 %144, label %145, label %164

145:                                              ; preds = %142
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %125, ptr noundef nonnull dereferenceable(11) @szNetscape20ext, i64 11)
  %146 = icmp eq i32 %bcmp, 0
  br i1 %146, label %147, label %164

147:                                              ; preds = %145
  %148 = add nsw i32 %.0213270, 1
  %.not258 = icmp slt i32 %148, %120
  br i1 %.not258, label %149, label %164

149:                                              ; preds = %147
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [24 x i8], ptr %121, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %151, align 8
  %.not259 = icmp eq i32 %154, 3
  br i1 %.not259, label %155, label %164

155:                                              ; preds = %149
  %156 = load i8, ptr %153, align 1
  %157 = and i8 %156, 7
  %158 = icmp eq i8 %157, 1
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %161 = load i16, ptr %160, align 1
  %162 = zext i16 %161 to i32
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %67, align 8
  %.pre292 = load i32, ptr %115, align 8
  br label %164

164:                                              ; preds = %139, %147, %149, %155, %159, %145, %142, %119
  %165 = phi i32 [ %120, %119 ], [ %120, %139 ], [ %120, %147 ], [ %120, %149 ], [ %.pre292, %159 ], [ %120, %155 ], [ %120, %145 ], [ %120, %142 ]
  %.1225 = phi i32 [ %.0224267, %119 ], [ %141, %139 ], [ %.0224267, %147 ], [ %.0224267, %149 ], [ %.0224267, %159 ], [ %.0224267, %155 ], [ %.0224267, %145 ], [ %.0224267, %142 ]
  %.1220 = phi i32 [ %.0219268, %119 ], [ %spec.store.select, %139 ], [ %.0219268, %147 ], [ %.0219268, %149 ], [ %.0219268, %159 ], [ %.0219268, %155 ], [ %.0219268, %145 ], [ %.0219268, %142 ]
  %.2218 = phi i32 [ %.0216269, %119 ], [ %.1217, %139 ], [ %.0216269, %147 ], [ %.0216269, %149 ], [ %.0216269, %159 ], [ %.0216269, %155 ], [ %.0216269, %145 ], [ %.0216269, %142 ]
  %.1 = phi i32 [ %.0213270, %119 ], [ %.0213270, %139 ], [ %148, %147 ], [ %148, %149 ], [ %148, %159 ], [ %148, %155 ], [ %.0213270, %145 ], [ %.0213270, %142 ]
  %166 = add nsw i32 %.1, 1
  %167 = icmp slt i32 %166, %165
  br i1 %167, label %119, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %164
  %168 = mul nuw nsw i32 %.1220, 10
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %114
  %.0224.lcssa = phi i32 [ 3, %114 ], [ %.1225, %._crit_edge.loopexit ]
  %.0219.lcssa = phi i32 [ 1000, %114 ], [ %168, %._crit_edge.loopexit ]
  %.0216.lcssa = phi i32 [ -1, %114 ], [ %.2218, %._crit_edge.loopexit ]
  %169 = icmp sgt i32 %.0226, 0
  %or.cond284 = select i1 %.not256, i1 %169, i1 false
  br i1 %or.cond284, label %.lr.ph274, label %.loopexit266

.lr.ph274:                                        ; preds = %._crit_edge
  %170 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %wide.trip.count = zext nneg i32 %.0226 to i64
  br label %171

171:                                              ; preds = %.lr.ph274, %171
  %indvars.iv = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next, %171 ]
  %172 = load ptr, ptr %170, align 8
  %173 = getelementptr inbounds nuw [3 x i8], ptr %172, i64 %indvars.iv
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 16
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = shl nuw nsw i32 %179, 8
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 2
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = or disjoint i32 %176, %180
  %185 = or disjoint i32 %184, %183
  %186 = or disjoint i32 %185, -16777216
  %187 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %186, ptr %187, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit266, label %171, !llvm.loop !8

.loopexit266:                                     ; preds = %171, %._crit_edge
  %188 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %189 = load ptr, ptr %188, align 8
  store ptr %3, ptr %72, align 8
  store i32 1, ptr %73, align 8
  store i32 2, ptr %74, align 4
  store i32 %.0216.lcssa, ptr %75, align 8
  store i32 -16777216, ptr %76, align 8
  store i32 0, ptr %77, align 4
  %190 = icmp slt i32 %111, 1
  %191 = load i32, ptr %99, align 8
  call void @initRect(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, i32 noundef %191, i32 noundef %111, i32 noundef 1, i32 noundef %191, ptr noundef %189, ptr noundef nonnull %4) #8
  br i1 %190, label %194, label %192

192:                                              ; preds = %.loopexit266
  call void @initRect(ptr noundef nonnull %6, i32 noundef %94, i32 noundef %98, i32 noundef %105, i32 noundef %111, i32 noundef 1, i32 noundef %.0211, ptr noundef nonnull %44, ptr noundef nonnull %14) #8
  %193 = call i32 @convertRect(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #8
  br label %194

194:                                              ; preds = %192, %.loopexit266
  %195 = call noalias ptr @malloc(i64 noundef %43) #9
  %196 = load ptr, ptr %61, align 8
  %197 = getelementptr inbounds nuw [32 x i8], ptr %196, i64 %indvars.iv289
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %61, align 8
  %199 = getelementptr inbounds nuw [32 x i8], ptr %198, i64 %indvars.iv289
  %200 = load ptr, ptr %199, align 8
  %.not257 = icmp eq ptr %200, null
  br i1 %.not257, label %201, label %202

201:                                              ; preds = %194
  call void @free(ptr noundef %44) #8
  call void @free(ptr noundef %46) #8
  br label %250

202:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %200, ptr nonnull align 1 %44, i64 %43, i1 false)
  %203 = trunc nuw nsw i64 %indvars.iv289 to i32
  call void @SplashInitFrameShape(ptr noundef nonnull %0, i32 noundef %203) #8
  %204 = load ptr, ptr %61, align 8
  %205 = getelementptr inbounds nuw [32 x i8], ptr %204, i64 %indvars.iv289
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i32 %.0219.lcssa, ptr %206, align 8
  switch i32 %.0224.lcssa, label %.loopexit [
    i32 1, label %207
    i32 3, label %231
    i32 2, label %208
  ]

207:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %44, i64 %43, i1 false)
  br label %.loopexit

208:                                              ; preds = %202
  %209 = icmp slt i32 %.0216.lcssa, 0
  br i1 %209, label %210, label %229

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %78, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x i8], ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = shl nuw nsw i32 %217, 16
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = shl nuw nsw i32 %221, 8
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 2
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = or disjoint i32 %218, %222
  %227 = or disjoint i32 %226, %225
  %228 = or disjoint i32 %227, -16777216
  br label %229

229:                                              ; preds = %210, %208
  %.0212 = phi i32 [ %228, %210 ], [ 0, %208 ]
  call void @initRect(ptr noundef nonnull %7, i32 noundef %94, i32 noundef %98, i32 noundef %105, i32 noundef %111, i32 noundef 1, i32 noundef %.0211, ptr noundef nonnull %44, ptr noundef nonnull %14) #8
  %230 = call i32 @fillRect(i32 noundef %.0212, ptr noundef nonnull %7) #8
  br label %.loopexit

231:                                              ; preds = %202
  %232 = load i32, ptr %15, align 8
  %233 = mul nsw i32 %232, %105
  %234 = icmp slt i32 %233, 1
  %brmerge = select i1 %234, i1 true, i1 %190
  br i1 %brmerge, label %.loopexit, label %.lr.ph279

.lr.ph279:                                        ; preds = %231
  %235 = mul i32 %232, %94
  %236 = mul i32 %98, %.0211
  %237 = add i32 %235, %236
  %238 = zext nneg i32 %233 to i64
  %239 = sext i32 %237 to i64
  br label %240

240:                                              ; preds = %.lr.ph279, %240
  %indvars.iv286 = phi i64 [ %239, %.lr.ph279 ], [ %indvars.iv.next287, %240 ]
  %.0214276 = phi i32 [ 0, %.lr.ph279 ], [ %243, %240 ]
  %241 = getelementptr inbounds i8, ptr %44, i64 %indvars.iv286
  %242 = getelementptr inbounds i8, ptr %46, i64 %indvars.iv286
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %241, ptr nonnull align 1 %242, i64 %238, i1 false)
  %indvars.iv.next287 = add nsw i64 %indvars.iv286, %79
  %243 = add nuw nsw i32 %.0214276, 1
  %244 = icmp slt i32 %243, %111
  br i1 %244, label %240, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %240, %231, %202, %207, %229
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %245 = load i32, ptr %38, align 8
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next290, %246
  br i1 %247, label %80, label %._crit_edge283, !llvm.loop !10

._crit_edge283:                                   ; preds = %.loopexit, %63
  call void @free(ptr noundef %44) #8
  call void @free(ptr noundef %46) #8
  %248 = call i32 @DGifCloseFile(ptr noundef nonnull %1, ptr noundef null) #8
  %249 = icmp ne i32 %248, 0
  %.264 = zext i1 %249 to i32
  br label %250

250:                                              ; preds = %._crit_edge283, %41, %37, %21, %34, %10, %13, %18, %2, %201, %62, %47
  %.0210 = phi i32 [ 0, %2 ], [ 0, %201 ], [ %.264, %._crit_edge283 ], [ 0, %41 ], [ 0, %62 ], [ 0, %47 ], [ 0, %37 ], [ 0, %21 ], [ 0, %10 ], [ 0, %18 ], [ 0, %13 ], [ 0, %34 ]
  ret i32 %.0210
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @DGifSlurp(ptr noundef) local_unnamed_addr #2

declare void @SplashCleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
