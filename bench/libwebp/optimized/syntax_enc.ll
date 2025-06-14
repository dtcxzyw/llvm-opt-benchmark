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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @VP8BitWriterWipeOut(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1288
  br label %54

.preheader32.i.i:                                 ; preds = %54
  %invariant.gep35.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1292
  br label %57

54:                                               ; preds = %54, %52
  %indvars.iv.i.i = phi i64 [ 0, %52 ], [ %indvars.iv.next.i.i, %54 ]
  %55 = mul nuw nsw i64 %indvars.iv.i.i, 744
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %55
  %56 = load i32, ptr %gep.i.i, align 8, !tbaa !35
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %56, i32 noundef 7) #4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.preheader32.i.i, label %54, !llvm.loop !38

57:                                               ; preds = %57, %.preheader32.i.i
  %indvars.iv41.i.i = phi i64 [ 0, %.preheader32.i.i ], [ %indvars.iv.next42.i.i, %57 ]
  %58 = mul nuw nsw i64 %indvars.iv41.i.i, 744
  %gep36.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep35.i.i, i64 %58
  %59 = load i32, ptr %gep36.i.i, align 4, !tbaa !39
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %59, i32 noundef 6) #4
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, 4
  br i1 %exitcond45.not.i.i, label %.loopexit33.i.i, label %57, !llvm.loop !40

.loopexit33.i.i:                                  ; preds = %57, %47
  %60 = load i32, ptr %48, align 4, !tbaa !34
  %.not27.i.i = icmp eq i32 %60, 0
  br i1 %.not27.i.i, label %PutSegmentHeader.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit33.i.i, %69
  %indvars.iv46.i.i = phi i64 [ %indvars.iv.next47.i.i, %69 ], [ 0, %.loopexit33.i.i ]
  %61 = getelementptr inbounds nuw [3 x i8], ptr %42, i64 0, i64 %indvars.iv46.i.i
  %62 = load i8, ptr %61, align 1, !tbaa !41
  %63 = icmp ne i8 %62, -1
  %64 = zext i1 %63 to i32
  %65 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef %64) #4
  %.not28.i.i = icmp eq i32 %65, 0
  br i1 %.not28.i.i, label %69, label %66

66:                                               ; preds = %.preheader.i.i
  %67 = load i8, ptr %61, align 1, !tbaa !41
  %68 = zext i8 %67 to i32
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef %68, i32 noundef 8) #4
  br label %69

69:                                               ; preds = %66, %.preheader.i.i
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond49.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, 3
  br i1 %exitcond49.not.i.i, label %PutSegmentHeader.exit.i, label %.preheader.i.i, !llvm.loop !42

PutSegmentHeader.exit.i:                          ; preds = %69, %.loopexit33.i.i, %38
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %72 = load i32, ptr %71, align 4, !tbaa !43
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = load i32, ptr %70, align 4, !tbaa !44
  %76 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef %75) #4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %78 = load i32, ptr %77, align 4, !tbaa !45
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef %78, i32 noundef 6) #4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load i32, ptr %79, align 4, !tbaa !46
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef %80, i32 noundef 3) #4
  %81 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef %74) #4
  %.not.i41.i = icmp eq i32 %81, 0
  br i1 %.not.i41.i, label %PutFilterHeader.exit.i, label %82

82:                                               ; preds = %PutSegmentHeader.exit.i
  %83 = load i32, ptr %71, align 4, !tbaa !43
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef %85) #4
  %.not15.i.i = icmp eq i32 %86, 0
  br i1 %.not15.i.i, label %PutFilterHeader.exit.i, label %87

87:                                               ; preds = %82
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef 0, i32 noundef 4) #4
  %88 = load i32, ptr %71, align 4, !tbaa !43
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %88, i32 noundef 6) #4
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef 0, i32 noundef 3) #4
  br label %PutFilterHeader.exit.i

PutFilterHeader.exit.i:                           ; preds = %87, %82, %PutSegmentHeader.exit.i
  %89 = load i32, ptr %13, align 4, !tbaa !3
  switch i32 %89, label %90 [
    i32 8, label %93
    i32 4, label %.fold.split.i
  ]

