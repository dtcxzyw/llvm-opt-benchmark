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
  %4 = load i32, ptr %3, align 4
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = sdiv i32 19, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr i8, ptr %0, i64 88
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %41 = load i32, ptr %39, align 4
  %42 = icmp sgt i32 %41, 1
  %43 = zext i1 %42 to i32
  %44 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef %43) #4
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %PutSegmentHeader.exit.i, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef %47) #4
  %49 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef 1) #4
  %.not26.i.i = icmp eq i32 %49, 0
  br i1 %.not26.i.i, label %.loopexit33.i.i, label %50

50:                                               ; preds = %45
  %51 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef 1) #4
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1288
  br label %52

.preheader32.i.i:                                 ; preds = %52
  %invariant.gep35.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1292
  br label %55

52:                                               ; preds = %52, %50
  %indvars.iv.i.i = phi i64 [ 0, %50 ], [ %indvars.iv.next.i.i, %52 ]
  %53 = mul nuw nsw i64 %indvars.iv.i.i, 744
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %53
  %54 = load i32, ptr %gep.i.i, align 8
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %54, i32 noundef 7) #4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.preheader32.i.i, label %52, !llvm.loop !6

55:                                               ; preds = %55, %.preheader32.i.i
  %indvars.iv41.i.i = phi i64 [ 0, %.preheader32.i.i ], [ %indvars.iv.next42.i.i, %55 ]
  %56 = mul nuw nsw i64 %indvars.iv41.i.i, 744
  %gep36.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep35.i.i, i64 %56
  %57 = load i32, ptr %gep36.i.i, align 4
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %57, i32 noundef 6) #4
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, 4
  br i1 %exitcond45.not.i.i, label %.loopexit33.i.i, label %55, !llvm.loop !7

.loopexit33.i.i:                                  ; preds = %55, %45
  %58 = load i32, ptr %46, align 4
  %.not27.i.i = icmp eq i32 %58, 0
  br i1 %.not27.i.i, label %PutSegmentHeader.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit33.i.i, %67
  %indvars.iv46.i.i = phi i64 [ %indvars.iv.next47.i.i, %67 ], [ 0, %.loopexit33.i.i ]
  %59 = getelementptr inbounds nuw [3 x i8], ptr %40, i64 0, i64 %indvars.iv46.i.i
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
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond49.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, 3
  br i1 %exitcond49.not.i.i, label %PutSegmentHeader.exit.i, label %.preheader.i.i, !llvm.loop !8

PutSegmentHeader.exit.i:                          ; preds = %67, %.loopexit33.i.i, %36
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = load i32, ptr %68, align 4
  %74 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef %73) #4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %76 = load i32, ptr %75, align 4
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef %76, i32 noundef 6) #4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %94 = load i32, ptr %93, align 8
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef %94, i32 noundef 7) #4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 3596
  %96 = load i32, ptr %95, align 4
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %96, i32 noundef 4) #4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3600
  %98 = load i32, ptr %97, align 8
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %98, i32 noundef 4) #4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3604
  %100 = load i32, ptr %99, align 4
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %100, i32 noundef 4) #4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %102 = load i32, ptr %101, align 8
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %102, i32 noundef 4) #4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3612
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
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 128
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
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 36
  store i32 %131, ptr %132, align 4
  %reass.sub = sub i64 %120, %126
  %133 = add i64 %reass.sub, 7
  %134 = lshr i64 %133, 3
  %135 = add i64 %117, %134
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 128
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store i32 %136, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 128
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 140
  store i32 %142, ptr %146, align 4
  br label %147

147:                                              ; preds = %113, %91
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %149 = load i32, ptr %148, align 8
  %.not40.i = icmp eq i32 %149, 0
  br i1 %.not40.i, label %GeneratePartition0.exit.thread, label %GeneratePartition0.exit

GeneratePartition0.exit:                          ; preds = %1, %147
  %.sink.i = load ptr, ptr %10, align 8
  %150 = tail call i32 @WebPEncodingSetError(ptr noundef %.sink.i, i32 noundef 1) #4
  %.not = icmp eq i32 %150, 0
  br i1 %.not, label %385, label %GeneratePartition0.exit.thread

