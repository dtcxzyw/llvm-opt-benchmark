; ModuleID = 'bench/libwebp/original/syntax_enc.ll'
source_filename = "bench/libwebp/original/syntax_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8BitWriter = type { i32, i32, i32, i32, ptr, i64, i64, i32 }

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
  %8 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %6, i64 %indvars.iv
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
  br i1 %.not26.i.i, label %.loopexit33.i.i, label %52

52:                                               ; preds = %47
  %53 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef 1) #4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 608
  br label %55

55:                                               ; preds = %55, %52
  %indvars.iv.i.i = phi i64 [ 0, %52 ], [ %indvars.iv.next.i.i, %55 ]
  %56 = mul nuw nsw i64 %indvars.iv.i.i, 744
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 680
  %59 = load i32, ptr %58, align 8, !tbaa !35
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %59, i32 noundef 7) #4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.preheader32.i.i, label %55, !llvm.loop !38

.preheader32.i.i:                                 ; preds = %55, %.preheader32.i.i
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %.preheader32.i.i ], [ 0, %55 ]
  %60 = mul nuw nsw i64 %indvars.iv39.i.i, 744
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 684
  %63 = load i32, ptr %62, align 4, !tbaa !39
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %63, i32 noundef 6) #4
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 4
  br i1 %exitcond43.not.i.i, label %.loopexit33.i.i, label %.preheader32.i.i, !llvm.loop !40

.loopexit33.i.i:                                  ; preds = %.preheader32.i.i, %47
  %64 = load i32, ptr %48, align 4, !tbaa !34
  %.not27.i.i = icmp eq i32 %64, 0
  br i1 %.not27.i.i, label %PutSegmentHeader.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit33.i.i, %73
  %indvars.iv44.i.i = phi i64 [ %indvars.iv.next45.i.i, %73 ], [ 0, %.loopexit33.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv44.i.i
  %66 = load i8, ptr %65, align 1, !tbaa !41
  %67 = icmp ne i8 %66, -1
  %68 = zext i1 %67 to i32
  %69 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef %68) #4
  %.not28.i.i = icmp eq i32 %69, 0
  br i1 %.not28.i.i, label %73, label %70

70:                                               ; preds = %.preheader.i.i
  %71 = load i8, ptr %65, align 1, !tbaa !41
  %72 = zext i8 %71 to i32
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef %72, i32 noundef 8) #4
  br label %73

73:                                               ; preds = %70, %.preheader.i.i
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, 3
  br i1 %exitcond47.not.i.i, label %PutSegmentHeader.exit.i, label %.preheader.i.i, !llvm.loop !42

PutSegmentHeader.exit.i:                          ; preds = %73, %.loopexit33.i.i, %38
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %76 = load i32, ptr %75, align 4, !tbaa !43
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = load i32, ptr %74, align 4, !tbaa !44
  %80 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef %79) #4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %82 = load i32, ptr %81, align 4, !tbaa !45
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef %82, i32 noundef 6) #4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load i32, ptr %83, align 4, !tbaa !46
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef %84, i32 noundef 3) #4
  %85 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef %78) #4
  %.not.i41.i = icmp eq i32 %85, 0
  br i1 %.not.i41.i, label %PutFilterHeader.exit.i, label %86

86:                                               ; preds = %PutSegmentHeader.exit.i
  %87 = load i32, ptr %75, align 4, !tbaa !43
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef %89) #4
  %.not15.i.i = icmp eq i32 %90, 0
  br i1 %.not15.i.i, label %PutFilterHeader.exit.i, label %91

91:                                               ; preds = %86
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef 0, i32 noundef 4) #4
  %92 = load i32, ptr %75, align 4, !tbaa !43
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %92, i32 noundef 6) #4
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef 0, i32 noundef 3) #4
  br label %PutFilterHeader.exit.i

PutFilterHeader.exit.i:                           ; preds = %91, %86, %PutSegmentHeader.exit.i
  %93 = load i32, ptr %13, align 4, !tbaa !3
  switch i32 %93, label %94 [
    i32 8, label %97
    i32 4, label %.fold.split.i
  ]

94:                                               ; preds = %PutFilterHeader.exit.i
  %95 = icmp eq i32 %93, 2
  %96 = zext i1 %95 to i32
  br label %97

