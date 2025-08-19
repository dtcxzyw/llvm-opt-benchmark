; ModuleID = 'bench/ffmpeg/original/alphablend.ll'
source_filename = "bench/ffmpeg/original/alphablend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"plane_count == nb_components - 1\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libswscale/alphablend.c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"libswscale/swscale_internal.h\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @ff_sws_alphablendaway(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca [2 x [3 x i32]], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %10) #5
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !27
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr %9, align 8, !tbaa !4
  %16 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %15) #5
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %18

17:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 790) #5
  tail call void @abort() #6
  unreachable

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = and i64 %20, 10
  %or.cond10.i = icmp eq i64 %21, 0
  br i1 %or.cond10.i, label %22, label %isGray.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !27
  %25 = icmp ugt i8 %24, 2
  %26 = add i32 %15, -9
  %27 = icmp ult i32 %26, 2
  %or.cond426 = or i1 %27, %25
  br i1 %or.cond426, label %isGray.exit.thread, label %28

isGray.exit.thread:                               ; preds = %18, %22
  br label %28

28:                                               ; preds = %22, %isGray.exit.thread
  %29 = phi i32 [ 3, %isGray.exit.thread ], [ 1, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = icmp sgt i32 %32, 8
  %34 = add nsw i32 %32, -1
  %35 = shl nuw i32 1, %34
  %notmask = shl nsw i32 -1, %32
  %36 = xor i32 %notmask, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 16, !tbaa !32
  %39 = icmp eq i32 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %41 = sdiv i32 %35, 2
  %42 = shl i32 3, %34
  %43 = sdiv i32 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count504 = zext nneg i32 %29 to i64
  br i1 %39, label %.split.us, label %.split

.split.us:                                        ; preds = %28, %48
  %indvars.iv501 = phi i64 [ %indvars.iv.next502, %48 ], [ 0, %28 ]
  %.not409.us = icmp eq i64 %indvars.iv501, 0
  br i1 %.not409.us, label %48, label %45

45:                                               ; preds = %.split.us
  %46 = load i64, ptr %44, align 8, !tbaa !29
  %47 = and i64 %46, 32
  %.not410.us = icmp eq i64 %47, 0
  %spec.select.us = select i1 %.not410.us, i32 %35, i32 %41
  %spec.select424.us = select i1 %.not410.us, i32 %35, i32 %43
  br label %48

48:                                               ; preds = %.split.us, %45
  %spec.select.us.sink = phi i32 [ %spec.select.us, %45 ], [ %41, %.split.us ]
  %49 = phi i32 [ %spec.select424.us, %45 ], [ %43, %.split.us ]
  %50 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv501
  store i32 %spec.select.us.sink, ptr %50, align 4, !tbaa !33
  %51 = getelementptr inbounds nuw [3 x i32], ptr %40, i64 0, i64 %indvars.iv501
  store i32 %49, ptr %51, align 4, !tbaa !33
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %.split448.us, label %.split.us, !llvm.loop !34

.split:                                           ; preds = %28, %55
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %28 ]
  %.not409 = icmp eq i64 %indvars.iv, 0
  br i1 %.not409, label %55, label %52

52:                                               ; preds = %.split
  %53 = load i64, ptr %44, align 8, !tbaa !29
  %54 = and i64 %53, 32
  %.not410 = icmp eq i64 %54, 0
  %spec.select = select i1 %.not410, i32 %35, i32 0
  br label %55

55:                                               ; preds = %.split, %52
  %spec.select.sink = phi i32 [ %spec.select, %52 ], [ 0, %.split ]
  %56 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 %spec.select.sink, ptr %56, align 4, !tbaa !33
  %57 = getelementptr inbounds nuw [3 x i32], ptr %40, i64 0, i64 %indvars.iv
  store i32 %spec.select.sink, ptr %57, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count504
  br i1 %exitcond.not, label %.split448.us, label %.split, !llvm.loop !34

.split448.us:                                     ; preds = %55, %48
  %58 = add nsw i32 %14, -1
  %59 = icmp eq i32 %29, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %.split448.us
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 47) #5
  tail call void @abort() #6
  unreachable

61:                                               ; preds = %.split448.us
  %62 = load i64, ptr %44, align 8, !tbaa !29
  %63 = and i64 %62, 16
  %.not401 = icmp eq i64 %63, 0
  br i1 %.not401, label %367, label %.preheader444

.preheader444:                                    ; preds = %61
  %64 = sub nsw i32 0, %4
  %65 = zext nneg i32 %29 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %1, i64 %65
  %67 = getelementptr inbounds nuw i32, ptr %2, i64 %65
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 10
  br label %70

70:                                               ; preds = %.preheader444, %._crit_edge
  %indvars.iv536 = phi i64 [ 0, %.preheader444 ], [ %indvars.iv.next537, %._crit_edge ]
  %.not406 = icmp eq i64 %indvars.iv536, 0
  %.in.v = select i1 %.not406, i64 56, i64 184
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %71 = load i32, ptr %.in, align 8, !tbaa !33
  br i1 %.not406, label %.thread423, label %72

72:                                               ; preds = %70
  %73 = load i8, ptr %68, align 1, !tbaa !36
  %74 = icmp ne i8 %73, 0
  %75 = load i8, ptr %69, align 2, !tbaa !37
  %76 = zext i8 %75 to i32
  br label %.thread423