GeneratePartition0.exit.thread:                   ; preds = %147, %GeneratePartition0.exit
  %.val = load i64, ptr %25, align 8
  %151 = add i64 %.val, 10
  %152 = load i32, ptr %13, align 4
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
  %.075111 = phi i64 [ %156, %.lr.ph ], [ %161, %159 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 48
  %160 = getelementptr i8, ptr %158, i64 %.idx
  %.val89 = load i64, ptr %160, align 8
  %161 = add i64 %.val89, %.075111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %159, !llvm.loop !9

._crit_edge:                                      ; preds = %159, %GeneratePartition0.exit.thread
  %.075.lcssa = phi i64 [ %156, %GeneratePartition0.exit.thread ], [ %161, %159 ]
  %162 = and i64 %.075.lcssa, 1
  %163 = add i64 %162, %.075.lcssa
  %164 = getelementptr i8, ptr %0, i64 540
  %.val92 = load i32, ptr %164, align 4
  %.not107 = icmp eq i32 %.val92, 0
  %spec.select.v = select i1 %.not107, i64 12, i64 30
  %spec.select = add i64 %spec.select.v, %163
  br i1 %.not107, label %173, label %165

165:                                              ; preds = %._crit_edge
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %167 = load i32, ptr %166, align 8
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
  br label %385

177:                                              ; preds = %173
  %178 = getelementptr i8, ptr %0, i64 80
  %.val93 = load ptr, ptr %178, align 8
  %179 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @__const.PutRIFFHeader.riff, i64 12, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %181 = trunc i64 %.177 to i8
  store i8 %181, ptr %180, align 1
  %182 = lshr i64 %.177, 8
  %183 = trunc i64 %182 to i8
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 %183, ptr %184, align 1
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %186 = lshr i64 %.177, 16
  %187 = trunc i64 %186 to i8
  store i8 %187, ptr %185, align 1
  %188 = lshr i64 %.177, 24
  %189 = trunc nuw i64 %188 to i8
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 %189, ptr %190, align 1
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 96
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 %192(ptr noundef nonnull %9, i64 noundef 12, ptr noundef %179) #4
  %.not.i.not.i = icmp eq i32 %193, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br i1 %.not.i.not.i, label %PutWebPHeaders.exit, label %194

194:                                              ; preds = %177
  %.val.i = load i32, ptr %164, align 4
  %.not.i95 = icmp eq i32 %.val.i, 0
  br i1 %.not.i95, label %.critedge.i, label %195

195:                                              ; preds = %194
  %.val32.i = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %8, ptr noundef nonnull align 16 dereferenceable(18) @__const.PutVP8XHeader.vp8x, i64 16, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 10, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 0, ptr %197, align 1
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 0, ptr %198, align 2
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 0, ptr %199, align 1
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 16, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 0, ptr %201, align 1
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 0, ptr %202, align 2
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 0, ptr %203, align 1
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %205 = getelementptr inbounds nuw i8, ptr %.val32.i, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, -1
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %204, align 4
  %209 = lshr i32 %207, 8
  %210 = trunc i32 %209 to i8
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 %210, ptr %211, align 1
  %212 = lshr i32 %207, 16
  %213 = trunc i32 %212 to i8
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 14
  store i8 %213, ptr %214, align 2
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %216 = getelementptr inbounds nuw i8, ptr %.val32.i, i64 12
  %217 = load i32, ptr %216, align 4
  %218 = add nsw i32 %217, -1
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %215, align 1
  %220 = lshr i32 %218, 8
  %221 = trunc i32 %220 to i8
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %221, ptr %222, align 16
  %223 = lshr i32 %218, 16
  %224 = trunc i32 %223 to i8
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 %224, ptr %225, align 1
  %226 = getelementptr inbounds nuw i8, ptr %.val32.i, i64 96
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 %227(ptr noundef nonnull %8, i64 noundef 18, ptr noundef %.val32.i) #4
  %.not9.i.not.i = icmp eq i32 %228, 0
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %8)
  br i1 %.not9.i.not.i, label %PutWebPHeaders.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %195
  %.pr.i = load i32, ptr %164, align 4
  %229 = icmp eq i32 %.pr.i, 0
  br i1 %229, label %.critedge.i, label %230

