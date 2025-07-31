; ModuleID = 'bench/openjdk/original/splashscreen_gif.ll'
source_filename = "bench/openjdk/original/splashscreen_gif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImageFormat = type { [4 x i32], [4 x i32], i32, i32, i32, ptr, i32, i32, ptr, i32, ptr }
%struct.ImageRect = type { i32, i32, i32, i32, ptr, ptr, i32, i32, i32 }
%struct.SavedImage = type { %struct.GifImageDesc, ptr, i32, ptr }
%struct.GifImageDesc = type { i32, i32, i32, i32, i8, ptr }
%struct.ExtensionBlock = type { i32, ptr, i32 }
%struct.GifColorType = type { i8, i8, i8 }
%struct.SplashImage = type { ptr, i32, ptr, i32 }

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
  br i1 %9, label %247, label %10

10:                                               ; preds = %2
  tail call void @SplashCleanup(ptr noundef %0) #8
  %11 = load i32, ptr %1, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %247

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9320
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9352
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %247

18:                                               ; preds = %13
  %19 = udiv i32 -1, %11
  %20 = icmp ugt i32 %19, %16
  br i1 %20, label %21, label %247

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
  br i1 %or.cond, label %34, label %247

34:                                               ; preds = %21
  %35 = udiv i32 -1, %31
  %36 = icmp ugt i32 %35, %.0211
  br i1 %36, label %37, label %247

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -1
  %or.cond261 = icmp ult i32 %40, 477218588
  br i1 %or.cond261, label %41, label %247

41:                                               ; preds = %37
  %42 = mul nuw nsw i32 %.0211, %31
  %43 = zext nneg i32 %42 to i64
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #9
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %247, label %45

45:                                               ; preds = %41
  %46 = tail call noalias ptr @malloc(i64 noundef %43) #9
  %.not253 = icmp eq ptr %46, null
  br i1 %.not253, label %47, label %48

47:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %44) #8
  br label %247

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
  br label %247

62:                                               ; preds = %56
  %63 = load i32, ptr %38, align 8
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %59, i8 0, i64 %65, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 10632
  store i32 1, ptr %66, align 8
  %67 = load i32, ptr %38, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph281, label %._crit_edge282

.lr.ph281:                                        ; preds = %62
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

79:                                               ; preds = %.lr.ph281, %.loopexit
  %indvars.iv288 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next289, %.loopexit ]
  %80 = load ptr, ptr %69, align 8
  %81 = getelementptr inbounds nuw %struct.SavedImage, ptr %80, i64 %indvars.iv288
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
  %.0226 = phi i32 [ 0, %92 ], [ %.263, %111 ]
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
  %122 = getelementptr inbounds %struct.ExtensionBlock, ptr %120, i64 %121
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
  %150 = getelementptr inbounds %struct.ExtensionBlock, ptr %120, i64 %149
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
  %.pre291 = load i32, ptr %114, align 8
  br label %163

163:                                              ; preds = %138, %146, %148, %154, %158, %144, %141, %118
  %164 = phi i32 [ %119, %118 ], [ %119, %138 ], [ %119, %146 ], [ %119, %148 ], [ %.pre291, %158 ], [ %119, %154 ], [ %119, %144 ], [ %119, %141 ]
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
  %or.cond283 = select i1 %.not256, i1 %168, i1 false
  br i1 %or.cond283, label %.lr.ph274, label %.loopexit266

.lr.ph274:                                        ; preds = %._crit_edge
  %169 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %wide.trip.count = zext nneg i32 %.0226 to i64
  br label %170

170:                                              ; preds = %.lr.ph274, %170
  %indvars.iv = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next, %170 ]
  %171 = load ptr, ptr %169, align 8
  %172 = getelementptr inbounds nuw %struct.GifColorType, ptr %171, i64 %indvars.iv
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
  %186 = getelementptr inbounds nuw [256 x i32], ptr %3, i64 0, i64 %indvars.iv
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
  %189 = load i32, ptr %98, align 8
  call void @initRect(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, i32 noundef %189, i32 noundef %110, i32 noundef 1, i32 noundef %189, ptr noundef %188, ptr noundef nonnull %4) #8
  %190 = icmp slt i32 %110, 1
  br i1 %190, label %.critedge, label %191

