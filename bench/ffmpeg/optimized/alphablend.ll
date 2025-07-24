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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 16, !tbaa !32
  %39 = icmp eq i32 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %41 = sdiv i32 %35, 2
  %42 = shl i32 3, %34
  %43 = sdiv i32 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count492 = zext nneg i32 %29 to i64
  br i1 %39, label %.split.us, label %.split

.split.us:                                        ; preds = %28, %48
  %indvars.iv489 = phi i64 [ %indvars.iv.next490, %48 ], [ 0, %28 ]
  %.not409.us = icmp eq i64 %indvars.iv489, 0
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
  %50 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv489
  store i32 %spec.select.us.sink, ptr %50, align 4, !tbaa !33
  %51 = getelementptr inbounds nuw [3 x i32], ptr %40, i64 0, i64 %indvars.iv489
  store i32 %49, ptr %51, align 4, !tbaa !33
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %exitcond493.not = icmp eq i64 %indvars.iv.next490, %wide.trip.count492
  br i1 %exitcond493.not, label %.split448.us, label %.split.us, !llvm.loop !34

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
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count492
  br i1 %exitcond.not, label %.split448.us, label %.split, !llvm.loop !37

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
  br i1 %.not401, label %373, label %.preheader444

.preheader444:                                    ; preds = %61
  %64 = sub nsw i32 0, %4
  %65 = zext nneg i32 %29 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %1, i64 %65
  %67 = getelementptr inbounds nuw i32, ptr %2, i64 %65
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 10
  br label %70

70:                                               ; preds = %.preheader444, %._crit_edge
  %indvars.iv524 = phi i64 [ 0, %.preheader444 ], [ %indvars.iv.next525, %._crit_edge ]
  %.not406 = icmp eq i64 %indvars.iv524, 0
  %.in.v = select i1 %.not406, i64 56, i64 184
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %71 = load i32, ptr %.in, align 8, !tbaa !33
  br i1 %.not406, label %.thread423, label %72

72:                                               ; preds = %70
  %73 = load i8, ptr %68, align 1, !tbaa !38
  %74 = icmp ne i8 %73, 0
  %75 = load i8, ptr %69, align 2, !tbaa !39
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
  %83 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv524
  %84 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv524
  %85 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv524
  %86 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv524
  %87 = icmp sgt i32 %71, 0
  %wide.trip.count497 = zext nneg i32 %71 to i64
  %wide.trip.count502 = zext nneg i32 %71 to i64
  %wide.trip.count507 = zext nneg i32 %71 to i64
  %wide.trip.count512 = zext nneg i32 %71 to i64
  %wide.trip.count517 = zext nneg i32 %71 to i64
  %wide.trip.count522 = zext nneg i32 %71 to i64
  %88 = icmp slt i32 %79, 0
  br i1 %88, label %.lr.ph593, label %._crit_edge

.lr.ph593:                                        ; preds = %.thread423, %.loopexit435
  %.0390592 = phi i32 [ %371, %.loopexit435 ], [ 0, %.thread423 ]
  %89 = add nsw i32 %.0390592, %81
  br i1 %or.cond, label %90, label %277

90:                                               ; preds = %.lr.ph593
  %91 = load i32, ptr %67, align 4, !tbaa !33
  br i1 %33, label %92, label %219

92:                                               ; preds = %90
  %93 = load ptr, ptr %83, align 8, !tbaa !40
  %94 = load i32, ptr %84, align 4, !tbaa !33
  %95 = mul nsw i32 %94, %.0390592
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = load ptr, ptr %66, align 8, !tbaa !40
  %99 = mul nsw i32 %91, %.0390592
  %100 = shl i32 %99, %78
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = load ptr, ptr %85, align 8, !tbaa !40
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
  %invariant.gep460 = getelementptr i16, ptr %102, i64 %112
  br i1 %.not408, label %.preheader434, label %.preheader436

.preheader436:                                    ; preds = %isBE.exit
  br i1 %87, label %.lr.ph459, label %.loopexit435

.preheader434:                                    ; preds = %isBE.exit
  br i1 %87, label %.lr.ph463, label %.loopexit435

.lr.ph463:                                        ; preds = %.preheader434, %143
  %indvars.iv519 = phi i64 [ %indvars.iv.next520, %143 ], [ 0, %.preheader434 ]
  br i1 %82, label %116, label %134

