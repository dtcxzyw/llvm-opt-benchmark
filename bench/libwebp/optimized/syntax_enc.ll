; ModuleID = 'bench/libwebp/original/syntax_enc.ll'
source_filename = "bench/libwebp/original/syntax_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.PutRIFFHeader.riff = private unnamed_addr constant [12 x i8] c"RIFF\00\00\00\00WEBP", align 1
@__const.PutVP8XHeader.vp8x = private unnamed_addr constant <{ i8, i8, i8, i8, [14 x i8] }> <{ i8 86, i8 80, i8 56, i8 88, [14 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8EncFreeBitWriters(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @VP8BitWriterWipeOut(ptr noundef nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %indvars.iv
  tail call void @VP8BitWriterWipeOut(ptr noundef nonnull %8) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %7, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %7, %1
  ret void
}

declare void @VP8BitWriterWipeOut(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EncWrite(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [21 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [18 x i8], align 16
  %9 = alloca [12 x i8], align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = sdiv i32 19, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = add nsw i32 %17, 19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = getelementptr i8, ptr %0, i64 88
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = zext i32 %28 to i64
  %30 = add i64 %26, %29
  %31 = mul i32 %20, 7
  %32 = mul i32 %31, %22
  %33 = sdiv i32 %32, 8
  %34 = sext i32 %33 to i64
  %35 = tail call i32 @VP8BitWriterInit(ptr noundef nonnull %12, i64 noundef %34) #4
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %38

36:                                               ; preds = %1
  %37 = load ptr, ptr %10, align 8, !tbaa !26
  br label %GeneratePartition0.exit

38:                                               ; preds = %1
  %39 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef 0) #4
  %40 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef 0) #4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %43 = load i32, ptr %41, align 4, !tbaa !33
  %44 = icmp sgt i32 %43, 1
  %45 = zext i1 %44 to i32
  %46 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef %45) #4
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %PutSegmentHeader.exit.i, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef %49) #4
  %51 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef 1) #4
  %.not26.i.i = icmp eq i32 %51, 0
  br i1 %.not26.i.i, label %.loopexit30.i.i, label %52

52:                                               ; preds = %47
  %53 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef 1) #4
  br label %54

54:                                               ; preds = %54, %52
  %indvars.iv.i.i = phi i64 [ 0, %52 ], [ %indvars.iv.next.i.i, %54 ]
  %55 = getelementptr inbounds nuw [744 x i8], ptr %0, i64 %indvars.iv.i.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1288
  %57 = load i32, ptr %56, align 8, !tbaa !35
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %57, i32 noundef 7) #4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.preheader29.i.i, label %54, !llvm.loop !38

.preheader29.i.i:                                 ; preds = %54, %.preheader29.i.i
  %indvars.iv35.i.i = phi i64 [ %indvars.iv.next36.i.i, %.preheader29.i.i ], [ 0, %54 ]
  %58 = getelementptr inbounds nuw [744 x i8], ptr %0, i64 %indvars.iv35.i.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1292
  %60 = load i32, ptr %59, align 4, !tbaa !39
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %60, i32 noundef 6) #4
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, 4
  br i1 %exitcond38.not.i.i, label %.loopexit30.i.i, label %.preheader29.i.i, !llvm.loop !40

.loopexit30.i.i:                                  ; preds = %.preheader29.i.i, %47
  %61 = load i32, ptr %48, align 4, !tbaa !34
  %.not27.i.i = icmp eq i32 %61, 0
  br i1 %.not27.i.i, label %PutSegmentHeader.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit30.i.i, %70
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %70 ], [ 0, %.loopexit30.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv39.i.i
  %63 = load i8, ptr %62, align 1, !tbaa !41
  %64 = icmp ne i8 %63, -1
  %65 = zext i1 %64 to i32
  %66 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef %65) #4
  %.not28.i.i = icmp eq i32 %66, 0
  br i1 %.not28.i.i, label %70, label %67