90:                                               ; preds = %PutFilterHeader.exit.i
  %91 = icmp eq i32 %89, 2
  %92 = zext i1 %91 to i32
  br label %93

.fold.split.i:                                    ; preds = %PutFilterHeader.exit.i
  br label %93

93:                                               ; preds = %.fold.split.i, %90, %PutFilterHeader.exit.i
  %94 = phi i32 [ 3, %PutFilterHeader.exit.i ], [ %92, %90 ], [ 2, %.fold.split.i ]
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef %94, i32 noundef 2) #4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %96 = load i32, ptr %95, align 8, !tbaa !47
  tail call void @VP8PutBits(ptr noundef nonnull %12, i32 noundef %96, i32 noundef 7) #4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3596
  %98 = load i32, ptr %97, align 4, !tbaa !48
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %98, i32 noundef 4) #4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3600
  %100 = load i32, ptr %99, align 8, !tbaa !49
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %100, i32 noundef 4) #4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3604
  %102 = load i32, ptr %101, align 4, !tbaa !50
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %102, i32 noundef 4) #4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %104 = load i32, ptr %103, align 8, !tbaa !51
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %104, i32 noundef 4) #4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3612
  %106 = load i32, ptr %105, align 4, !tbaa !52
  tail call void @VP8PutSignedBits(ptr noundef nonnull %12, i32 noundef %106, i32 noundef 4) #4
  %107 = tail call i32 @VP8PutBitUniform(ptr noundef nonnull %12, i32 noundef 0) #4
  tail call void @VP8WriteProbas(ptr noundef nonnull %12, ptr noundef nonnull %42) #4
  %108 = load i32, ptr %23, align 4, !tbaa !30
  %109 = load i64, ptr %25, align 8, !tbaa !31
  %110 = load i32, ptr %27, align 8, !tbaa !32
  tail call void @VP8CodeIntraModes(ptr noundef nonnull %0) #4
  %111 = tail call ptr @VP8BitWriterFinish(ptr noundef nonnull %12) #4
  %112 = load ptr, ptr %10, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %.not39.i = icmp eq ptr %114, null
  br i1 %.not39.i, label %143, label %115

115:                                              ; preds = %93
  %116 = load i64, ptr %25, align 8, !tbaa !31
  %117 = load i32, ptr %27, align 8, !tbaa !32
  %118 = zext i32 %117 to i64
  %119 = add i64 %116, %118
  %120 = load i32, ptr %23, align 4, !tbaa !30
  %121 = add nsw i32 %120, 8
  %122 = sext i32 %121 to i64
  %123 = zext i32 %110 to i64
  %124 = add i64 %109, %123
  %125 = shl i64 %124, 3
  %126 = add nsw i32 %108, 8
  %127 = sext i32 %126 to i64
  %128 = add i64 %125, %127
  %narrow45.i = xor i32 %24, -1
  %.neg43.i = sext i32 %narrow45.i to i64
  %129 = shl i64 %30, 3
  %130 = sub i64 %.neg43.i, %129
  %131 = add i64 %130, %128
  %132 = lshr i64 %131, 3
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 36
  store i32 %133, ptr %134, align 4, !tbaa !56
  %reass.sub = sub i64 %122, %128
  %135 = add i64 %reass.sub, 7
  %136 = lshr i64 %135, 3
  %137 = add i64 %119, %136
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i32 %138, ptr %139, align 4, !tbaa !56
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %141 = load i32, ptr %140, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw i8, ptr %114, i64 140
  store i32 %141, ptr %142, align 4, !tbaa !58
  br label %143

143:                                              ; preds = %115, %93
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %145 = load i32, ptr %144, align 8, !tbaa !60
  %.not40.i = icmp eq i32 %145, 0
  br i1 %.not40.i, label %GeneratePartition0.exit.thread, label %GeneratePartition0.exit

