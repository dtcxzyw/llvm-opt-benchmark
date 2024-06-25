; ModuleID = 'bench/libwebp/original/syntax_enc.c.ll'
source_filename = "bench/libwebp/original/syntax_enc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8BitWriter = type { i32, i32, i32, i32, ptr, i64, i64, i32 }
%struct.VP8SegmentInfo = type { %struct.VP8Matrix, %struct.VP8Matrix, %struct.VP8Matrix, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.VP8Matrix = type { [16 x i16], [16 x i16], [16 x i32], [16 x i32], [16 x i16] }

@__const.PutRIFFHeader.riff = private unnamed_addr constant [12 x i8] c"RIFF\00\00\00\00WEBP", align 1
@__const.PutVP8XHeader.vp8x = private unnamed_addr constant <{ i8, i8, i8, i8, [14 x i8] }> <{ i8 86, i8 80, i8 56, i8 88, [14 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8EncFreeBitWriters(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @VP8BitWriterWipeOut(ptr noundef nonnull %2) #4
  %3 = getelementptr inbounds i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds %struct.VP8BitWriter, ptr %6, i64 %indvars.iv
  tail call void @VP8BitWriterWipeOut(ptr noundef nonnull %8) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %7, label %._crit_edge, !llvm.loop !4

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
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = sdiv i32 19, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 536
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 19
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 76
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr i8, ptr %0, i64 88
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = add i64 %26, %29
  %31 = mul i32 %20, 7
  %32 = mul i32 %31, %22
  %33 = sdiv i32 %32, 8
  %34 = sext i32 %33 to i64
  %35 = tail call i32 @VP8BitWriterInit(ptr noundef nonnull %12, i64 noundef %34) #4
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %GeneratePartition0.exit, label %36

36:                                               ; preds = %1
  %37 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef 0) #4
  %38 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef 0) #4
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = getelementptr inbounds i8, ptr %0, i64 3616
  %41 = load i32, ptr %39, align 4
  %42 = icmp sgt i32 %41, 1
  %43 = zext i1 %42 to i32
  %44 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef %43) #4
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %PutSegmentHeader.exit.i, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %0, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef %47) #4
  %49 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef 1) #4
  %.not26.i.i = icmp eq i32 %49, 0
  br i1 %.not26.i.i, label %.loopexit30.i.i, label %50

50:                                               ; preds = %45
  %51 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef 1) #4
  %52 = getelementptr inbounds i8, ptr %0, i64 608
  br label %53

53:                                               ; preds = %53, %50
  %indvars.iv.i.i = phi i64 [ 0, %50 ], [ %indvars.iv.next.i.i, %53 ]
  %54 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %52, i64 0, i64 %indvars.iv.i.i, i32 5
  %55 = load i32, ptr %54, align 8
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %55, i32 noundef 7) #4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.preheader29.i.i, label %53, !llvm.loop !6

.preheader29.i.i:                                 ; preds = %53, %.preheader29.i.i
  %indvars.iv35.i.i = phi i64 [ %indvars.iv.next36.i.i, %.preheader29.i.i ], [ 0, %53 ]
  %56 = getelementptr inbounds [4 x %struct.VP8SegmentInfo], ptr %52, i64 0, i64 %indvars.iv35.i.i, i32 6
  %57 = load i32, ptr %56, align 4
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %57, i32 noundef 6) #4
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, 4
  br i1 %exitcond38.not.i.i, label %.loopexit30.i.i, label %.preheader29.i.i, !llvm.loop !7

.loopexit30.i.i:                                  ; preds = %.preheader29.i.i, %45
  %58 = load i32, ptr %46, align 4
  %.not27.i.i = icmp eq i32 %58, 0
  br i1 %.not27.i.i, label %PutSegmentHeader.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit30.i.i, %67
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %67 ], [ 0, %.loopexit30.i.i ]
  %59 = getelementptr inbounds [3 x i8], ptr %40, i64 0, i64 %indvars.iv39.i.i
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %60, -1
  %62 = zext i1 %61 to i32
  %63 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef %62) #4
  %.not28.i.i = icmp eq i32 %63, 0
  br i1 %.not28.i.i, label %67, label %64

64:                                               ; preds = %.preheader.i.i
  %65 = load i8, ptr %59, align 1
  %66 = zext i8 %65 to i32
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef %66, i32 noundef 8) #4
  br label %67