116:                                              ; preds = %.lr.ph463
  %117 = shl nuw nsw i64 %indvars.iv519, 1
  %118 = getelementptr inbounds nuw i16, ptr %102, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !41
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %122 = load i16, ptr %121, align 2, !tbaa !41
  %123 = zext i16 %122 to i32
  %gep461 = getelementptr i16, ptr %invariant.gep460, i64 %117
  %124 = load i16, ptr %gep461, align 2, !tbaa !41
  %125 = zext i16 %124 to i32
  %126 = getelementptr i8, ptr %gep461, i64 2
  %127 = load i16, ptr %126, align 2, !tbaa !41
  %128 = zext i16 %127 to i32
  %129 = add nuw nsw i32 %120, 2
  %130 = add nuw nsw i32 %129, %123
  %131 = add nuw nsw i32 %130, %125
  %132 = add nuw nsw i32 %131, %128
  %133 = lshr i32 %132, 2
  br label %143

134:                                              ; preds = %.lr.ph463
  %.idx561 = shl nuw nsw i64 %indvars.iv519, 2
  %135 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx561
  %136 = load i16, ptr %135, align 2, !tbaa !41
  %137 = zext i16 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !41
  %140 = zext i16 %139 to i32
  %141 = add nuw nsw i32 %140, %137
  %142 = lshr i32 %141, 1
  br label %143

143:                                              ; preds = %134, %116
  %.0394 = phi i32 [ %133, %116 ], [ %142, %134 ]
  %144 = getelementptr inbounds nuw i16, ptr %97, i64 %indvars.iv519
  %145 = load i16, ptr %144, align 2, !tbaa !41
  %146 = zext i16 %145 to i32
  %147 = mul nuw nsw i32 %.0394, %146
  %148 = trunc nuw nsw i64 %indvars.iv519 to i32
  %149 = xor i32 %89, %148
  %150 = lshr i32 %149, 5
  %151 = and i32 %150, 1
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %8, i64 0, i64 %152, i64 %indvars.iv524
  %154 = load i32, ptr %153, align 4, !tbaa !33
  %155 = sub nsw i32 %36, %.0394
  %156 = mul i32 %154, %155
  %157 = add i32 %156, %35
  %158 = add i32 %157, %147
  %159 = lshr i32 %158, %32
  %160 = add i32 %159, %158
  %161 = lshr i32 %160, %32
  %.0.i = tail call i32 @llvm.smin.i32(i32 %161, i32 %36)
  %162 = trunc i32 %.0.i to i16
  %163 = getelementptr inbounds nuw i16, ptr %107, i64 %indvars.iv519
  store i16 %162, ptr %163, align 2, !tbaa !41
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %.loopexit435, label %.lr.ph463, !llvm.loop !43

.lr.ph459:                                        ; preds = %.preheader436, %197
  %indvars.iv514 = phi i64 [ %indvars.iv.next515, %197 ], [ 0, %.preheader436 ]
  br i1 %82, label %164, label %186

164:                                              ; preds = %.lr.ph459
  %165 = shl nuw nsw i64 %indvars.iv514, 1
  %166 = getelementptr inbounds nuw i16, ptr %102, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !41
  %168 = tail call i16 @llvm.bswap.i16(i16 %167)
  %169 = zext i16 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %171 = load i16, ptr %170, align 2, !tbaa !41
  %172 = tail call i16 @llvm.bswap.i16(i16 %171)
  %173 = zext i16 %172 to i32
  %gep457 = getelementptr i16, ptr %invariant.gep460, i64 %165
  %174 = load i16, ptr %gep457, align 2, !tbaa !41
  %175 = tail call i16 @llvm.bswap.i16(i16 %174)
  %176 = zext i16 %175 to i32
  %177 = getelementptr i8, ptr %gep457, i64 2
  %178 = load i16, ptr %177, align 2, !tbaa !41
  %179 = tail call i16 @llvm.bswap.i16(i16 %178)
  %180 = zext i16 %179 to i32
  %181 = add nuw nsw i32 %169, 2
  %182 = add nuw nsw i32 %181, %173
  %183 = add nuw nsw i32 %182, %176
  %184 = add nuw nsw i32 %183, %180
  %185 = lshr i32 %184, 2
  br label %197

