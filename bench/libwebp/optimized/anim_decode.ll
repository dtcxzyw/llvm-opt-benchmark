; ModuleID = 'bench/libwebp/original/anim_decode.ll'
source_filename = "bench/libwebp/original/anim_decode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }
%struct.WebPIterator = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.WebPData, i32, i32, [2 x i32], ptr }
%struct.WebPData = type { ptr, i64 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @WebPAnimDecoderOptionsInitInternal(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %.mask = and i32 %1, -256
  %.not = icmp eq i32 %.mask, 256
  %or.cond = and i1 %3, %.not
  br i1 %or.cond, label %4, label %6

4:                                                ; preds = %2
  store i32 1, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @WebPAnimDecoderNewInternal(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.WebPBitstreamFeatures, align 4
  %5 = icmp ne ptr %0, null
  %.mask = and i32 %2, -256
  %.not = icmp eq i32 %.mask, 256
  %or.cond = and i1 %5, %.not
  br i1 %or.cond, label %6, label %WebPAnimDecoderDelete.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @WebPGetFeaturesInternal(ptr noundef %7, i64 noundef %9, ptr noundef nonnull %4, i32 noundef 521) #8
  %.not36 = icmp eq i32 %10, 0
  br i1 %.not36, label %11, label %WebPAnimDecoderDelete.exit

11:                                               ; preds = %6
  %12 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 408) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %WebPAnimDecoderDelete.exit, label %14

14:                                               ; preds = %11
  %.not37 = icmp eq ptr %1, null
  br i1 %.not37, label %.thread, label %15

15:                                               ; preds = %14
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  switch i32 %.sroa.0.0.copyload, label %ApplyDecoderOptions.exit.thread [
    i32 8, label %.thread
    i32 7, label %.thread
    i32 3, label %.thread
    i32 1, label %.thread
  ]

.thread:                                          ; preds = %14, %15, %15, %15, %15
  %.sroa.0.045 = phi i32 [ %.sroa.0.0.copyload, %15 ], [ %.sroa.0.0.copyload, %15 ], [ %.sroa.0.0.copyload, %15 ], [ %.sroa.0.0.copyload, %15 ], [ 1, %14 ]
  %.sroa.3.044 = phi i32 [ %.sroa.3.0.copyload, %15 ], [ %.sroa.3.0.copyload, %15 ], [ %.sroa.3.0.copyload, %15 ], [ %.sroa.3.0.copyload, %15 ], [ 0, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = and i32 %.sroa.0.045, 13
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, ptr @BlendPixelRowNonPremult, ptr @BlendPixelRowPremult
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store ptr %19, ptr %20, align 8
  %21 = call i32 @WebPInitDecoderConfigInternal(ptr noundef nonnull %16, i32 noundef 521) #8
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %ApplyDecoderOptions.exit.thread, label %22

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %.sroa.0.045, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store i32 %.sroa.3.044, ptr %25, align 8
  %26 = call ptr @WebPDemuxInternal(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, i32 noundef 263) #8
  store ptr %26, ptr %12, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %ApplyDecoderOptions.exit.thread, label %28

28:                                               ; preds = %22
  %29 = call i32 @WebPDemuxGetI(ptr noundef nonnull %26, i32 noundef 1) #8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @WebPDemuxGetI(ptr noundef %31, i32 noundef 2) #8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 260
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @WebPDemuxGetI(ptr noundef %34, i32 noundef 3) #8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store i32 %35, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @WebPDemuxGetI(ptr noundef %37, i32 noundef 4) #8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 268
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @WebPDemuxGetI(ptr noundef %40, i32 noundef 5) #8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 272
  store i32 %41, ptr %42, align 8
  %43 = load i32, ptr %30, align 8
  %44 = shl i32 %43, 2
  %45 = zext i32 %44 to i64
  %46 = load i32, ptr %33, align 4
  %47 = zext i32 %46 to i64
  %48 = call ptr @WebPSafeCalloc(i64 noundef %45, i64 noundef %47) #8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store ptr %48, ptr %49, align 8
  %50 = icmp eq ptr %48, null
  br i1 %50, label %ApplyDecoderOptions.exit.thread, label %51

51:                                               ; preds = %28
  %52 = load i32, ptr %30, align 8
  %53 = shl i32 %52, 2
  %54 = zext i32 %53 to i64
  %55 = load i32, ptr %33, align 4
  %56 = zext i32 %55 to i64
  %57 = call ptr @WebPSafeCalloc(i64 noundef %54, i64 noundef %56) #8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store ptr %57, ptr %58, align 8
  %59 = icmp eq ptr %57, null
  br i1 %59, label %ApplyDecoderOptions.exit.thread, label %WebPAnimDecoderReset.exit

WebPAnimDecoderReset.exit:                        ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 312
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 320
  call void @WebPDemuxReleaseIterator(ptr noundef nonnull %61) #8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 404
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %61, i8 0, i64 84, i1 false)
  store i32 1, ptr %62, align 4
  br label %WebPAnimDecoderDelete.exit

ApplyDecoderOptions.exit.thread:                  ; preds = %.thread, %15, %51, %28, %22
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 320
  call void @WebPDemuxReleaseIterator(ptr noundef nonnull %63) #8
  %64 = load ptr, ptr %12, align 8
  call void @WebPDemuxDelete(ptr noundef %64) #8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %66 = load ptr, ptr %65, align 8
  call void @WebPSafeFree(ptr noundef %66) #8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %68 = load ptr, ptr %67, align 8
  call void @WebPSafeFree(ptr noundef %68) #8
  call void @WebPSafeFree(ptr noundef nonnull %12) #8
  br label %WebPAnimDecoderDelete.exit

WebPAnimDecoderDelete.exit:                       ; preds = %ApplyDecoderOptions.exit.thread, %11, %6, %3, %WebPAnimDecoderReset.exit
  %.0 = phi ptr [ %12, %WebPAnimDecoderReset.exit ], [ null, %3 ], [ null, %6 ], [ null, %11 ], [ null, %ApplyDecoderOptions.exit.thread ]
  ret ptr %.0
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @WebPDemuxGetI(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @WebPAnimDecoderReset(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @WebPDemuxReleaseIterator(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 404
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %4, i8 0, i64 84, i1 false)
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @WebPAnimDecoderDelete(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @WebPDemuxReleaseIterator(ptr noundef nonnull %3) #8
  %4 = load ptr, ptr %0, align 8
  tail call void @WebPDemuxDelete(ptr noundef %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8
  tail call void @WebPSafeFree(ptr noundef %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8
  tail call void @WebPSafeFree(ptr noundef %8) #8
  tail call void @WebPSafeFree(ptr noundef nonnull %0) #8
  br label %9

9:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @WebPAnimDecoderGetInfo(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(36) %6, i64 36, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @WebPAnimDecoderGetNext(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #1 {
  %4 = alloca %struct.WebPIterator, align 8
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %212, label %WebPAnimDecoderHasMoreFrames.exit

WebPAnimDecoderHasMoreFrames.exit:                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load i32, ptr %10, align 8
  %.not137 = icmp sgt i32 %9, %11
  br i1 %.not137, label %212, label %12

12:                                               ; preds = %WebPAnimDecoderHasMoreFrames.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = call i32 @WebPDemuxGetFrame(ptr noundef %19, i32 noundef %9, ptr noundef nonnull %4) #8
  %.not106 = icmp eq i32 %20, 0
  br i1 %.not106, label %212, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %4, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %IsKeyFrame.exit.thread, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i32, ptr %33, align 8
  %.not.i = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  %or.cond132 = select i1 %.not.i, i1 true, i1 %37
  br i1 %or.cond132, label %38, label %45

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %40, %14
  %44 = icmp ne i32 %42, %16
  %.not16.i = or i1 %43, %44
  br i1 %.not16.i, label %45, label %IsKeyFrame.exit.thread

45:                                               ; preds = %32, %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %IsKeyFrame.exit, label %IsKeyFrame.exit.thread126

IsKeyFrame.exit:                                  ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %50, %14
  %54 = icmp eq i32 %52, %16
  %55 = and i1 %53, %54
  %56 = zext i1 %55 to i32
  %57 = or i32 %29, %56
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %IsKeyFrame.exit.thread126, label %IsKeyFrame.exit.thread

IsKeyFrame.exit.thread:                           ; preds = %38, %21, %IsKeyFrame.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %59 = load ptr, ptr %58, align 8
  %60 = zext i32 %14 to i64
  %61 = zext i32 %16 to i64
  %62 = shl nuw nsw i64 %60, 2
  %63 = mul i64 %62, %61
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 %63, i1 false)
  br label %72

IsKeyFrame.exit.thread126:                        ; preds = %45, %IsKeyFrame.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %14 to i64
  %69 = zext i32 %16 to i64
  %70 = shl nuw nsw i64 %68, 2
  %71 = mul i64 %70, %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr readonly align 1 %65, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %IsKeyFrame.exit.thread126, %IsKeyFrame.exit.thread
  %.0.i112124 = phi i32 [ 0, %IsKeyFrame.exit.thread126 ], [ 1, %IsKeyFrame.exit.thread ]
  %73 = shl i32 %14, 2
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i32, ptr %76, align 4
  %80 = sext i32 %79 to i64
  %81 = zext i32 %73 to i64
  %82 = mul nsw i64 %80, %81
  %83 = load i32, ptr %74, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %81
  %86 = load i32, ptr %75, align 8
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 2
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %73, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %82, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 %85
  %98 = getelementptr i8, ptr %97, i64 %88
  store ptr %98, ptr %77, align 8
  %99 = call i32 @WebPDecode(ptr noundef %92, i64 noundef %90, ptr noundef nonnull %78) #8
  %.not107 = icmp eq i32 %99, 0
  br i1 %.not107, label %100, label %211

100:                                              ; preds = %72
  %101 = load i32, ptr %4, align 8
  %102 = icmp slt i32 %101, 2
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, %.0.i112124
  %106 = icmp ne i32 %105, 0
  %or.cond8 = select i1 %102, i1 true, i1 %106
  br i1 %or.cond8, label %.loopexit, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = load i32, ptr %76, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %110, label %.preheader, label %.preheader138

.preheader138:                                    ; preds = %107
  br i1 %112, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader138
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %136

.preheader:                                       ; preds = %107
  br i1 %112, label %.lr.ph142, label %.loopexit

.lr.ph142:                                        ; preds = %.preheader
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %121

121:                                              ; preds = %.lr.ph142, %121
  %.099141 = phi i32 [ 0, %.lr.ph142 ], [ %133, %121 ]
  %122 = load i32, ptr %74, align 4
  %123 = add nsw i32 %122, %.099141
  %124 = mul i32 %123, %14
  %125 = load i32, ptr %75, align 8
  %126 = add i32 %124, %125
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %95, align 8
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %127
  %130 = load ptr, ptr %119, align 8
  %131 = getelementptr inbounds nuw i32, ptr %130, i64 %127
  %132 = load i32, ptr %120, align 8
  call void %18(ptr noundef %129, ptr noundef %131, i32 noundef %132) #8
  %133 = add nuw nsw i32 %.099141, 1
  %134 = load i32, ptr %76, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %121, label %.loopexit, !llvm.loop !4

136:                                              ; preds = %.lr.ph, %172
  %.0100140 = phi i32 [ 0, %.lr.ph ], [ %173, %172 ]
  %137 = load i32, ptr %74, align 4
  %138 = add nsw i32 %137, %.0100140
  %139 = load i32, ptr %75, align 8
  %140 = load i32, ptr %113, align 8
  %141 = add nsw i32 %140, %139
  %142 = load i32, ptr %114, align 8
  %143 = load i32, ptr %115, align 8
  %144 = add nsw i32 %143, %142
  %145 = load i32, ptr %116, align 4
  %146 = load i32, ptr %117, align 4
  %147 = icmp sge i32 %138, %145
  %148 = add nsw i32 %146, %145
  %.not.i113 = icmp slt i32 %138, %148
  %or.cond.i = select i1 %147, i1 %.not.i113, i1 false
  %.not39.i = icmp slt i32 %139, %144
  %or.cond41.i = select i1 %or.cond.i, i1 %.not39.i, i1 false
  %.not40.i = icmp sgt i32 %141, %142
  %or.cond133 = select i1 %or.cond41.i, i1 %.not40.i, i1 false
  br i1 %or.cond133, label %149, label %FindBlendRangeAtRow.exit

149:                                              ; preds = %136
  %150 = icmp slt i32 %139, %142
  %151 = sub nsw i32 %142, %139
  %152 = icmp sgt i32 %141, %144
  %153 = sub nsw i32 %141, %144
  %spec.select135 = select i1 %152, i32 %144, i32 -1
  %spec.select136 = select i1 %152, i32 %153, i32 0
  br i1 %150, label %FindBlendRangeAtRow.exit, label %FindBlendRangeAtRow.exit.thread

FindBlendRangeAtRow.exit:                         ; preds = %149, %136
  %.1 = phi i32 [ %140, %136 ], [ %151, %149 ]
  %.0118 = phi i32 [ -1, %136 ], [ %spec.select135, %149 ]
  %.0117 = phi i32 [ 0, %136 ], [ %spec.select136, %149 ]
  %154 = icmp sgt i32 %.1, 0
  br i1 %154, label %155, label %FindBlendRangeAtRow.exit.thread

155:                                              ; preds = %FindBlendRangeAtRow.exit
  %156 = mul i32 %138, %14
  %157 = add i32 %139, %156
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %95, align 8
  %160 = getelementptr inbounds nuw i32, ptr %159, i64 %158
  %161 = load ptr, ptr %118, align 8
  %162 = getelementptr inbounds nuw i32, ptr %161, i64 %158
  call void %18(ptr noundef %160, ptr noundef %162, i32 noundef %.1) #8
  br label %FindBlendRangeAtRow.exit.thread

FindBlendRangeAtRow.exit.thread:                  ; preds = %149, %155, %FindBlendRangeAtRow.exit
  %.0117149 = phi i32 [ %.0117, %155 ], [ %.0117, %FindBlendRangeAtRow.exit ], [ %spec.select136, %149 ]
  %.0118148 = phi i32 [ %.0118, %155 ], [ %.0118, %FindBlendRangeAtRow.exit ], [ %spec.select135, %149 ]
  %163 = icmp sgt i32 %.0117149, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %FindBlendRangeAtRow.exit.thread
  %165 = mul i32 %138, %14
  %166 = add i32 %.0118148, %165
  %167 = zext i32 %166 to i64
  %168 = load ptr, ptr %95, align 8
  %169 = getelementptr inbounds nuw i32, ptr %168, i64 %167
  %170 = load ptr, ptr %118, align 8
  %171 = getelementptr inbounds nuw i32, ptr %170, i64 %167
  call void %18(ptr noundef %169, ptr noundef %171, i32 noundef %.0117149) #8
  br label %172

172:                                              ; preds = %FindBlendRangeAtRow.exit.thread, %164
  %173 = add nuw nsw i32 %.0100140, 1
  %174 = load i32, ptr %76, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %136, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %172, %121, %.preheader138, %.preheader, %100
  store i32 %26, ptr %22, align 8
  call void @WebPDemuxReleaseIterator(ptr noundef nonnull %27) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false)
  store i32 %.0.i112124, ptr %28, align 8
  %176 = load ptr, ptr %95, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %178 = load ptr, ptr %177, align 8
  %179 = zext i32 %14 to i64
  %180 = zext i32 %16 to i64
  %181 = shl nuw nsw i64 %179, 2
  %182 = mul i64 %181, %180
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr readonly align 1 %176, i64 %182, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %ZeroFillFrameRect.exit

186:                                              ; preds = %.loopexit
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %188 = load i32, ptr %187, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph.i, label %ZeroFillFrameRect.exit

.lr.ph.i:                                         ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %195 = load i32, ptr %194, align 8
  %196 = load ptr, ptr %177, align 8
  %197 = mul nsw i32 %193, %73
  %198 = shl nsw i32 %195, 2
  %199 = add nsw i32 %198, %197
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = shl nsw i32 %191, 2
  %203 = sext i32 %202 to i64
  %204 = sext i32 %73 to i64
  br label %205

205:                                              ; preds = %205, %.lr.ph.i
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %207, %205 ]
  %.01011.i = phi ptr [ %201, %.lr.ph.i ], [ %206, %205 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.01011.i, i8 0, i64 %203, i1 false)
  %206 = getelementptr inbounds i8, ptr %.01011.i, i64 %204
  %207 = add nuw nsw i32 %.012.i, 1
  %exitcond.not.i = icmp eq i32 %207, %188
  br i1 %exitcond.not.i, label %ZeroFillFrameRect.exit, label %205, !llvm.loop !7

ZeroFillFrameRect.exit:                           ; preds = %205, %186, %.loopexit
  %208 = load i32, ptr %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %8, align 4
  %210 = load ptr, ptr %95, align 8
  store ptr %210, ptr %1, align 8
  store i32 %26, ptr %2, align 4
  br label %212

211:                                              ; preds = %72
  call void @WebPDemuxReleaseIterator(ptr noundef nonnull %4) #8
  br label %212

212:                                              ; preds = %12, %WebPAnimDecoderHasMoreFrames.exit, %3, %211, %ZeroFillFrameRect.exit
  %.0 = phi i32 [ 0, %211 ], [ 1, %ZeroFillFrameRect.exit ], [ 0, %3 ], [ 0, %WebPAnimDecoderHasMoreFrames.exit ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @WebPAnimDecoderHasMoreFrames(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load i32, ptr %6, align 8
  %8 = icmp sle i32 %5, %7
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %1, %3
  %.0 = phi i32 [ %9, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @WebPDemuxGetFrame(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WebPDecode(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @WebPDemuxReleaseIterator(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @WebPAnimDecoderGetDemuxer(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare void @WebPDemuxDelete(ptr noundef) local_unnamed_addr #2

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #2

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @BlendPixelRowNonPremult(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %50 ]
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %.not = icmp ugt i32 %6, -16777217
  br i1 %.not, label %50, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, 16777216
  br i1 %10, label %BlendPixelNonPremult.exit, label %11

11:                                               ; preds = %7
  %12 = lshr i32 %6, 24
  %13 = lshr i32 %9, 24
  %14 = sub nuw nsw i32 256, %12
  %15 = mul nuw nsw i32 %13, %14
  %16 = lshr i32 %15, 8
  %17 = add nuw nsw i32 %16, %12
  %.mask.i = and i32 %17, 255
  %18 = udiv i32 16777216, %.mask.i
  %19 = and i32 %6, 255
  %20 = mul nuw nsw i32 %19, %12
  %21 = and i32 %9, 255
  %22 = mul nuw nsw i32 %16, %21
  %23 = add nuw nsw i32 %22, %20
  %24 = mul i32 %18, %23
  %25 = lshr i32 %24, 24
  %26 = lshr i32 %6, 8
  %27 = lshr i32 %9, 8
  %28 = and i32 %26, 255
  %29 = mul nuw nsw i32 %28, %12
  %30 = and i32 %27, 255
  %31 = mul nuw nsw i32 %16, %30
  %32 = add nuw nsw i32 %31, %29
  %33 = mul i32 %18, %32
  %34 = lshr i32 %6, 16
  %35 = lshr i32 %9, 16
  %36 = and i32 %34, 255
  %37 = mul nuw nsw i32 %36, %12
  %38 = and i32 %35, 255
  %39 = mul nuw nsw i32 %16, %38
  %40 = add nuw nsw i32 %39, %37
  %41 = mul i32 %18, %40
  %42 = lshr i32 %33, 16
  %43 = and i32 %42, 65280
  %44 = lshr i32 %41, 8
  %45 = and i32 %44, 16711680
  %46 = shl i32 %17, 24
  %47 = or disjoint i32 %25, %46
  %48 = or disjoint i32 %47, %43
  %49 = or disjoint i32 %48, %45
  br label %BlendPixelNonPremult.exit

BlendPixelNonPremult.exit:                        ; preds = %7, %11
  %.0.i = phi i32 [ %49, %11 ], [ %9, %7 ]
  store i32 %.0.i, ptr %5, align 4
  br label %50

50:                                               ; preds = %.lr.ph, %BlendPixelNonPremult.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %50, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @BlendPixelRowPremult(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %.not = icmp ugt i32 %6, -16777217
  br i1 %.not, label %22, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %6, 24
  %11 = sub nuw nsw i32 256, %10
  %12 = and i32 %9, 16711935
  %13 = mul nuw i32 %12, %11
  %14 = lshr i32 %13, 8
  %15 = lshr i32 %9, 8
  %16 = and i32 %15, 16711935
  %17 = mul nuw i32 %16, %11
  %18 = and i32 %14, 16711935
  %19 = and i32 %17, -16711936
  %20 = add i32 %19, %6
  %21 = add i32 %20, %18
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %.lr.ph, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %22, %3
  ret void
}

declare i32 @WebPInitDecoderConfigInternal(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WebPDemuxInternal(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