67:                                               ; preds = %64, %.preheader.i.i
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 3
  br i1 %exitcond42.not.i.i, label %PutSegmentHeader.exit.i, label %.preheader.i.i, !llvm.loop !8

PutSegmentHeader.exit.i:                          ; preds = %67, %.loopexit30.i.i, %36
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = getelementptr inbounds i8, ptr %0, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = load i32, ptr %68, align 4
  %74 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef %73) #4
  %75 = getelementptr inbounds i8, ptr %0, i64 20
  %76 = load i32, ptr %75, align 4
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef %76, i32 noundef 6) #4
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %78 = load i32, ptr %77, align 4
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef %78, i32 noundef 3) #4
  %79 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef %72) #4
  %.not.i41.i = icmp eq i32 %79, 0
  br i1 %.not.i41.i, label %PutFilterHeader.exit.i, label %80

80:                                               ; preds = %PutSegmentHeader.exit.i
  %81 = load i32, ptr %69, align 4
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef %83) #4
  %.not15.i.i = icmp eq i32 %84, 0
  br i1 %.not15.i.i, label %PutFilterHeader.exit.i, label %85

85:                                               ; preds = %80
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef 0, i32 noundef 4) #4
  %86 = load i32, ptr %69, align 4
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %86, i32 noundef 6) #4
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef 0, i32 noundef 3) #4
  br label %PutFilterHeader.exit.i

PutFilterHeader.exit.i:                           ; preds = %85, %80, %PutSegmentHeader.exit.i
  %87 = load i32, ptr %13, align 4
  switch i32 %87, label %88 [
    i32 8, label %91
    i32 4, label %.fold.split.i
  ]

88:                                               ; preds = %PutFilterHeader.exit.i
  %89 = icmp eq i32 %87, 2
  %90 = zext i1 %89 to i32
  br label %91

.fold.split.i:                                    ; preds = %PutFilterHeader.exit.i
  br label %91

91:                                               ; preds = %.fold.split.i, %88, %PutFilterHeader.exit.i
  %92 = phi i32 [ 3, %PutFilterHeader.exit.i ], [ %90, %88 ], [ 2, %.fold.split.i ]
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef %92, i32 noundef 2) #4
  %93 = getelementptr inbounds i8, ptr %0, i64 3584
  %94 = load i32, ptr %93, align 8
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef %94, i32 noundef 7) #4
  %95 = getelementptr inbounds i8, ptr %0, i64 3596
  %96 = load i32, ptr %95, align 4
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %96, i32 noundef 4) #4
  %97 = getelementptr inbounds i8, ptr %0, i64 3600
  %98 = load i32, ptr %97, align 8
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %98, i32 noundef 4) #4
  %99 = getelementptr inbounds i8, ptr %0, i64 3604
  %100 = load i32, ptr %99, align 4
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %100, i32 noundef 4) #4
  %101 = getelementptr inbounds i8, ptr %0, i64 3608
  %102 = load i32, ptr %101, align 8
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %102, i32 noundef 4) #4
  %103 = getelementptr inbounds i8, ptr %0, i64 3612
  %104 = load i32, ptr %103, align 4
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %104, i32 noundef 4) #4
  %105 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef 0) #4
  tail call void @VP8WriteProbas(ptr noundef nonnull %12, ptr noundef nonnull %40) #4
  %106 = load i32, ptr %23, align 4
  %107 = load i64, ptr %25, align 8
  %108 = load i32, ptr %27, align 8
  tail call void @VP8CodeIntraModes(ptr noundef nonnull %0) #4
  %109 = tail call ptr @VP8BitWriterFinish(ptr noundef nonnull %12) #4
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 128
  %112 = load ptr, ptr %111, align 8
  %.not39.i = icmp eq ptr %112, null
  br i1 %.not39.i, label %147, label %113