67:                                               ; preds = %.preheader.i.i
  %68 = load i8, ptr %62, align 1, !tbaa !41
  %69 = zext i8 %68 to i32
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef %69, i32 noundef 8) #4
  br label %70

70:                                               ; preds = %67, %.preheader.i.i
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 3
  br i1 %exitcond42.not.i.i, label %PutSegmentHeader.exit.i, label %.preheader.i.i, !llvm.loop !42

PutSegmentHeader.exit.i:                          ; preds = %70, %.loopexit30.i.i, %38
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %73 = load i32, ptr %72, align 4, !tbaa !43
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = load i32, ptr %71, align 4, !tbaa !44
  %77 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef %76) #4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %79 = load i32, ptr %78, align 4, !tbaa !45
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef %79, i32 noundef 6) #4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i32, ptr %80, align 4, !tbaa !46
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef %81, i32 noundef 3) #4
  %82 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef %75) #4
  %.not.i41.i = icmp eq i32 %82, 0
  br i1 %.not.i41.i, label %PutFilterHeader.exit.i, label %83

83:                                               ; preds = %PutSegmentHeader.exit.i
  %84 = load i32, ptr %72, align 4, !tbaa !43
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef %86) #4
  %.not15.i.i = icmp eq i32 %87, 0
  br i1 %.not15.i.i, label %PutFilterHeader.exit.i, label %88

88:                                               ; preds = %83
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef 0, i32 noundef 4) #4
  %89 = load i32, ptr %72, align 4, !tbaa !43
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %89, i32 noundef 6) #4
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef 0, i32 noundef 3) #4
  br label %PutFilterHeader.exit.i

PutFilterHeader.exit.i:                           ; preds = %88, %83, %PutSegmentHeader.exit.i
  %90 = load i32, ptr %13, align 4, !tbaa !3
  switch i32 %90, label %91 [
    i32 8, label %94
    i32 4, label %.fold.split.i
  ]

91:                                               ; preds = %PutFilterHeader.exit.i
  %92 = icmp eq i32 %90, 2
  %93 = zext i1 %92 to i32
  br label %94

.fold.split.i:                                    ; preds = %PutFilterHeader.exit.i
  br label %94

94:                                               ; preds = %.fold.split.i, %91, %PutFilterHeader.exit.i
  %95 = phi i32 [ 3, %PutFilterHeader.exit.i ], [ %93, %91 ], [ 2, %.fold.split.i ]
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef %95, i32 noundef 2) #4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %97 = load i32, ptr %96, align 8, !tbaa !47
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef %97, i32 noundef 7) #4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3596
  %99 = load i32, ptr %98, align 4, !tbaa !48
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %99, i32 noundef 4) #4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3600
  %101 = load i32, ptr %100, align 8, !tbaa !49
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %101, i32 noundef 4) #4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3604
  %103 = load i32, ptr %102, align 4, !tbaa !50
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %103, i32 noundef 4) #4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %105 = load i32, ptr %104, align 8, !tbaa !51
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %105, i32 noundef 4) #4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3612
  %107 = load i32, ptr %106, align 4, !tbaa !52
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %107, i32 noundef 4) #4
  %108 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef 0) #4
  tail call void @VP8WriteProbas(ptr noundef nonnull %12, ptr noundef nonnull %42) #4
  %109 = load i32, ptr %23, align 4, !tbaa !30
  %110 = load i64, ptr %25, align 8, !tbaa !31
  %111 = load i32, ptr %27, align 8, !tbaa !32
  tail call void @VP8CodeIntraModes(ptr noundef nonnull %0) #4
  %112 = tail call ptr @VP8BitWriterFinish(ptr noundef nonnull %12) #4
  %113 = load ptr, ptr %10, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %115 = load ptr, ptr %114, align 8, !tbaa !53
  %.not39.i = icmp eq ptr %115, null
  br i1 %.not39.i, label %144, label %116

