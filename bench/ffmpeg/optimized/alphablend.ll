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
  %or.cond425 = or i1 %27, %25
  br i1 %or.cond425, label %isGray.exit.thread, label %28

isGray.exit.thread:                               ; preds = %18, %22
  br label %28

28:                                               ; preds = %22, %isGray.exit.thread
  %29 = phi i32 [ 3, %isGray.exit.thread ], [ 1, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = icmp sgt i32 %31, 8
  %33 = add nsw i32 %31, -1
  %34 = shl nuw i32 1, %33
  %notmask = shl nsw i32 -1, %31
  %35 = xor i32 %notmask, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 16, !tbaa !32
  %38 = icmp eq i32 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %40 = sdiv i32 %34, 2
  %41 = shl i32 3, %33
  %42 = sdiv i32 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count503 = zext nneg i32 %29 to i64
  br i1 %38, label %.split.us, label %.split

.split.us:                                        ; preds = %28, %47
  %indvars.iv500 = phi i64 [ %indvars.iv.next501, %47 ], [ 0, %28 ]
  %.not408.us = icmp eq i64 %indvars.iv500, 0
  br i1 %.not408.us, label %47, label %44

44:                                               ; preds = %.split.us
  %45 = load i64, ptr %43, align 8, !tbaa !29
  %46 = and i64 %45, 32
  %.not409.us = icmp eq i64 %46, 0
  %spec.select.us = select i1 %.not409.us, i32 %34, i32 %40
  %spec.select423.us = select i1 %.not409.us, i32 %34, i32 %42
  br label %47

47:                                               ; preds = %.split.us, %44
  %spec.select.us.sink = phi i32 [ %spec.select.us, %44 ], [ %40, %.split.us ]
  %48 = phi i32 [ %spec.select423.us, %44 ], [ %42, %.split.us ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv500
  store i32 %spec.select.us.sink, ptr %49, align 4, !tbaa !33
  %50 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv500
  store i32 %48, ptr %50, align 4, !tbaa !33
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count503
  br i1 %exitcond504.not, label %.split447.us, label %.split.us, !llvm.loop !34

.split:                                           ; preds = %28, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %28 ]
  %.not408 = icmp eq i64 %indvars.iv, 0
  br i1 %.not408, label %54, label %51

51:                                               ; preds = %.split
  %52 = load i64, ptr %43, align 8, !tbaa !29
  %53 = and i64 %52, 32
  %.not409 = icmp eq i64 %53, 0
  %spec.select = select i1 %.not409, i32 %34, i32 0
  br label %54

54:                                               ; preds = %.split, %51
  %spec.select.sink = phi i32 [ %spec.select, %51 ], [ 0, %.split ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %spec.select.sink, ptr %55, align 4, !tbaa !33
  %56 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  store i32 %spec.select.sink, ptr %56, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count503
  br i1 %exitcond.not, label %.split447.us, label %.split, !llvm.loop !34

.split447.us:                                     ; preds = %54, %47
  %57 = add nsw i32 %14, -1
  %58 = icmp eq i32 %29, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %.split447.us
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 47) #5
  tail call void @abort() #6
  unreachable

60:                                               ; preds = %.split447.us
  %61 = load i64, ptr %43, align 8, !tbaa !29
  %62 = and i64 %61, 16
  %.not401 = icmp eq i64 %62, 0
  br i1 %.not401, label %366, label %.preheader443

.preheader443:                                    ; preds = %60
  %63 = sub nsw i32 0, %4
  %64 = zext nneg i32 %29 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %64
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 10
  br label %69

69:                                               ; preds = %.preheader443, %._crit_edge
  %indvars.iv535 = phi i64 [ 0, %.preheader443 ], [ %indvars.iv.next536, %._crit_edge ]
  %.not405 = icmp eq i64 %indvars.iv535, 0
  %.in.v = select i1 %.not405, i64 56, i64 184
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %70 = load i32, ptr %.in, align 8, !tbaa !33
  br i1 %.not405, label %.thread422, label %71

71:                                               ; preds = %69
  %72 = load i8, ptr %67, align 1, !tbaa !36
  %73 = icmp ne i8 %72, 0
  %74 = load i8, ptr %68, align 2, !tbaa !37
  %75 = zext i8 %74 to i32
  br label %.thread422

.thread422:                                       ; preds = %69, %71
  %76 = phi i1 [ %73, %71 ], [ false, %69 ]
  %77 = phi i32 [ %75, %71 ], [ 0, %69 ]
  %78 = ashr i32 %63, %77
  %79 = sub nsw i32 0, %78
  %80 = ashr i32 %3, %77
  %81 = icmp ne i32 %77, 0
  %or.cond = or i1 %76, %81
  %82 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv535
  %83 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv535
  %84 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv535
  %85 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv535
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv535
  %86 = icmp sgt i32 %70, 0
  %wide.trip.count508 = zext nneg i32 %70 to i64
  %wide.trip.count513 = zext nneg i32 %70 to i64
  %wide.trip.count518 = zext nneg i32 %70 to i64
  %wide.trip.count523 = zext nneg i32 %70 to i64
  %wide.trip.count528 = zext nneg i32 %70 to i64
  %wide.trip.count533 = zext nneg i32 %70 to i64
  %87 = icmp slt i32 %78, 0
  br i1 %87, label %.lr.ph618, label %._crit_edge

.lr.ph618:                                        ; preds = %.thread422, %.loopexit434
  %.0390617 = phi i32 [ %364, %.loopexit434 ], [ 0, %.thread422 ]
  %88 = add nsw i32 %.0390617, %80
  br i1 %or.cond, label %89, label %273

89:                                               ; preds = %.lr.ph618
  %90 = load i32, ptr %66, align 4, !tbaa !33
  br i1 %32, label %91, label %216

91:                                               ; preds = %89
  %92 = load ptr, ptr %82, align 8, !tbaa !38
  %93 = load i32, ptr %83, align 4, !tbaa !33
  %94 = mul nsw i32 %93, %.0390617
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load ptr, ptr %65, align 8, !tbaa !38
  %98 = mul nsw i32 %90, %.0390617
  %99 = shl i32 %98, %77
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load ptr, ptr %84, align 8, !tbaa !38
  %103 = load i32, ptr %85, align 4, !tbaa !33
  %104 = mul nsw i32 %103, %88
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load i32, ptr %9, align 8, !tbaa !4
  %108 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %107) #5
  %.not.i411 = icmp eq ptr %108, null
  br i1 %.not.i411, label %109, label %isBE.exit