.thread423:                                       ; preds = %70, %72
  %77 = phi i1 [ %74, %72 ], [ false, %70 ]
  %78 = phi i32 [ %76, %72 ], [ 0, %70 ]
  %79 = ashr i32 %64, %78
  %80 = sub nsw i32 0, %79
  %81 = ashr i32 %3, %78
  %82 = icmp ne i32 %78, 0
  %or.cond = or i1 %77, %82
  %83 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv536
  %84 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv536
  %85 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv536
  %86 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv536
  %invariant.gep = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv536
  %87 = icmp sgt i32 %71, 0
  %wide.trip.count509 = zext nneg i32 %71 to i64
  %wide.trip.count514 = zext nneg i32 %71 to i64
  %wide.trip.count519 = zext nneg i32 %71 to i64
  %wide.trip.count524 = zext nneg i32 %71 to i64
  %wide.trip.count529 = zext nneg i32 %71 to i64
  %wide.trip.count534 = zext nneg i32 %71 to i64
  %88 = icmp slt i32 %79, 0
  br i1 %88, label %.lr.ph619, label %._crit_edge

.lr.ph619:                                        ; preds = %.thread423, %.loopexit435
  %.0390618 = phi i32 [ %365, %.loopexit435 ], [ 0, %.thread423 ]
  %89 = add nsw i32 %.0390618, %81
  br i1 %or.cond, label %90, label %274

90:                                               ; preds = %.lr.ph619
  %91 = load i32, ptr %67, align 4, !tbaa !33
  br i1 %33, label %92, label %217

92:                                               ; preds = %90
  %93 = load ptr, ptr %83, align 8, !tbaa !38
  %94 = load i32, ptr %84, align 4, !tbaa !33
  %95 = mul nsw i32 %94, %.0390618
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = load ptr, ptr %66, align 8, !tbaa !38
  %99 = mul nsw i32 %91, %.0390618
  %100 = shl i32 %99, %78
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = load ptr, ptr %85, align 8, !tbaa !38
  %104 = load i32, ptr %86, align 4, !tbaa !33
  %105 = mul nsw i32 %104, %89
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = load i32, ptr %9, align 8, !tbaa !4
  %109 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %108) #5
  %.not.i412 = icmp eq ptr %109, null
  br i1 %.not.i412, label %110, label %isBE.exit

110:                                              ; preds = %92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 751) #5
  tail call void @abort() #6
  unreachable

isBE.exit:                                        ; preds = %92
  %111 = ashr i32 %91, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !29
  %115 = and i64 %114, 1
  %.not408 = icmp eq i64 %115, 0
  %invariant.gep470 = getelementptr i16, ptr %102, i64 %112
  br i1 %.not408, label %.preheader434, label %.preheader436

.preheader436:                                    ; preds = %isBE.exit
  br i1 %87, label %.lr.ph469, label %.loopexit435

.preheader434:                                    ; preds = %isBE.exit
  br i1 %87, label %.lr.ph475, label %.loopexit435

.lr.ph475:                                        ; preds = %.preheader434, %143
  %indvars.iv531 = phi i64 [ %indvars.iv.next532, %143 ], [ 0, %.preheader434 ]
  br i1 %82, label %116, label %134

116:                                              ; preds = %.lr.ph475
  %117 = shl nuw nsw i64 %indvars.iv531, 1
  %118 = getelementptr inbounds nuw i16, ptr %102, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !39
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %122 = load i16, ptr %121, align 2, !tbaa !39
  %123 = zext i16 %122 to i32
  %gep471 = getelementptr i16, ptr %invariant.gep470, i64 %117
  %124 = load i16, ptr %gep471, align 2, !tbaa !39
  %125 = zext i16 %124 to i32
  %126 = getelementptr i8, ptr %gep471, i64 2
  %127 = load i16, ptr %126, align 2, !tbaa !39
  %128 = zext i16 %127 to i32
  %129 = add nuw nsw i32 %120, 2
  %130 = add nuw nsw i32 %129, %123
  %131 = add nuw nsw i32 %130, %125
  %132 = add nuw nsw i32 %131, %128
  %133 = lshr i32 %132, 2
  br label %143

134:                                              ; preds = %.lr.ph475
  %.idx587 = shl nuw nsw i64 %indvars.iv531, 2
  %135 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx587
  %136 = load i16, ptr %135, align 2, !tbaa !39
  %137 = zext i16 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !39
  %140 = zext i16 %139 to i32
  %141 = add nuw nsw i32 %140, %137
  %142 = lshr i32 %141, 1
  br label %143

143:                                              ; preds = %134, %116
  %.0394 = phi i32 [ %133, %116 ], [ %142, %134 ]
  %144 = getelementptr inbounds nuw i16, ptr %97, i64 %indvars.iv531
  %145 = load i16, ptr %144, align 2, !tbaa !39
  %146 = zext i16 %145 to i32
  %147 = mul nuw nsw i32 %.0394, %146
  %148 = trunc nuw nsw i64 %indvars.iv531 to i32
  %149 = xor i32 %89, %148
  %150 = lshr i32 %149, 5
  %151 = and i32 %150, 1
  %152 = zext nneg i32 %151 to i64
  %gep473 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %invariant.gep, i64 0, i64 %152
  %153 = load i32, ptr %gep473, align 4, !tbaa !33
  %154 = sub nsw i32 %36, %.0394
  %155 = mul i32 %153, %154
  %156 = add i32 %155, %35
  %157 = add i32 %156, %147
  %158 = lshr i32 %157, %32
  %159 = add i32 %158, %157
  %160 = lshr i32 %159, %32
  %.0.i = tail call i32 @llvm.smin.i32(i32 %160, i32 %36)
  %161 = trunc i32 %.0.i to i16
  %162 = getelementptr inbounds nuw i16, ptr %107, i64 %indvars.iv531
  store i16 %161, ptr %162, align 2, !tbaa !39
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %.loopexit435, label %.lr.ph475, !llvm.loop !41