116:                                              ; preds = %94
  %117 = load i64, ptr %25, align 8, !tbaa !31
  %118 = load i32, ptr %27, align 8, !tbaa !32
  %119 = zext i32 %118 to i64
  %120 = add i64 %117, %119
  %121 = load i32, ptr %23, align 4, !tbaa !30
  %122 = add nsw i32 %121, 8
  %123 = sext i32 %122 to i64
  %124 = zext i32 %111 to i64
  %125 = add i64 %110, %124
  %126 = shl i64 %125, 3
  %127 = add nsw i32 %109, 8
  %128 = sext i32 %127 to i64
  %129 = add i64 %126, %128
  %narrow45.i = xor i32 %24, -1
  %.neg43.i = sext i32 %narrow45.i to i64
  %130 = shl i64 %30, 3
  %131 = sub i64 %.neg43.i, %130
  %132 = add i64 %131, %129
  %133 = lshr i64 %132, 3
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %115, i64 36
  store i32 %134, ptr %135, align 4, !tbaa !56
  %reass.sub = sub i64 %123, %129
  %136 = add i64 %reass.sub, 7
  %137 = lshr i64 %136, 3
  %138 = add i64 %120, %137
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store i32 %139, ptr %140, align 4, !tbaa !56
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %142 = load i32, ptr %141, align 8, !tbaa !57
  %143 = getelementptr inbounds nuw i8, ptr %115, i64 140
  store i32 %142, ptr %143, align 4, !tbaa !58
  br label %144

144:                                              ; preds = %116, %94
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %146 = load i32, ptr %145, align 8, !tbaa !60
  %.not40.i = icmp eq i32 %146, 0
  br i1 %.not40.i, label %GeneratePartition0.exit.thread, label %GeneratePartition0.exit

GeneratePartition0.exit:                          ; preds = %36, %144
  %.sink.i = phi ptr [ %37, %36 ], [ %113, %144 ]
  %147 = tail call i32 @WebPEncodingSetError(ptr noundef %.sink.i, i32 noundef 1) #4
  %.not = icmp eq i32 %147, 0
  br i1 %.not, label %328, label %GeneratePartition0.exit.thread

GeneratePartition0.exit.thread:                   ; preds = %144, %GeneratePartition0.exit
  %.val = load i64, ptr %25, align 8, !tbaa !31
  %148 = add i64 %.val, 10
  %149 = load i32, ptr %13, align 4, !tbaa !3
  %150 = mul i32 %149, 3
  %151 = add i32 %150, -3
  %152 = sext i32 %151 to i64
  %153 = add i64 %148, %152
  %154 = icmp sgt i32 %149, 0
  br i1 %154, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %GeneratePartition0.exit.thread
  %wide.trip.count = zext nneg i32 %149 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.075110 = phi i64 [ %153, %.lr.ph.preheader ], [ %157, %.lr.ph ]
  %155 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %indvars.iv
  %156 = getelementptr i8, ptr %155, i64 136
  %.val89 = load i64, ptr %156, align 8, !tbaa !31
  %157 = add i64 %.val89, %.075110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %GeneratePartition0.exit.thread
  %.075.lcssa = phi i64 [ %153, %GeneratePartition0.exit.thread ], [ %157, %.lr.ph ]
  %158 = and i64 %.075.lcssa, 1
  %159 = add i64 %158, %.075.lcssa
  %160 = getelementptr i8, ptr %0, i64 540
  %.val92 = load i32, ptr %160, align 4, !tbaa !62
  %.not106 = icmp eq i32 %.val92, 0
  %spec.select.v = select i1 %.not106, i64 12, i64 30
  %spec.select = add i64 %spec.select.v, %159
  br i1 %.not106, label %169, label %161

161:                                              ; preds = %._crit_edge
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %163 = load i32, ptr %162, align 8, !tbaa !57
  %164 = and i32 %163, 1
  %165 = add i32 %163, 8
  %166 = add i32 %165, %164
  %167 = zext i32 %166 to i64
  %168 = add i64 %spec.select, %167
  br label %169