186:                                              ; preds = %.lr.ph459
  %.idx = shl nuw nsw i64 %indvars.iv514, 2
  %187 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx
  %188 = load i16, ptr %187, align 2, !tbaa !41
  %189 = tail call i16 @llvm.bswap.i16(i16 %188)
  %190 = zext i16 %189 to i32
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 2
  %192 = load i16, ptr %191, align 2, !tbaa !41
  %193 = tail call i16 @llvm.bswap.i16(i16 %192)
  %194 = zext i16 %193 to i32
  %195 = add nuw nsw i32 %194, %190
  %196 = lshr i32 %195, 1
  br label %197

197:                                              ; preds = %186, %164
  %.1395 = phi i32 [ %185, %164 ], [ %196, %186 ]
  %198 = getelementptr inbounds nuw i16, ptr %97, i64 %indvars.iv514
  %199 = load i16, ptr %198, align 2, !tbaa !41
  %200 = tail call i16 @llvm.bswap.i16(i16 %199)
  %201 = zext i16 %200 to i32
  %202 = mul nuw nsw i32 %.1395, %201
  %203 = trunc nuw nsw i64 %indvars.iv514 to i32
  %204 = xor i32 %89, %203
  %205 = lshr i32 %204, 5
  %206 = and i32 %205, 1
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %8, i64 0, i64 %207, i64 %indvars.iv524
  %209 = load i32, ptr %208, align 4, !tbaa !33
  %210 = sub nsw i32 %36, %.1395
  %211 = mul i32 %209, %210
  %212 = add i32 %211, %35
  %213 = add i32 %212, %202
  %214 = lshr i32 %213, %32
  %215 = add i32 %214, %213
  %216 = lshr i32 %215, %32
  %.0.i417 = tail call i32 @llvm.smin.i32(i32 %216, i32 %36)
  %217 = trunc i32 %.0.i417 to i16
  %218 = getelementptr inbounds nuw i16, ptr %107, i64 %indvars.iv514
  store i16 %217, ptr %218, align 2, !tbaa !41
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %wide.trip.count517
  br i1 %exitcond518.not, label %.loopexit435, label %.lr.ph459, !llvm.loop !44

219:                                              ; preds = %90
  %220 = sext i32 %91 to i64
  %221 = load ptr, ptr %83, align 8, !tbaa !40
  %222 = load i32, ptr %84, align 4, !tbaa !33
  %223 = mul nsw i32 %222, %.0390592
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %226 = load ptr, ptr %66, align 8, !tbaa !40
  %227 = mul nsw i32 %91, %.0390592
  %228 = shl i32 %227, %78
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = load ptr, ptr %85, align 8, !tbaa !40
  %232 = load i32, ptr %86, align 4, !tbaa !33
  %233 = mul nsw i32 %232, %89
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  %invariant.gep = getelementptr i8, ptr %230, i64 %220
  br i1 %87, label %.lr.ph455, label %.loopexit435

.lr.ph455:                                        ; preds = %219, %257
  %indvars.iv509 = phi i64 [ %indvars.iv.next510, %257 ], [ 0, %219 ]
  %236 = shl nuw nsw i64 %indvars.iv509, 1
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !45
  %239 = zext i8 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !45
  %242 = zext i8 %241 to i32
  br i1 %82, label %243, label %254

243:                                              ; preds = %.lr.ph455
  %gep = getelementptr i8, ptr %invariant.gep, i64 %236
  %244 = load i8, ptr %gep, align 1, !tbaa !45
  %245 = zext i8 %244 to i32
  %246 = getelementptr i8, ptr %gep, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !45
  %248 = zext i8 %247 to i32
  %249 = add nuw nsw i32 %239, 2
  %250 = add nuw nsw i32 %249, %242
  %251 = add nuw nsw i32 %250, %245
  %252 = add nuw nsw i32 %251, %248
  %253 = lshr i32 %252, 2
  br label %257

254:                                              ; preds = %.lr.ph455
  %255 = add nuw nsw i32 %242, %239
  %256 = lshr i32 %255, 1
  br label %257