109:                                              ; preds = %91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 751) #5
  tail call void @abort() #6
  unreachable

isBE.exit:                                        ; preds = %91
  %110 = ashr i32 %90, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !29
  %114 = and i64 %113, 1
  %.not407 = icmp eq i64 %114, 0
  %invariant.gep469 = getelementptr [2 x i8], ptr %101, i64 %111
  br i1 %.not407, label %.preheader433, label %.preheader435

.preheader435:                                    ; preds = %isBE.exit
  br i1 %86, label %.lr.ph468, label %.loopexit434

.preheader433:                                    ; preds = %isBE.exit
  br i1 %86, label %.lr.ph474, label %.loopexit434

.lr.ph474:                                        ; preds = %.preheader433, %142
  %indvars.iv530 = phi i64 [ %indvars.iv.next531, %142 ], [ 0, %.preheader433 ]
  br i1 %81, label %115, label %133

115:                                              ; preds = %.lr.ph474
  %116 = shl nuw nsw i64 %indvars.iv530, 1
  %117 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !39
  %119 = zext i16 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %121 = load i16, ptr %120, align 2, !tbaa !39
  %122 = zext i16 %121 to i32
  %gep470 = getelementptr [2 x i8], ptr %invariant.gep469, i64 %116
  %123 = load i16, ptr %gep470, align 2, !tbaa !39
  %124 = zext i16 %123 to i32
  %125 = getelementptr i8, ptr %gep470, i64 2
  %126 = load i16, ptr %125, align 2, !tbaa !39
  %127 = zext i16 %126 to i32
  %128 = add nuw nsw i32 %119, 2
  %129 = add nuw nsw i32 %128, %122
  %130 = add nuw nsw i32 %129, %124
  %131 = add nuw nsw i32 %130, %127
  %132 = lshr i32 %131, 2
  br label %142

133:                                              ; preds = %.lr.ph474
  %.idx586 = shl nuw nsw i64 %indvars.iv530, 2
  %134 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx586
  %135 = load i16, ptr %134, align 2, !tbaa !39
  %136 = zext i16 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 2
  %138 = load i16, ptr %137, align 2, !tbaa !39
  %139 = zext i16 %138 to i32
  %140 = add nuw nsw i32 %139, %136
  %141 = lshr i32 %140, 1
  br label %142

