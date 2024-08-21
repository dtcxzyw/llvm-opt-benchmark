; ModuleID = 'bench/libwebp/original/webpdec.c.ll'
source_filename = "bench/libwebp/original/webpdec.c.ll"
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

; Function Attrs: nofree nounwind uwtable
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
  %10 = getelementptr inbounds [8 x ptr], ptr @kStatusMessages, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef %11) #6
  br label %13

13:                                               ; preds = %7, %2
  %14 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %14)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @LoadWebP(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.WebPBitstreamFeatures, align 4
  %6 = tail call i32 @ImgIoUtilReadFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %25, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  %spec.store.select = select i1 %8, ptr %5, ptr %3
  %9 = load ptr, ptr %1, align 8
  %10 = load i64, ptr %2, align 8
  %11 = call i32 @WebPGetFeaturesInternal(ptr noundef %9, i64 noundef %10, ptr noundef nonnull %spec.store.select, i32 noundef 521) #7
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %25, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8
  call void @WebPFree(ptr noundef %13) #7
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef %0) #6
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, i32 noundef %11) #6
  %or.cond.i = icmp ult i32 %11, 8
  br i1 %or.cond.i, label %18, label %PrintWebPError.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr @stderr, align 8
  %20 = zext nneg i32 %11 to i64
  %21 = getelementptr inbounds [8 x ptr], ptr @kStatusMessages, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.2, ptr noundef %22) #6
  br label %PrintWebPError.exit

PrintWebPError.exit:                              ; preds = %12, %18
  %24 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %24)
  br label %25

25:                                               ; preds = %7, %4, %PrintWebPError.exit
  %.0 = phi i32 [ 0, %PrintWebPError.exit ], [ 0, %4 ], [ 1, %7 ]
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
define hidden noundef i32 @ReadWebP(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.WebPData, align 8
  %7 = alloca %struct.WebPChunkIterator, align 8
  %8 = alloca %struct.WebPDecoderConfig, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = icmp eq ptr %0, null
  %11 = icmp eq i64 %1, 0
  %or.cond = or i1 %10, %11
  %12 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %12
  %.sink155.sroa.gep = getelementptr inbounds i8, ptr %8, i64 128
  %.sink155.sroa.gep157 = getelementptr inbounds i8, ptr %8, i64 72
  br i1 %or.cond3, label %202, label %13

13:                                               ; preds = %5
  %14 = call i32 @WebPInitDecoderConfigInternal(ptr noundef nonnull %8, i32 noundef 521) #7
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %18

15:                                               ; preds = %13
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr %16) #8
  br label %202

18:                                               ; preds = %13
  %19 = call i32 @WebPGetFeaturesInternal(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %8, i32 noundef 521) #7
  %.not117 = icmp eq i32 %19, 0
  br i1 %.not117, label %32, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #6
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef %19) #6
  %or.cond.i = icmp ult i32 %19, 8
  br i1 %or.cond.i, label %25, label %PrintWebPError.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr @stderr, align 8
  %27 = zext nneg i32 %19 to i64
  %28 = getelementptr inbounds [8 x ptr], ptr @kStatusMessages, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.2, ptr noundef %29) #6
  br label %PrintWebPError.exit

PrintWebPError.exit:                              ; preds = %20, %25
  %31 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %31)
  br label %202

32:                                               ; preds = %18
  %33 = icmp ne i32 %3, 0
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %33, i1 %36, i1 false
  %38 = load i32, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %2, align 8
  %.not118 = icmp eq i32 %43, 0
  %44 = sext i32 %38 to i64
  br i1 %.not118, label %47, label %45

45:                                               ; preds = %32
  %46 = shl nsw i64 %44, 2
  br label %53

47:                                               ; preds = %32
  %48 = select i1 %37, i64 5, i64 3
  %49 = mul nsw i64 %48, %44
  %50 = lshr i64 %49, 1
  %51 = select i1 %37, i32 4, i32 0
  %52 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %47, %45
  %.0104 = phi i64 [ %46, %45 ], [ %50, %47 ]
  %54 = sext i32 %41 to i64
  %55 = call i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %.0104, i64 noundef %54) #7
  %.not119 = icmp eq i32 %55, 0
  br i1 %.not119, label %.thread131, label %56

56:                                               ; preds = %53
  %57 = call i32 @WebPPictureAlloc(ptr noundef nonnull %2) #7
  %.not120 = icmp eq i32 %57, 0
  br i1 %.not120, label %.thread131, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %2, align 8
  %.not121 = icmp eq i32 %59, 0
  %60 = getelementptr inbounds i8, ptr %8, i64 64
  br i1 %.not121, label %70, label %61

61:                                               ; preds = %58
  store i32 3, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 80
  %66 = load i32, ptr %65, align 8
  %67 = shl i32 %66, 2
  store i32 %67, ptr %60, align 8
  %68 = load i32, ptr %42, align 4
  %69 = mul nsw i32 %68, %67
  br label %105