.lr.ph469:                                        ; preds = %.preheader436, %196
  %indvars.iv526 = phi i64 [ %indvars.iv.next527, %196 ], [ 0, %.preheader436 ]
  br i1 %82, label %163, label %185

163:                                              ; preds = %.lr.ph469
  %164 = shl nuw nsw i64 %indvars.iv526, 1
  %165 = getelementptr inbounds nuw i16, ptr %102, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !39
  %167 = tail call i16 @llvm.bswap.i16(i16 %166)
  %168 = zext i16 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 2
  %170 = load i16, ptr %169, align 2, !tbaa !39
  %171 = tail call i16 @llvm.bswap.i16(i16 %170)
  %172 = zext i16 %171 to i32
  %gep465 = getelementptr i16, ptr %invariant.gep470, i64 %164
  %173 = load i16, ptr %gep465, align 2, !tbaa !39
  %174 = tail call i16 @llvm.bswap.i16(i16 %173)
  %175 = zext i16 %174 to i32
  %176 = getelementptr i8, ptr %gep465, i64 2
  %177 = load i16, ptr %176, align 2, !tbaa !39
  %178 = tail call i16 @llvm.bswap.i16(i16 %177)
  %179 = zext i16 %178 to i32
  %180 = add nuw nsw i32 %168, 2
  %181 = add nuw nsw i32 %180, %172
  %182 = add nuw nsw i32 %181, %175
  %183 = add nuw nsw i32 %182, %179
  %184 = lshr i32 %183, 2
  br label %196

185:                                              ; preds = %.lr.ph469
  %.idx = shl nuw nsw i64 %indvars.iv526, 2
  %186 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx
  %187 = load i16, ptr %186, align 2, !tbaa !39
  %188 = tail call i16 @llvm.bswap.i16(i16 %187)
  %189 = zext i16 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 2
  %191 = load i16, ptr %190, align 2, !tbaa !39
  %192 = tail call i16 @llvm.bswap.i16(i16 %191)
  %193 = zext i16 %192 to i32
  %194 = add nuw nsw i32 %193, %189
  %195 = lshr i32 %194, 1
  br label %196

196:                                              ; preds = %185, %163
  %.1395 = phi i32 [ %184, %163 ], [ %195, %185 ]
  %197 = getelementptr inbounds nuw i16, ptr %97, i64 %indvars.iv526
  %198 = load i16, ptr %197, align 2, !tbaa !39
  %199 = tail call i16 @llvm.bswap.i16(i16 %198)
  %200 = zext i16 %199 to i32
  %201 = mul nuw nsw i32 %.1395, %200
  %202 = trunc nuw nsw i64 %indvars.iv526 to i32
  %203 = xor i32 %89, %202
  %204 = lshr i32 %203, 5
  %205 = and i32 %204, 1
  %206 = zext nneg i32 %205 to i64
  %gep467 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %invariant.gep, i64 0, i64 %206
  %207 = load i32, ptr %gep467, align 4, !tbaa !33
  %208 = sub nsw i32 %36, %.1395
  %209 = mul i32 %207, %208
  %210 = add i32 %209, %35
  %211 = add i32 %210, %201
  %212 = lshr i32 %211, %32
  %213 = add i32 %212, %211
  %214 = lshr i32 %213, %32
  %.0.i417 = tail call i32 @llvm.smin.i32(i32 %214, i32 %36)
  %215 = trunc i32 %.0.i417 to i16
  %216 = getelementptr inbounds nuw i16, ptr %107, i64 %indvars.iv526
  store i16 %215, ptr %216, align 2, !tbaa !39
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %wide.trip.count529
  br i1 %exitcond530.not, label %.loopexit435, label %.lr.ph469, !llvm.loop !42

217:                                              ; preds = %90
  %218 = sext i32 %91 to i64
  %219 = load ptr, ptr %83, align 8, !tbaa !38
  %220 = load i32, ptr %84, align 4, !tbaa !33
  %221 = mul nsw i32 %220, %.0390618
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  %224 = load ptr, ptr %66, align 8, !tbaa !38
  %225 = mul nsw i32 %91, %.0390618
  %226 = shl i32 %225, %78
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = load ptr, ptr %85, align 8, !tbaa !38
  %230 = load i32, ptr %86, align 4, !tbaa !33
  %231 = mul nsw i32 %230, %89
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  %invariant.gep458 = getelementptr i8, ptr %228, i64 %218
  br i1 %87, label %.lr.ph463, label %.loopexit435

.lr.ph463:                                        ; preds = %217, %255
  %indvars.iv521 = phi i64 [ %indvars.iv.next522, %255 ], [ 0, %217 ]
  %234 = shl nuw nsw i64 %indvars.iv521, 1
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !43
  %237 = zext i8 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 1
  %239 = load i8, ptr %238, align 1, !tbaa !43
  %240 = zext i8 %239 to i32
  br i1 %82, label %241, label %252