GeneratePartition0.exit:                          ; preds = %36, %143
  %.sink.i = phi ptr [ %37, %36 ], [ %112, %143 ]
  %146 = tail call i32 @WebPEncodingSetError(ptr noundef %.sink.i, i32 noundef 1) #4
  %.not = icmp eq i32 %146, 0
  br i1 %.not, label %381, label %GeneratePartition0.exit.thread

GeneratePartition0.exit.thread:                   ; preds = %143, %GeneratePartition0.exit
  %.val = load i64, ptr %25, align 8, !tbaa !31
  %147 = add i64 %.val, 10
  %148 = load i32, ptr %13, align 4, !tbaa !3
  %149 = mul i32 %148, 3
  %150 = add i32 %149, -3
  %151 = sext i32 %150 to i64
  %152 = add i64 %147, %151
  %153 = icmp sgt i32 %148, 0
  br i1 %153, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %GeneratePartition0.exit.thread
  %154 = getelementptr i8, ptr %0, i64 136
  %wide.trip.count = zext nneg i32 %148 to i64
  br label %155

155:                                              ; preds = %.lr.ph, %155
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %155 ]
  %.075110 = phi i64 [ %152, %.lr.ph ], [ %157, %155 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 48
  %156 = getelementptr i8, ptr %154, i64 %.idx
  %.val89 = load i64, ptr %156, align 8, !tbaa !31
  %157 = add i64 %.val89, %.075110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %155, !llvm.loop !61

._crit_edge:                                      ; preds = %155, %GeneratePartition0.exit.thread
  %.075.lcssa = phi i64 [ %152, %GeneratePartition0.exit.thread ], [ %157, %155 ]
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
  br label %381

173:                                              ; preds = %169
  %174 = getelementptr i8, ptr %0, i64 80
  %.val93 = load ptr, ptr %174, align 8, !tbaa !63
  %175 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @__const.PutRIFFHeader.riff, i64 12, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %177 = trunc i64 %.177 to i8
  store i8 %177, ptr %176, align 1, !tbaa !41
  %178 = lshr i64 %.177, 8
  %179 = trunc i64 %178 to i8
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 %179, ptr %180, align 1, !tbaa !41
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %182 = lshr i64 %.177, 16
  %183 = trunc i64 %182 to i8
  store i8 %183, ptr %181, align 1, !tbaa !41
  %184 = lshr i64 %.177, 24
  %185 = trunc nuw i64 %184 to i8
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 %185, ptr %186, align 1, !tbaa !41
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %188 = load ptr, ptr %187, align 8, !tbaa !64
  %189 = call i32 %188(ptr noundef nonnull %9, i64 noundef 12, ptr noundef %175) #4
  %.not.i.not.i = icmp eq i32 %189, 0
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #4
  br i1 %.not.i.not.i, label %PutWebPHeaders.exit, label %190

190:                                              ; preds = %173
  %.val.i = load i32, ptr %160, align 4, !tbaa !62
  %.not.i95 = icmp eq i32 %.val.i, 0
  br i1 %.not.i95, label %.critedge.i, label %191

191:                                              ; preds = %190
  %.val32.i = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %8) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %8, ptr noundef nonnull align 16 dereferenceable(18) @__const.PutVP8XHeader.vp8x, i64 16, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 10, ptr %192, align 4, !tbaa !41
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 0, ptr %193, align 1, !tbaa !41
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 0, ptr %194, align 2, !tbaa !41
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 0, ptr %195, align 1, !tbaa !41
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 16, ptr %196, align 8, !tbaa !41
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 0, ptr %197, align 1, !tbaa !41
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 0, ptr %198, align 2, !tbaa !41
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 0, ptr %199, align 1, !tbaa !41
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %201 = getelementptr inbounds nuw i8, ptr %.val32.i, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !65
  %203 = add nsw i32 %202, -1
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %200, align 4, !tbaa !41
  %205 = lshr i32 %203, 8
  %206 = trunc i32 %205 to i8
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 13
  store i8 %206, ptr %207, align 1, !tbaa !41
  %208 = lshr i32 %203, 16
  %209 = trunc i32 %208 to i8
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 14
  store i8 %209, ptr %210, align 2, !tbaa !41
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %212 = getelementptr inbounds nuw i8, ptr %.val32.i, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !66
  %214 = add nsw i32 %213, -1
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %211, align 1, !tbaa !41
  %216 = lshr i32 %214, 8
  %217 = trunc i32 %216 to i8
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %217, ptr %218, align 16, !tbaa !41
  %219 = lshr i32 %214, 16
  %220 = trunc i32 %219 to i8
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 %220, ptr %221, align 1, !tbaa !41
  %222 = getelementptr inbounds nuw i8, ptr %.val32.i, i64 96
  %223 = load ptr, ptr %222, align 8, !tbaa !64
  %224 = call i32 %223(ptr noundef nonnull %8, i64 noundef 18, ptr noundef %.val32.i) #4
  %.not9.i.not.i = icmp eq i32 %224, 0
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %8) #4
  br i1 %.not9.i.not.i, label %PutWebPHeaders.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %191
  %.pr.i = load i32, ptr %160, align 4, !tbaa !62
  %225 = icmp eq i32 %.pr.i, 0
  br i1 %225, label %.critedge.i, label %226

