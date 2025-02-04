; ModuleID = 'bench/libwebp/original/webpdec.ll'
source_filename = "bench/libwebp/original/webpdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }
%struct.WebPData = type { ptr, i64 }
%struct.WebPChunkIterator = type { i32, i32, %struct.WebPData, [6 x i32], ptr }
%struct.WebPDecoderConfig = type { %struct.WebPBitstreamFeatures, %struct.WebPDecBuffer, %struct.WebPDecoderOptions }
%struct.WebPDecBuffer = type { i32, i32, i32, i32, %union.anon, [4 x i32], ptr }
%union.anon = type { %struct.WebPYUVABuffer }
%struct.WebPYUVABuffer = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.WebPDecoderOptions = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i32] }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"Decoding of %s failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Status: %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@kStatusMessages = internal unnamed_addr constant [8 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str.4 = private unnamed_addr constant [30 x i8] c"Failed during WebPIDecode().\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Library version mismatch!\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"input data\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"OUT_OF_MEMORY\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"INVALID_PARAM\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"BITSTREAM_ERROR\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"UNSUPPORTED_FEATURE\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"SUSPENDED\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"USER_ABORT\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"NOT_ENOUGH_DATA\00", align 1
@.str.16 = private unnamed_addr constant [148 x i8] c"Error! Decoding of an animated WebP file is not supported.\0A       Use webpmux to extract the individual frames or\0A       vwebp to view this image.\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"ICCP\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"EXIF\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"XMP \00", align 1

; Function Attrs: cold nofree nounwind uwtable
define hidden void @PrintWebPError(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef %0) #6
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef %1) #6
  %or.cond = icmp ult i32 %1, 8
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [8 x ptr], ptr @kStatusMessages, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef %11) #6
  br label %13

13:                                               ; preds = %7, %2
  %14 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %14)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @LoadWebP(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.WebPBitstreamFeatures, align 4
  %6 = tail call i32 @ImgIoUtilReadFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  %spec.store.select = select i1 %8, ptr %5, ptr %3
  %9 = load ptr, ptr %1, align 8
  %10 = load i64, ptr %2, align 8
  %11 = call i32 @WebPGetFeaturesInternal(ptr noundef %9, i64 noundef %10, ptr noundef nonnull %spec.store.select, i32 noundef 521) #7
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8
  call void @WebPFree(ptr noundef %13) #7
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  call void @PrintWebPError(ptr noundef %0, i32 noundef %11)
  br label %14

14:                                               ; preds = %7, %4, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %4 ], [ 1, %7 ]
  ret i32 %.0
}

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @WebPFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @DecodeWebP(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 12
  %.val = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %PrintAnimationWarning.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 147, i64 1, ptr %8) #8
  br label %PrintAnimationWarning.exit

PrintAnimationWarning.exit:                       ; preds = %5, %7
  %10 = tail call i32 @WebPDecode(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2) #7
  br label %11

11:                                               ; preds = %3, %PrintAnimationWarning.exit
  %.0 = phi i32 [ %10, %PrintAnimationWarning.exit ], [ 2, %3 ]
  ret i32 %.0
}

declare i32 @WebPDecode(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @DecodeWebPIncremental(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 12
  %.val = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %PrintAnimationWarning.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 147, i64 1, ptr %8) #8
  br label %PrintAnimationWarning.exit

PrintAnimationWarning.exit:                       ; preds = %5, %7
  %10 = tail call ptr @WebPIDecode(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %PrintAnimationWarning.exit
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 29, i64 1, ptr %13) #8
  br label %17

15:                                               ; preds = %PrintAnimationWarning.exit
  %16 = tail call i32 @WebPIUpdate(ptr noundef nonnull %10, ptr noundef %0, i64 noundef %1) #7
  tail call void @WebPIDelete(ptr noundef nonnull %10) #7
  br label %17

17:                                               ; preds = %3, %15, %12
  %.0 = phi i32 [ 1, %12 ], [ %16, %15 ], [ 2, %3 ]
  ret i32 %.0
}

declare ptr @WebPIDecode(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WebPIUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @WebPIDelete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ReadWebP(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.WebPData, align 8
  %7 = alloca %struct.WebPChunkIterator, align 8
  %8 = alloca %struct.WebPDecoderConfig, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = icmp eq ptr %0, null
  %11 = icmp eq i64 %1, 0
  %or.cond = or i1 %10, %11
  %12 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %12
  %.sink151.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.sink151.sroa.gep153 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %or.cond3, label %173, label %13

13:                                               ; preds = %5
  %14 = call i32 @WebPInitDecoderConfigInternal(ptr noundef nonnull %8, i32 noundef 521) #7
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %18

15:                                               ; preds = %13
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr %16) #8
  br label %173

18:                                               ; preds = %13
  %19 = call i32 @WebPGetFeaturesInternal(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %8, i32 noundef 521) #7
  %.not117 = icmp eq i32 %19, 0
  br i1 %.not117, label %21, label %20

20:                                               ; preds = %18
  call void @PrintWebPError(ptr noundef nonnull @.str.6, i32 noundef %19)
  br label %173

21:                                               ; preds = %18
  %22 = icmp ne i32 %3, 0
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %22, i1 %25, i1 false
  %27 = load i32, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %2, align 8
  %.not118 = icmp eq i32 %32, 0
  %33 = sext i32 %27 to i64
  br i1 %.not118, label %36, label %34

34:                                               ; preds = %21
  %35 = shl nsw i64 %33, 2
  br label %42

36:                                               ; preds = %21
  %37 = select i1 %26, i64 5, i64 3
  %38 = mul nsw i64 %37, %33
  %39 = lshr i64 %38, 1
  %40 = select i1 %26, i32 4, i32 0
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %36, %34
  %.0104 = phi i64 [ %35, %34 ], [ %39, %36 ]
  %43 = sext i32 %30 to i64
  %44 = call i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %.0104, i64 noundef %43) #7
  %.not119 = icmp eq i32 %44, 0
  br i1 %.not119, label %.thread127, label %45