169:                                              ; preds = %161, %._crit_edge
  %.177 = phi i64 [ %168, %161 ], [ %spec.select, %._crit_edge ]
  %170 = icmp ugt i64 %.177, 4294967294
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = tail call i32 @WebPEncodingSetError(ptr noundef %11, i32 noundef 9) #4
  br label %328

173:                                              ; preds = %169
  %174 = getelementptr i8, ptr %0, i64 80
  %.val93 = load ptr, ptr %174, align 8, !tbaa !63
  %175 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @__const.PutRIFFHeader.riff, i64 12, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %177 = trunc nuw i64 %.177 to i32
  store i32 %177, ptr %176, align 1
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %179 = load ptr, ptr %178, align 8, !tbaa !64
  %180 = call i32 %179(ptr noundef nonnull %9, i64 noundef 12, ptr noundef %175) #4
  %.not.i.not.i = icmp eq i32 %180, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i.not.i, label %PutWebPHeaders.exit, label %181

181:                                              ; preds = %173
  %.val.i = load i32, ptr %160, align 4, !tbaa !62
  %.not.i95 = icmp eq i32 %.val.i, 0
  br i1 %.not.i95, label %.critedge.i, label %182

182:                                              ; preds = %181
  %.val32.i = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %8, ptr noundef nonnull align 16 dereferenceable(18) @__const.PutVP8XHeader.vp8x, i64 16, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 10, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 16, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %186 = getelementptr inbounds nuw i8, ptr %.val32.i, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !65
  %188 = add nsw i32 %187, -1
  %189 = trunc i32 %188 to i16
  store i16 %189, ptr %185, align 4
  %190 = lshr i32 %188, 16
  %191 = trunc i32 %190 to i8
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 14
  store i8 %191, ptr %192, align 2, !tbaa !41
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %194 = getelementptr inbounds nuw i8, ptr %.val32.i, i64 12
  %195 = load i32, ptr %194, align 4, !tbaa !66
  %196 = add nsw i32 %195, -1
  %197 = trunc i32 %196 to i16
  store i16 %197, ptr %193, align 1
  %198 = lshr i32 %196, 16
  %199 = trunc i32 %198 to i8
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 %199, ptr %200, align 1, !tbaa !41
  %201 = getelementptr inbounds nuw i8, ptr %.val32.i, i64 96
  %202 = load ptr, ptr %201, align 8, !tbaa !64
  %203 = call i32 %202(ptr noundef nonnull %8, i64 noundef 18, ptr noundef %.val32.i) #4
  %.not9.i.not.i = icmp eq i32 %203, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not9.i.not.i, label %PutWebPHeaders.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %182
  %.pr.i = load i32, ptr %160, align 4, !tbaa !62
  %204 = icmp eq i32 %.pr.i, 0
  br i1 %204, label %.critedge.i, label %205

205:                                              ; preds = %thread-pre-split.i
  %206 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1213221953, ptr %7, align 8
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %209 = load i32, ptr %208, align 8, !tbaa !57
  store i32 %209, ptr %207, align 4
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 96
  %211 = load ptr, ptr %210, align 8, !tbaa !64
  %212 = call i32 %211(ptr noundef nonnull %7, i64 noundef 8, ptr noundef %206) #4
  %.not.i35.i = icmp eq i32 %212, 0
  br i1 %.not.i35.i, label %PutAlphaChunk.exit.thread.i, label %213

213:                                              ; preds = %205
  %214 = load ptr, ptr %210, align 8, !tbaa !64
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %216 = load ptr, ptr %215, align 8, !tbaa !67
  %217 = load i32, ptr %208, align 8, !tbaa !57
  %218 = zext i32 %217 to i64
  %219 = call i32 %214(ptr noundef %216, i64 noundef %218, ptr noundef nonnull %206) #4
  %.not10.i.i = icmp eq i32 %219, 0
  br i1 %.not10.i.i, label %PutAlphaChunk.exit.thread.i, label %220