70:                                               ; preds = %58
  %71 = select i1 %37, i32 12, i32 11
  store i32 %71, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %2, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 24
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %60, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr %78, ptr %79, align 8
  br i1 %37, label %81, label %80

80:                                               ; preds = %70
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %86

81:                                               ; preds = %70
  %82 = getelementptr inbounds i8, ptr %2, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %2, i64 56
  %85 = load i32, ptr %84, align 8
  br label %86

86:                                               ; preds = %80, %81
  %87 = phi i32 [ %85, %81 ], [ %.pre, %80 ]
  %.sink152 = phi ptr [ %83, %81 ], [ null, %80 ]
  %88 = phi i32 [ %85, %81 ], [ 0, %80 ]
  %.sink150.in = getelementptr inbounds i8, ptr %2, i64 44
  %.sink150 = load i32, ptr %.sink150.in, align 4
  %.sink151.in = getelementptr inbounds i8, ptr %2, i64 40
  %.sink151 = load i32, ptr %.sink151.in, align 8
  %89 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr %.sink152, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %8, i64 88
  store i32 %.sink151, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %8, i64 92
  store i32 %.sink150, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %8, i64 96
  store i32 %.sink150, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %8, i64 100
  store i32 %88, ptr %93, align 4
  %94 = load i32, ptr %42, align 4
  %95 = mul nsw i32 %94, %.sink151
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %8, i64 104
  store i64 %96, ptr %97, align 8
  %98 = add nsw i32 %94, 1
  %99 = sdiv i32 %98, 2
  %100 = mul nsw i32 %99, %.sink150
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %8, i64 112
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %8, i64 120
  store i64 %101, ptr %103, align 8
  %104 = mul nsw i32 %87, %94
  br label %105

105:                                              ; preds = %86, %61
  %.sink156 = phi i32 [ %104, %86 ], [ %69, %61 ]
  %.sink155.sroa.phi = phi ptr [ %.sink155.sroa.gep, %86 ], [ %.sink155.sroa.gep157, %61 ]
  %106 = sext i32 %.sink156 to i64
  store i64 %106, ptr %.sink155.sroa.phi, align 8
  %107 = getelementptr inbounds i8, ptr %8, i64 52
  store i32 1, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %8, i64 12
  %.val.i = load i32, ptr %108, align 4
  %.not.i.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i.i, label %DecodeWebP.exit, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr @stderr, align 8
  %111 = call i64 @fwrite(ptr nonnull @.str.16, i64 147, i64 1, ptr %110) #8
  br label %DecodeWebP.exit

DecodeWebP.exit:                                  ; preds = %105, %109
  %112 = call i32 @WebPDecode(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %8) #7
  %113 = icmp eq i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = or i32 %112, %3
  %or.cond5.not = icmp eq i32 %115, 0
  br i1 %or.cond5.not, label %116, label %.loopexit

116:                                              ; preds = %DecodeWebP.exit
  %117 = load i32, ptr %2, align 8
  %.not123 = icmp eq i32 %117, 0
  br i1 %.not123, label %.loopexit, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %42, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %118
  %121 = getelementptr inbounds i8, ptr %2, i64 80
  %122 = load i32, ptr %39, align 8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %124 = getelementptr inbounds i8, ptr %2, i64 72
  %125 = load ptr, ptr %124, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %126 = phi i32 [ %135, %._crit_edge ], [ %119, %.preheader.preheader ]
  %127 = phi i32 [ %136, %._crit_edge ], [ %122, %.preheader.preheader ]
  %.0147 = phi ptr [ %139, %._crit_edge ], [ %125, %.preheader.preheader ]
  %.0102146 = phi i32 [ %140, %._crit_edge ], [ 0, %.preheader.preheader ]
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %129 = getelementptr inbounds i32, ptr %.0147, i64 %indvars.iv
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, -16777216
  store i32 %131, ptr %129, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load i32, ptr %39, align 8
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre153 = load i32, ptr %42, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %135 = phi i32 [ %.pre153, %._crit_edge.loopexit ], [ %126, %.preheader ]
  %136 = phi i32 [ %132, %._crit_edge.loopexit ], [ %127, %.preheader ]
  %137 = load i32, ptr %121, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %.0147, i64 %138
  %140 = add nuw nsw i32 %.0102146, 1
  %141 = icmp slt i32 %140, %135
  br i1 %141, label %.preheader, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %118, %DecodeWebP.exit, %116
  %.0106 = phi i32 [ %114, %DecodeWebP.exit ], [ 1, %116 ], [ 1, %118 ], [ 1, %.preheader.lr.ph ], [ 1, %._crit_edge ]
  br i1 %113, label %153, label %.thread131