230:                                              ; preds = %thread-pre-split.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %231 = load ptr, ptr %10, align 8
  store i64 1213221953, ptr %7, align 8
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %234 = load i32, ptr %233, align 8
  %235 = trunc i32 %234 to i8
  store i8 %235, ptr %232, align 4
  %236 = lshr i32 %234, 8
  %237 = trunc i32 %236 to i8
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %237, ptr %238, align 1
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %240 = lshr i32 %234, 16
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr %239, align 2
  %242 = lshr i32 %234, 24
  %243 = trunc nuw i32 %242 to i8
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %243, ptr %244, align 1
  %245 = getelementptr inbounds nuw i8, ptr %231, i64 96
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 %246(ptr noundef nonnull %7, i64 noundef 8, ptr noundef %231) #4
  %.not.i35.i = icmp eq i32 %247, 0
  br i1 %.not.i35.i, label %PutAlphaChunk.exit.thread.i, label %248

248:                                              ; preds = %230
  %249 = load ptr, ptr %245, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %233, align 8
  %253 = zext i32 %252 to i64
  %254 = call i32 %249(ptr noundef %251, i64 noundef %253, ptr noundef nonnull %231) #4
  %.not10.i.i = icmp eq i32 %254, 0
  br i1 %.not10.i.i, label %PutAlphaChunk.exit.thread.i, label %255

255:                                              ; preds = %248
  %256 = load i32, ptr %233, align 8
  %257 = and i32 %256, 1
  %.not11.i.i = icmp eq i32 %257, 0
  br i1 %.not11.i.i, label %PutAlphaChunk.exit.i, label %258

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %259 = load ptr, ptr %245, align 8
  %260 = call i32 %259(ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %231) #4
  %.not13.i.i = icmp eq i32 %260, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %.not13.i.i, label %PutAlphaChunk.exit.thread.i, label %PutAlphaChunk.exit.i

PutAlphaChunk.exit.thread.i:                      ; preds = %258, %248, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %PutWebPHeaders.exit

PutAlphaChunk.exit.i:                             ; preds = %258, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.critedge.i

.critedge.i:                                      ; preds = %PutAlphaChunk.exit.i, %thread-pre-split.i, %194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 540561494, ptr %5, align 8
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %262 = trunc i64 %163 to i8
  store i8 %262, ptr %261, align 4
  %263 = lshr i64 %163, 8
  %264 = trunc i64 %263 to i8
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %264, ptr %265, align 1
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %267 = lshr i64 %163, 16
  %268 = trunc i64 %267 to i8
  store i8 %268, ptr %266, align 2
  %269 = lshr i64 %163, 24
  %270 = trunc i64 %269 to i8
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 %270, ptr %271, align 1
  %272 = load ptr, ptr %191, align 8
  %273 = call i32 %272(ptr noundef nonnull %5, i64 noundef 8, ptr noundef nonnull %179) #4
  %.not.i36.not.i = icmp eq i32 %273, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.not.i36.not.i, label %PutWebPHeaders.exit, label %274

274:                                              ; preds = %.critedge.i
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %276 = load i32, ptr %275, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4)
  %277 = icmp ugt i64 %.val, 524287
  br i1 %277, label %PutVP8FrameHeader.exit.thread.i, label %278

278:                                              ; preds = %274
  %279 = shl i32 %276, 1
  %280 = trunc nuw nsw i64 %.val to i32
  %281 = shl nuw nsw i32 %280, 5
  %282 = or i32 %279, %281
  %283 = trunc i32 %282 to i8
  %284 = or i8 %283, 16
  store i8 %284, ptr %4, align 1
  %285 = lshr i32 %282, 8
  %286 = trunc i32 %285 to i8
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %286, ptr %287, align 1
  %288 = lshr i32 %282, 16
  %289 = trunc i32 %288 to i8
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %289, ptr %290, align 1
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 -99, ptr %291, align 1
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 1, ptr %292, align 1
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 42, ptr %293, align 1
  %294 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = trunc i32 %295 to i8
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %296, ptr %297, align 1
  %298 = lshr i32 %295, 8
  %299 = trunc i32 %298 to i8
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 %299, ptr %300, align 1
  %301 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %302 = load i32, ptr %301, align 4
  %303 = trunc i32 %302 to i8
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %303, ptr %304, align 1
  %305 = lshr i32 %302, 8
  %306 = trunc i32 %305 to i8
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %306, ptr %307, align 1
  %308 = load ptr, ptr %191, align 8
  %309 = call i32 %308(ptr noundef nonnull %4, i64 noundef 10, ptr noundef nonnull %179) #4
  %.not.i38.i = icmp eq i32 %309, 0
  br i1 %.not.i38.i, label %PutVP8FrameHeader.exit.thread.i, label %PutWebPHeaders.exit.thread