113:                                              ; preds = %91
  %114 = load i64, ptr %25, align 8
  %115 = load i32, ptr %27, align 8
  %116 = zext i32 %115 to i64
  %117 = add i64 %114, %116
  %118 = load i32, ptr %23, align 4
  %119 = add nsw i32 %118, 8
  %120 = sext i32 %119 to i64
  %121 = zext i32 %108 to i64
  %122 = add i64 %107, %121
  %123 = shl i64 %122, 3
  %124 = add nsw i32 %106, 8
  %125 = sext i32 %124 to i64
  %126 = add i64 %123, %125
  %narrow.i = sub nsw i32 -8, %24
  %.neg.i = sext i32 %narrow.i to i64
  %.neg43.i = add nsw i64 %.neg.i, 7
  %127 = shl i64 %30, 3
  %128 = sub i64 %.neg43.i, %127
  %129 = add i64 %128, %126
  %130 = lshr i64 %129, 3
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds i8, ptr %112, i64 36
  store i32 %131, ptr %132, align 4
  %reass.sub = sub i64 %120, %126
  %133 = add i64 %reass.sub, 7
  %134 = lshr i64 %133, 3
  %135 = add i64 %117, %134
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 128
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 40
  store i32 %136, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %0, i64 552
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 128
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 140
  store i32 %142, ptr %146, align 4
  br label %147

147:                                              ; preds = %113, %91
  %148 = getelementptr inbounds i8, ptr %0, i64 104
  %149 = load i32, ptr %148, align 8
  %.not40.i = icmp eq i32 %149, 0
  br i1 %.not40.i, label %GeneratePartition0.exit.thread, label %GeneratePartition0.exit

GeneratePartition0.exit:                          ; preds = %147, %1
  %150 = load ptr, ptr %10, align 8
  %151 = tail call i32 @WebPEncodingSetError(ptr noundef %150, i32 noundef 1) #4
  %.not = icmp eq i32 %151, 0
  br i1 %.not, label %384, label %GeneratePartition0.exit.thread

GeneratePartition0.exit.thread:                   ; preds = %147, %GeneratePartition0.exit
  %.val = load i64, ptr %25, align 8
  %152 = add i64 %.val, 10
  %153 = load i32, ptr %13, align 4
  %154 = mul i32 %153, 3
  %155 = add i32 %154, -3
  %156 = sext i32 %155 to i64
  %157 = add i64 %152, %156
  %158 = icmp sgt i32 %153, 0
  br i1 %158, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %GeneratePartition0.exit.thread
  %159 = getelementptr inbounds i8, ptr %0, i64 112
  %wide.trip.count = zext nneg i32 %153 to i64
  br label %160

160:                                              ; preds = %.lr.ph, %160
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %160 ]
  %.075108 = phi i64 [ %157, %.lr.ph ], [ %162, %160 ]
  %161 = getelementptr %struct.VP8BitWriter, ptr %159, i64 %indvars.iv, i32 5
  %.val89 = load i64, ptr %161, align 8
  %162 = add i64 %.val89, %.075108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %160, !llvm.loop !9

._crit_edge:                                      ; preds = %160, %GeneratePartition0.exit.thread
  %.075.lcssa = phi i64 [ %157, %GeneratePartition0.exit.thread ], [ %162, %160 ]
  %163 = and i64 %.075.lcssa, 1
  %164 = add i64 %163, %.075.lcssa
  %165 = getelementptr i8, ptr %0, i64 540
  %.val92 = load i32, ptr %165, align 4
  %.not104 = icmp eq i32 %.val92, 0
  %spec.select.v = select i1 %.not104, i64 12, i64 30
  %spec.select = add i64 %spec.select.v, %164
  br i1 %.not104, label %174, label %166

166:                                              ; preds = %._crit_edge
  %167 = getelementptr inbounds i8, ptr %0, i64 552
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 1
  %170 = add i32 %168, 8
  %171 = add i32 %170, %169
  %172 = zext i32 %171 to i64
  %173 = add i64 %spec.select, %172
  br label %174

174:                                              ; preds = %166, %._crit_edge
  %.177 = phi i64 [ %173, %166 ], [ %spec.select, %._crit_edge ]
  %175 = icmp ugt i64 %.177, 4294967294
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = tail call i32 @WebPEncodingSetError(ptr noundef %11, i32 noundef 9) #4
  br label %384