226:                                              ; preds = %thread-pre-split.i
  %227 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  store i64 1213221953, ptr %7, align 8
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %230 = load i32, ptr %229, align 8, !tbaa !57
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %228, align 4, !tbaa !41
  %232 = lshr i32 %230, 8
  %233 = trunc i32 %232 to i8
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %233, ptr %234, align 1, !tbaa !41
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %236 = lshr i32 %230, 16
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %235, align 2, !tbaa !41
  %238 = lshr i32 %230, 24
  %239 = trunc nuw i32 %238 to i8
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %239, ptr %240, align 1, !tbaa !41
  %241 = getelementptr inbounds nuw i8, ptr %227, i64 96
  %242 = load ptr, ptr %241, align 8, !tbaa !64
  %243 = call i32 %242(ptr noundef nonnull %7, i64 noundef 8, ptr noundef %227) #4
  %.not.i35.i = icmp eq i32 %243, 0
  br i1 %.not.i35.i, label %PutAlphaChunk.exit.thread.i, label %244

244:                                              ; preds = %226
  %245 = load ptr, ptr %241, align 8, !tbaa !64
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %247 = load ptr, ptr %246, align 8, !tbaa !67
  %248 = load i32, ptr %229, align 8, !tbaa !57
  %249 = zext i32 %248 to i64
  %250 = call i32 %245(ptr noundef %247, i64 noundef %249, ptr noundef nonnull %227) #4
  %.not10.i.i = icmp eq i32 %250, 0
  br i1 %.not10.i.i, label %PutAlphaChunk.exit.thread.i, label %251

251:                                              ; preds = %244
  %252 = load i32, ptr %229, align 8, !tbaa !57
  %253 = and i32 %252, 1
  %.not11.i.i = icmp eq i32 %253, 0
  br i1 %.not11.i.i, label %PutAlphaChunk.exit.i, label %254

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #4
  store i8 0, ptr %6, align 1
  %255 = load ptr, ptr %241, align 8, !tbaa !64
  %256 = call i32 %255(ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %227) #4
  %.not13.i.i = icmp eq i32 %256, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #4
  br i1 %.not13.i.i, label %PutAlphaChunk.exit.thread.i, label %PutAlphaChunk.exit.i

PutAlphaChunk.exit.thread.i:                      ; preds = %254, %244, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  br label %PutWebPHeaders.exit

PutAlphaChunk.exit.i:                             ; preds = %254, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  br label %.critedge.i