142:                                              ; preds = %133, %115
  %.0394 = phi i32 [ %132, %115 ], [ %141, %133 ]
  %143 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %indvars.iv530
  %144 = load i16, ptr %143, align 2, !tbaa !39
  %145 = zext i16 %144 to i32
  %146 = mul nuw nsw i32 %.0394, %145
  %147 = trunc nuw nsw i64 %indvars.iv530 to i32
  %148 = xor i32 %88, %147
  %149 = lshr i32 %148, 5
  %150 = and i32 %149, 1
  %151 = zext nneg i32 %150 to i64
  %gep472 = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep, i64 %151
  %152 = load i32, ptr %gep472, align 4, !tbaa !33
  %153 = sub nsw i32 %35, %.0394
  %154 = mul i32 %152, %153
  %155 = add i32 %154, %34
  %156 = add i32 %155, %146
  %157 = lshr i32 %156, %31
  %158 = add i32 %157, %156
  %159 = lshr i32 %158, %31
  %.0.i = tail call i32 @llvm.smin.i32(i32 %159, i32 %35)
  %160 = trunc i32 %.0.i to i16
  %161 = getelementptr inbounds nuw [2 x i8], ptr %106, i64 %indvars.iv530
  store i16 %160, ptr %161, align 2, !tbaa !39
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next531, %wide.trip.count533
  br i1 %exitcond534.not, label %.loopexit434, label %.lr.ph474, !llvm.loop !41

.lr.ph468:                                        ; preds = %.preheader435, %195
  %indvars.iv525 = phi i64 [ %indvars.iv.next526, %195 ], [ 0, %.preheader435 ]
  br i1 %81, label %162, label %184

162:                                              ; preds = %.lr.ph468
  %163 = shl nuw nsw i64 %indvars.iv525, 1
  %164 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !39
  %166 = tail call i16 @llvm.bswap.i16(i16 %165)
  %167 = zext i16 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %169 = load i16, ptr %168, align 2, !tbaa !39
  %170 = tail call i16 @llvm.bswap.i16(i16 %169)
  %171 = zext i16 %170 to i32
  %gep464 = getelementptr [2 x i8], ptr %invariant.gep469, i64 %163
  %172 = load i16, ptr %gep464, align 2, !tbaa !39
  %173 = tail call i16 @llvm.bswap.i16(i16 %172)
  %174 = zext i16 %173 to i32
  %175 = getelementptr i8, ptr %gep464, i64 2
  %176 = load i16, ptr %175, align 2, !tbaa !39
  %177 = tail call i16 @llvm.bswap.i16(i16 %176)
  %178 = zext i16 %177 to i32
  %179 = add nuw nsw i32 %167, 2
  %180 = add nuw nsw i32 %179, %171
  %181 = add nuw nsw i32 %180, %174
  %182 = add nuw nsw i32 %181, %178
  %183 = lshr i32 %182, 2
  br label %195

184:                                              ; preds = %.lr.ph468
  %.idx = shl nuw nsw i64 %indvars.iv525, 2
  %185 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx
  %186 = load i16, ptr %185, align 2, !tbaa !39
  %187 = tail call i16 @llvm.bswap.i16(i16 %186)
  %188 = zext i16 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 2
  %190 = load i16, ptr %189, align 2, !tbaa !39
  %191 = tail call i16 @llvm.bswap.i16(i16 %190)
  %192 = zext i16 %191 to i32
  %193 = add nuw nsw i32 %192, %188
  %194 = lshr i32 %193, 1
  br label %195

195:                                              ; preds = %184, %162
  %.1395 = phi i32 [ %183, %162 ], [ %194, %184 ]
  %196 = getelementptr inbounds nuw [2 x i8], ptr %96, i64 %indvars.iv525
  %197 = load i16, ptr %196, align 2, !tbaa !39
  %198 = tail call i16 @llvm.bswap.i16(i16 %197)
  %199 = zext i16 %198 to i32
  %200 = mul nuw nsw i32 %.1395, %199
  %201 = trunc nuw nsw i64 %indvars.iv525 to i32
  %202 = xor i32 %88, %201
  %203 = lshr i32 %202, 5
  %204 = and i32 %203, 1
  %205 = zext nneg i32 %204 to i64
  %gep466 = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep, i64 %205
  %206 = load i32, ptr %gep466, align 4, !tbaa !33
  %207 = sub nsw i32 %35, %.1395
  %208 = mul i32 %206, %207
  %209 = add i32 %208, %34
  %210 = add i32 %209, %200
  %211 = lshr i32 %210, %31
  %212 = add i32 %211, %210
  %213 = lshr i32 %212, %31
  %.0.i416 = tail call i32 @llvm.smin.i32(i32 %213, i32 %35)
  %214 = trunc i32 %.0.i416 to i16
  %215 = getelementptr inbounds nuw [2 x i8], ptr %106, i64 %indvars.iv525
  store i16 %214, ptr %215, align 2, !tbaa !39
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next526, %wide.trip.count528
  br i1 %exitcond529.not, label %.loopexit434, label %.lr.ph468, !llvm.loop !42