220:                                              ; preds = %213
  %221 = load i32, ptr %208, align 8, !tbaa !57
  %222 = and i32 %221, 1
  %.not11.i.i = icmp eq i32 %222, 0
  br i1 %.not11.i.i, label %PutAlphaChunk.exit.i, label %223

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %224 = load ptr, ptr %210, align 8, !tbaa !64
  %225 = call i32 %224(ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %206) #4
  %.not13.i.i = icmp eq i32 %225, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not13.i.i, label %PutAlphaChunk.exit.thread.i, label %PutAlphaChunk.exit.i

PutAlphaChunk.exit.thread.i:                      ; preds = %223, %213, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %PutWebPHeaders.exit

PutAlphaChunk.exit.i:                             ; preds = %223, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge.i

.critedge.i:                                      ; preds = %PutAlphaChunk.exit.i, %thread-pre-split.i, %181
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 540561494, ptr %5, align 8
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %227 = trunc i64 %159 to i32
  store i32 %227, ptr %226, align 4
  %228 = load ptr, ptr %178, align 8, !tbaa !64
  %229 = call i32 %228(ptr noundef nonnull %5, i64 noundef 8, ptr noundef nonnull %175) #4
  %.not.i36.not.i = icmp eq i32 %229, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i36.not.i, label %PutWebPHeaders.exit, label %230

230:                                              ; preds = %.critedge.i
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %232 = load i32, ptr %231, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %233 = icmp ugt i64 %.val, 524287
  br i1 %233, label %PutVP8FrameHeader.exit.thread.i, label %234

234:                                              ; preds = %230
  %235 = shl i32 %232, 1
  %236 = trunc nuw nsw i64 %.val to i32
  %237 = shl nuw nsw i32 %236, 5
  %238 = or i32 %235, %237
  %239 = trunc i32 %238 to i8
  %240 = or i8 %239, 16
  store i8 %240, ptr %4, align 1, !tbaa !41
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %242 = lshr i32 %238, 8
  %243 = trunc i32 %242 to i16
  store i16 %243, ptr %241, align 1
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 -99, ptr %244, align 1, !tbaa !41
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 1, ptr %245, align 1, !tbaa !41
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 42, ptr %246, align 1, !tbaa !41
  %247 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !65
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %250 = trunc i32 %248 to i16
  store i16 %250, ptr %249, align 1
  %251 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !66
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %254 = trunc i32 %252 to i16
  store i16 %254, ptr %253, align 1
  %255 = load ptr, ptr %178, align 8, !tbaa !64
  %256 = call i32 %255(ptr noundef nonnull %4, i64 noundef 10, ptr noundef nonnull %175) #4
  %.not.i38.i = icmp eq i32 %256, 0
  br i1 %.not.i38.i, label %PutVP8FrameHeader.exit.thread.i, label %PutWebPHeaders.exit.thread

PutVP8FrameHeader.exit.thread.i:                  ; preds = %234, %230
  %.0.i40.ph.i = phi i32 [ 6, %230 ], [ 8, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %PutWebPHeaders.exit

PutWebPHeaders.exit.thread:                       ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %258

PutWebPHeaders.exit:                              ; preds = %173, %182, %PutAlphaChunk.exit.thread.i, %.critedge.i, %PutVP8FrameHeader.exit.thread.i
  %.0.i96 = phi i32 [ 8, %173 ], [ 8, %182 ], [ 8, %PutAlphaChunk.exit.thread.i ], [ 8, %.critedge.i ], [ %.0.i40.ph.i, %PutVP8FrameHeader.exit.thread.i ]
  %257 = call i32 @WebPEncodingSetError(ptr noundef nonnull %175, i32 noundef %.0.i96) #4
  %.not83 = icmp eq i32 %257, 0
  br i1 %.not83, label %286, label %258

258:                                              ; preds = %PutWebPHeaders.exit.thread, %PutWebPHeaders.exit
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %260 = load ptr, ptr %259, align 8, !tbaa !64
  %261 = call i32 %260(ptr noundef %.val93, i64 noundef %.val, ptr noundef %11) #4
  %.not84 = icmp eq i32 %261, 0
  br i1 %.not84, label %286, label %262

262:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %263 = load i32, ptr %13, align 4, !tbaa !3
  %264 = add i32 %263, -1
  %265 = icmp sgt i32 %263, 1
  br i1 %265, label %.lr.ph.preheader.i, label %EmitPartitionsSize.exit

.lr.ph.preheader.i:                               ; preds = %262
  %wide.trip.count.i = zext nneg i32 %264 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %269, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %269 ]
  %266 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %indvars.iv.i
  %267 = getelementptr i8, ptr %266, i64 136
  %.val.i97 = load i64, ptr %267, align 8, !tbaa !31
  %268 = icmp ult i64 %.val.i97, 16777216
  br i1 %268, label %269, label %EmitPartitionsSize.exit.sink.split