PutVP8FrameHeader.exit.thread.i:                  ; preds = %278, %274
  %.0.i40.ph.i = phi i32 [ 6, %274 ], [ 8, %278 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4)
  br label %PutWebPHeaders.exit

PutWebPHeaders.exit.thread:                       ; preds = %278
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4)
  br label %311

PutWebPHeaders.exit:                              ; preds = %177, %195, %PutAlphaChunk.exit.thread.i, %.critedge.i, %PutVP8FrameHeader.exit.thread.i
  %.0.i96 = phi i32 [ 8, %177 ], [ 8, %195 ], [ 8, %.critedge.i ], [ 8, %PutAlphaChunk.exit.thread.i ], [ %.0.i40.ph.i, %PutVP8FrameHeader.exit.thread.i ]
  %310 = call i32 @WebPEncodingSetError(ptr noundef nonnull %179, i32 noundef %.0.i96) #4
  %.not83 = icmp eq i32 %310, 0
  br i1 %.not83, label %342, label %311

311:                                              ; preds = %PutWebPHeaders.exit.thread, %PutWebPHeaders.exit
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 %313(ptr noundef %.val93, i64 noundef %.val, ptr noundef %11) #4
  %.not84 = icmp eq i32 %314, 0
  br i1 %.not84, label %342, label %315

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3)
  %316 = load i32, ptr %13, align 4
  %317 = add i32 %316, -1
  %318 = icmp sgt i32 %316, 1
  br i1 %318, label %.lr.ph.i, label %EmitPartitionsSize.exit

.lr.ph.i:                                         ; preds = %315
  %319 = getelementptr i8, ptr %0, i64 136
  %wide.trip.count.i = zext nneg i32 %317 to i64
  br label %320

320:                                              ; preds = %323, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %323 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 48
  %321 = getelementptr i8, ptr %319, i64 %.idx.i
  %.val.i98 = load i64, ptr %321, align 8
  %322 = icmp ugt i64 %.val.i98, 16777215
  br i1 %322, label %EmitPartitionsSize.exit.sink.split, label %323

323:                                              ; preds = %320
  %324 = trunc i64 %.val.i98 to i8
  %325 = mul nuw nsw i64 %indvars.iv.i, 3
  %326 = getelementptr inbounds nuw [21 x i8], ptr %3, i64 0, i64 %325
  store i8 %324, ptr %326, align 1
  %327 = lshr i64 %.val.i98, 8
  %328 = trunc i64 %327 to i8
  %329 = add nuw nsw i64 %325, 1
  %330 = getelementptr inbounds nuw [21 x i8], ptr %3, i64 0, i64 %329
  store i8 %328, ptr %330, align 1
  %331 = lshr i64 %.val.i98, 16
  %332 = trunc nuw i64 %331 to i8
  %333 = add nuw nsw i64 %325, 2
  %334 = getelementptr inbounds nuw [21 x i8], ptr %3, i64 0, i64 %333
  store i8 %332, ptr %334, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %320, !llvm.loop !10

._crit_edge.i:                                    ; preds = %323
  %335 = load ptr, ptr %312, align 8
  %336 = mul nuw nsw i32 %317, 3
  %337 = zext nneg i32 %336 to i64
  %338 = call i32 %335(ptr noundef nonnull %3, i64 noundef %337, ptr noundef %11) #4
  %.not20.i = icmp eq i32 %338, 0
  br i1 %.not20.i, label %EmitPartitionsSize.exit.sink.split, label %EmitPartitionsSize.exit

EmitPartitionsSize.exit.sink.split:               ; preds = %320, %._crit_edge.i
  %.sink = phi i32 [ 8, %._crit_edge.i ], [ 7, %320 ]
  %339 = call i32 @WebPEncodingSetError(ptr noundef %11, i32 noundef %.sink) #4
  %340 = icmp ne i32 %339, 0
  %341 = zext i1 %340 to i32
  br label %EmitPartitionsSize.exit

EmitPartitionsSize.exit:                          ; preds = %EmitPartitionsSize.exit.sink.split, %315, %._crit_edge.i
  %.0.i97 = phi i32 [ 1, %._crit_edge.i ], [ 1, %315 ], [ %341, %EmitPartitionsSize.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3)
  br label %342