.critedge.i:                                      ; preds = %PutAlphaChunk.exit.i, %thread-pre-split.i, %190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store i64 540561494, ptr %5, align 8
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %258 = trunc i64 %159 to i8
  store i8 %258, ptr %257, align 4, !tbaa !41
  %259 = lshr i64 %159, 8
  %260 = trunc i64 %259 to i8
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %260, ptr %261, align 1, !tbaa !41
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %263 = lshr i64 %159, 16
  %264 = trunc i64 %263 to i8
  store i8 %264, ptr %262, align 2, !tbaa !41
  %265 = lshr i64 %159, 24
  %266 = trunc i64 %265 to i8
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 7
  store i8 %266, ptr %267, align 1, !tbaa !41
  %268 = load ptr, ptr %187, align 8, !tbaa !64
  %269 = call i32 %268(ptr noundef nonnull %5, i64 noundef 8, ptr noundef nonnull %175) #4
  %.not.i36.not.i = icmp eq i32 %269, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  br i1 %.not.i36.not.i, label %PutWebPHeaders.exit, label %270

270:                                              ; preds = %.critedge.i
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %272 = load i32, ptr %271, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #4
  %273 = icmp ugt i64 %.val, 524287
  br i1 %273, label %PutVP8FrameHeader.exit.thread.i, label %274

274:                                              ; preds = %270
  %275 = shl i32 %272, 1
  %276 = trunc nuw nsw i64 %.val to i32
  %277 = shl nuw nsw i32 %276, 5
  %278 = or i32 %275, %277
  %279 = trunc i32 %278 to i8
  %280 = or i8 %279, 16
  store i8 %280, ptr %4, align 1, !tbaa !41
  %281 = lshr i32 %278, 8
  %282 = trunc i32 %281 to i8
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %282, ptr %283, align 1, !tbaa !41
  %284 = lshr i32 %278, 16
  %285 = trunc i32 %284 to i8
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %285, ptr %286, align 1, !tbaa !41
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 -99, ptr %287, align 1, !tbaa !41
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 1, ptr %288, align 1, !tbaa !41
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 42, ptr %289, align 1, !tbaa !41
  %290 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !65
  %292 = trunc i32 %291 to i8
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %292, ptr %293, align 1, !tbaa !41
  %294 = lshr i32 %291, 8
  %295 = trunc i32 %294 to i8
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 %295, ptr %296, align 1, !tbaa !41
  %297 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %298 = load i32, ptr %297, align 4, !tbaa !66
  %299 = trunc i32 %298 to i8
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %299, ptr %300, align 1, !tbaa !41
  %301 = lshr i32 %298, 8
  %302 = trunc i32 %301 to i8
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %302, ptr %303, align 1, !tbaa !41
  %304 = load ptr, ptr %187, align 8, !tbaa !64
  %305 = call i32 %304(ptr noundef nonnull %4, i64 noundef 10, ptr noundef nonnull %175) #4
  %.not.i38.i = icmp eq i32 %305, 0
  br i1 %.not.i38.i, label %PutVP8FrameHeader.exit.thread.i, label %PutWebPHeaders.exit.thread

PutVP8FrameHeader.exit.thread.i:                  ; preds = %274, %270
  %.0.i40.ph.i = phi i32 [ 6, %270 ], [ 8, %274 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #4
  br label %PutWebPHeaders.exit

PutWebPHeaders.exit.thread:                       ; preds = %274
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #4
  br label %307

PutWebPHeaders.exit:                              ; preds = %173, %191, %PutAlphaChunk.exit.thread.i, %.critedge.i, %PutVP8FrameHeader.exit.thread.i
  %.0.i96 = phi i32 [ 8, %173 ], [ 8, %191 ], [ 8, %.critedge.i ], [ 8, %PutAlphaChunk.exit.thread.i ], [ %.0.i40.ph.i, %PutVP8FrameHeader.exit.thread.i ]
  %306 = call i32 @WebPEncodingSetError(ptr noundef nonnull %175, i32 noundef %.0.i96) #4
  %.not83 = icmp eq i32 %306, 0
  br i1 %.not83, label %338, label %307

307:                                              ; preds = %PutWebPHeaders.exit.thread, %PutWebPHeaders.exit
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %309 = load ptr, ptr %308, align 8, !tbaa !64
  %310 = call i32 %309(ptr noundef %.val93, i64 noundef %.val, ptr noundef %11) #4
  %.not84 = icmp eq i32 %310, 0
  br i1 %.not84, label %338, label %311

311:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3) #4
  %312 = load i32, ptr %13, align 4, !tbaa !3
  %313 = add i32 %312, -1
  %314 = icmp sgt i32 %312, 1
  br i1 %314, label %.lr.ph.i, label %EmitPartitionsSize.exit