269:                                              ; preds = %.lr.ph.i
  %270 = trunc i64 %.val.i97 to i8
  %271 = mul nuw nsw i64 %indvars.iv.i, 3
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 %271
  store i8 %270, ptr %272, align 1, !tbaa !41
  %273 = lshr i64 %.val.i97, 8
  %274 = trunc i64 %273 to i8
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 1
  store i8 %274, ptr %275, align 1, !tbaa !41
  %276 = lshr i64 %.val.i97, 16
  %277 = trunc nuw i64 %276 to i8
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 2
  store i8 %277, ptr %278, align 1, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !69

._crit_edge.i:                                    ; preds = %269
  %279 = load ptr, ptr %259, align 8, !tbaa !64
  %280 = mul nuw nsw i32 %264, 3
  %281 = zext nneg i32 %280 to i64
  %282 = call i32 %279(ptr noundef nonnull %3, i64 noundef %281, ptr noundef %11) #4
  %.not22.i = icmp eq i32 %282, 0
  br i1 %.not22.i, label %EmitPartitionsSize.exit.sink.split, label %EmitPartitionsSize.exit

EmitPartitionsSize.exit.sink.split:               ; preds = %.lr.ph.i, %._crit_edge.i
  %.sink = phi i32 [ 8, %._crit_edge.i ], [ 7, %.lr.ph.i ]
  %283 = call i32 @WebPEncodingSetError(ptr noundef %11, i32 noundef %.sink) #4
  %284 = icmp ne i32 %283, 0
  %285 = zext i1 %284 to i32
  br label %EmitPartitionsSize.exit

EmitPartitionsSize.exit:                          ; preds = %EmitPartitionsSize.exit.sink.split, %262, %._crit_edge.i
  %.2.i = phi i32 [ 1, %._crit_edge.i ], [ 1, %262 ], [ %285, %EmitPartitionsSize.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %286

286:                                              ; preds = %EmitPartitionsSize.exit, %258, %PutWebPHeaders.exit
  %287 = phi i32 [ 0, %258 ], [ 0, %PutWebPHeaders.exit ], [ %.2.i, %EmitPartitionsSize.exit ]
  call void @VP8BitWriterWipeOut(ptr noundef nonnull %12) #4
  %288 = load i32, ptr %13, align 4, !tbaa !3
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 96
  br label %292

292:                                              ; preds = %.lr.ph114, %309
  %indvars.iv120 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next121, %309 ]
  %.074112 = phi i32 [ %287, %.lr.ph114 ], [ %310, %309 ]
  %293 = getelementptr inbounds nuw [48 x i8], ptr %290, i64 %indvars.iv120
  %294 = getelementptr i8, ptr %293, i64 16
  %.val94 = load ptr, ptr %294, align 8, !tbaa !63
  %295 = getelementptr i8, ptr %293, i64 24
  %.val91 = load i64, ptr %295, align 8, !tbaa !31
  %.not86 = icmp eq i64 %.val91, 0
  br i1 %.not86, label %302, label %296

296:                                              ; preds = %292
  %.not87 = icmp eq i32 %.074112, 0
  br i1 %.not87, label %.thread, label %297