241:                                              ; preds = %.lr.ph463
  %gep459 = getelementptr i8, ptr %invariant.gep458, i64 %234
  %242 = load i8, ptr %gep459, align 1, !tbaa !43
  %243 = zext i8 %242 to i32
  %244 = getelementptr i8, ptr %gep459, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !43
  %246 = zext i8 %245 to i32
  %247 = add nuw nsw i32 %237, 2
  %248 = add nuw nsw i32 %247, %240
  %249 = add nuw nsw i32 %248, %243
  %250 = add nuw nsw i32 %249, %246
  %251 = lshr i32 %250, 2
  br label %255

252:                                              ; preds = %.lr.ph463
  %253 = add nuw nsw i32 %240, %237
  %254 = lshr i32 %253, 1
  br label %255

255:                                              ; preds = %252, %241
  %.2396 = phi i32 [ %251, %241 ], [ %254, %252 ]
  %256 = getelementptr inbounds nuw i8, ptr %223, i64 %indvars.iv521
  %257 = load i8, ptr %256, align 1, !tbaa !43
  %258 = zext i8 %257 to i32
  %259 = mul nuw nsw i32 %.2396, %258
  %260 = trunc nuw nsw i64 %indvars.iv521 to i32
  %261 = xor i32 %89, %260
  %262 = lshr i32 %261, 5
  %263 = and i32 %262, 1
  %264 = zext nneg i32 %263 to i64
  %gep461 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %invariant.gep, i64 0, i64 %264
  %265 = load i32, ptr %gep461, align 4, !tbaa !33
  %266 = sub nuw nsw i32 255, %.2396
  %267 = mul nsw i32 %265, %266
  %268 = add nsw i32 %259, %267
  %269 = mul i32 %268, 257
  %270 = add i32 %269, 32896
  %271 = lshr i32 %270, 16
  %272 = trunc i32 %271 to i8
  %273 = getelementptr inbounds nuw i8, ptr %233, i64 %indvars.iv521
  store i8 %272, ptr %273, align 1, !tbaa !43
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count524
  br i1 %exitcond525.not, label %.loopexit435, label %.lr.ph463, !llvm.loop !44

274:                                              ; preds = %.lr.ph619
  %275 = load ptr, ptr %83, align 8, !tbaa !38
  %276 = load i32, ptr %84, align 4, !tbaa !33
  %277 = mul nsw i32 %276, %.0390618
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  %280 = load ptr, ptr %66, align 8, !tbaa !38
  %281 = load i32, ptr %67, align 4, !tbaa !33
  %282 = mul nsw i32 %281, %.0390618
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  %285 = load ptr, ptr %85, align 8, !tbaa !38
  %286 = load i32, ptr %86, align 4, !tbaa !33
  %287 = mul nsw i32 %286, %89
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  br i1 %33, label %290, label %343

290:                                              ; preds = %274
  %291 = load i32, ptr %9, align 8, !tbaa !4
  %292 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %291) #5
  %.not.i413 = icmp eq ptr %292, null
  br i1 %.not.i413, label %293, label %isBE.exit414

293:                                              ; preds = %290
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 751) #5
  tail call void @abort() #6
  unreachable

isBE.exit414:                                     ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %295 = load i64, ptr %294, align 8, !tbaa !29
  %296 = and i64 %295, 1
  %.not407 = icmp eq i64 %296, 0
  br i1 %.not407, label %.preheader439, label %.preheader441

.preheader441:                                    ; preds = %isBE.exit414
  br i1 %87, label %.lr.ph453, label %.loopexit435

.preheader439:                                    ; preds = %isBE.exit414
  br i1 %87, label %.lr.ph457, label %.loopexit435

.lr.ph457:                                        ; preds = %.preheader439, %.lr.ph457
  %indvars.iv516 = phi i64 [ %indvars.iv.next517, %.lr.ph457 ], [ 0, %.preheader439 ]
  %297 = getelementptr inbounds nuw i16, ptr %279, i64 %indvars.iv516
  %298 = load i16, ptr %297, align 2, !tbaa !39
  %299 = zext i16 %298 to i32
  %300 = getelementptr inbounds nuw i16, ptr %284, i64 %indvars.iv516
  %301 = load i16, ptr %300, align 2, !tbaa !39
  %302 = zext i16 %301 to i32
  %303 = mul nuw nsw i32 %302, %299
  %304 = trunc nuw nsw i64 %indvars.iv516 to i32
  %305 = xor i32 %89, %304
  %306 = lshr i32 %305, 5
  %307 = and i32 %306, 1
  %308 = zext nneg i32 %307 to i64
  %gep455 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %invariant.gep, i64 0, i64 %308
  %309 = load i32, ptr %gep455, align 4, !tbaa !33
  %310 = sub nsw i32 %36, %302
  %311 = mul i32 %310, %309
  %312 = add nuw i32 %303, %35
  %313 = add i32 %312, %311
  %314 = lshr i32 %313, %32
  %315 = add i32 %314, %313
  %316 = lshr i32 %315, %32
  %.0.i418 = tail call i32 @llvm.smin.i32(i32 %316, i32 %36)
  %317 = trunc i32 %.0.i418 to i16
  %318 = getelementptr inbounds nuw i16, ptr %289, i64 %indvars.iv516
  store i16 %317, ptr %318, align 2, !tbaa !39
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count519
  br i1 %exitcond520.not, label %.loopexit435, label %.lr.ph457, !llvm.loop !45