216:                                              ; preds = %89
  %217 = sext i32 %90 to i64
  %218 = load ptr, ptr %82, align 8, !tbaa !38
  %219 = load i32, ptr %83, align 4, !tbaa !33
  %220 = mul nsw i32 %219, %.0390617
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = load ptr, ptr %65, align 8, !tbaa !38
  %224 = mul nsw i32 %90, %.0390617
  %225 = shl i32 %224, %77
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = load ptr, ptr %84, align 8, !tbaa !38
  %229 = load i32, ptr %85, align 4, !tbaa !33
  %230 = mul nsw i32 %229, %88
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  %invariant.gep457 = getelementptr i8, ptr %227, i64 %217
  br i1 %86, label %.lr.ph462, label %.loopexit434

.lr.ph462:                                        ; preds = %216, %254
  %indvars.iv520 = phi i64 [ %indvars.iv.next521, %254 ], [ 0, %216 ]
  %233 = shl nuw nsw i64 %indvars.iv520, 1
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !43
  %236 = zext i8 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 1
  %238 = load i8, ptr %237, align 1, !tbaa !43
  %239 = zext i8 %238 to i32
  br i1 %81, label %240, label %251

240:                                              ; preds = %.lr.ph462
  %gep458 = getelementptr i8, ptr %invariant.gep457, i64 %233
  %241 = load i8, ptr %gep458, align 1, !tbaa !43
  %242 = zext i8 %241 to i32
  %243 = getelementptr i8, ptr %gep458, i64 1
  %244 = load i8, ptr %243, align 1, !tbaa !43
  %245 = zext i8 %244 to i32
  %246 = add nuw nsw i32 %236, 2
  %247 = add nuw nsw i32 %246, %239
  %248 = add nuw nsw i32 %247, %242
  %249 = add nuw nsw i32 %248, %245
  %250 = lshr i32 %249, 2
  br label %254

251:                                              ; preds = %.lr.ph462
  %252 = add nuw nsw i32 %239, %236
  %253 = lshr i32 %252, 1
  br label %254

254:                                              ; preds = %251, %240
  %.2396 = phi i32 [ %250, %240 ], [ %253, %251 ]
  %255 = getelementptr inbounds nuw i8, ptr %222, i64 %indvars.iv520
  %256 = load i8, ptr %255, align 1, !tbaa !43
  %257 = zext i8 %256 to i32
  %258 = mul nuw nsw i32 %.2396, %257
  %259 = trunc nuw nsw i64 %indvars.iv520 to i32
  %260 = xor i32 %88, %259
  %261 = lshr i32 %260, 5
  %262 = and i32 %261, 1
  %263 = zext nneg i32 %262 to i64
  %gep460 = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep, i64 %263
  %264 = load i32, ptr %gep460, align 4, !tbaa !33
  %265 = sub nuw nsw i32 255, %.2396
  %266 = mul nsw i32 %264, %265
  %267 = add nsw i32 %258, %266
  %268 = mul i32 %267, 257
  %269 = add i32 %268, 32896
  %270 = lshr i32 %269, 16
  %271 = trunc i32 %270 to i8
  %272 = getelementptr inbounds nuw i8, ptr %232, i64 %indvars.iv520
  store i8 %271, ptr %272, align 1, !tbaa !43
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next521, %wide.trip.count523
  br i1 %exitcond524.not, label %.loopexit434, label %.lr.ph462, !llvm.loop !44

273:                                              ; preds = %.lr.ph618
  %274 = load ptr, ptr %82, align 8, !tbaa !38
  %275 = load i32, ptr %83, align 4, !tbaa !33
  %276 = mul nsw i32 %275, %.0390617
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  %279 = load ptr, ptr %65, align 8, !tbaa !38
  %280 = load i32, ptr %66, align 4, !tbaa !33
  %281 = mul nsw i32 %280, %.0390617
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  %284 = load ptr, ptr %84, align 8, !tbaa !38
  %285 = load i32, ptr %85, align 4, !tbaa !33
  %286 = mul nsw i32 %285, %88
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %284, i64 %287
  br i1 %32, label %289, label %342

289:                                              ; preds = %273
  %290 = load i32, ptr %9, align 8, !tbaa !4
  %291 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %290) #5
  %.not.i412 = icmp eq ptr %291, null
  br i1 %.not.i412, label %292, label %isBE.exit413

292:                                              ; preds = %289
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 751) #5
  tail call void @abort() #6
  unreachable

isBE.exit413:                                     ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %294 = load i64, ptr %293, align 8, !tbaa !29
  %295 = and i64 %294, 1
  %.not406 = icmp eq i64 %295, 0
  br i1 %.not406, label %.preheader438, label %.preheader440

.preheader440:                                    ; preds = %isBE.exit413
  br i1 %86, label %.lr.ph452, label %.loopexit434