.thread131:                                       ; preds = %56, %53, %.loopexit
  %.0107135 = phi i32 [ %112, %.loopexit ], [ 1, %53 ], [ 1, %56 ]
  %142 = load ptr, ptr @stderr, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #6
  %144 = load ptr, ptr @stderr, align 8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.1, i32 noundef %.0107135) #6
  %or.cond.i127 = icmp ult i32 %.0107135, 8
  br i1 %or.cond.i127, label %146, label %PrintWebPError.exit129

146:                                              ; preds = %.thread131
  %147 = load ptr, ptr @stderr, align 8
  %148 = zext nneg i32 %.0107135 to i64
  %149 = getelementptr inbounds [8 x ptr], ptr @kStatusMessages, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.2, ptr noundef %150) #6
  br label %PrintWebPError.exit129

PrintWebPError.exit129:                           ; preds = %.thread131, %146
  %152 = load ptr, ptr @stderr, align 8
  %fputc.i128 = call i32 @fputc(i32 10, ptr %152)
  br label %153

153:                                              ; preds = %PrintWebPError.exit129, %.loopexit
  %.1 = phi i32 [ 0, %PrintWebPError.exit129 ], [ %.0106, %.loopexit ]
  call void @WebPFreeDecBuffer(ptr noundef nonnull %9) #7
  %154 = icmp ne i32 %.1, 0
  %155 = icmp ne ptr %4, null
  %or.cond7 = and i1 %155, %154
  br i1 %or.cond7, label %156, label %200

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  store ptr %0, ptr %6, align 8
  %157 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %157, align 8
  %158 = call ptr @WebPDemuxInternal(ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, i32 noundef 263) #7
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.thread138, label %160

160:                                              ; preds = %156
  %161 = call i32 @WebPDemuxGetI(ptr noundef nonnull %158, i32 noundef 0) #7
  %162 = and i32 %161, 32
  %.not.i = icmp eq i32 %162, 0
  br i1 %.not.i, label %172, label %163

163:                                              ; preds = %160
  %164 = call i32 @WebPDemuxGetChunk(ptr noundef nonnull %158, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef nonnull %7) #7
  %.not15.i = icmp eq i32 %164, 0
  br i1 %.not15.i, label %172, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %7, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %7, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %4, i64 16
  %171 = call i32 @MetadataCopy(ptr noundef %167, i64 noundef %169, ptr noundef nonnull %170) #7
  call void @WebPDemuxReleaseChunkIterator(ptr noundef nonnull %7) #7
  br label %172

172:                                              ; preds = %165, %163, %160
  %173 = and i32 %161, 8
  %.not16.i = icmp eq i32 %173, 0
  br i1 %.not16.i, label %182, label %174

174:                                              ; preds = %172
  %175 = call i32 @WebPDemuxGetChunk(ptr noundef nonnull %158, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull %7) #7
  %.not17.i = icmp eq i32 %175, 0
  br i1 %.not17.i, label %182, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, ptr %7, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %7, i64 16
  %180 = load i64, ptr %179, align 8
  %181 = call i32 @MetadataCopy(ptr noundef %178, i64 noundef %180, ptr noundef nonnull %4) #7
  call void @WebPDemuxReleaseChunkIterator(ptr noundef nonnull %7) #7
  br label %182

182:                                              ; preds = %176, %174, %172
  %183 = and i32 %161, 4
  %.not18.i = icmp eq i32 %183, 0
  br i1 %.not18.i, label %.thread142, label %184

184:                                              ; preds = %182
  %185 = call i32 @WebPDemuxGetChunk(ptr noundef nonnull %158, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull %7) #7
  %.not19.i = icmp eq i32 %185, 0
  br i1 %.not19.i, label %.thread142, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds i8, ptr %7, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %7, i64 16
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %4, i64 32
  %192 = call i32 @MetadataCopy(ptr noundef %188, i64 noundef %190, ptr noundef nonnull %191) #7
  call void @WebPDemuxReleaseChunkIterator(ptr noundef nonnull %7) #7
  br label %.thread142

.thread142:                                       ; preds = %186, %184, %182
  call void @WebPDemuxDelete(ptr noundef nonnull %158) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %202

.thread138:                                       ; preds = %156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %193 = load ptr, ptr @stderr, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #6
  %195 = load ptr, ptr @stderr, align 8
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.1, i32 noundef 3) #6
  %197 = load ptr, ptr @stderr, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11) #6
  %199 = load ptr, ptr @stderr, align 8
  %fputc.i130 = call i32 @fputc(i32 10, ptr %199)
  br label %201

200:                                              ; preds = %153
  %.not126 = icmp eq i32 %.1, 0
  br i1 %.not126, label %201, label %202

201:                                              ; preds = %.thread138, %200
  call void @WebPPictureFree(ptr noundef nonnull %2) #7
  br label %202

202:                                              ; preds = %.thread142, %200, %201, %5, %PrintWebPError.exit, %15
  %.0105 = phi i32 [ 0, %PrintWebPError.exit ], [ 0, %15 ], [ 0, %5 ], [ 0, %201 ], [ 1, %200 ], [ 1, %.thread142 ]
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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