178:                                              ; preds = %174
  %179 = getelementptr i8, ptr %0, i64 80
  %.val93 = load ptr, ptr %179, align 8
  %180 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @__const.PutRIFFHeader.riff, i64 12, i1 false)
  %181 = getelementptr inbounds i8, ptr %9, i64 4
  %182 = trunc i64 %.177 to i8
  store i8 %182, ptr %181, align 1
  %183 = lshr i64 %.177, 8
  %184 = trunc i64 %183 to i8
  %185 = getelementptr inbounds i8, ptr %9, i64 5
  store i8 %184, ptr %185, align 1
  %186 = getelementptr inbounds i8, ptr %9, i64 6
  %187 = lshr i64 %.177, 16
  %188 = trunc i64 %187 to i8
  store i8 %188, ptr %186, align 1
  %189 = lshr i64 %.177, 24
  %190 = trunc nuw i64 %189 to i8
  %191 = getelementptr inbounds i8, ptr %9, i64 7
  store i8 %190, ptr %191, align 1
  %192 = getelementptr inbounds i8, ptr %180, i64 96
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 %193(ptr noundef nonnull %9, i64 noundef 12, ptr noundef %180) #4
  %.not.i.not.i = icmp eq i32 %194, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br i1 %.not.i.not.i, label %PutWebPHeaders.exit, label %195

195:                                              ; preds = %178
  %.val.i = load i32, ptr %165, align 4
  %.not.i95 = icmp eq i32 %.val.i, 0
  br i1 %.not.i95, label %.critedge.i, label %196

196:                                              ; preds = %195
  %.val32.i = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %8, ptr noundef nonnull align 16 dereferenceable(18) @__const.PutVP8XHeader.vp8x, i64 16, i1 false)
  %197 = getelementptr inbounds i8, ptr %8, i64 4
  store <8 x i8> <i8 10, i8 0, i8 0, i8 0, i8 16, i8 0, i8 0, i8 0>, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %8, i64 12
  %199 = getelementptr inbounds i8, ptr %.val32.i, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = add nsw i32 %200, -1
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %198, align 4
  %203 = lshr i32 %201, 8
  %204 = trunc i32 %203 to i8
  %205 = getelementptr inbounds i8, ptr %8, i64 13
  store i8 %204, ptr %205, align 1
  %206 = lshr i32 %201, 16
  %207 = trunc i32 %206 to i8
  %208 = getelementptr inbounds i8, ptr %8, i64 14
  store i8 %207, ptr %208, align 2
  %209 = getelementptr inbounds i8, ptr %8, i64 15
  %210 = getelementptr inbounds i8, ptr %.val32.i, i64 12
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %211, -1
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %209, align 1
  %214 = lshr i32 %212, 8
  %215 = trunc i32 %214 to i8
  %216 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 %215, ptr %216, align 16
  %217 = lshr i32 %212, 16
  %218 = trunc i32 %217 to i8
  %219 = getelementptr inbounds i8, ptr %8, i64 17
  store i8 %218, ptr %219, align 1
  %220 = getelementptr inbounds i8, ptr %.val32.i, i64 96
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 %221(ptr noundef nonnull %8, i64 noundef 18, ptr noundef %.val32.i) #4
  %.not9.i.not.i = icmp eq i32 %222, 0
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %8)
  br i1 %.not9.i.not.i, label %PutWebPHeaders.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %196
  %.pr.i = load i32, ptr %165, align 4
  %223 = icmp eq i32 %.pr.i, 0
  br i1 %223, label %.critedge.i, label %224

224:                                              ; preds = %thread-pre-split.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %225 = load ptr, ptr %10, align 8
  store i64 1213221953, ptr %7, align 8
  %226 = getelementptr inbounds i8, ptr %7, i64 4
  %227 = getelementptr inbounds i8, ptr %0, i64 552
  %228 = load i32, ptr %227, align 8
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %226, align 4
  %230 = lshr i32 %228, 8
  %231 = trunc i32 %230 to i8
  %232 = getelementptr inbounds i8, ptr %7, i64 5
  store i8 %231, ptr %232, align 1
  %233 = getelementptr inbounds i8, ptr %7, i64 6
  %234 = lshr i32 %228, 16
  %235 = trunc i32 %234 to i8
  store i8 %235, ptr %233, align 2
  %236 = lshr i32 %228, 24
  %237 = trunc nuw i32 %236 to i8
  %238 = getelementptr inbounds i8, ptr %7, i64 7
  store i8 %237, ptr %238, align 1
  %239 = getelementptr inbounds i8, ptr %225, i64 96
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 %240(ptr noundef nonnull %7, i64 noundef 8, ptr noundef %225) #4
  %.not.i35.i = icmp eq i32 %241, 0
  br i1 %.not.i35.i, label %PutAlphaChunk.exit.thread.i, label %242