.preheader438:                                    ; preds = %isBE.exit413
  br i1 %86, label %.lr.ph456, label %.loopexit434

.lr.ph456:                                        ; preds = %.preheader438, %.lr.ph456
  %indvars.iv515 = phi i64 [ %indvars.iv.next516, %.lr.ph456 ], [ 0, %.preheader438 ]
  %296 = getelementptr inbounds nuw [2 x i8], ptr %278, i64 %indvars.iv515
  %297 = load i16, ptr %296, align 2, !tbaa !39
  %298 = zext i16 %297 to i32
  %299 = getelementptr inbounds nuw [2 x i8], ptr %283, i64 %indvars.iv515
  %300 = load i16, ptr %299, align 2, !tbaa !39
  %301 = zext i16 %300 to i32
  %302 = mul nuw nsw i32 %301, %298
  %303 = trunc nuw nsw i64 %indvars.iv515 to i32
  %304 = xor i32 %88, %303
  %305 = lshr i32 %304, 5
  %306 = and i32 %305, 1
  %307 = zext nneg i32 %306 to i64
  %gep454 = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep, i64 %307
  %308 = load i32, ptr %gep454, align 4, !tbaa !33
  %309 = sub nsw i32 %35, %301
  %310 = mul i32 %309, %308
  %311 = add nuw i32 %302, %34
  %312 = add i32 %311, %310
  %313 = lshr i32 %312, %31
  %314 = add i32 %313, %312
  %315 = lshr i32 %314, %31
  %.0.i417 = tail call i32 @llvm.smin.i32(i32 %315, i32 %35)
  %316 = trunc i32 %.0.i417 to i16
  %317 = getelementptr inbounds nuw [2 x i8], ptr %288, i64 %indvars.iv515
  store i16 %316, ptr %317, align 2, !tbaa !39
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next516, %wide.trip.count518
  br i1 %exitcond519.not, label %.loopexit434, label %.lr.ph456, !llvm.loop !45

.lr.ph452:                                        ; preds = %.preheader440, %.lr.ph452
  %indvars.iv510 = phi i64 [ %indvars.iv.next511, %.lr.ph452 ], [ 0, %.preheader440 ]
  %318 = getelementptr inbounds nuw [2 x i8], ptr %283, i64 %indvars.iv510
  %319 = load i16, ptr %318, align 2, !tbaa !39
  %320 = tail call i16 @llvm.bswap.i16(i16 %319)
  %321 = zext i16 %320 to i32
  %322 = getelementptr inbounds nuw [2 x i8], ptr %278, i64 %indvars.iv510
  %323 = load i16, ptr %322, align 2, !tbaa !39
  %324 = tail call i16 @llvm.bswap.i16(i16 %323)
  %325 = zext i16 %324 to i32
  %326 = mul nuw i32 %325, %321
  %327 = trunc nuw nsw i64 %indvars.iv510 to i32
  %328 = xor i32 %88, %327
  %329 = lshr i32 %328, 5
  %330 = and i32 %329, 1
  %331 = zext nneg i32 %330 to i64
  %gep450 = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep, i64 %331
  %332 = load i32, ptr %gep450, align 4, !tbaa !33
  %333 = sub nsw i32 %35, %321
  %334 = mul i32 %333, %332
  %335 = add i32 %334, %34
  %336 = add i32 %335, %326
  %337 = lshr i32 %336, %31
  %338 = add i32 %337, %336
  %339 = lshr i32 %338, %31
  %.0.i418 = tail call i32 @llvm.smin.i32(i32 %339, i32 %35)
  %340 = trunc i32 %.0.i418 to i16
  %341 = getelementptr inbounds nuw [2 x i8], ptr %288, i64 %indvars.iv510
  store i16 %340, ptr %341, align 2, !tbaa !39
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next511, %wide.trip.count513
  br i1 %exitcond514.not, label %.loopexit434, label %.lr.ph452, !llvm.loop !46

342:                                              ; preds = %273
  br i1 %86, label %.lr.ph, label %.loopexit434