257:                                              ; preds = %254, %243
  %.2396 = phi i32 [ %253, %243 ], [ %256, %254 ]
  %258 = getelementptr inbounds nuw i8, ptr %225, i64 %indvars.iv509
  %259 = load i8, ptr %258, align 1, !tbaa !45
  %260 = zext i8 %259 to i32
  %261 = mul nuw nsw i32 %.2396, %260
  %262 = trunc nuw nsw i64 %indvars.iv509 to i32
  %263 = xor i32 %89, %262
  %264 = lshr i32 %263, 5
  %265 = and i32 %264, 1
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %8, i64 0, i64 %266, i64 %indvars.iv524
  %268 = load i32, ptr %267, align 4, !tbaa !33
  %269 = sub nuw nsw i32 255, %.2396
  %270 = mul nsw i32 %268, %269
  %271 = add nsw i32 %261, %270
  %272 = mul i32 %271, 257
  %273 = add i32 %272, 32896
  %274 = lshr i32 %273, 16
  %275 = trunc i32 %274 to i8
  %276 = getelementptr inbounds nuw i8, ptr %235, i64 %indvars.iv509
  store i8 %275, ptr %276, align 1, !tbaa !45
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count512
  br i1 %exitcond513.not, label %.loopexit435, label %.lr.ph455, !llvm.loop !46

277:                                              ; preds = %.lr.ph593
  %278 = load ptr, ptr %83, align 8, !tbaa !40
  %279 = load i32, ptr %84, align 4, !tbaa !33
  %280 = mul nsw i32 %279, %.0390592
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  %283 = load ptr, ptr %66, align 8, !tbaa !40
  %284 = load i32, ptr %67, align 4, !tbaa !33
  %285 = mul nsw i32 %284, %.0390592
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  %288 = load ptr, ptr %85, align 8, !tbaa !40
  %289 = load i32, ptr %86, align 4, !tbaa !33
  %290 = mul nsw i32 %289, %89
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %288, i64 %291
  br i1 %33, label %293, label %348

293:                                              ; preds = %277
  %294 = load i32, ptr %9, align 8, !tbaa !4
  %295 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %294) #5
  %.not.i413 = icmp eq ptr %295, null
  br i1 %.not.i413, label %296, label %isBE.exit414

296:                                              ; preds = %293
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 751) #5
  tail call void @abort() #6
  unreachable

isBE.exit414:                                     ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %298 = load i64, ptr %297, align 8, !tbaa !29
  %299 = and i64 %298, 1
  %.not407 = icmp eq i64 %299, 0
  br i1 %.not407, label %.preheader439, label %.preheader441

.preheader441:                                    ; preds = %isBE.exit414
  br i1 %87, label %.lr.ph451, label %.loopexit435

.preheader439:                                    ; preds = %isBE.exit414
  br i1 %87, label %.lr.ph453, label %.loopexit435

.lr.ph453:                                        ; preds = %.preheader439, %.lr.ph453
  %indvars.iv504 = phi i64 [ %indvars.iv.next505, %.lr.ph453 ], [ 0, %.preheader439 ]
  %300 = getelementptr inbounds nuw i16, ptr %282, i64 %indvars.iv504
  %301 = load i16, ptr %300, align 2, !tbaa !41
  %302 = zext i16 %301 to i32
  %303 = getelementptr inbounds nuw i16, ptr %287, i64 %indvars.iv504
  %304 = load i16, ptr %303, align 2, !tbaa !41
  %305 = zext i16 %304 to i32
  %306 = mul nuw nsw i32 %305, %302
  %307 = trunc nuw nsw i64 %indvars.iv504 to i32
  %308 = xor i32 %89, %307
  %309 = lshr i32 %308, 5
  %310 = and i32 %309, 1
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %8, i64 0, i64 %311, i64 %indvars.iv524
  %313 = load i32, ptr %312, align 4, !tbaa !33
  %314 = sub nsw i32 %36, %305
  %315 = mul i32 %314, %313
  %316 = add nuw i32 %306, %35
  %317 = add i32 %316, %315
  %318 = lshr i32 %317, %32
  %319 = add i32 %318, %317
  %320 = lshr i32 %319, %32
  %.0.i418 = tail call i32 @llvm.smin.i32(i32 %320, i32 %36)
  %321 = trunc i32 %.0.i418 to i16
  %322 = getelementptr inbounds nuw i16, ptr %292, i64 %indvars.iv504
  store i16 %321, ptr %322, align 2, !tbaa !41
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next505, %wide.trip.count507
  br i1 %exitcond508.not, label %.loopexit435, label %.lr.ph453, !llvm.loop !47