45:                                               ; preds = %42
  %46 = call i32 @WebPPictureAlloc(ptr noundef nonnull %2) #7
  %.not120 = icmp eq i32 %46, 0
  br i1 %.not120, label %.thread127, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %2, align 8
  %.not121 = icmp eq i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br i1 %.not121, label %59, label %50

50:                                               ; preds = %47
  store i32 3, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %55 = load i32, ptr %54, align 8
  %56 = shl i32 %55, 2
  store i32 %56, ptr %49, align 8
  %57 = load i32, ptr %31, align 4
  %58 = mul nsw i32 %57, %56
  br label %94

59:                                               ; preds = %47
  %60 = select i1 %26, i32 12, i32 11
  store i32 %60, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %49, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %67, ptr %68, align 8
  br i1 %26, label %70, label %69

69:                                               ; preds = %59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %75

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %74 = load i32, ptr %73, align 8
  br label %75

75:                                               ; preds = %69, %70
  %76 = phi i32 [ %74, %70 ], [ %.pre, %69 ]
  %.sink148 = phi ptr [ %72, %70 ], [ null, %69 ]
  %77 = phi i32 [ %74, %70 ], [ 0, %69 ]
  %.sink146.in = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.sink146 = load i32, ptr %.sink146.in, align 4
  %.sink147.in = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sink147 = load i32, ptr %.sink147.in, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %.sink148, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %.sink147, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 %.sink146, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 %.sink146, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 %77, ptr %82, align 4
  %83 = load i32, ptr %31, align 4
  %84 = mul nsw i32 %83, %.sink147
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 %85, ptr %86, align 8
  %87 = add nsw i32 %83, 1
  %88 = sdiv i32 %87, 2
  %89 = mul nsw i32 %88, %.sink146
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i64 %90, ptr %92, align 8
  %93 = mul nsw i32 %76, %83
  br label %94

94:                                               ; preds = %75, %50
  %.sink152 = phi i32 [ %93, %75 ], [ %58, %50 ]
  %.sink151.sroa.phi = phi ptr [ %.sink151.sroa.gep, %75 ], [ %.sink151.sroa.gep153, %50 ]
  %95 = sext i32 %.sink152 to i64
  store i64 %95, ptr %.sink151.sroa.phi, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 1, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.val.i = load i32, ptr %97, align 4
  %.not.i.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i.i, label %DecodeWebP.exit, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr @stderr, align 8
  %100 = call i64 @fwrite(ptr nonnull @.str.16, i64 147, i64 1, ptr %99) #8
  br label %DecodeWebP.exit

DecodeWebP.exit:                                  ; preds = %94, %98
  %101 = call i32 @WebPDecode(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %8) #7
  %102 = icmp eq i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = or i32 %101, %3
  %or.cond5.not = icmp eq i32 %104, 0
  br i1 %or.cond5.not, label %105, label %.loopexit

105:                                              ; preds = %DecodeWebP.exit
  %106 = load i32, ptr %2, align 8
  %.not123 = icmp eq i32 %106, 0
  br i1 %.not123, label %.loopexit, label %107

107:                                              ; preds = %105
  %108 = load i32, ptr %31, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %111 = load i32, ptr %28, align 8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %114 = load ptr, ptr %113, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %115 = phi i32 [ %124, %._crit_edge ], [ %108, %.preheader.preheader ]
  %116 = phi i32 [ %125, %._crit_edge ], [ %111, %.preheader.preheader ]
  %.0143 = phi ptr [ %128, %._crit_edge ], [ %114, %.preheader.preheader ]
  %.0102142 = phi i32 [ %129, %._crit_edge ], [ 0, %.preheader.preheader ]
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %118 = getelementptr inbounds nuw i32, ptr %.0143, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, -16777216
  store i32 %120, ptr %118, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load i32, ptr %28, align 8
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre149 = load i32, ptr %31, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %124 = phi i32 [ %.pre149, %._crit_edge.loopexit ], [ %115, %.preheader ]
  %125 = phi i32 [ %121, %._crit_edge.loopexit ], [ %116, %.preheader ]
  %126 = load i32, ptr %110, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %.0143, i64 %127
  %129 = add nuw nsw i32 %.0102142, 1
  %130 = icmp slt i32 %129, %124
  br i1 %130, label %.preheader, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %107, %DecodeWebP.exit, %105
  %.0106 = phi i32 [ %103, %DecodeWebP.exit ], [ 1, %105 ], [ 1, %107 ], [ 1, %.preheader.lr.ph ], [ 1, %._crit_edge ]
  br i1 %102, label %131, label %.thread127