.fold.split.i:                                    ; preds = %PutFilterHeader.exit.i
  br label %97

97:                                               ; preds = %.fold.split.i, %94, %PutFilterHeader.exit.i
  %98 = phi i32 [ 3, %PutFilterHeader.exit.i ], [ %96, %94 ], [ 2, %.fold.split.i ]
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef %98, i32 noundef 2) #4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %100 = load i32, ptr %99, align 8, !tbaa !47
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef %100, i32 noundef 7) #4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3596
  %102 = load i32, ptr %101, align 4, !tbaa !48
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %102, i32 noundef 4) #4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3600
  %104 = load i32, ptr %103, align 8, !tbaa !49
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %104, i32 noundef 4) #4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3604
  %106 = load i32, ptr %105, align 4, !tbaa !50
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %106, i32 noundef 4) #4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %108 = load i32, ptr %107, align 8, !tbaa !51
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %108, i32 noundef 4) #4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3612
  %110 = load i32, ptr %109, align 4, !tbaa !52
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %110, i32 noundef 4) #4
  %111 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef 0) #4
  tail call void @VP8WriteProbas(ptr noundef nonnull %12, ptr noundef nonnull %42) #4
  %112 = load i32, ptr %23, align 4, !tbaa !30
  %113 = load i64, ptr %25, align 8, !tbaa !31
  %114 = load i32, ptr %27, align 8, !tbaa !32
  tail call void @VP8CodeIntraModes(ptr noundef nonnull %0) #4
  %115 = tail call ptr @VP8BitWriterFinish(ptr noundef nonnull %12) #4
  %116 = load ptr, ptr %10, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 128
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %.not39.i = icmp eq ptr %118, null
  br i1 %.not39.i, label %147, label %119

119:                                              ; preds = %97
  %120 = load i64, ptr %25, align 8, !tbaa !31
  %121 = load i32, ptr %27, align 8, !tbaa !32
  %122 = zext i32 %121 to i64
  %123 = add i64 %120, %122
  %124 = load i32, ptr %23, align 4, !tbaa !30
  %125 = add nsw i32 %124, 8
  %126 = sext i32 %125 to i64
  %127 = zext i32 %114 to i64
  %128 = add i64 %113, %127
  %129 = shl i64 %128, 3
  %130 = add nsw i32 %112, 8
  %131 = sext i32 %130 to i64
  %132 = add i64 %129, %131
  %narrow45.i = xor i32 %24, -1
  %.neg43.i = sext i32 %narrow45.i to i64
  %133 = shl i64 %30, 3
  %134 = sub i64 %.neg43.i, %133
  %135 = add i64 %134, %132
  %136 = lshr i64 %135, 3
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %118, i64 36
  store i32 %137, ptr %138, align 4, !tbaa !56
  %reass.sub = sub i64 %126, %132
  %139 = add i64 %reass.sub, 7
  %140 = lshr i64 %139, 3
  %141 = add i64 %123, %140
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store i32 %142, ptr %143, align 4, !tbaa !56
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %145 = load i32, ptr %144, align 8, !tbaa !57
  %146 = getelementptr inbounds nuw i8, ptr %118, i64 140
  store i32 %145, ptr %146, align 4, !tbaa !58
  br label %147

147:                                              ; preds = %119, %97
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %149 = load i32, ptr %148, align 8, !tbaa !60
  %.not40.i = icmp eq i32 %149, 0
  br i1 %.not40.i, label %GeneratePartition0.exit.thread, label %GeneratePartition0.exit

GeneratePartition0.exit:                          ; preds = %36, %147
  %.sink.i = phi ptr [ %37, %36 ], [ %116, %147 ]
  %150 = tail call i32 @WebPEncodingSetError(ptr noundef %.sink.i, i32 noundef 1) #4
  %.not = icmp eq i32 %150, 0
  br i1 %.not, label %333, label %GeneratePartition0.exit.thread