.lr.ph451:                                        ; preds = %.preheader441, %.lr.ph451
  %indvars.iv499 = phi i64 [ %indvars.iv.next500, %.lr.ph451 ], [ 0, %.preheader441 ]
  %323 = getelementptr inbounds nuw i16, ptr %287, i64 %indvars.iv499
  %324 = load i16, ptr %323, align 2, !tbaa !41
  %325 = tail call i16 @llvm.bswap.i16(i16 %324)
  %326 = zext i16 %325 to i32
  %327 = getelementptr inbounds nuw i16, ptr %282, i64 %indvars.iv499
  %328 = load i16, ptr %327, align 2, !tbaa !41
  %329 = tail call i16 @llvm.bswap.i16(i16 %328)
  %330 = zext i16 %329 to i32
  %331 = mul nuw i32 %330, %326
  %332 = trunc nuw nsw i64 %indvars.iv499 to i32
  %333 = xor i32 %89, %332
  %334 = lshr i32 %333, 5
  %335 = and i32 %334, 1
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %8, i64 0, i64 %336, i64 %indvars.iv524
  %338 = load i32, ptr %337, align 4, !tbaa !33
  %339 = sub nsw i32 %36, %326
  %340 = mul i32 %339, %338
  %341 = add i32 %340, %35
  %342 = add i32 %341, %331
  %343 = lshr i32 %342, %32
  %344 = add i32 %343, %342
  %345 = lshr i32 %344, %32
  %.0.i419 = tail call i32 @llvm.smin.i32(i32 %345, i32 %36)
  %346 = trunc i32 %.0.i419 to i16
  %347 = getelementptr inbounds nuw i16, ptr %292, i64 %indvars.iv499
  store i16 %346, ptr %347, align 2, !tbaa !41
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count502
  br i1 %exitcond503.not, label %.loopexit435, label %.lr.ph451, !llvm.loop !48

348:                                              ; preds = %277
  br i1 %87, label %.lr.ph, label %.loopexit435

.lr.ph:                                           ; preds = %348, %.lr.ph
  %indvars.iv494 = phi i64 [ %indvars.iv.next495, %.lr.ph ], [ 0, %348 ]
  %349 = getelementptr inbounds nuw i8, ptr %282, i64 %indvars.iv494
  %350 = load i8, ptr %349, align 1, !tbaa !45
  %351 = zext i8 %350 to i32
  %352 = getelementptr inbounds nuw i8, ptr %287, i64 %indvars.iv494
  %353 = load i8, ptr %352, align 1, !tbaa !45
  %354 = zext i8 %353 to i32
  %355 = mul nuw nsw i32 %354, %351
  %356 = trunc nuw nsw i64 %indvars.iv494 to i32
  %357 = xor i32 %89, %356
  %358 = lshr i32 %357, 5
  %359 = and i32 %358, 1
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %8, i64 0, i64 %360, i64 %indvars.iv524
  %362 = load i32, ptr %361, align 4, !tbaa !33
  %363 = xor i32 %354, 255
  %364 = mul nsw i32 %363, %362
  %365 = add nsw i32 %364, %355
  %366 = mul i32 %365, 257
  %367 = add i32 %366, 32896
  %368 = lshr i32 %367, 16
  %369 = trunc i32 %368 to i8
  %370 = getelementptr inbounds nuw i8, ptr %292, i64 %indvars.iv494
  store i8 %369, ptr %370, align 1, !tbaa !45
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next495, %wide.trip.count497
  br i1 %exitcond498.not, label %.loopexit435, label %.lr.ph, !llvm.loop !49

.loopexit435:                                     ; preds = %.lr.ph, %.lr.ph451, %.lr.ph453, %257, %197, %143, %348, %.preheader441, %.preheader439, %219, %.preheader436, %.preheader434
  %371 = add nuw nsw i32 %.0390592, 1
  %372 = icmp slt i32 %371, %80
  br i1 %372, label %.lr.ph593, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.loopexit435, %.thread423
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next525, %65
  br i1 %exitcond528.not, label %.loopexit433, label %70, !llvm.loop !51

373:                                              ; preds = %61
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %375 = load i32, ptr %374, align 8, !tbaa !52
  %376 = icmp sgt i32 %4, 0
  br i1 %376, label %.lr.ph472, label %.loopexit433