242:                                              ; preds = %224
  %243 = load ptr, ptr %239, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 544
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %227, align 8
  %247 = zext i32 %246 to i64
  %248 = call i32 %243(ptr noundef %245, i64 noundef %247, ptr noundef nonnull %225) #4
  %.not10.i.i = icmp eq i32 %248, 0
  br i1 %.not10.i.i, label %PutAlphaChunk.exit.thread.i, label %249

249:                                              ; preds = %242
  %250 = load i32, ptr %227, align 8
  %251 = and i32 %250, 1
  %.not11.i.i = icmp eq i32 %251, 0
  br i1 %.not11.i.i, label %PutAlphaChunk.exit.i, label %252

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %253 = load ptr, ptr %239, align 8
  %254 = call i32 %253(ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %225) #4
  %.not13.i.i = icmp eq i32 %254, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %.not13.i.i, label %PutAlphaChunk.exit.thread.i, label %PutAlphaChunk.exit.i

PutAlphaChunk.exit.thread.i:                      ; preds = %252, %242, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %PutWebPHeaders.exit

PutAlphaChunk.exit.i:                             ; preds = %252, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.critedge.i

.critedge.i:                                      ; preds = %PutAlphaChunk.exit.i, %thread-pre-split.i, %195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 540561494, ptr %5, align 8
  %255 = getelementptr inbounds i8, ptr %5, i64 4
  %256 = trunc i64 %164 to i8
  store i8 %256, ptr %255, align 4
  %257 = lshr i64 %164, 8
  %258 = trunc i64 %257 to i8
  %259 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 %258, ptr %259, align 1
  %260 = getelementptr inbounds i8, ptr %5, i64 6
  %261 = lshr i64 %164, 16
  %262 = trunc i64 %261 to i8
  store i8 %262, ptr %260, align 2
  %263 = lshr i64 %164, 24
  %264 = trunc i64 %263 to i8
  %265 = getelementptr inbounds i8, ptr %5, i64 7
  store i8 %264, ptr %265, align 1
  %266 = load ptr, ptr %192, align 8
  %267 = call i32 %266(ptr noundef nonnull %5, i64 noundef 8, ptr noundef nonnull %180) #4
  %.not.i36.not.i = icmp eq i32 %267, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not.i36.not.i, label %PutWebPHeaders.exit, label %268

268:                                              ; preds = %.critedge.i
  %269 = getelementptr inbounds i8, ptr %0, i64 44
  %270 = load i32, ptr %269, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4)
  %271 = icmp ugt i64 %.val, 524287
  br i1 %271, label %PutVP8FrameHeader.exit.thread.i, label %272

272:                                              ; preds = %268
  %273 = shl i32 %270, 1
  %274 = trunc nuw nsw i64 %.val to i32
  %275 = shl nuw nsw i32 %274, 5
  %276 = or i32 %273, %275
  %277 = trunc i32 %276 to i8
  %278 = or i8 %277, 16
  store i8 %278, ptr %4, align 1
  %279 = lshr i32 %276, 8
  %280 = trunc i32 %279 to i8
  %281 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %280, ptr %281, align 1
  %282 = lshr i32 %276, 16
  %283 = trunc i32 %282 to i8
  %284 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %283, ptr %284, align 1
  %285 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 -99, ptr %285, align 1
  %286 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 1, ptr %286, align 1
  %287 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 42, ptr %287, align 1
  %288 = getelementptr inbounds i8, ptr %180, i64 8
  %289 = load i32, ptr %288, align 8
  %290 = trunc i32 %289 to i8
  %291 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 %290, ptr %291, align 1
  %292 = lshr i32 %289, 8
  %293 = trunc i32 %292 to i8
  %294 = getelementptr inbounds i8, ptr %4, i64 7
  store i8 %293, ptr %294, align 1
  %295 = getelementptr inbounds i8, ptr %180, i64 12
  %296 = load i32, ptr %295, align 4
  %297 = trunc i32 %296 to i8
  %298 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %297, ptr %298, align 1
  %299 = lshr i32 %296, 8
  %300 = trunc i32 %299 to i8
  %301 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 %300, ptr %301, align 1
  %302 = load ptr, ptr %192, align 8
  %303 = call i32 %302(ptr noundef nonnull %4, i64 noundef 10, ptr noundef nonnull %180) #4
  %.not.i38.i = icmp eq i32 %303, 0
  br i1 %.not.i38.i, label %PutVP8FrameHeader.exit.thread.i, label %PutWebPHeaders.exit.thread