.lr.ph453:                                        ; preds = %.preheader441, %.lr.ph453
  %indvars.iv511 = phi i64 [ %indvars.iv.next512, %.lr.ph453 ], [ 0, %.preheader441 ]
  %319 = getelementptr inbounds nuw i16, ptr %284, i64 %indvars.iv511
  %320 = load i16, ptr %319, align 2, !tbaa !39
  %321 = tail call i16 @llvm.bswap.i16(i16 %320)
  %322 = zext i16 %321 to i32
  %323 = getelementptr inbounds nuw i16, ptr %279, i64 %indvars.iv511
  %324 = load i16, ptr %323, align 2, !tbaa !39
  %325 = tail call i16 @llvm.bswap.i16(i16 %324)
  %326 = zext i16 %325 to i32
  %327 = mul nuw i32 %326, %322
  %328 = trunc nuw nsw i64 %indvars.iv511 to i32
  %329 = xor i32 %89, %328
  %330 = lshr i32 %329, 5
  %331 = and i32 %330, 1
  %332 = zext nneg i32 %331 to i64
  %gep451 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %invariant.gep, i64 0, i64 %332
  %333 = load i32, ptr %gep451, align 4, !tbaa !33
  %334 = sub nsw i32 %36, %322
  %335 = mul i32 %334, %333
  %336 = add i32 %335, %35
  %337 = add i32 %336, %327
  %338 = lshr i32 %337, %32
  %339 = add i32 %338, %337
  %340 = lshr i32 %339, %32
  %.0.i419 = tail call i32 @llvm.smin.i32(i32 %340, i32 %36)
  %341 = trunc i32 %.0.i419 to i16
  %342 = getelementptr inbounds nuw i16, ptr %289, i64 %indvars.iv511
  store i16 %341, ptr %342, align 2, !tbaa !39
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count514
  br i1 %exitcond515.not, label %.loopexit435, label %.lr.ph453, !llvm.loop !46

343:                                              ; preds = %274
  br i1 %87, label %.lr.ph, label %.loopexit435

.lr.ph:                                           ; preds = %343, %.lr.ph
  %indvars.iv506 = phi i64 [ %indvars.iv.next507, %.lr.ph ], [ 0, %343 ]
  %344 = getelementptr inbounds nuw i8, ptr %279, i64 %indvars.iv506
  %345 = load i8, ptr %344, align 1, !tbaa !43
  %346 = zext i8 %345 to i32
  %347 = getelementptr inbounds nuw i8, ptr %284, i64 %indvars.iv506
  %348 = load i8, ptr %347, align 1, !tbaa !43
  %349 = zext i8 %348 to i32
  %350 = mul nuw nsw i32 %349, %346
  %351 = trunc nuw nsw i64 %indvars.iv506 to i32
  %352 = xor i32 %89, %351
  %353 = lshr i32 %352, 5
  %354 = and i32 %353, 1
  %355 = zext nneg i32 %354 to i64
  %gep = getelementptr inbounds nuw [2 x [3 x i32]], ptr %invariant.gep, i64 0, i64 %355
  %356 = load i32, ptr %gep, align 4, !tbaa !33
  %357 = xor i32 %349, 255
  %358 = mul nsw i32 %357, %356
  %359 = add nsw i32 %358, %350
  %360 = mul i32 %359, 257
  %361 = add i32 %360, 32896
  %362 = lshr i32 %361, 16
  %363 = trunc i32 %362 to i8
  %364 = getelementptr inbounds nuw i8, ptr %289, i64 %indvars.iv506
  store i8 %363, ptr %364, align 1, !tbaa !43
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %.loopexit435, label %.lr.ph, !llvm.loop !47

.loopexit435:                                     ; preds = %.lr.ph, %.lr.ph453, %.lr.ph457, %255, %196, %143, %343, %.preheader441, %.preheader439, %217, %.preheader436, %.preheader434
  %365 = add nuw nsw i32 %.0390618, 1
  %366 = icmp slt i32 %365, %80
  br i1 %366, label %.lr.ph619, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %.loopexit435, %.thread423
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %65
  br i1 %exitcond540.not, label %.loopexit433, label %70, !llvm.loop !49

367:                                              ; preds = %61
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %369 = load i32, ptr %368, align 8, !tbaa !50
  %370 = icmp sgt i32 %4, 0
  br i1 %370, label %.lr.ph484, label %.loopexit433

.lr.ph484:                                        ; preds = %367
  %narrow = mul nuw nsw i32 %29, 20
  %371 = zext nneg i32 %narrow to i64
  %372 = getelementptr inbounds nuw i8, ptr %30, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i32, ptr %373, align 4, !tbaa !51
  %.not403 = icmp eq i32 %374, 0
  %375 = zext i1 %.not403 to i64
  %376 = sext i32 %374 to i64
  %377 = add nuw nsw i32 %29, 1
  %378 = select i1 %.not403, i64 2, i64 0
  %379 = icmp sgt i32 %369, 0
  br i1 %33, label %.lr.ph484.split.us.preheader, label %.lr.ph484.split

.lr.ph484.split.us.preheader:                     ; preds = %.lr.ph484
  %380 = zext nneg i32 %377 to i64
  %381 = zext nneg i32 %29 to i64
  %wide.trip.count560 = zext nneg i32 %369 to i64
  %wide.trip.count570 = zext nneg i32 %369 to i64
  br label %.lr.ph484.split.us