.lr.ph:                                           ; preds = %342, %.lr.ph
  %indvars.iv505 = phi i64 [ %indvars.iv.next506, %.lr.ph ], [ 0, %342 ]
  %343 = getelementptr inbounds nuw i8, ptr %278, i64 %indvars.iv505
  %344 = load i8, ptr %343, align 1, !tbaa !43
  %345 = zext i8 %344 to i32
  %346 = getelementptr inbounds nuw i8, ptr %283, i64 %indvars.iv505
  %347 = load i8, ptr %346, align 1, !tbaa !43
  %348 = zext i8 %347 to i32
  %349 = mul nuw nsw i32 %348, %345
  %350 = trunc nuw nsw i64 %indvars.iv505 to i32
  %351 = xor i32 %88, %350
  %352 = lshr i32 %351, 5
  %353 = and i32 %352, 1
  %354 = zext nneg i32 %353 to i64
  %gep = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep, i64 %354
  %355 = load i32, ptr %gep, align 4, !tbaa !33
  %356 = xor i32 %348, 255
  %357 = mul nsw i32 %356, %355
  %358 = add nsw i32 %357, %349
  %359 = mul i32 %358, 257
  %360 = add i32 %359, 32896
  %361 = lshr i32 %360, 16
  %362 = trunc i32 %361 to i8
  %363 = getelementptr inbounds nuw i8, ptr %288, i64 %indvars.iv505
  store i8 %362, ptr %363, align 1, !tbaa !43
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next506, %wide.trip.count508
  br i1 %exitcond509.not, label %.loopexit434, label %.lr.ph, !llvm.loop !47

.loopexit434:                                     ; preds = %.lr.ph, %.lr.ph452, %.lr.ph456, %254, %195, %142, %342, %.preheader440, %.preheader438, %216, %.preheader435, %.preheader433
  %364 = add nuw nsw i32 %.0390617, 1
  %365 = icmp slt i32 %364, %79
  br i1 %365, label %.lr.ph618, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %.loopexit434, %.thread422
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next536, %64
  br i1 %exitcond539.not, label %.loopexit432, label %69, !llvm.loop !49

366:                                              ; preds = %60
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %368 = load i32, ptr %367, align 8, !tbaa !50
  %369 = icmp sgt i32 %4, 0
  br i1 %369, label %.lr.ph483, label %.loopexit432

.lr.ph483:                                        ; preds = %366
  %370 = zext nneg i32 %29 to i64
  %371 = getelementptr inbounds nuw [20 x i8], ptr %11, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %373 = load i32, ptr %372, align 4, !tbaa !51
  %.not402 = icmp eq i32 %373, 0
  %374 = zext i1 %.not402 to i64
  %375 = sext i32 %373 to i64
  %376 = add nuw nsw i32 %29, 1
  %377 = select i1 %.not402, i64 2, i64 0
  %378 = icmp sgt i32 %368, 0
  br i1 %32, label %.lr.ph483.split.us.preheader, label %.lr.ph483.split

.lr.ph483.split.us.preheader:                     ; preds = %.lr.ph483
  %379 = zext nneg i32 %376 to i64
  %wide.trip.count559 = zext nneg i32 %368 to i64
  %wide.trip.count569 = zext nneg i32 %368 to i64
  br label %.lr.ph483.split.us

.lr.ph483.split.us:                               ; preds = %.lr.ph483.split.us.preheader, %.loopexit.us
  %.1391482.us = phi i32 [ %417, %.loopexit.us ], [ 0, %.lr.ph483.split.us.preheader ]
  %380 = add nsw i32 %.1391482.us, %3
  %381 = load ptr, ptr %1, align 8, !tbaa !38
  %382 = load i32, ptr %2, align 4, !tbaa !33
  %383 = mul nsw i32 %382, %.1391482.us
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %381, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %377
  %387 = getelementptr inbounds i8, ptr %385, i64 %375
  %388 = load ptr, ptr %5, align 8, !tbaa !38
  %389 = load i32, ptr %6, align 4, !tbaa !33
  %390 = mul nsw i32 %389, %380
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %388, i64 %391
  %393 = load i32, ptr %9, align 8, !tbaa !4
  %394 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %393) #5
  %.not.i414.us = icmp eq ptr %394, null
  br i1 %.not.i414.us, label %.split485.us, label %isBE.exit415.us

isBE.exit415.us:                                  ; preds = %.lr.ph483.split.us
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load i64, ptr %395, align 8, !tbaa !29
  %397 = and i64 %396, 1
  %.not404.us = icmp eq i64 %397, 0
  br i1 %.not404.us, label %.preheader428.us, label %.preheader429.us

398:                                              ; preds = %399
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next557, %wide.trip.count559
  br i1 %exitcond560.not, label %.loopexit.us, label %.preheader426.us, !llvm.loop !52