.lr.ph.i:                                         ; preds = %311
  %315 = getelementptr i8, ptr %0, i64 136
  %wide.trip.count.i = zext nneg i32 %313 to i64
  br label %316

316:                                              ; preds = %319, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %319 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 48
  %317 = getelementptr i8, ptr %315, i64 %.idx.i
  %.val.i97 = load i64, ptr %317, align 8, !tbaa !31
  %318 = icmp ult i64 %.val.i97, 16777216
  br i1 %318, label %319, label %EmitPartitionsSize.exit.sink.split

319:                                              ; preds = %316
  %320 = trunc i64 %.val.i97 to i8
  %321 = mul nuw nsw i64 %indvars.iv.i, 3
  %322 = getelementptr inbounds nuw [21 x i8], ptr %3, i64 0, i64 %321
  store i8 %320, ptr %322, align 1, !tbaa !41
  %323 = lshr i64 %.val.i97, 8
  %324 = trunc i64 %323 to i8
  %325 = add nuw nsw i64 %321, 1
  %326 = getelementptr inbounds nuw [21 x i8], ptr %3, i64 0, i64 %325
  store i8 %324, ptr %326, align 1, !tbaa !41
  %327 = lshr i64 %.val.i97, 16
  %328 = trunc nuw i64 %327 to i8
  %329 = add nuw nsw i64 %321, 2
  %330 = getelementptr inbounds nuw [21 x i8], ptr %3, i64 0, i64 %329
  store i8 %328, ptr %330, align 1, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %316, !llvm.loop !69

._crit_edge.i:                                    ; preds = %319
  %331 = load ptr, ptr %308, align 8, !tbaa !64
  %332 = mul nuw nsw i32 %313, 3
  %333 = zext nneg i32 %332 to i64
  %334 = call i32 %331(ptr noundef nonnull %3, i64 noundef %333, ptr noundef %11) #4
  %.not22.i = icmp eq i32 %334, 0
  br i1 %.not22.i, label %EmitPartitionsSize.exit.sink.split, label %EmitPartitionsSize.exit

EmitPartitionsSize.exit.sink.split:               ; preds = %316, %._crit_edge.i
  %.sink = phi i32 [ 8, %._crit_edge.i ], [ 7, %316 ]
  %335 = call i32 @WebPEncodingSetError(ptr noundef %11, i32 noundef %.sink) #4
  %336 = icmp ne i32 %335, 0
  %337 = zext i1 %336 to i32
  br label %EmitPartitionsSize.exit

EmitPartitionsSize.exit:                          ; preds = %EmitPartitionsSize.exit.sink.split, %311, %._crit_edge.i
  %.2.i = phi i32 [ 1, %._crit_edge.i ], [ 1, %311 ], [ %337, %EmitPartitionsSize.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3) #4
  br label %338

338:                                              ; preds = %EmitPartitionsSize.exit, %307, %PutWebPHeaders.exit
  %339 = phi i32 [ 0, %307 ], [ 0, %PutWebPHeaders.exit ], [ %.2.i, %EmitPartitionsSize.exit ]
  call void @VP8BitWriterWipeOut(ptr noundef nonnull %12) #4
  %340 = load i32, ptr %13, align 4, !tbaa !3
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %343 = getelementptr inbounds nuw i8, ptr %11, i64 96
  br label %344

344:                                              ; preds = %.lr.ph114, %361
  %indvars.iv120 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next121, %361 ]
  %.074112 = phi i32 [ %339, %.lr.ph114 ], [ %362, %361 ]
  %345 = getelementptr inbounds nuw %struct.VP8BitWriter, ptr %342, i64 %indvars.iv120
  %346 = getelementptr i8, ptr %345, i64 16
  %.val94 = load ptr, ptr %346, align 8, !tbaa !63
  %347 = getelementptr i8, ptr %345, i64 24
  %.val91 = load i64, ptr %347, align 8, !tbaa !31
  %.not86 = icmp eq i64 %.val91, 0
  br i1 %.not86, label %354, label %348