.lr.ph484.split.us:                               ; preds = %.lr.ph484.split.us.preheader, %.loopexit.us
  %.1391483.us = phi i32 [ %419, %.loopexit.us ], [ 0, %.lr.ph484.split.us.preheader ]
  %382 = add nsw i32 %.1391483.us, %3
  %383 = load ptr, ptr %1, align 8, !tbaa !38
  %384 = load i32, ptr %2, align 4, !tbaa !33
  %385 = mul nsw i32 %384, %.1391483.us
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %383, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %378
  %389 = getelementptr inbounds i8, ptr %387, i64 %376
  %390 = load ptr, ptr %5, align 8, !tbaa !38
  %391 = load i32, ptr %6, align 4, !tbaa !33
  %392 = mul nsw i32 %391, %382
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  %395 = load i32, ptr %9, align 8, !tbaa !4
  %396 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %395) #5
  %.not.i415.us = icmp eq ptr %396, null
  br i1 %.not.i415.us, label %.split486.us, label %isBE.exit416.us

isBE.exit416.us:                                  ; preds = %.lr.ph484.split.us
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load i64, ptr %397, align 8, !tbaa !29
  %399 = and i64 %398, 1
  %.not405.us = icmp eq i64 %399, 0
  br i1 %.not405.us, label %.preheader429.us, label %.preheader430.us

400:                                              ; preds = %401
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %exitcond561.not = icmp eq i64 %indvars.iv.next558, %wide.trip.count560
  br i1 %exitcond561.not, label %.loopexit.us, label %.preheader427.us, !llvm.loop !52

401:                                              ; preds = %.preheader427.us, %401
  %indvars.iv552 = phi i64 [ 0, %.preheader427.us ], [ %indvars.iv.next553, %401 ]
  %402 = load i16, ptr %447, align 2, !tbaa !39
  %403 = tail call i16 @llvm.bswap.i16(i16 %402)
  %404 = zext i16 %403 to i32
  %gep602 = getelementptr inbounds nuw i16, ptr %invariant.gep601, i64 %indvars.iv552
  %405 = load i16, ptr %gep602, align 2, !tbaa !39
  %406 = tail call i16 @llvm.bswap.i16(i16 %405)
  %407 = zext i16 %406 to i32
  %408 = mul nuw i32 %407, %404
  %409 = getelementptr inbounds nuw [3 x i32], ptr %453, i64 0, i64 %indvars.iv552
  %410 = load i32, ptr %409, align 4, !tbaa !33
  %411 = sub nsw i32 %36, %404
  %412 = mul i32 %411, %410
  %413 = add i32 %412, %35
  %414 = add i32 %413, %408
  %415 = lshr i32 %414, %32
  %416 = add i32 %415, %414
  %417 = lshr i32 %416, %32
  %.0.i421.us = tail call i32 @llvm.smin.i32(i32 %417, i32 %36)
  %418 = trunc i32 %.0.i421.us to i16
  %gep604 = getelementptr inbounds nuw i16, ptr %invariant.gep603, i64 %indvars.iv552
  store i16 %418, ptr %gep604, align 2, !tbaa !39
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next553, %381
  br i1 %exitcond556.not, label %400, label %401, !llvm.loop !53

.loopexit.us:                                     ; preds = %400, %420, %.preheader430.us, %.preheader429.us
  %419 = add nuw nsw i32 %.1391483.us, 1
  %exitcond572.not = icmp eq i32 %419, %4
  br i1 %exitcond572.not, label %.loopexit433, label %.lr.ph484.split.us, !llvm.loop !54

420:                                              ; preds = %421
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count570
  br i1 %exitcond571.not, label %.loopexit.us, label %.preheader.us, !llvm.loop !55

421:                                              ; preds = %.preheader.us, %421
  %indvars.iv562 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next563, %421 ]
  %gep606 = getelementptr inbounds nuw i16, ptr %invariant.gep605, i64 %indvars.iv562
  %422 = load i16, ptr %gep606, align 2, !tbaa !39
  %423 = zext i16 %422 to i32
  %424 = load i16, ptr %438, align 2, !tbaa !39
  %425 = zext i16 %424 to i32
  %426 = mul nuw nsw i32 %425, %423
  %427 = getelementptr inbounds nuw [3 x i32], ptr %444, i64 0, i64 %indvars.iv562
  %428 = load i32, ptr %427, align 4, !tbaa !33
  %429 = sub nsw i32 %36, %425
  %430 = mul i32 %429, %428
  %431 = add nuw i32 %426, %35
  %432 = add i32 %431, %430
  %433 = lshr i32 %432, %32
  %434 = add i32 %433, %432
  %435 = lshr i32 %434, %32
  %.0.i420.us = tail call i32 @llvm.smin.i32(i32 %435, i32 %36)
  %436 = trunc i32 %.0.i420.us to i16
  %gep608 = getelementptr inbounds nuw i16, ptr %invariant.gep607, i64 %indvars.iv562
  store i16 %436, ptr %gep608, align 2, !tbaa !39
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next563, %381
  br i1 %exitcond566.not, label %420, label %421, !llvm.loop !56