191:                                              ; preds = %.loopexit266
  call void @initRect(ptr noundef nonnull %6, i32 noundef %93, i32 noundef %97, i32 noundef %104, i32 noundef %110, i32 noundef 1, i32 noundef %.0211, ptr noundef nonnull %44, ptr noundef nonnull %14) #8
  %192 = call i32 @convertRect(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #8
  br label %.critedge

.critedge:                                        ; preds = %191, %.loopexit266
  %193 = call noalias ptr @malloc(i64 noundef %43) #9
  %194 = load ptr, ptr %60, align 8
  %195 = getelementptr inbounds nuw %struct.SplashImage, ptr %194, i64 %indvars.iv288
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %60, align 8
  %197 = getelementptr inbounds nuw %struct.SplashImage, ptr %196, i64 %indvars.iv288
  %198 = load ptr, ptr %197, align 8
  %.not257 = icmp eq ptr %198, null
  br i1 %.not257, label %199, label %200

199:                                              ; preds = %.critedge
  call void @free(ptr noundef %44) #8
  call void @free(ptr noundef %46) #8
  br label %247

200:                                              ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %198, ptr nonnull align 1 %44, i64 %43, i1 false)
  %201 = trunc nuw nsw i64 %indvars.iv288 to i32
  call void @SplashInitFrameShape(ptr noundef nonnull %0, i32 noundef %201) #8
  %202 = load ptr, ptr %60, align 8
  %203 = getelementptr inbounds nuw %struct.SplashImage, ptr %202, i64 %indvars.iv288, i32 1
  store i32 %.0219.lcssa, ptr %203, align 8
  switch i32 %.0224.lcssa, label %.loopexit [
    i32 1, label %204
    i32 3, label %228
    i32 2, label %205
  ]

204:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %44, i64 %43, i1 false)
  br label %.loopexit

205:                                              ; preds = %200
  %206 = icmp slt i32 %.0216.lcssa, 0
  br i1 %206, label %207, label %226

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %77, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.GifColorType, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = shl nuw nsw i32 %214, 16
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = shl nuw nsw i32 %218, 8
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 2
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = or disjoint i32 %215, %219
  %224 = or disjoint i32 %223, %222
  %225 = or disjoint i32 %224, -16777216
  br label %226

226:                                              ; preds = %207, %205
  %.0212 = phi i32 [ %225, %207 ], [ 0, %205 ]
  call void @initRect(ptr noundef nonnull %7, i32 noundef %93, i32 noundef %97, i32 noundef %104, i32 noundef %110, i32 noundef 1, i32 noundef %.0211, ptr noundef nonnull %44, ptr noundef nonnull %14) #8
  %227 = call i32 @fillRect(i32 noundef %.0212, ptr noundef nonnull %7) #8
  br label %.loopexit

228:                                              ; preds = %200
  %229 = load i32, ptr %15, align 8
  %230 = mul nsw i32 %229, %104
  %231 = icmp slt i32 %230, 1
  %brmerge = or i1 %231, %190
  br i1 %brmerge, label %.loopexit, label %.lr.ph278

.lr.ph278:                                        ; preds = %228
  %232 = mul i32 %229, %93
  %233 = mul i32 %97, %.0211
  %234 = add i32 %232, %233
  %235 = zext nneg i32 %230 to i64
  %236 = sext i32 %234 to i64
  br label %237

237:                                              ; preds = %.lr.ph278, %237
  %indvars.iv285 = phi i64 [ %236, %.lr.ph278 ], [ %indvars.iv.next286, %237 ]
  %.0214275 = phi i32 [ 0, %.lr.ph278 ], [ %240, %237 ]
  %238 = getelementptr inbounds i8, ptr %44, i64 %indvars.iv285
  %239 = getelementptr inbounds i8, ptr %46, i64 %indvars.iv285
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %238, ptr nonnull align 1 %239, i64 %235, i1 false)
  %indvars.iv.next286 = add nsw i64 %indvars.iv285, %78
  %240 = add nuw nsw i32 %.0214275, 1
  %241 = icmp slt i32 %240, %110
  br i1 %241, label %237, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %237, %228, %200, %204, %226
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %242 = load i32, ptr %38, align 8
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next289, %243
  br i1 %244, label %79, label %._crit_edge282, !llvm.loop !10

._crit_edge282:                                   ; preds = %.loopexit, %62
  call void @free(ptr noundef %44) #8
  call void @free(ptr noundef %46) #8
  %245 = call i32 @DGifCloseFile(ptr noundef nonnull %1, ptr noundef null) #8
  %246 = icmp ne i32 %245, 0
  %.264 = zext i1 %246 to i32
  br label %247

247:                                              ; preds = %._crit_edge282, %41, %37, %21, %34, %10, %13, %18, %2, %199, %61, %47
  %.0210 = phi i32 [ 0, %199 ], [ 0, %61 ], [ 0, %47 ], [ 0, %2 ], [ 0, %18 ], [ 0, %13 ], [ 0, %10 ], [ 0, %34 ], [ 0, %21 ], [ 0, %37 ], [ 0, %41 ], [ %.264, %._crit_edge282 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