348:                                              ; preds = %344
  %.not87 = icmp eq i32 %.074112, 0
  br i1 %.not87, label %.thread, label %349

.thread:                                          ; preds = %348
  call void @VP8BitWriterWipeOut(ptr noundef nonnull %345) #4
  br label %361

349:                                              ; preds = %348
  %350 = load ptr, ptr %343, align 8, !tbaa !64
  %351 = call i32 %350(ptr noundef %.val94, i64 noundef %.val91, ptr noundef %11) #4
  %352 = icmp ne i32 %351, 0
  %353 = zext i1 %352 to i32
  br label %354

354:                                              ; preds = %349, %344
  %.1 = phi i32 [ %.074112, %344 ], [ %353, %349 ]
  call void @VP8BitWriterWipeOut(ptr noundef nonnull %345) #4
  %.not88 = icmp eq i32 %.1, 0
  br i1 %.not88, label %361, label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %16, align 8, !tbaa !27
  %357 = add nsw i32 %356, %15
  %358 = call i32 @WebPReportProgress(ptr noundef %11, i32 noundef %357, ptr noundef nonnull %16) #4
  %359 = icmp ne i32 %358, 0
  %360 = zext i1 %359 to i32
  br label %361

361:                                              ; preds = %.thread, %355, %354
  %362 = phi i32 [ 0, %354 ], [ %360, %355 ], [ 0, %.thread ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %363 = load i32, ptr %13, align 4, !tbaa !3
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %indvars.iv.next121, %364
  br i1 %365, label %344, label %._crit_edge115, !llvm.loop !70

._crit_edge115:                                   ; preds = %361, %338
  %.074.lcssa = phi i32 [ %339, %338 ], [ %362, %361 ]
  %366 = icmp ne i32 %.074.lcssa, 0
  %367 = icmp ne i64 %158, 0
  %or.cond = select i1 %366, i1 %367, i1 false
  br i1 %or.cond, label %368, label %374

368:                                              ; preds = %._crit_edge115
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #4
  store i8 0, ptr %2, align 1
  %369 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %370 = load ptr, ptr %369, align 8, !tbaa !64
  %371 = call i32 %370(ptr noundef nonnull %2, i64 noundef 1, ptr noundef %11) #4
  %372 = icmp ne i32 %371, 0
  %373 = zext i1 %372 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #4
  br label %374

374:                                              ; preds = %368, %._crit_edge115
  %.2 = phi i32 [ %373, %368 ], [ %.074.lcssa, %._crit_edge115 ]
  %375 = trunc nuw i64 %.177 to i32
  %376 = add i32 %375, 8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 23552
  store i32 %376, ptr %377, align 8, !tbaa !71
  %.not85 = icmp eq i32 %.2, 0
  br i1 %.not85, label %.thread105, label %378

378:                                              ; preds = %374
  %379 = call i32 @WebPReportProgress(ptr noundef %11, i32 noundef %18, ptr noundef nonnull %16) #4
  %.not107 = icmp eq i32 %379, 0
  br i1 %.not107, label %.thread105, label %381

.thread105:                                       ; preds = %374, %378
  %380 = call i32 @WebPEncodingSetError(ptr noundef %11, i32 noundef 8) #4
  br label %381

381:                                              ; preds = %378, %.thread105, %GeneratePartition0.exit, %171
  %.0 = phi i32 [ %172, %171 ], [ 0, %GeneratePartition0.exit ], [ 0, %.thread105 ], [ 1, %378 ]
  ret i32 %.0
}

declare i32 @WebPEncodingSetError(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WebPReportProgress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @VP8BitWriterInit(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @VP8PutBitUniform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @VP8PutBits(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @VP8WriteProbas(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @VP8CodeIntraModes(ptr noundef) local_unnamed_addr #2

declare ptr @VP8BitWriterFinish(ptr noundef) local_unnamed_addr #2

declare void @VP8PutSignedBits(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