.preheader.us:                                    ; preds = %.preheader429.us, %420
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %420 ], [ 0, %.preheader429.us ]
  %437 = mul nuw nsw i64 %indvars.iv567, %380
  %438 = getelementptr inbounds nuw i16, ptr %389, i64 %437
  %439 = trunc nuw nsw i64 %indvars.iv567 to i32
  %440 = xor i32 %382, %439
  %441 = lshr i32 %440, 5
  %442 = and i32 %441, 1
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %8, i64 0, i64 %443
  %445 = mul nuw nsw i64 %indvars.iv567, %381
  %invariant.gep605 = getelementptr inbounds nuw i16, ptr %388, i64 %437
  %invariant.gep607 = getelementptr inbounds nuw i16, ptr %394, i64 %445
  br label %421

.preheader427.us:                                 ; preds = %.preheader430.us, %400
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %400 ], [ 0, %.preheader430.us ]
  %446 = mul nuw nsw i64 %indvars.iv557, %380
  %447 = getelementptr inbounds nuw i16, ptr %389, i64 %446
  %448 = trunc nuw nsw i64 %indvars.iv557 to i32
  %449 = xor i32 %382, %448
  %450 = lshr i32 %449, 5
  %451 = and i32 %450, 1
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %8, i64 0, i64 %452
  %454 = mul nuw nsw i64 %indvars.iv557, %381
  %invariant.gep601 = getelementptr inbounds nuw i16, ptr %388, i64 %446
  %invariant.gep603 = getelementptr inbounds nuw i16, ptr %394, i64 %454
  br label %401

.preheader429.us:                                 ; preds = %isBE.exit416.us
  br i1 %379, label %.preheader.us, label %.loopexit.us

.preheader430.us:                                 ; preds = %isBE.exit416.us
  br i1 %379, label %.preheader427.us, label %.loopexit.us

.lr.ph484.split:                                  ; preds = %.lr.ph484
  br i1 %379, label %.preheader428.lr.ph.us.preheader, label %.loopexit433

.preheader428.lr.ph.us.preheader:                 ; preds = %.lr.ph484.split
  %455 = zext nneg i32 %377 to i64
  %456 = zext nneg i32 %29 to i64
  %wide.trip.count549 = zext nneg i32 %369 to i64
  br label %.preheader428.lr.ph.us

.preheader428.lr.ph.us:                           ; preds = %.preheader428.lr.ph.us.preheader, %..loopexit432_crit_edge.us
  %.1391483.us487 = phi i32 [ %495, %..loopexit432_crit_edge.us ], [ 0, %.preheader428.lr.ph.us.preheader ]
  %457 = add nsw i32 %.1391483.us487, %3
  %458 = load ptr, ptr %1, align 8, !tbaa !38
  %459 = load i32, ptr %2, align 4, !tbaa !33
  %460 = mul nsw i32 %459, %.1391483.us487
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %458, i64 %461
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 %375
  %464 = getelementptr inbounds i8, ptr %462, i64 %376
  %465 = load ptr, ptr %5, align 8, !tbaa !38
  %466 = load i32, ptr %6, align 4, !tbaa !33
  %467 = mul nsw i32 %466, %457
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %465, i64 %468
  br label %.preheader428.us

470:                                              ; preds = %471
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond550.not = icmp eq i64 %indvars.iv.next547, %wide.trip.count549
  br i1 %exitcond550.not, label %..loopexit432_crit_edge.us, label %.preheader428.us, !llvm.loop !57

471:                                              ; preds = %.preheader428.us, %471
  %indvars.iv541 = phi i64 [ 0, %.preheader428.us ], [ %indvars.iv.next542, %471 ]
  %gep598 = getelementptr inbounds nuw i8, ptr %invariant.gep597, i64 %indvars.iv541
  %472 = load i8, ptr %gep598, align 1, !tbaa !43
  %473 = zext i8 %472 to i32
  %474 = load i8, ptr %487, align 1, !tbaa !43
  %475 = zext i8 %474 to i32
  %476 = mul nuw nsw i32 %475, %473
  %477 = getelementptr inbounds nuw [3 x i32], ptr %493, i64 0, i64 %indvars.iv541
  %478 = load i32, ptr %477, align 4, !tbaa !33
  %479 = xor i32 %475, 255
  %480 = mul nsw i32 %479, %478
  %481 = add nsw i32 %480, %476
  %482 = mul i32 %481, 257
  %483 = add i32 %482, 32896
  %484 = lshr i32 %483, 16
  %485 = trunc i32 %484 to i8
  %gep600 = getelementptr inbounds nuw i8, ptr %invariant.gep599, i64 %indvars.iv541
  store i8 %485, ptr %gep600, align 1, !tbaa !43
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next542, %456
  br i1 %exitcond545.not, label %470, label %471, !llvm.loop !58

.preheader428.us:                                 ; preds = %.preheader428.lr.ph.us, %470
  %indvars.iv546 = phi i64 [ 0, %.preheader428.lr.ph.us ], [ %indvars.iv.next547, %470 ]
  %486 = mul nuw nsw i64 %indvars.iv546, %455
  %487 = getelementptr inbounds nuw i8, ptr %464, i64 %486
  %488 = trunc nuw nsw i64 %indvars.iv546 to i32
  %489 = xor i32 %457, %488
  %490 = lshr i32 %489, 5
  %491 = and i32 %490, 1
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %8, i64 0, i64 %492
  %494 = mul nuw nsw i64 %indvars.iv546, %456
  %invariant.gep597 = getelementptr inbounds nuw i8, ptr %463, i64 %486
  %invariant.gep599 = getelementptr inbounds nuw i8, ptr %469, i64 %494
  br label %471