.lr.ph472:                                        ; preds = %373
  %narrow = mul nuw nsw i32 %29, 20
  %377 = zext nneg i32 %narrow to i64
  %378 = getelementptr inbounds nuw i8, ptr %30, i64 %377
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i32, ptr %379, align 4, !tbaa !53
  %.not403 = icmp eq i32 %380, 0
  %381 = zext i1 %.not403 to i64
  %382 = sext i32 %380 to i64
  %383 = add nuw nsw i32 %29, 1
  %384 = select i1 %.not403, i64 2, i64 0
  %385 = icmp sgt i32 %375, 0
  br i1 %33, label %.lr.ph472.split.us.preheader, label %.lr.ph472.split

.lr.ph472.split.us.preheader:                     ; preds = %.lr.ph472
  %386 = zext nneg i32 %383 to i64
  %387 = zext nneg i32 %29 to i64
  %wide.trip.count548 = zext nneg i32 %375 to i64
  %wide.trip.count558 = zext nneg i32 %375 to i64
  br label %.lr.ph472.split.us

.lr.ph472.split.us:                               ; preds = %.lr.ph472.split.us.preheader, %.loopexit.us
  %.1391471.us = phi i32 [ %425, %.loopexit.us ], [ 0, %.lr.ph472.split.us.preheader ]
  %388 = add nsw i32 %.1391471.us, %3
  %389 = load ptr, ptr %1, align 8, !tbaa !40
  %390 = load i32, ptr %2, align 4, !tbaa !33
  %391 = mul nsw i32 %390, %.1391471.us
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %389, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %384
  %395 = getelementptr inbounds i8, ptr %393, i64 %382
  %396 = load ptr, ptr %5, align 8, !tbaa !40
  %397 = load i32, ptr %6, align 4, !tbaa !33
  %398 = mul nsw i32 %397, %388
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %396, i64 %399
  %401 = load i32, ptr %9, align 8, !tbaa !4
  %402 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %401) #5
  %.not.i415.us = icmp eq ptr %402, null
  br i1 %.not.i415.us, label %.split474.us, label %isBE.exit416.us

isBE.exit416.us:                                  ; preds = %.lr.ph472.split.us
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load i64, ptr %403, align 8, !tbaa !29
  %405 = and i64 %404, 1
  %.not405.us = icmp eq i64 %405, 0
  br i1 %.not405.us, label %.preheader429.us, label %.preheader430.us

406:                                              ; preds = %407
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count548
  br i1 %exitcond549.not, label %.loopexit.us, label %.preheader427.us, !llvm.loop !54

407:                                              ; preds = %.preheader427.us, %407
  %indvars.iv540 = phi i64 [ 0, %.preheader427.us ], [ %indvars.iv.next541, %407 ]
  %408 = load i16, ptr %452, align 2, !tbaa !41
  %409 = tail call i16 @llvm.bswap.i16(i16 %408)
  %410 = zext i16 %409 to i32
  %gep576 = getelementptr inbounds nuw i16, ptr %invariant.gep575, i64 %indvars.iv540
  %411 = load i16, ptr %gep576, align 2, !tbaa !41
  %412 = tail call i16 @llvm.bswap.i16(i16 %411)
  %413 = zext i16 %412 to i32
  %414 = mul nuw i32 %413, %410
  %415 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %8, i64 0, i64 %457, i64 %indvars.iv540
  %416 = load i32, ptr %415, align 4, !tbaa !33
  %417 = sub nsw i32 %36, %410
  %418 = mul i32 %417, %416
  %419 = add i32 %418, %35
  %420 = add i32 %419, %414
  %421 = lshr i32 %420, %32
  %422 = add i32 %421, %420
  %423 = lshr i32 %422, %32
  %.0.i421.us = tail call i32 @llvm.smin.i32(i32 %423, i32 %36)
  %424 = trunc i32 %.0.i421.us to i16
  %gep578 = getelementptr inbounds nuw i16, ptr %invariant.gep577, i64 %indvars.iv540
  store i16 %424, ptr %gep578, align 2, !tbaa !41
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next541, %387
  br i1 %exitcond544.not, label %406, label %407, !llvm.loop !55