342:                                              ; preds = %EmitPartitionsSize.exit, %311, %PutWebPHeaders.exit
  %343 = phi i32 [ 0, %311 ], [ 0, %PutWebPHeaders.exit ], [ %.0.i97, %EmitPartitionsSize.exit ]
  call void @VP8BitWriterWipeOut(ptr noundef nonnull %12) #4
  %344 = load i32, ptr %13, align 4
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %347 = getelementptr inbounds nuw i8, ptr %11, i64 96
  br label %348

348:                                              ; preds = %.lr.ph115, %365
  %indvars.iv121 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next122, %365 ]
  %.074113 = phi i32 [ %343, %.lr.ph115 ], [ %366, %365 ]
  %349 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %346, i64 %indvars.iv121
  %350 = getelementptr i8, ptr %349, i64 16
  %.val94 = load ptr, ptr %350, align 8
  %351 = getelementptr i8, ptr %349, i64 24
  %.val91 = load i64, ptr %351, align 8
  %.not86 = icmp eq i64 %.val91, 0
  br i1 %.not86, label %358, label %352

352:                                              ; preds = %348
  %.not87 = icmp eq i32 %.074113, 0
  br i1 %.not87, label %.thread, label %353

.thread:                                          ; preds = %352
  call void @VP8BitWriterWipeOut(ptr noundef nonnull %349) #4
  br label %365

353:                                              ; preds = %352
  %354 = load ptr, ptr %347, align 8
  %355 = call i32 %354(ptr noundef %.val94, i64 noundef %.val91, ptr noundef %11) #4
  %356 = icmp ne i32 %355, 0
  %357 = zext i1 %356 to i32
  br label %358

358:                                              ; preds = %353, %348
  %.1 = phi i32 [ %.074113, %348 ], [ %357, %353 ]
  call void @VP8BitWriterWipeOut(ptr noundef nonnull %349) #4
  %.not88 = icmp eq i32 %.1, 0
  br i1 %.not88, label %365, label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %16, align 8
  %361 = add nsw i32 %360, %15
  %362 = call i32 @WebPReportProgress(ptr noundef %11, i32 noundef %361, ptr noundef nonnull %16) #4
  %363 = icmp ne i32 %362, 0
  %364 = zext i1 %363 to i32
  br label %365

365:                                              ; preds = %.thread, %359, %358
  %366 = phi i32 [ 0, %358 ], [ %364, %359 ], [ 0, %.thread ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %367 = load i32, ptr %13, align 4
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %indvars.iv.next122, %368
  br i1 %369, label %348, label %._crit_edge116, !llvm.loop !11

._crit_edge116:                                   ; preds = %365, %342
  %.074.lcssa = phi i32 [ %343, %342 ], [ %366, %365 ]
  %370 = icmp ne i32 %.074.lcssa, 0
  %371 = icmp ne i64 %162, 0
  %or.cond = select i1 %370, i1 %371, i1 false
  br i1 %or.cond, label %372, label %378

372:                                              ; preds = %._crit_edge116
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %373 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 %374(ptr noundef nonnull %2, i64 noundef 1, ptr noundef %11) #4
  %376 = icmp ne i32 %375, 0
  %377 = zext i1 %376 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %378

378:                                              ; preds = %372, %._crit_edge116
  %.2 = phi i32 [ %377, %372 ], [ %.074.lcssa, %._crit_edge116 ]
  %379 = trunc nuw i64 %.177 to i32
  %380 = add i32 %379, 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 23552
  store i32 %380, ptr %381, align 8
  %.not85 = icmp eq i32 %.2, 0
  br i1 %.not85, label %.thread106, label %382

382:                                              ; preds = %378
  %383 = call i32 @WebPReportProgress(ptr noundef %11, i32 noundef %18, ptr noundef nonnull %16) #4
  %.not108 = icmp eq i32 %383, 0
  br i1 %.not108, label %.thread106, label %385

.thread106:                                       ; preds = %378, %382
  %384 = call i32 @WebPEncodingSetError(ptr noundef %11, i32 noundef 8) #4
  br label %385

385:                                              ; preds = %382, %.thread106, %GeneratePartition0.exit, %175
  %.0 = phi i32 [ %176, %175 ], [ 0, %GeneratePartition0.exit ], [ 0, %.thread106 ], [ 1, %382 ]
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