..loopexit432_crit_edge.us:                       ; preds = %470
  %495 = add nuw nsw i32 %.1391483.us487, 1
  %exitcond551.not = icmp eq i32 %495, %4
  br i1 %exitcond551.not, label %.loopexit433, label %.preheader428.lr.ph.us, !llvm.loop !54

.split486.us:                                     ; preds = %.lr.ph484.split.us
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 751) #5
  tail call void @abort() #6
  unreachable

.loopexit433:                                     ; preds = %._crit_edge, %..loopexit432_crit_edge.us, %.loopexit.us, %.lr.ph484.split, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 72}
!5 = !{!"SwsInternal", !6, i64 0, !12, i64 112, !13, i64 120, !14, i64 128, !16, i64 136, !11, i64 144, !9, i64 152, !11, i64 168, !11, i64 172, !8, i64 176, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !17, i64 256, !17, i64 264, !18, i64 272, !9, i64 288, !9, i64 312, !9, i64 344, !11, i64 408, !20, i64 416, !11, i64 424, !21, i64 432, !21, i64 440, !11, i64 448, !9, i64 452, !11, i64 460, !22, i64 464, !23, i64 472, !9, i64 480, !9, i64 1504, !9, i64 2528, !11, i64 3552, !11, i64 3556, !24, i64 3560, !11, i64 3568, !21, i64 3576, !21, i64 3584, !21, i64 3592, !21, i64 3600, !16, i64 3608, !16, i64 3616, !16, i64 3624, !16, i64 3632, !11, i64 3640, !11, i64 3644, !11, i64 3648, !11, i64 3652, !11, i64 3656, !11, i64 3660, !24, i64 3664, !24, i64 3672, !11, i64 3680, !11, i64 3684, !11, i64 3688, !8, i64 3696, !9, i64 3712, !9, i64 8832, !9, i64 19072, !9, i64 29312, !9, i64 39552, !9, i64 40256, !11, i64 40288, !11, i64 40292, !11, i64 40296, !9, i64 40300, !9, i64 40316, !11, i64 40332, !11, i64 40336, !11, i64 40340, !11, i64 40344, !11, i64 40348, !11, i64 40352, !11, i64 40356, !11, i64 40360, !11, i64 40364, !11, i64 40368, !25, i64 40376, !25, i64 40384, !25, i64 40392, !25, i64 40400, !25, i64 40408, !25, i64 40416, !25, i64 40424, !25, i64 40432, !25, i64 40440, !25, i64 40448, !25, i64 40456, !9, i64 40464, !9, i64 44560, !11, i64 48656, !25, i64 48664, !25, i64 48672, !25, i64 48680, !25, i64 48688, !25, i64 48696, !9, i64 48704, !25, i64 52800, !25, i64 52808, !9, i64 52816, !9, i64 52832, !24, i64 52864, !24, i64 52872, !11, i64 52880, !21, i64 52888, !21, i64 52896, !21, i64 52904, !21, i64 52912, !9, i64 52920, !9, i64 52944, !8, i64 52968, !8, i64 52976, !8, i64 52984, !8, i64 52992, !8, i64 53000, !8, i64 53008, !8, i64 53016, !8, i64 53024, !8, i64 53032, !8, i64 53040, !8, i64 53048, !8, i64 53056, !8, i64 53064, !8, i64 53072, !8, i64 53080, !8, i64 53088, !8, i64 53096, !8, i64 53104, !8, i64 53112, !8, i64 53120, !11, i64 53128, !11, i64 53132, !25, i64 53136, !25, i64 53144, !11, i64 53152, !24, i64 53160, !11, i64 53168, !24, i64 53176, !11, i64 53184, !11, i64 53188, !9, i64 53192, !9, i64 53196, !11, i64 53200, !26, i64 53208}
!6 = !{!"SwsContext", !7, i64 0, !8, i64 8, !11, i64 16, !9, i64 24, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104}
!7 = !{!"p1 _ZTS7AVClass", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"p1 _ZTS10SwsContext", !8, i64 0}
!13 = !{!"p1 _ZTS13AVSliceThread", !8, i64 0}
!14 = !{!"p2 _ZTS10SwsContext", !15, i64 0}
!15 = !{!"any p2 pointer", !8, i64 0}
!16 = !{!"p1 int", !8, i64 0}
!17 = !{!"p1 _ZTS7AVFrame", !8, i64 0}
!18 = !{!"RangeList", !19, i64 0, !11, i64 8, !11, i64 12}
!19 = !{!"p1 _ZTS5Range", !8, i64 0}
!20 = !{!"double", !9, i64 0}
!21 = !{!"p1 short", !8, i64 0}
!22 = !{!"p1 _ZTS8SwsSlice", !8, i64 0}
!23 = !{!"p1 _ZTS19SwsFilterDescriptor", !8, i64 0}
!24 = !{!"p1 omnipotent char", !8, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{!"p1 _ZTS16Half2FloatTables", !8, i64 0}
!27 = !{!28, !9, i64 8}
!28 = !{!"AVPixFmtDescriptor", !24, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !25, i64 16, !9, i64 24, !24, i64 104}
!29 = !{!28, !25, i64 16}
!30 = !{!31, !11, i64 16}
!31 = !{!"AVComponentDescriptor", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!32 = !{!5, !11, i64 48}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!28, !9, i64 9}
!37 = !{!28, !9, i64 10}
!38 = !{!24, !24, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !9, i64 0}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = !{!9, !9, i64 0}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = !{!5, !11, i64 56}
!51 = !{!31, !11, i64 8}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