.loopexit.us:                                     ; preds = %406, %426, %.preheader430.us, %.preheader429.us
  %425 = add nuw nsw i32 %.1391471.us, 1
  %exitcond560.not = icmp eq i32 %425, %4
  br i1 %exitcond560.not, label %.loopexit433, label %.lr.ph472.split.us, !llvm.loop !56

426:                                              ; preds = %427
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next556, %wide.trip.count558
  br i1 %exitcond559.not, label %.loopexit.us, label %.preheader.us, !llvm.loop !57

427:                                              ; preds = %.preheader.us, %427
  %indvars.iv550 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next551, %427 ]
  %gep580 = getelementptr inbounds nuw i16, ptr %invariant.gep579, i64 %indvars.iv550
  %428 = load i16, ptr %gep580, align 2, !tbaa !41
  %429 = zext i16 %428 to i32
  %430 = load i16, ptr %444, align 2, !tbaa !41
  %431 = zext i16 %430 to i32
  %432 = mul nuw nsw i32 %431, %429
  %433 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %8, i64 0, i64 %449, i64 %indvars.iv550
  %434 = load i32, ptr %433, align 4, !tbaa !33
  %435 = sub nsw i32 %36, %431
  %436 = mul i32 %435, %434
  %437 = add nuw i32 %432, %35
  %438 = add i32 %437, %436
  %439 = lshr i32 %438, %32
  %440 = add i32 %439, %438
  %441 = lshr i32 %440, %32
  %.0.i420.us = tail call i32 @llvm.smin.i32(i32 %441, i32 %36)
  %442 = trunc i32 %.0.i420.us to i16
  %gep582 = getelementptr inbounds nuw i16, ptr %invariant.gep581, i64 %indvars.iv550
  store i16 %442, ptr %gep582, align 2, !tbaa !41
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %387
  br i1 %exitcond554.not, label %426, label %427, !llvm.loop !58

.preheader.us:                                    ; preds = %.preheader429.us, %426
  %indvars.iv555 = phi i64 [ %indvars.iv.next556, %426 ], [ 0, %.preheader429.us ]
  %443 = mul nuw nsw i64 %indvars.iv555, %386
  %444 = getelementptr inbounds nuw i16, ptr %395, i64 %443
  %445 = trunc nuw nsw i64 %indvars.iv555 to i32
  %446 = xor i32 %388, %445
  %447 = lshr i32 %446, 5
  %448 = and i32 %447, 1
  %449 = zext nneg i32 %448 to i64
  %450 = mul nuw nsw i64 %indvars.iv555, %387
  %invariant.gep579 = getelementptr inbounds nuw i16, ptr %394, i64 %443
  %invariant.gep581 = getelementptr inbounds nuw i16, ptr %400, i64 %450
  br label %427

.preheader427.us:                                 ; preds = %.preheader430.us, %406
  %indvars.iv545 = phi i64 [ %indvars.iv.next546, %406 ], [ 0, %.preheader430.us ]
  %451 = mul nuw nsw i64 %indvars.iv545, %386
  %452 = getelementptr inbounds nuw i16, ptr %395, i64 %451
  %453 = trunc nuw nsw i64 %indvars.iv545 to i32
  %454 = xor i32 %388, %453
  %455 = lshr i32 %454, 5
  %456 = and i32 %455, 1
  %457 = zext nneg i32 %456 to i64
  %458 = mul nuw nsw i64 %indvars.iv545, %387
  %invariant.gep575 = getelementptr inbounds nuw i16, ptr %394, i64 %451
  %invariant.gep577 = getelementptr inbounds nuw i16, ptr %400, i64 %458
  br label %407

.preheader429.us:                                 ; preds = %isBE.exit416.us
  br i1 %385, label %.preheader.us, label %.loopexit.us

.preheader430.us:                                 ; preds = %isBE.exit416.us
  br i1 %385, label %.preheader427.us, label %.loopexit.us

.lr.ph472.split:                                  ; preds = %.lr.ph472
  br i1 %385, label %.preheader428.lr.ph.us.preheader, label %.loopexit433

.preheader428.lr.ph.us.preheader:                 ; preds = %.lr.ph472.split
  %459 = zext nneg i32 %383 to i64
  %460 = zext nneg i32 %29 to i64
  %wide.trip.count537 = zext nneg i32 %375 to i64
  br label %.preheader428.lr.ph.us