399:                                              ; preds = %.preheader426.us, %399
  %indvars.iv551 = phi i64 [ 0, %.preheader426.us ], [ %indvars.iv.next552, %399 ]
  %400 = load i16, ptr %445, align 2, !tbaa !39
  %401 = tail call i16 @llvm.bswap.i16(i16 %400)
  %402 = zext i16 %401 to i32
  %gep601 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep600, i64 %indvars.iv551
  %403 = load i16, ptr %gep601, align 2, !tbaa !39
  %404 = tail call i16 @llvm.bswap.i16(i16 %403)
  %405 = zext i16 %404 to i32
  %406 = mul nuw i32 %405, %402
  %407 = getelementptr inbounds nuw [4 x i8], ptr %451, i64 %indvars.iv551
  %408 = load i32, ptr %407, align 4, !tbaa !33
  %409 = sub nsw i32 %35, %402
  %410 = mul i32 %409, %408
  %411 = add i32 %410, %34
  %412 = add i32 %411, %406
  %413 = lshr i32 %412, %31
  %414 = add i32 %413, %412
  %415 = lshr i32 %414, %31
  %.0.i420.us = tail call i32 @llvm.smin.i32(i32 %415, i32 %35)
  %416 = trunc i32 %.0.i420.us to i16
  %gep603 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep602, i64 %indvars.iv551
  store i16 %416, ptr %gep603, align 2, !tbaa !39
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %exitcond555.not = icmp eq i64 %indvars.iv.next552, %370
  br i1 %exitcond555.not, label %398, label %399, !llvm.loop !53

.loopexit.us:                                     ; preds = %398, %418, %.preheader429.us, %.preheader428.us
  %417 = add nuw nsw i32 %.1391482.us, 1
  %exitcond571.not = icmp eq i32 %417, %4
  br i1 %exitcond571.not, label %.loopexit432, label %.lr.ph483.split.us, !llvm.loop !54

418:                                              ; preds = %419
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %exitcond570.not = icmp eq i64 %indvars.iv.next567, %wide.trip.count569
  br i1 %exitcond570.not, label %.loopexit.us, label %.preheader.us, !llvm.loop !55

419:                                              ; preds = %.preheader.us, %419
  %indvars.iv561 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next562, %419 ]
  %gep605 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep604, i64 %indvars.iv561
  %420 = load i16, ptr %gep605, align 2, !tbaa !39
  %421 = zext i16 %420 to i32
  %422 = load i16, ptr %436, align 2, !tbaa !39
  %423 = zext i16 %422 to i32
  %424 = mul nuw nsw i32 %423, %421
  %425 = getelementptr inbounds nuw [4 x i8], ptr %442, i64 %indvars.iv561
  %426 = load i32, ptr %425, align 4, !tbaa !33
  %427 = sub nsw i32 %35, %423
  %428 = mul i32 %427, %426
  %429 = add nuw i32 %424, %34
  %430 = add i32 %429, %428
  %431 = lshr i32 %430, %31
  %432 = add i32 %431, %430
  %433 = lshr i32 %432, %31
  %.0.i419.us = tail call i32 @llvm.smin.i32(i32 %433, i32 %35)
  %434 = trunc i32 %.0.i419.us to i16
  %gep607 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep606, i64 %indvars.iv561
  store i16 %434, ptr %gep607, align 2, !tbaa !39
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %exitcond565.not = icmp eq i64 %indvars.iv.next562, %370
  br i1 %exitcond565.not, label %418, label %419, !llvm.loop !56

.preheader.us:                                    ; preds = %.preheader428.us, %418
  %indvars.iv566 = phi i64 [ %indvars.iv.next567, %418 ], [ 0, %.preheader428.us ]
  %435 = mul nuw nsw i64 %indvars.iv566, %379
  %436 = getelementptr inbounds nuw [2 x i8], ptr %387, i64 %435
  %437 = trunc nuw nsw i64 %indvars.iv566 to i32
  %438 = xor i32 %380, %437
  %439 = lshr i32 %438, 5
  %440 = and i32 %439, 1
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %441
  %443 = mul nuw nsw i64 %indvars.iv566, %370
  %invariant.gep604 = getelementptr inbounds nuw [2 x i8], ptr %386, i64 %435
  %invariant.gep606 = getelementptr inbounds nuw [2 x i8], ptr %392, i64 %443
  br label %419

.preheader426.us:                                 ; preds = %.preheader429.us, %398
  %indvars.iv556 = phi i64 [ %indvars.iv.next557, %398 ], [ 0, %.preheader429.us ]
  %444 = mul nuw nsw i64 %indvars.iv556, %379
  %445 = getelementptr inbounds nuw [2 x i8], ptr %387, i64 %444
  %446 = trunc nuw nsw i64 %indvars.iv556 to i32
  %447 = xor i32 %380, %446
  %448 = lshr i32 %447, 5
  %449 = and i32 %448, 1
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %450
  %452 = mul nuw nsw i64 %indvars.iv556, %370
  %invariant.gep600 = getelementptr inbounds nuw [2 x i8], ptr %386, i64 %444
  %invariant.gep602 = getelementptr inbounds nuw [2 x i8], ptr %392, i64 %452
  br label %399