PutVP8FrameHeader.exit.thread.i:                  ; preds = %272, %268
  %.0.i40.ph.i = phi i32 [ 6, %268 ], [ 8, %272 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4)
  br label %PutWebPHeaders.exit

PutWebPHeaders.exit.thread:                       ; preds = %272
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4)
  br label %305

PutWebPHeaders.exit:                              ; preds = %178, %196, %PutAlphaChunk.exit.thread.i, %.critedge.i, %PutVP8FrameHeader.exit.thread.i
  %.0.i96 = phi i32 [ 8, %178 ], [ 8, %196 ], [ 8, %.critedge.i ], [ 8, %PutAlphaChunk.exit.thread.i ], [ %.0.i40.ph.i, %PutVP8FrameHeader.exit.thread.i ]
  %304 = call i32 @WebPEncodingSetError(ptr noundef nonnull %180, i32 noundef %.0.i96) #4
  %.not83 = icmp eq i32 %304, 0
  br i1 %.not83, label %339, label %305

305:                                              ; preds = %PutWebPHeaders.exit.thread, %PutWebPHeaders.exit
  %306 = getelementptr inbounds i8, ptr %11, i64 96
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 %307(ptr noundef %.val93, i64 noundef %.val, ptr noundef %11) #4
  %.not84 = icmp eq i32 %308, 0
  br i1 %.not84, label %339, label %309

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3)
  %310 = load i32, ptr %13, align 4
  %311 = add i32 %310, -1
  %312 = icmp sgt i32 %310, 1
  br i1 %312, label %.lr.ph.i, label %EmitPartitionsSize.exit

.lr.ph.i:                                         ; preds = %309
  %313 = getelementptr inbounds i8, ptr %0, i64 112
  %wide.trip.count.i = zext nneg i32 %311 to i64
  br label %314

314:                                              ; preds = %319, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %319 ]
  %315 = getelementptr %struct.VP8BitWriter, ptr %313, i64 %indvars.iv.i, i32 5
  %.val.i98 = load i64, ptr %315, align 8
  %316 = icmp ugt i64 %.val.i98, 16777215
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = call i32 @WebPEncodingSetError(ptr noundef %11, i32 noundef 7) #4
  br label %EmitPartitionsSize.exit

319:                                              ; preds = %314
  %320 = trunc i64 %.val.i98 to i8
  %321 = mul nuw nsw i64 %indvars.iv.i, 3
  %322 = getelementptr inbounds [21 x i8], ptr %3, i64 0, i64 %321
  store i8 %320, ptr %322, align 1
  %323 = lshr i64 %.val.i98, 8
  %324 = trunc i64 %323 to i8
  %325 = add nuw nsw i64 %321, 1
  %326 = getelementptr inbounds [21 x i8], ptr %3, i64 0, i64 %325
  store i8 %324, ptr %326, align 1
  %327 = lshr i64 %.val.i98, 16
  %328 = trunc nuw i64 %327 to i8
  %329 = add nuw nsw i64 %321, 2
  %330 = getelementptr inbounds [21 x i8], ptr %3, i64 0, i64 %329
  store i8 %328, ptr %330, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %314, !llvm.loop !10

._crit_edge.i:                                    ; preds = %319
  %331 = load ptr, ptr %306, align 8
  %332 = mul nuw nsw i32 %311, 3
  %333 = zext nneg i32 %332 to i64
  %334 = call i32 %331(ptr noundef nonnull %3, i64 noundef %333, ptr noundef %11) #4
  %.not20.i = icmp eq i32 %334, 0
  br i1 %.not20.i, label %335, label %EmitPartitionsSize.exit

335:                                              ; preds = %._crit_edge.i
  %336 = call i32 @WebPEncodingSetError(ptr noundef nonnull %11, i32 noundef 8) #4
  br label %EmitPartitionsSize.exit

EmitPartitionsSize.exit:                          ; preds = %309, %317, %._crit_edge.i, %335
  %.0.i97 = phi i32 [ %318, %317 ], [ %336, %335 ], [ 1, %._crit_edge.i ], [ 1, %309 ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3)
  %337 = icmp ne i32 %.0.i97, 0
  %338 = zext i1 %337 to i32
  br label %339