.preheader428.lr.ph.us:                           ; preds = %.preheader428.lr.ph.us.preheader, %..loopexit432_crit_edge.us
  %.1391471.us475 = phi i32 [ %498, %..loopexit432_crit_edge.us ], [ 0, %.preheader428.lr.ph.us.preheader ]
  %461 = add nsw i32 %.1391471.us475, %3
  %462 = load ptr, ptr %1, align 8, !tbaa !40
  %463 = load i32, ptr %2, align 4, !tbaa !33
  %464 = mul nsw i32 %463, %.1391471.us475
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %462, i64 %465
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 %381
  %468 = getelementptr inbounds i8, ptr %466, i64 %382
  %469 = load ptr, ptr %5, align 8, !tbaa !40
  %470 = load i32, ptr %6, align 4, !tbaa !33
  %471 = mul nsw i32 %470, %461
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %469, i64 %472
  br label %.preheader428.us

474:                                              ; preds = %475
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count537
  br i1 %exitcond538.not, label %..loopexit432_crit_edge.us, label %.preheader428.us, !llvm.loop !59

475:                                              ; preds = %.preheader428.us, %475
  %indvars.iv529 = phi i64 [ 0, %.preheader428.us ], [ %indvars.iv.next530, %475 ]
  %gep572 = getelementptr inbounds nuw i8, ptr %invariant.gep571, i64 %indvars.iv529
  %476 = load i8, ptr %gep572, align 1, !tbaa !45
  %477 = zext i8 %476 to i32
  %478 = load i8, ptr %491, align 1, !tbaa !45
  %479 = zext i8 %478 to i32
  %480 = mul nuw nsw i32 %479, %477
  %481 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %8, i64 0, i64 %496, i64 %indvars.iv529
  %482 = load i32, ptr %481, align 4, !tbaa !33
  %483 = xor i32 %479, 255
  %484 = mul nsw i32 %483, %482
  %485 = add nsw i32 %484, %480
  %486 = mul i32 %485, 257
  %487 = add i32 %486, 32896
  %488 = lshr i32 %487, 16
  %489 = trunc i32 %488 to i8
  %gep574 = getelementptr inbounds nuw i8, ptr %invariant.gep573, i64 %indvars.iv529
  store i8 %489, ptr %gep574, align 1, !tbaa !45
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %460
  br i1 %exitcond533.not, label %474, label %475, !llvm.loop !60

.preheader428.us:                                 ; preds = %.preheader428.lr.ph.us, %474
  %indvars.iv534 = phi i64 [ 0, %.preheader428.lr.ph.us ], [ %indvars.iv.next535, %474 ]
  %490 = mul nuw nsw i64 %indvars.iv534, %459
  %491 = getelementptr inbounds nuw i8, ptr %468, i64 %490
  %492 = trunc nuw nsw i64 %indvars.iv534 to i32
  %493 = xor i32 %461, %492
  %494 = lshr i32 %493, 5
  %495 = and i32 %494, 1
  %496 = zext nneg i32 %495 to i64
  %497 = mul nuw nsw i64 %indvars.iv534, %460
  %invariant.gep571 = getelementptr inbounds nuw i8, ptr %467, i64 %490
  %invariant.gep573 = getelementptr inbounds nuw i8, ptr %473, i64 %497
  br label %475

..loopexit432_crit_edge.us:                       ; preds = %474
  %498 = add nuw nsw i32 %.1391471.us475, 1
  %exitcond539.not = icmp eq i32 %498, %4
  br i1 %exitcond539.not, label %.loopexit433, label %.preheader428.lr.ph.us, !llvm.loop !61

.split474.us:                                     ; preds = %.lr.ph472.split.us
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 751) #5
  tail call void @abort() #6
  unreachable

.loopexit433:                                     ; preds = %._crit_edge, %..loopexit432_crit_edge.us, %.loopexit.us, %.lr.ph472.split, %373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!34 = distinct !{!34, !35, !36}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!37 = distinct !{!37, !35}
!38 = !{!28, !9, i64 9}
!39 = !{!28, !9, i64 10}
!40 = !{!24, !24, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !9, i64 0}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = !{!9, !9, i64 0}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = !{!5, !11, i64 56}
!53 = !{!31, !11, i64 8}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35, !36}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35, !36}