GeneratePartition0.exit.thread:                   ; preds = %147, %GeneratePartition0.exit
  %.val = load i64, ptr %25, align 8, !tbaa !31
  %151 = add i64 %.val, 10
  %152 = load i32, ptr %13, align 4, !tbaa !3
  %153 = mul i32 %152, 3
  %154 = add i32 %153, -3
  %155 = sext i32 %154 to i64
  %156 = add i64 %151, %155
  %157 = icmp sgt i32 %152, 0
  br i1 %157, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %GeneratePartition0.exit.thread
  %158 = getelementptr i8, ptr %0, i64 136
  %wide.trip.count = zext nneg i32 %152 to i64
  br label %159

159:                                              ; preds = %.lr.ph, %159
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %159 ]
  %.075110 = phi i64 [ %156, %.lr.ph ], [ %161, %159 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 48
  %160 = getelementptr i8, ptr %158, i64 %.idx
  %.val89 = load i64, ptr %160, align 8, !tbaa !31
  %161 = add i64 %.val89, %.075110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %159, !llvm.loop !61

._crit_edge:                                      ; preds = %159, %GeneratePartition0.exit.thread
  %.075.lcssa = phi i64 [ %156, %GeneratePartition0.exit.thread ], [ %161, %159 ]
  %162 = and i64 %.075.lcssa, 1
  %163 = add i64 %162, %.075.lcssa
  %164 = getelementptr i8, ptr %0, i64 540
  %.val92 = load i32, ptr %164, align 4, !tbaa !62
  %.not106 = icmp eq i32 %.val92, 0
  %spec.select.v = select i1 %.not106, i64 12, i64 30
  %spec.select = add i64 %spec.select.v, %163
  br i1 %.not106, label %173, label %165

165:                                              ; preds = %._crit_edge
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %167 = load i32, ptr %166, align 8, !tbaa !57
  %168 = and i32 %167, 1
  %169 = add i32 %167, 8
  %170 = add i32 %169, %168
  %171 = zext i32 %170 to i64
  %172 = add i64 %spec.select, %171
  br label %173

173:                                              ; preds = %165, %._crit_edge
  %.177 = phi i64 [ %172, %165 ], [ %spec.select, %._crit_edge ]
  %174 = icmp ugt i64 %.177, 4294967294
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = tail call i32 @WebPEncodingSetError(ptr noundef %11, i32 noundef 9) #4
  br label %333

177:                                              ; preds = %173
  %178 = getelementptr i8, ptr %0, i64 80
  %.val93 = load ptr, ptr %178, align 8, !tbaa !63
  %179 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @__const.PutRIFFHeader.riff, i64 12, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %181 = trunc nuw i64 %.177 to i32
  store i32 %181, ptr %180, align 1
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 96
  %183 = load ptr, ptr %182, align 8, !tbaa !64
  %184 = call i32 %183(ptr noundef nonnull %9, i64 noundef 12, ptr noundef %179) #4
  %.not.i.not.i = icmp eq i32 %184, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i.not.i, label %PutWebPHeaders.exit, label %185

185:                                              ; preds = %177
  %.val.i = load i32, ptr %164, align 4, !tbaa !62
  %.not.i95 = icmp eq i32 %.val.i, 0
  br i1 %.not.i95, label %.critedge.i, label %186

186:                                              ; preds = %185
  %.val32.i = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %8, ptr noundef nonnull align 16 dereferenceable(18) @__const.PutVP8XHeader.vp8x, i64 16, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 10, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 16, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %190 = getelementptr inbounds nuw i8, ptr %.val32.i, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !65
  %192 = add nsw i32 %191, -1
  %193 = trunc i32 %192 to i16
  store i16 %193, ptr %189, align 4
  %194 = lshr i32 %192, 16
  %195 = trunc i32 %194 to i8
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 14
  store i8 %195, ptr %196, align 2, !tbaa !41
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %198 = getelementptr inbounds nuw i8, ptr %.val32.i, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !66
  %200 = add nsw i32 %199, -1
  %201 = trunc i32 %200 to i16
  store i16 %201, ptr %197, align 1
  %202 = lshr i32 %200, 16
  %203 = trunc i32 %202 to i8
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 %203, ptr %204, align 1, !tbaa !41
  %205 = getelementptr inbounds nuw i8, ptr %.val32.i, i64 96
  %206 = load ptr, ptr %205, align 8, !tbaa !64
  %207 = call i32 %206(ptr noundef nonnull %8, i64 noundef 18, ptr noundef %.val32.i) #4
  %.not9.i.not.i = icmp eq i32 %207, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not9.i.not.i, label %PutWebPHeaders.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %186
  %.pr.i = load i32, ptr %164, align 4, !tbaa !62
  %208 = icmp eq i32 %.pr.i, 0
  br i1 %208, label %.critedge.i, label %209

209:                                              ; preds = %thread-pre-split.i
  %210 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1213221953, ptr %7, align 8
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %213 = load i32, ptr %212, align 8, !tbaa !57
  store i32 %213, ptr %211, align 4
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 96
  %215 = load ptr, ptr %214, align 8, !tbaa !64
  %216 = call i32 %215(ptr noundef nonnull %7, i64 noundef 8, ptr noundef %210) #4
  %.not.i35.i = icmp eq i32 %216, 0
  br i1 %.not.i35.i, label %PutAlphaChunk.exit.thread.i, label %217

217:                                              ; preds = %209
  %218 = load ptr, ptr %214, align 8, !tbaa !64
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %220 = load ptr, ptr %219, align 8, !tbaa !67
  %221 = load i32, ptr %212, align 8, !tbaa !57
  %222 = zext i32 %221 to i64
  %223 = call i32 %218(ptr noundef %220, i64 noundef %222, ptr noundef nonnull %210) #4
  %.not10.i.i = icmp eq i32 %223, 0
  br i1 %.not10.i.i, label %PutAlphaChunk.exit.thread.i, label %224

224:                                              ; preds = %217
  %225 = load i32, ptr %212, align 8, !tbaa !57
  %226 = and i32 %225, 1
  %.not11.i.i = icmp eq i32 %226, 0
  br i1 %.not11.i.i, label %PutAlphaChunk.exit.i, label %227

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %228 = load ptr, ptr %214, align 8, !tbaa !64
  %229 = call i32 %228(ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %210) #4
  %.not13.i.i = icmp eq i32 %229, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not13.i.i, label %PutAlphaChunk.exit.thread.i, label %PutAlphaChunk.exit.i

PutAlphaChunk.exit.thread.i:                      ; preds = %227, %217, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %PutWebPHeaders.exit

PutAlphaChunk.exit.i:                             ; preds = %227, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge.i

.critedge.i:                                      ; preds = %PutAlphaChunk.exit.i, %thread-pre-split.i, %185
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 540561494, ptr %5, align 8
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %231 = trunc i64 %163 to i32
  store i32 %231, ptr %230, align 4
  %232 = load ptr, ptr %182, align 8, !tbaa !64
  %233 = call i32 %232(ptr noundef nonnull %5, i64 noundef 8, ptr noundef nonnull %179) #4
  %.not.i36.not.i = icmp eq i32 %233, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i36.not.i, label %PutWebPHeaders.exit, label %234

234:                                              ; preds = %.critedge.i
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %236 = load i32, ptr %235, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %237 = icmp ugt i64 %.val, 524287
  br i1 %237, label %PutVP8FrameHeader.exit.thread.i, label %238

238:                                              ; preds = %234
  %239 = shl i32 %236, 1
  %240 = trunc nuw nsw i64 %.val to i32
  %241 = shl nuw nsw i32 %240, 5
  %242 = or i32 %239, %241
  %243 = trunc i32 %242 to i8
  %244 = or i8 %243, 16
  store i8 %244, ptr %4, align 1, !tbaa !41
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %246 = lshr i32 %242, 8
  %247 = trunc i32 %246 to i16
  store i16 %247, ptr %245, align 1
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 -99, ptr %248, align 1, !tbaa !41
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 1, ptr %249, align 1, !tbaa !41
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 42, ptr %250, align 1, !tbaa !41
  %251 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !65
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %254 = trunc i32 %252 to i16
  store i16 %254, ptr %253, align 1
  %255 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %256 = load i32, ptr %255, align 4, !tbaa !66
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %258 = trunc i32 %256 to i16
  store i16 %258, ptr %257, align 1
  %259 = load ptr, ptr %182, align 8, !tbaa !64
  %260 = call i32 %259(ptr noundef nonnull %4, i64 noundef 10, ptr noundef nonnull %179) #4
  %.not.i38.i = icmp eq i32 %260, 0
  br i1 %.not.i38.i, label %PutVP8FrameHeader.exit.thread.i, label %PutWebPHeaders.exit.thread

PutVP8FrameHeader.exit.thread.i:                  ; preds = %238, %234
  %.0.i40.ph.i = phi i32 [ 6, %234 ], [ 8, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %PutWebPHeaders.exit

PutWebPHeaders.exit.thread:                       ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %262

PutWebPHeaders.exit:                              ; preds = %177, %186, %PutAlphaChunk.exit.thread.i, %.critedge.i, %PutVP8FrameHeader.exit.thread.i
  %.0.i96 = phi i32 [ 8, %177 ], [ 8, %186 ], [ 8, %.critedge.i ], [ 8, %PutAlphaChunk.exit.thread.i ], [ %.0.i40.ph.i, %PutVP8FrameHeader.exit.thread.i ]
  %261 = call i32 @WebPEncodingSetError(ptr noundef nonnull %179, i32 noundef %.0.i96) #4
  %.not83 = icmp eq i32 %261, 0
  br i1 %.not83, label %291, label %262

262:                                              ; preds = %PutWebPHeaders.exit.thread, %PutWebPHeaders.exit
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %264 = load ptr, ptr %263, align 8, !tbaa !64
  %265 = call i32 %264(ptr noundef %.val93, i64 noundef %.val, ptr noundef %11) #4
  %.not84 = icmp eq i32 %265, 0
  br i1 %.not84, label %291, label %266

266:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %267 = load i32, ptr %13, align 4, !tbaa !3
  %268 = add i32 %267, -1
  %269 = icmp sgt i32 %267, 1
  br i1 %269, label %.lr.ph.i, label %EmitPartitionsSize.exit

.lr.ph.i:                                         ; preds = %266
  %270 = getelementptr i8, ptr %0, i64 136
  %wide.trip.count.i = zext nneg i32 %268 to i64
  br label %271

271:                                              ; preds = %274, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %274 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 48
  %272 = getelementptr i8, ptr %270, i64 %.idx.i
  %.val.i97 = load i64, ptr %272, align 8, !tbaa !31
  %273 = icmp ult i64 %.val.i97, 16777216
  br i1 %273, label %274, label %EmitPartitionsSize.exit.sink.split

274:                                              ; preds = %271
  %275 = trunc i64 %.val.i97 to i8
  %276 = mul nuw nsw i64 %indvars.iv.i, 3
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 %276
  store i8 %275, ptr %277, align 1, !tbaa !41
  %278 = lshr i64 %.val.i97, 8
  %279 = trunc i64 %278 to i8
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 1
  store i8 %279, ptr %280, align 1, !tbaa !41
  %281 = lshr i64 %.val.i97, 16
  %282 = trunc nuw i64 %281 to i8
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 2
  store i8 %282, ptr %283, align 1, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %271, !llvm.loop !69

._crit_edge.i:                                    ; preds = %274
  %284 = load ptr, ptr %263, align 8, !tbaa !64
  %285 = mul nuw nsw i32 %268, 3
  %286 = zext nneg i32 %285 to i64
  %287 = call i32 %284(ptr noundef nonnull %3, i64 noundef %286, ptr noundef %11) #4
  %.not22.i = icmp eq i32 %287, 0
  br i1 %.not22.i, label %EmitPartitionsSize.exit.sink.split, label %EmitPartitionsSize.exit

EmitPartitionsSize.exit.sink.split:               ; preds = %271, %._crit_edge.i
  %.sink = phi i32 [ 8, %._crit_edge.i ], [ 7, %271 ]
  %288 = call i32 @WebPEncodingSetError(ptr noundef %11, i32 noundef %.sink) #4
  %289 = icmp ne i32 %288, 0
  %290 = zext i1 %289 to i32
  br label %EmitPartitionsSize.exit

EmitPartitionsSize.exit:                          ; preds = %EmitPartitionsSize.exit.sink.split, %266, %._crit_edge.i
  %.2.i = phi i32 [ 1, %._crit_edge.i ], [ 1, %266 ], [ %290, %EmitPartitionsSize.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %291

291:                                              ; preds = %EmitPartitionsSize.exit, %262, %PutWebPHeaders.exit
  %292 = phi i32 [ 0, %262 ], [ 0, %PutWebPHeaders.exit ], [ %.2.i, %EmitPartitionsSize.exit ]
  call void @VP8BitWriterWipeOut(ptr noundef nonnull %12) #4
  %293 = load i32, ptr %13, align 4, !tbaa !3
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 96
  br label %297

297:                                              ; preds = %.lr.ph114, %314
  %indvars.iv120 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next121, %314 ]
  %.074112 = phi i32 [ %292, %.lr.ph114 ], [ %315, %314 ]
  %298 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %295, i64 %indvars.iv120
  %299 = getelementptr i8, ptr %298, i64 16
  %.val94 = load ptr, ptr %299, align 8, !tbaa !63
  %300 = getelementptr i8, ptr %298, i64 24
  %.val91 = load i64, ptr %300, align 8, !tbaa !31
  %.not86 = icmp eq i64 %.val91, 0
  br i1 %.not86, label %307, label %301

301:                                              ; preds = %297
  %.not87 = icmp eq i32 %.074112, 0
  br i1 %.not87, label %.thread, label %302

.thread:                                          ; preds = %301
  call void @VP8BitWriterWipeOut(ptr noundef nonnull %298) #4
  br label %314

302:                                              ; preds = %301
  %303 = load ptr, ptr %296, align 8, !tbaa !64
  %304 = call i32 %303(ptr noundef %.val94, i64 noundef %.val91, ptr noundef %11) #4
  %305 = icmp ne i32 %304, 0
  %306 = zext i1 %305 to i32
  br label %307

307:                                              ; preds = %302, %297
  %.1 = phi i32 [ %.074112, %297 ], [ %306, %302 ]
  call void @VP8BitWriterWipeOut(ptr noundef nonnull %298) #4
  %.not88 = icmp eq i32 %.1, 0
  br i1 %.not88, label %314, label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %16, align 8, !tbaa !27
  %310 = add nsw i32 %309, %15
  %311 = call i32 @WebPReportProgress(ptr noundef %11, i32 noundef %310, ptr noundef nonnull %16) #4
  %312 = icmp ne i32 %311, 0
  %313 = zext i1 %312 to i32
  br label %314

314:                                              ; preds = %.thread, %308, %307
  %315 = phi i32 [ 0, %307 ], [ %313, %308 ], [ 0, %.thread ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %316 = load i32, ptr %13, align 4, !tbaa !3
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %indvars.iv.next121, %317
  br i1 %318, label %297, label %._crit_edge115, !llvm.loop !70

._crit_edge115:                                   ; preds = %314, %291
  %.074.lcssa = phi i32 [ %292, %291 ], [ %315, %314 ]
  %319 = icmp ne i32 %.074.lcssa, 0
  %320 = icmp ne i64 %162, 0
  %or.cond = select i1 %319, i1 %320, i1 false
  br i1 %or.cond, label %321, label %327

321:                                              ; preds = %._crit_edge115
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %323 = load ptr, ptr %322, align 8, !tbaa !64
  %324 = call i32 %323(ptr noundef nonnull %2, i64 noundef 1, ptr noundef %11) #4
  %325 = icmp ne i32 %324, 0
  %326 = zext i1 %325 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %327

327:                                              ; preds = %321, %._crit_edge115
  %.2 = phi i32 [ %326, %321 ], [ %.074.lcssa, %._crit_edge115 ]
  %328 = add i32 %181, 8
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 23552
  store i32 %328, ptr %329, align 8, !tbaa !71
  %.not85 = icmp eq i32 %.2, 0
  br i1 %.not85, label %.thread105, label %330

330:                                              ; preds = %327
  %331 = call i32 @WebPReportProgress(ptr noundef %11, i32 noundef %18, ptr noundef nonnull %16) #4
  %.not107 = icmp eq i32 %331, 0
  br i1 %.not107, label %.thread105, label %333

.thread105:                                       ; preds = %327, %330
  %332 = call i32 @WebPEncodingSetError(ptr noundef %11, i32 noundef 8) #4
  br label %333

333:                                              ; preds = %330, %.thread105, %GeneratePartition0.exit, %175
  %.0 = phi i32 [ %176, %175 ], [ 0, %GeneratePartition0.exit ], [ 0, %.thread105 ], [ 1, %330 ]
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