.thread127:                                       ; preds = %45, %42, %.loopexit
  %.0107131 = phi i32 [ %101, %.loopexit ], [ 1, %42 ], [ 1, %45 ]
  call void @PrintWebPError(ptr noundef nonnull @.str.6, i32 noundef %.0107131)
  br label %131

131:                                              ; preds = %.thread127, %.loopexit
  %.1 = phi i32 [ 0, %.thread127 ], [ %.0106, %.loopexit ]
  call void @WebPFreeDecBuffer(ptr noundef nonnull %9) #7
  %132 = icmp ne i32 %.1, 0
  %133 = icmp ne ptr %4, null
  %or.cond7 = and i1 %133, %132
  br i1 %or.cond7, label %134, label %171

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  store ptr %0, ptr %6, align 8
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %135, align 8
  %136 = call ptr @WebPDemuxInternal(ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, i32 noundef 263) #7
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.thread134, label %138

138:                                              ; preds = %134
  %139 = call i32 @WebPDemuxGetI(ptr noundef nonnull %136, i32 noundef 0) #7
  %140 = and i32 %139, 32
  %.not.i = icmp eq i32 %140, 0
  br i1 %.not.i, label %150, label %141

141:                                              ; preds = %138
  %142 = call i32 @WebPDemuxGetChunk(ptr noundef nonnull %136, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef nonnull %7) #7
  %.not15.i = icmp eq i32 %142, 0
  br i1 %.not15.i, label %150, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %149 = call i32 @MetadataCopy(ptr noundef %145, i64 noundef %147, ptr noundef nonnull %148) #7
  call void @WebPDemuxReleaseChunkIterator(ptr noundef nonnull %7) #7
  br label %150

150:                                              ; preds = %143, %141, %138
  %151 = and i32 %139, 8
  %.not16.i = icmp eq i32 %151, 0
  br i1 %.not16.i, label %160, label %152

152:                                              ; preds = %150
  %153 = call i32 @WebPDemuxGetChunk(ptr noundef nonnull %136, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull %7) #7
  %.not17.i = icmp eq i32 %153, 0
  br i1 %.not17.i, label %160, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %158 = load i64, ptr %157, align 8
  %159 = call i32 @MetadataCopy(ptr noundef %156, i64 noundef %158, ptr noundef nonnull %4) #7
  call void @WebPDemuxReleaseChunkIterator(ptr noundef nonnull %7) #7
  br label %160

160:                                              ; preds = %154, %152, %150
  %161 = and i32 %139, 4
  %.not18.i = icmp eq i32 %161, 0
  br i1 %.not18.i, label %.thread138, label %162

162:                                              ; preds = %160
  %163 = call i32 @WebPDemuxGetChunk(ptr noundef nonnull %136, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull %7) #7
  %.not19.i = icmp eq i32 %163, 0
  br i1 %.not19.i, label %.thread138, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %170 = call i32 @MetadataCopy(ptr noundef %166, i64 noundef %168, ptr noundef nonnull %169) #7
  call void @WebPDemuxReleaseChunkIterator(ptr noundef nonnull %7) #7
  br label %.thread138

.thread138:                                       ; preds = %164, %162, %160
  call void @WebPDemuxDelete(ptr noundef nonnull %136) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %173

.thread134:                                       ; preds = %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @PrintWebPError(ptr noundef nonnull @.str.7, i32 noundef 3)
  br label %172

171:                                              ; preds = %131
  %.not126 = icmp eq i32 %.1, 0
  br i1 %.not126, label %172, label %173

172:                                              ; preds = %.thread134, %171
  call void @WebPPictureFree(ptr noundef nonnull %2) #7
  br label %173

173:                                              ; preds = %.thread138, %171, %172, %5, %20, %15
  %.0105 = phi i32 [ 0, %20 ], [ 0, %15 ], [ 0, %5 ], [ 0, %172 ], [ 1, %171 ], [ 1, %.thread138 ]
  ret i32 %.0105
}

declare i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @WebPPictureAlloc(ptr noundef) local_unnamed_addr #3

declare void @WebPFreeDecBuffer(ptr noundef) local_unnamed_addr #3

declare void @WebPPictureFree(ptr noundef) local_unnamed_addr #3

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WebPInitDecoderConfigInternal(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WebPDemuxGetI(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WebPDemuxGetChunk(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MetadataCopy(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @WebPDemuxReleaseChunkIterator(ptr noundef) local_unnamed_addr #3

declare void @WebPDemuxDelete(ptr noundef) local_unnamed_addr #3

declare ptr @WebPDemuxInternal(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