.preheader428.us:                                 ; preds = %isBE.exit415.us
  br i1 %378, label %.preheader.us, label %.loopexit.us

.preheader429.us:                                 ; preds = %isBE.exit415.us
  br i1 %378, label %.preheader426.us, label %.loopexit.us

.lr.ph483.split:                                  ; preds = %.lr.ph483
  br i1 %378, label %.preheader427.lr.ph.us.preheader, label %.loopexit432

.preheader427.lr.ph.us.preheader:                 ; preds = %.lr.ph483.split
  %453 = zext nneg i32 %376 to i64
  %wide.trip.count548 = zext nneg i32 %368 to i64
  br label %.preheader427.lr.ph.us

.preheader427.lr.ph.us:                           ; preds = %.preheader427.lr.ph.us.preheader, %..loopexit431_crit_edge.us
  %.1391482.us486 = phi i32 [ %492, %..loopexit431_crit_edge.us ], [ 0, %.preheader427.lr.ph.us.preheader ]
  %454 = add nsw i32 %.1391482.us486, %3
  %455 = load ptr, ptr %1, align 8, !tbaa !38
  %456 = load i32, ptr %2, align 4, !tbaa !33
  %457 = mul nsw i32 %456, %.1391482.us486
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %455, i64 %458
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 %374
  %461 = getelementptr inbounds i8, ptr %459, i64 %375
  %462 = load ptr, ptr %5, align 8, !tbaa !38
  %463 = load i32, ptr %6, align 4, !tbaa !33
  %464 = mul nsw i32 %463, %454
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %462, i64 %465
  br label %.preheader427.us

467:                                              ; preds = %468
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count548
  br i1 %exitcond549.not, label %..loopexit431_crit_edge.us, label %.preheader427.us, !llvm.loop !57

468:                                              ; preds = %.preheader427.us, %468
  %indvars.iv540 = phi i64 [ 0, %.preheader427.us ], [ %indvars.iv.next541, %468 ]
  %gep597 = getelementptr inbounds nuw i8, ptr %invariant.gep596, i64 %indvars.iv540
  %469 = load i8, ptr %gep597, align 1, !tbaa !43
  %470 = zext i8 %469 to i32
  %471 = load i8, ptr %484, align 1, !tbaa !43
  %472 = zext i8 %471 to i32
  %473 = mul nuw nsw i32 %472, %470
  %474 = getelementptr inbounds nuw [4 x i8], ptr %490, i64 %indvars.iv540
  %475 = load i32, ptr %474, align 4, !tbaa !33
  %476 = xor i32 %472, 255
  %477 = mul nsw i32 %476, %475
  %478 = add nsw i32 %477, %473
  %479 = mul i32 %478, 257
  %480 = add i32 %479, 32896
  %481 = lshr i32 %480, 16
  %482 = trunc i32 %481 to i8
  %gep599 = getelementptr inbounds nuw i8, ptr %invariant.gep598, i64 %indvars.iv540
  store i8 %482, ptr %gep599, align 1, !tbaa !43
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next541, %370
  br i1 %exitcond544.not, label %467, label %468, !llvm.loop !58

.preheader427.us:                                 ; preds = %.preheader427.lr.ph.us, %467
  %indvars.iv545 = phi i64 [ 0, %.preheader427.lr.ph.us ], [ %indvars.iv.next546, %467 ]
  %483 = mul nuw nsw i64 %indvars.iv545, %453
  %484 = getelementptr inbounds nuw i8, ptr %461, i64 %483
  %485 = trunc nuw nsw i64 %indvars.iv545 to i32
  %486 = xor i32 %454, %485
  %487 = lshr i32 %486, 5
  %488 = and i32 %487, 1
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw [12 x i8], ptr %8, i64 %489
  %491 = mul nuw nsw i64 %indvars.iv545, %370
  %invariant.gep596 = getelementptr inbounds nuw i8, ptr %460, i64 %483
  %invariant.gep598 = getelementptr inbounds nuw i8, ptr %466, i64 %491
  br label %468

..loopexit431_crit_edge.us:                       ; preds = %467
  %492 = add nuw nsw i32 %.1391482.us486, 1
  %exitcond550.not = icmp eq i32 %492, %4
  br i1 %exitcond550.not, label %.loopexit432, label %.preheader427.lr.ph.us, !llvm.loop !54

.split485.us:                                     ; preds = %.lr.ph483.split.us
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 751) #5
  tail call void @abort() #6
  unreachable

.loopexit432:                                     ; preds = %._crit_edge, %..loopexit431_crit_edge.us, %.loopexit.us, %.lr.ph483.split, %366
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