339:                                              ; preds = %EmitPartitionsSize.exit, %305, %PutWebPHeaders.exit
  %340 = phi i32 [ 0, %305 ], [ 0, %PutWebPHeaders.exit ], [ %338, %EmitPartitionsSize.exit ]
  call void @VP8BitWriterWipeOut(ptr noundef nonnull %12) #4
  %341 = load i32, ptr %13, align 4
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %339
  %343 = getelementptr inbounds i8, ptr %0, i64 112
  %344 = getelementptr inbounds i8, ptr %11, i64 96
  br label %345

345:                                              ; preds = %.lr.ph112, %363
  %indvars.iv118 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next119, %363 ]
  %.074110 = phi i32 [ %340, %.lr.ph112 ], [ %365, %363 ]
  %346 = getelementptr inbounds %struct.VP8BitWriter, ptr %343, i64 %indvars.iv118
  %347 = getelementptr i8, ptr %346, i64 16
  %.val94 = load ptr, ptr %347, align 8
  %348 = getelementptr i8, ptr %346, i64 24
  %.val91 = load i64, ptr %348, align 8
  %.not86 = icmp eq i64 %.val91, 0
  br i1 %.not86, label %357, label %349

349:                                              ; preds = %345
  %.not87 = icmp eq i32 %.074110, 0
  br i1 %.not87, label %354, label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %344, align 8
  %352 = call i32 %351(ptr noundef %.val94, i64 noundef %.val91, ptr noundef %11) #4
  %353 = icmp ne i32 %352, 0
  br label %354

354:                                              ; preds = %350, %349
  %355 = phi i1 [ false, %349 ], [ %353, %350 ]
  %356 = zext i1 %355 to i32
  br label %357

357:                                              ; preds = %354, %345
  %.1 = phi i32 [ %356, %354 ], [ %.074110, %345 ]
  call void @VP8BitWriterWipeOut(ptr noundef nonnull %346) #4
  %.not88 = icmp eq i32 %.1, 0
  br i1 %.not88, label %363, label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %16, align 8
  %360 = add nsw i32 %359, %15
  %361 = call i32 @WebPReportProgress(ptr noundef %11, i32 noundef %360, ptr noundef nonnull %16) #4
  %362 = icmp ne i32 %361, 0
  br label %363

363:                                              ; preds = %358, %357
  %364 = phi i1 [ false, %357 ], [ %362, %358 ]
  %365 = zext i1 %364 to i32
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %366 = load i32, ptr %13, align 4
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %indvars.iv.next119, %367
  br i1 %368, label %345, label %._crit_edge113, !llvm.loop !11

._crit_edge113:                                   ; preds = %363, %339
  %.074.lcssa = phi i32 [ %340, %339 ], [ %365, %363 ]
  %369 = icmp ne i32 %.074.lcssa, 0
  %370 = icmp ne i64 %163, 0
  %or.cond = select i1 %369, i1 %370, i1 false
  br i1 %or.cond, label %371, label %377

371:                                              ; preds = %._crit_edge113
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %372 = getelementptr inbounds i8, ptr %11, i64 96
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 %373(ptr noundef nonnull %2, i64 noundef 1, ptr noundef %11) #4
  %375 = icmp ne i32 %374, 0
  %376 = zext i1 %375 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %377

377:                                              ; preds = %371, %._crit_edge113
  %.2 = phi i32 [ %376, %371 ], [ %.074.lcssa, %._crit_edge113 ]
  %378 = trunc nuw i64 %.177 to i32
  %379 = add i32 %378, 8
  %380 = getelementptr inbounds i8, ptr %0, i64 23552
  store i32 %379, ptr %380, align 8
  %.not85 = icmp eq i32 %.2, 0
  br i1 %.not85, label %.thread, label %381

381:                                              ; preds = %377
  %382 = call i32 @WebPReportProgress(ptr noundef %11, i32 noundef %18, ptr noundef nonnull %16) #4
  %.not105 = icmp eq i32 %382, 0
  br i1 %.not105, label %.thread, label %384

.thread:                                          ; preds = %377, %381
  %383 = call i32 @WebPEncodingSetError(ptr noundef %11, i32 noundef 8) #4
  br label %384

384:                                              ; preds = %381, %.thread, %GeneratePartition0.exit, %176
  %.0 = phi i32 [ %177, %176 ], [ 0, %GeneratePartition0.exit ], [ 0, %.thread ], [ 1, %381 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