.thread:                                          ; preds = %296
  call void @VP8BitWriterWipeOut(ptr noundef nonnull %293) #4
  br label %309

297:                                              ; preds = %296
  %298 = load ptr, ptr %291, align 8, !tbaa !64
  %299 = call i32 %298(ptr noundef %.val94, i64 noundef %.val91, ptr noundef %11) #4
  %300 = icmp ne i32 %299, 0
  %301 = zext i1 %300 to i32
  br label %302

302:                                              ; preds = %297, %292
  %.1 = phi i32 [ %.074112, %292 ], [ %301, %297 ]
  call void @VP8BitWriterWipeOut(ptr noundef nonnull %293) #4
  %.not88 = icmp eq i32 %.1, 0
  br i1 %.not88, label %309, label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %16, align 8, !tbaa !27
  %305 = add nsw i32 %304, %15
  %306 = call i32 @WebPReportProgress(ptr noundef %11, i32 noundef %305, ptr noundef nonnull %16) #4
  %307 = icmp ne i32 %306, 0
  %308 = zext i1 %307 to i32
  br label %309

309:                                              ; preds = %.thread, %303, %302
  %310 = phi i32 [ 0, %302 ], [ %308, %303 ], [ 0, %.thread ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %311 = load i32, ptr %13, align 4, !tbaa !3
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next121, %312
  br i1 %313, label %292, label %._crit_edge115, !llvm.loop !70

._crit_edge115:                                   ; preds = %309, %286
  %.074.lcssa = phi i32 [ %287, %286 ], [ %310, %309 ]
  %314 = icmp ne i32 %.074.lcssa, 0
  %315 = trunc i64 %.075.lcssa to i1
  %or.cond = select i1 %314, i1 %315, i1 false
  br i1 %or.cond, label %316, label %322

316:                                              ; preds = %._crit_edge115
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %318 = load ptr, ptr %317, align 8, !tbaa !64
  %319 = call i32 %318(ptr noundef nonnull %2, i64 noundef 1, ptr noundef %11) #4
  %320 = icmp ne i32 %319, 0
  %321 = zext i1 %320 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %322

322:                                              ; preds = %316, %._crit_edge115
  %.2 = phi i32 [ %321, %316 ], [ %.074.lcssa, %._crit_edge115 ]
  %323 = add i32 %177, 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 23552
  store i32 %323, ptr %324, align 8, !tbaa !71
  %.not85 = icmp eq i32 %.2, 0
  br i1 %.not85, label %.thread105, label %325

325:                                              ; preds = %322
  %326 = call i32 @WebPReportProgress(ptr noundef %11, i32 noundef %18, ptr noundef nonnull %16) #4
  %.not107 = icmp eq i32 %326, 0
  br i1 %.not107, label %.thread105, label %328

.thread105:                                       ; preds = %322, %325
  %327 = call i32 @WebPEncodingSetError(ptr noundef %11, i32 noundef 8) #4
  br label %328

328:                                              ; preds = %325, %.thread105, %GeneratePartition0.exit, %171
  %.0 = phi i32 [ %172, %171 ], [ 0, %GeneratePartition0.exit ], [ 0, %.thread105 ], [ 1, %325 ]
  ret i32 %.0
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @VP8BitWriterInit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @VP8PutBitUniform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @VP8PutBits(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @VP8WriteProbas(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @VP8CodeIntraModes(ptr noundef) local_unnamed_addr #1

declare ptr @VP8BitWriterFinish(ptr noundef) local_unnamed_addr #1

declare void @VP8PutSignedBits(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 60}
!4 = !{!"VP8Encoder", !5, i64 0, !9, i64 8, !10, i64 16, !12, i64 32, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !13, i64 64, !7, i64 112, !16, i64 496, !11, i64 536, !11, i64 540, !14, i64 544, !11, i64 552, !20, i64 560, !7, i64 608, !11, i64 3584, !11, i64 3588, !11, i64 3592, !11, i64 3596, !11, i64 3600, !11, i64 3604, !11, i64 3608, !11, i64 3612, !21, i64 3616, !7, i64 23512, !15, i64 23544, !11, i64 23552, !7, i64 23556, !7, i64 23604, !11, i64 23616, !11, i64 23620, !11, i64 23624, !11, i64 23628, !11, i64 23632, !11, i64 23636, !11, i64 23640, !6, i64 23648, !14, i64 23656, !22, i64 23664, !14, i64 23672, !14, i64 23680, !23, i64 23688, !14, i64 23696}
!5 = !{!"p1 _ZTS10WebPConfig", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11WebPPicture", !6, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!13 = !{!"VP8BitWriter", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !14, i64 16, !15, i64 24, !15, i64 32, !11, i64 40}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"", !17, i64 0, !18, i64 8, !19, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!17 = !{!"p1 _ZTS9VP8Tokens", !6, i64 0}
!18 = !{!"p2 _ZTS9VP8Tokens", !6, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"", !6, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40}
!21 = !{!"", !7, i64 0, !7, i64 3, !7, i64 4, !7, i64 1060, !7, i64 5284, !7, i64 18344, !11, i64 19880, !11, i64 19884, !11, i64 19888}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!"p1 double", !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!4, !9, i64 8}
!27 = !{!4, !11, i64 536}
!28 = !{!4, !11, i64 48}
!29 = !{!4, !11, i64 52}
!30 = !{!13, !11, i64 12}
!31 = !{!13, !15, i64 24}
!32 = !{!13, !11, i64 8}
!33 = !{!12, !11, i64 0}
!34 = !{!12, !11, i64 4}
!35 = !{!36, !11, i64 680}
!36 = !{!"", !37, i64 0, !37, i64 224, !37, i64 448, !11, i64 672, !11, i64 676, !11, i64 680, !11, i64 684, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !11, i64 728, !15, i64 736}
!37 = !{!"VP8Matrix", !7, i64 0, !7, i64 32, !7, i64 64, !7, i64 128, !7, i64 192}
!38 = distinct !{!38, !25}
!39 = !{!36, !11, i64 684}
!40 = distinct !{!40, !25}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !25}
!43 = !{!10, !11, i64 12}
!44 = !{!10, !11, i64 0}
!45 = !{!10, !11, i64 4}
!46 = !{!10, !11, i64 8}
!47 = !{!4, !11, i64 3584}
!48 = !{!4, !11, i64 3596}
!49 = !{!4, !11, i64 3600}
!50 = !{!4, !11, i64 3604}
!51 = !{!4, !11, i64 3608}
!52 = !{!4, !11, i64 3612}
!53 = !{!54, !55, i64 128}
!54 = !{!"WebPPicture", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !11, i64 40, !11, i64 44, !14, i64 48, !11, i64 56, !7, i64 60, !22, i64 72, !11, i64 80, !7, i64 84, !6, i64 96, !6, i64 104, !11, i64 112, !14, i64 120, !55, i64 128, !11, i64 136, !6, i64 144, !6, i64 152, !7, i64 160, !14, i64 176, !14, i64 184, !7, i64 192, !6, i64 224, !6, i64 232, !7, i64 240}
!55 = !{!"p1 _ZTS12WebPAuxStats", !6, i64 0}
!56 = !{!11, !11, i64 0}
!57 = !{!4, !11, i64 552}
!58 = !{!59, !11, i64 140}
!59 = !{!"WebPAuxStats", !11, i64 0, !7, i64 4, !7, i64 24, !7, i64 36, !7, i64 44, !7, i64 92, !7, i64 108, !7, i64 124, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !7, i64 184}
!60 = !{!13, !11, i64 40}
!61 = distinct !{!61, !25}
!62 = !{!4, !11, i64 540}
!63 = !{!13, !14, i64 16}
!64 = !{!54, !6, i64 96}
!65 = !{!54, !11, i64 8}
!66 = !{!54, !11, i64 12}
!67 = !{!4, !14, i64 544}
!68 = !{!4, !11, i64 44}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = !{!4, !11, i64 23552}
